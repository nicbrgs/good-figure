{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 93.0, 1852.0, 870.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 829.6913796663284, 163.63636207580566, 94.73684120178223, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 217.5534719824791, 30.629630088806152, 79.36880630254745, 20.0 ],
                    "text": "Q",
                    "textcolor": [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.5 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 733.100471496582, 163.63636207580566, 94.73684120178223, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 112.43200132250786, 30.629630088806152, 79.36880630254745, 20.0 ],
                    "text": "Gain",
                    "textcolor": [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.5 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 636.3636302947998, 163.63636207580566, 94.73684120178223, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.521052330732346, 30.419355034828186, 79.46568423509598, 20.0 ],
                    "text": "Freq",
                    "textcolor": [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.5 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 148.25, 197.0, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 43.28358054161072, 197.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 148.27585190534592, 459.31031334400177, 54.51724100112915, 22.0 ],
                    "text": "gate~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 43.44827288389206, 459.31031334400177, 49.0, 22.0 ],
                    "text": "gate~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 43.44827288389206, 163.0, 123.44826740026474, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "comment": "CH. RIGHT",
                    "id": "obj-28",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 183.79309290647507, 397.93100720644, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "CH. LEFT",
                    "id": "obj-27",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 74.17910128831863, 397.93100720644, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "id": "obj-16",
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 43.44827288389206, 73.79309839010239, 447.55172711610794, 22.0689640045166 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.042253613471985, 4.929577529430389, 290.1408488750458, 22.53521156311035 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "OFF", "Lowpass", "Highpass", "Bandpass", "Bandstop", "Notch" ],
                            "parameter_longname": "live.tab[1]",
                            "parameter_mmax": 5,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[1]"
                }
            },
            {
                "box": {
                    "comment": "Filter status (0 - 5)",
                    "id": "obj-15",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 43.44827288389206, 15.862067878246307, 31.000031530857086, 31.000031530857086 ]
                }
            },
            {
                "box": {
                    "comment": "Gain (-24. - 24.)",
                    "id": "obj-14",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 532.0796994669095, 110.93379229307175, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Resonnance (0. - 1.)",
                    "id": "obj-12",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 583.174589703764, 110.93379229307175, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Filter frequency (20. - 20000.)",
                    "id": "obj-13",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 480.2548822266712, 110.93379229307175, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 73.44827288389206, 512.4137579798698, 71.5, 22.0 ],
                    "text": "biquad~"
                }
            },
            {
                "box": {
                    "attr": "edit_mode",
                    "id": "obj-10",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 219.99998492002487, 162.75860953330994, 241.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "htricolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "id": "obj-8",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 583.174589703764, 162.75860953330994, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 217.29264777898788, 29.629630088806152, 79.89045470952988, 22.0 ],
                    "textcolor": [ 0.494117647058824, 0.372549019607843, 0.517647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "htricolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "id": "obj-6",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 532.0796994669095, 162.75860953330994, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 112.16931390762329, 29.629630088806152, 79.89418113231659, 22.0 ],
                    "textcolor": [ 0.494117647058824, 0.372549019607843, 0.517647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "htricolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "id": "obj-4",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 480.2548822266712, 162.75860953330994, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.042253613471985, 29.419355034828186, 80.4232816696167, 22.0 ],
                    "textcolor": [ 0.494117647058824, 0.372549019607843, 0.517647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "curvecolor": [ 0.494117647058824, 0.372549019607843, 0.517647058823529, 1.0 ],
                    "fontface": 0,
                    "id": "obj-2",
                    "ignoreclick": 1,
                    "markercolor": [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.0 ],
                    "maxclass": "filtergraph~",
                    "nfilters": 1,
                    "numinlets": 8,
                    "numoutlets": 7,
                    "outlettype": [ "list", "float", "float", "float", "float", "list", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 219.99998492002487, 197.24136579036713, 383.35685622930487, 129.33333718776703 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.228556990623474, 53.419355034828186, 289.7756949663162, 46.56084728240967 ],
                    "setfilter": [ 0, 5, 1, 0, 0, 377.0, 1.0700000524520874, 6.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
                    "textcolor": [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 0.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 183.79309290647507, 512.4137579798698, 71.5, 22.0 ],
                    "text": "biquad~"
                }
            },
            {
                "box": {
                    "comment": "CH. RIGHT",
                    "id": "obj-458",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 148.0, 615.1723716259003, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "CH. LEFT",
                    "id": "obj-457",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 43.44827288389206, 615.1723716259003, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-458", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-457", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 0,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 229.49998492002487, 498.0, 193.29309290647507, 498.0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 229.49998492002487, 498.0, 82.94827288389206, 498.0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 1 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 1 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-29", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-457", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-32", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-458", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 157.75, 420.46980627067387, 157.77585190534592, 420.46980627067387 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 5 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 6 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 7 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-16": [ "live.tab[1]", "live.tab", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}