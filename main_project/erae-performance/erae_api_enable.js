autowatch = 1;

inlets = 1;
outlets = 1;

setinletassist(0, 'Bang or message to enable/disable');
setoutletassist(0, 'SysEx messages to send (enable/disable)');

// Receiver prefix: "tip" = [0x74, 0x69, 0x70]
var RECEIVER_PREFIX = [116, 105, 112];

// Erae 2 API enable message:
// F0 00 21 50 00 01 00 02 01 01 04 01 <prefix> F7
var ENABLE_MSG = [240, 0, 33, 80, 0, 1, 0, 2, 1, 1, 4, 1, 116, 105, 112, 247];

// Erae 2 API disable message:
// F0 00 21 50 00 01 00 02 01 01 04 02 F7
var DISABLE_MSG = [240, 0, 33, 80, 0, 1, 0, 2, 1, 1, 4, 2, 247];

function enable() {
	outlet(0, ENABLE_MSG);
	post('Erae API V2 enable sent (prefix: "tip")\n');
}

function disable() {
	outlet(0, DISABLE_MSG);
	post('Erae API V2 disable sent\n');
}
