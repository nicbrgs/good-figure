autowatch = 1;

inlets = 1;
outlets = 1;

setinletassist(0, 'Bang or "clear" to clear the zone');
setoutletassist(0, 'SysEx message to clear zone (list of integers)');

var SYSEX_HEADER = [240, 0, 33, 80, 0, 1, 0, 2, 1, 1, 4, 32];
var SYSEX_END = 247;
var ZONE = 1;

function bang() {
	clear();
}

function clear() {
	var msg = SYSEX_HEADER.concat([ZONE, SYSEX_END]);
	outlet(0, msg);
}

function zone(z) {
	ZONE = Math.max(0, Math.min(127, Math.round(z)));
	post('Erae clear zone set to ' + ZONE + '\n');
}
