autowatch = 1;

inlets = 1;
outlets = 1;

setinletassist(0, 'Dictionary name (tile data from jsui)');
setoutletassist(0, 'SysEx messages (list of integers)');

// Erae 2 API V2 SysEx header for Draw Pixel (command 0x21 = 33)
// F0 00 21 50 00 01 00 02 01 01 04 21
var SYSEX_HEADER = [240, 0, 33, 80, 0, 1, 0, 2, 1, 1, 4, 33];
var SYSEX_END = 247;
var ZONE = 1;

function dictionary(name) {
	var d = new Dict(name);
	var json = JSON.parse(d.stringify());
	var keys = Object.keys(json);

	for (var i = 0; i < keys.length; i++) {
		var entry = json[keys[i]];

		if (typeof entry !== 'object' || entry === null) continue;

		var idx = entry.index;
		var r = entry.r;
		var g = entry.g;
		var b = entry.b;

		if (idx === undefined ||
			r === undefined || g === undefined || b === undefined) continue;

		// Derive grid coordinates from tile index
		// X = column (left to right), Y = row (bottom-up for Erae coordinate system)
		var gridX = idx % 24;
		var gridY = 23 - Math.floor(idx / 24);

		gridX = Math.max(0, Math.min(127, gridX));
		gridY = Math.max(0, Math.min(127, gridY));

		// Convert 0-255 RGB to 0-127 (7-bit) via right shift
		r = Math.max(0, Math.min(127, (Math.round(r)) >> 1));
		g = Math.max(0, Math.min(127, (Math.round(g)) >> 1));
		b = Math.max(0, Math.min(127, (Math.round(b)) >> 1));

		var msg = SYSEX_HEADER.concat([ZONE, gridX, gridY, r, g, b, SYSEX_END]);

		outlet(0, msg);
	}
}

function zone(z) {
	ZONE = Math.max(0, Math.min(127, Math.round(z)));
	post('Erae zone set to ' + ZONE + '\n');
}