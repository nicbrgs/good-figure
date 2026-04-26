autowatch = 1;
inlets = 4;

var light1_data = [];
var light2_data = [];
var light3_data = [];
var light4_data = [];

function list() {
    var args = arrayfromargs(arguments);
    var inlet_num = inlet;
    
    if (inlet_num == 0) {
        light1_data = [];
        for (var i = 0; i < args.length; i++) {
            light1_data.push(i + 1);
            light1_data.push(args[i]);
        }
    }
    else if (inlet_num == 1) {
        light2_data = [];
        for (var i = 0; i < args.length; i++) {
            light2_data.push(i + 91);
            light2_data.push(args[i]);
        }
    }
    else if (inlet_num == 2) {
        light3_data = [];
        for (var i = 0; i < args.length; i++) {
            light3_data.push(i + 181);
            light3_data.push(args[i]);
        }
    }
    else if (inlet_num == 3) {
        light4_data = [];
        for (var i = 0; i < args.length; i++) {
            light4_data.push(i + 271);
            light4_data.push(args[i]);
        }
    }
    
    output_combined();
}

function output_combined() {
    var result = light1_data.concat(light2_data, light3_data, light4_data);
    outlet(0, result);
}