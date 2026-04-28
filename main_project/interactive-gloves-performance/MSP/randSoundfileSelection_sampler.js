var numberMap = {
    1: 7,
    2: 7,
    3: 0,
    4: 0,
    5: 0,
    6: 0,
    7: 0,
    8: 0
};

var lastInput = null;

function msg_int(n) {
    // Only output if input changed
    if (n !== lastInput) {
        lastInput = n;

        // Look up mapped value
        var output = numberMap[n];

        if (output !== undefined) {
            outlet(0, output);
        }
    }
}
