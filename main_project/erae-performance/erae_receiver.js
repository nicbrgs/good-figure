autowatch = 1;

inlets = 1;
outlets = 1;

setinletassist(0, 'Bytes from sysexin');
setoutletassist(0, 'Parsed touch: zone action index x y z');

// Receiver prefix: "tip" = [0x74, 0x69, 0x70]
var RECEIVER_PREFIX = [116, 105, 112];

var sysexBuf = [];
var collecting = false;

var ACTION_NAMES = ['down', 'move', 'release'];

// Finger state manager
var MAX_FINGERS = 10;
var fingerSlots = new Array(MAX_FINGERS);
for (var _i = 0; _i < MAX_FINGERS; _i++) fingerSlots[_i] = null;

function assignFinger(fingerIdHex) {
    var existing = lookupFinger(fingerIdHex);
    if (existing > 0) return existing;

    for (var i = 0; i < MAX_FINGERS; i++) {
        if (fingerSlots[i] === null) {
            fingerSlots[i] = fingerIdHex;
            return i + 1;
        }
    }
    return 0;
}

function lookupFinger(fingerIdHex) {
    for (var i = 0; i < MAX_FINGERS; i++) {
        if (fingerSlots[i] === fingerIdHex) return i + 1;
    }
    return 0;
}

function releaseFinger(fingerIdHex) {
    for (var i = 0; i < MAX_FINGERS; i++) {
        if (fingerSlots[i] === fingerIdHex) {
            fingerSlots[i] = null;
            return i + 1;
        }
    }
    return 0;
}

function msg_int(val) {
    val = val & 0xFF;
    if (val === 0xF0) {
        sysexBuf = [val];
        collecting = true;
        return;
    }
    if (!collecting) return;
    sysexBuf.push(val);
    if (val === 0xF7) {
        collecting = false;
        processSysex(sysexBuf);
        sysexBuf = [];
    }
}

function processSysex(buf) {
    if (buf.length < 32) return;
    if (buf[0] !== 0xF0) return;
    for (var i = 0; i < RECEIVER_PREFIX.length; i++) {
        if (buf[1 + i] !== RECEIVER_PREFIX[i]) return;
    }

    var offset = 1 + RECEIVER_PREFIX.length;
    if (buf[offset] === 0x7F) return; // Ignore non-finger messages

    // Action byte
    var actionByte = buf[offset];
    var actionCode = actionByte; 
    var actionName = (actionCode < ACTION_NAMES.length) ? ACTION_NAMES[actionCode] : 'unknown';

    // Zone byte is immediately after the action byte
    var zone = buf[offset + 1];

    var finStart = offset + 2;
    var finBytes = [];
    for (var i = 0; i < 10; i++) finBytes.push(buf[finStart + i]);
    var finRaw = unbitize7(finBytes);

    var fingerIdHex = '0x';
    for (var i = finRaw.length - 1; i >= 0; i--) {
        var h = finRaw[i].toString(16);
        if (h.length < 2) h = '0' + h;
        fingerIdHex += h;
    }

    var xyzStart = offset + 12;
    var xyzBytes = [];
    for (var i = 0; i < 14; i++) xyzBytes.push(buf[xyzStart + i]);
    var xyzRaw = unbitize7(xyzBytes);

    var x = bytesToFloat(xyzRaw, 0);
    var y = bytesToFloat(xyzRaw, 4);
    var z = bytesToFloat(xyzRaw, 8);

    var fingerIndex = 0;
    if (actionName === 'down') {
        fingerIndex = assignFinger(fingerIdHex);
    } else if (actionName === 'release') {
        fingerIndex = releaseFinger(fingerIdHex);
    } else {
        fingerIndex = lookupFinger(fingerIdHex);
        if (fingerIndex === 0) fingerIndex = assignFinger(fingerIdHex);
    }

    if (fingerIndex > 0) {
        // Output now begins with the zone ID
        outlet(0, zone, actionName, fingerIndex, x, y, z);
    }
}

function unbitize7(input) {
    var outLen = Math.floor(input.length / 8) * 7;
    var remainder = input.length % 8;
    if (remainder > 0) outLen += (remainder - 1);
    var output = new Array(outLen);
    var inIdx = 0, outIdx = 0;
    while (inIdx < input.length) {
        var prefix = input[inIdx];
        for (var j = 0; j < 7; j++) {
            if (j + 1 + inIdx < input.length) {
                output[outIdx + j] = ((prefix << (j + 1)) & 0x80) | input[inIdx + j + 1];
            }
        }
        outIdx += 7;
        inIdx += 8;
    }
    return output;
}

function bytesToFloat(arr, offset) {
    var b0 = arr[offset] || 0, b1 = arr[offset + 1] || 0, b2 = arr[offset + 2] || 0, b3 = arr[offset + 3] || 0;
    var bits = (b3 << 24) | (b2 << 16) | (b1 << 8) | b0;
    if (bits < 0) bits += 4294967296;
    var sign = (bits >> 31) & 1, exponent = (bits >> 23) & 0xFF, mantissa = bits & 0x7FFFFF;
    if (exponent === 0 && mantissa === 0) return 0.0;
    if (exponent === 0xFF) return mantissa === 0 ? (sign ? -Infinity : Infinity) : NaN;
    var e = exponent - 127, m = exponent === 0 ? mantissa / 8388608.0 : 1.0 + mantissa / 8388608.0;
    if (exponent === 0) e = -126;
    var value = m * Math.pow(2, e);
    return sign ? -value : value;
}