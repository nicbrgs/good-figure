autowatch = 1;
inlets = 5;
outlets = 4;

var currentScene = 1;
var fadeAmount = [1.0, 1.0, 1.0, 1.0];
var MIN_INTENSITY = 0.05;

function msg_int(v) {
    if (inlet == 0) {
        currentScene = Math.max(1, Math.min(5, v));
        output(0);
        output(1);
        output(2);
        output(3);
    }
}

function msg_float(v) {
    if (inlet >= 1 && inlet <= 4) {
        fadeAmount[inlet - 1] = Math.max(0.0, Math.min(1.0, v));
        output(inlet - 1);
    }
}

function output(lightIndex) {
    var preset = getPreset(currentScene);
    var scale  = MIN_INTENSITY + fadeAmount[lightIndex] * (1.0 - MIN_INTENSITY);
    var out    = [];

    for (var i = 0; i < 90; i++) {
        out.push(Math.max(0, Math.min(255, Math.round(preset[i] * scale))));
    }

    outlet(lightIndex, out);
}

function bang() {
    output(0);
    output(1);
    output(2);
    output(3);
}

// ── Preset helpers ───────────────────────────────────────────
var SEGMENTS = 30;

function makeRGB(r, g, b) {
    var a = [];
    for (var i = 0; i < SEGMENTS; i++) a.push(r, g, b);
    return a;
}

// ── PRESETS ──────────────────────────────────────────────────
var PRESETS = {
    1: makeRGB(255, 190, 80),    // Warm white
    2: makeRGB(255, 120,  20),   // Orange warm
    3: makeRGB(255,   0,   0),   // Red
    4: makeRGB(180,   0, 255),   // Magenta purple
    5: makeRGB(255, 255, 255)    // Pure white
};

function getPreset(scene) {
    return PRESETS[scene] || PRESETS[1];
}