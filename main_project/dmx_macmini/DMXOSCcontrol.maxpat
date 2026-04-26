{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 32.0, 95.0, 1445.0, 794.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 199.0, 234.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 213.5802639722824, 420.7531199455261, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 213.5802639722824, 349.3827439546585, 61.0, 22.0 ],
                    "text": "counter 4"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2413.0434983968735, 13.115942418575287, 150.0, 20.0 ],
                    "text": "Sculpture's Raspberry pi"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-80",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2615.9420508146286, 204.42029184103012, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2455.072484254837, 302.9710173010826, 130.0, 22.0 ],
                    "text": "if ($f1 < 0.8) then bang"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 2314.492772936821, 349.3478292822838, 55.0, 22.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2314.492772936821, 255.1449299454689, 60.0, 22.0 ],
                    "text": "slide 1 50"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2314.492772936821, 213.11594408750534, 28.0, 22.0 ],
                    "text": "abs"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 2314.492772936821, 172.53623360395432, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2314.492772936821, 302.9710173010826, 137.0, 22.0 ],
                    "text": "if ($f1 >= 0.8) then bang"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2314.492772936821, 458.04348236322403, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2314.492772936821, 420.3623226284981, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2314.492772936821, 510.21739584207535, 426.32872235774994, 22.0 ],
                    "text": "switch 2"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2240.5797288417816, 349.3478292822838, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2794.2029218673706, 302.9710173010826, 29.5, 22.0 ],
                    "text": "t f b"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 2721.739153146744, 410.2173950076103, 41.0, 22.0 ],
                    "text": "uzi 45"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2721.739153146744, 458.04348236322403, 92.06349349021912, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 87.5, 82.20408198237419, 80.0, 22.0 ],
                    "text": "0.446937"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 2314.492772936821, 123.26087087392807, 499.2634768486023, 22.0 ],
                    "text": "unpack f f"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2591.3043694496155, 302.9710173010826, 29.5, 22.0 ],
                    "text": "t f b"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 2517.391325354576, 410.2173950076103, 41.0, 22.0 ],
                    "text": "uzi 45"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2517.391325354576, 458.04348236322403, 92.06803786754608, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.514450311660767, 82.20408198237419, 78.19983574748039, 22.0 ],
                    "text": "0.65"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2314.492772936821, 79.78260964155197, 107.0, 22.0 ],
                    "text": "route /envFollower"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2314.492772936821, 11.66666704416275, 97.0, 22.0 ],
                    "text": "udpreceive 8008"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 113.0, 1000.0, 713.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 573.9583114385605, 143.74999451637268, 47.0, 22.0 ],
                                    "text": "qlim 15"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 474.999981880188, 143.74999451637268, 47.0, 22.0 ],
                                    "text": "qlim 15"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 374.99998569488525, 143.74999451637268, 47.0, 22.0 ],
                                    "text": "qlim 15"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 276.04165613651276, 143.74999451637268, 47.0, 22.0 ],
                                    "text": "qlim 15"
                                }
                            },
                            {
                                "box": {
                                    "filename": "dmx_indexer.js",
                                    "id": "obj-124",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 274.9999895095825, 187.49999284744263, 317.5576648116111, 22.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "v8 dmx_indexer.js",
                                    "textfile": {
                                        "filename": "dmx_indexer.js",
                                        "flags": 0,
                                        "embed": 0,
                                        "autowatch": 1
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.6666705608368, 242.00000721216202, 47.0, 22.0 ],
                                    "text": "receive"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 173.66666930913925, 187.49999284744263, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 173.66666930913925, 242.00000721216202, 39.0, 22.0 ],
                                    "text": "menu"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 347.20000410079956, 342.00001019239426, 32.0, 22.0 ],
                                    "text": "print"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 88.66666930913925, 187.49999284744263, 83.0, 22.0 ],
                                    "text": "prepend open"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "list", "int", "", "" ],
                                    "patching_rect": [ 275.20000410079956, 294.8000043928623, 91.0, 22.0 ],
                                    "text": "jam.dmxusbpro"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-63",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 88.66666930913925, 40.83332180976868, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-64",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 276.04165613651276, 40.624998450279236, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-66",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 374.99998569488525, 40.624998450279236, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-67",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 474.999981880188, 40.624998450279236, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-74",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 573.9583114385605, 40.624998450279236, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-75",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 263.86666971445084, 342.00001019239426, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-76",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 299.20000410079956, 342.00001019239426, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-124", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-124", 1 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 98.16666930913925, 271.029167634435, 284.70000410079956, 271.029167634435 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-124", 2 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-124", 3 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "order": 1,
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "order": 0,
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 183.16666930913925, 270.6666744053364, 284.70000410079956, 270.6666744053364 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-8", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-8", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 225.1666705608368, 270.6666744053364, 284.70000410079956, 270.6666744053364 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 120.2137440443039, 746.34146296978, 384.76347851753235, 22.0 ],
                    "text": "p EnttecDMXUSBPro"
                }
            },
            {
                "box": {
                    "candicane2": [ 0.0, 1.0, 0.37254901960784315, 1.0 ],
                    "candicane3": [ 1.0, 0.0, 0.0, 1.0 ],
                    "candycane": 3,
                    "id": "obj-59",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 487.6934186220169, 634.146341085434, 19.0, 94.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 127.21140944957733, 106.20408198237419, 38.0, 144.0 ],
                    "setminmax": [ 0.0, 255.0 ],
                    "setstyle": 1,
                    "settype": 0,
                    "shadoworientation": 3,
                    "size": 90,
                    "slidercolor": [ 0.023529411764705882, 0.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "candicane2": [ 0.0, 1.0, 0.37254901960784315, 1.0 ],
                    "candicane3": [ 1.0, 0.0, 0.0, 1.0 ],
                    "candycane": 3,
                    "id": "obj-57",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 396.63650810718536, 634.146341085434, 19.0, 94.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 87.81747353076935, 106.20408198237419, 38.0, 144.0 ],
                    "setminmax": [ 0.0, 255.0 ],
                    "setstyle": 1,
                    "settype": 0,
                    "shadoworientation": 3,
                    "size": 90,
                    "slidercolor": [ 0.023529411764705882, 0.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "filename": "dmx_theme.js",
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 213.70967894792557, 556.6666533946991, 292.2326587438584, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "v8 dmx_theme.js",
                    "textfile": {
                        "filename": "dmx_theme.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "candicane2": [ 0.0, 1.0, 0.37254901960784315, 1.0 ],
                    "candicane3": [ 1.0, 0.0, 0.0, 1.0 ],
                    "candycane": 3,
                    "id": "obj-33",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 213.70967894792557, 634.146341085434, 19.0, 94.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.514450311660767, 106.20408198237419, 38.0, 144.0 ],
                    "setminmax": [ 0.0, 255.0 ],
                    "setstyle": 1,
                    "settype": 0,
                    "shadoworientation": 3,
                    "size": 90,
                    "slidercolor": [ 0.023529411764705882, 0.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "candicane2": [ 0.0, 1.0, 0.37254901960784315, 1.0 ],
                    "candicane3": [ 1.0, 0.0, 0.0, 1.0 ],
                    "candycane": 3,
                    "id": "obj-21",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 305.5795975923538, 634.146341085434, 19.0, 94.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 47.66596192121506, 106.20408198237419, 38.0, 144.0 ],
                    "setminmax": [ 0.0, 255.0 ],
                    "setstyle": 1,
                    "settype": 0,
                    "shadoworientation": 3,
                    "size": 90,
                    "slidercolor": [ 0.023529411764705882, 0.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "linecount": 87,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2199.0479008555412, 1433.3335170149803, 52.0, 1175.0 ],
                    "text": "91 13 92 9 93 4 94 13 95 9 96 4 97 13 98 9 99 4 100 13 101 9 102 4 103 13 104 9 105 4 106 13 107 9 108 4 109 13 110 9 111 4 112 13 113 9 114 4 115 13 116 9 117 4 118 13 119 9 120 4 121 13 122 9 123 4 124 13 125 9 126 4 127 13 128 9 129 4 130 13 131 9 132 4 133 13 134 9 135 4 136 13 137 9 138 4 139 13 140 9 141 4 142 13 143 9 144 4 145 13 146 9 147 4 148 13 149 9 150 4 151 13 152 9 153 4 154 13 155 9 156 4 157 13 158 9 159 4 160 13 161 9 162 4 163 13 164 9 165 4 166 13 167 9 168 4 169 13 170 9 171 4 172 13 173 9 174 4 175 13 176 9 177 4 178 13 179 9 180 4"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-121",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 727.957021355629, 204.13222008943558, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1730.0000515580177, 12.66666704416275, 150.0, 20.0 ],
                    "text": "Interactive gloves"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-96",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1932.7587220668793, 204.49128699302673, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1772.4138860702515, 302.76715421676636, 130.0, 22.0 ],
                    "text": "if ($f1 < 0.8) then bang"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1631.034568309784, 349.3188807964325, 55.0, 22.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1631.034568309784, 254.4912896156311, 60.0, 22.0 ],
                    "text": "slide 1 50"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1631.034568309784, 213.11197710037231, 28.0, 22.0 ],
                    "text": "abs"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 1631.034568309784, 171.73266458511353, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1631.034568309784, 302.76715421676636, 137.0, 22.0 ],
                    "text": "if ($f1 >= 0.8) then bang"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1631.034568309784, 457.9395761489868, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1631.034568309784, 420.00853967666626, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1631.034568309784, 509.6637167930603, 426.32872235774994, 22.0 ],
                    "text": "switch 2"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1556.896633386612, 349.3188807964325, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2110.3449382781982, 302.76715421676636, 29.5, 22.0 ],
                    "text": "t f b"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 2037.9311413764954, 409.66371154785156, 41.0, 22.0 ],
                    "text": "uzi 45"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2037.9311413764954, 457.9395761489868, 92.06349349021912, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 87.49999415874481, 58.20408198237419, 79.50000584125519, 22.0 ],
                    "text": "0.446937"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1631.034568309784, 123.45679998397827, 499.2634768486023, 22.0 ],
                    "text": "unpack f f"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1908.6207897663116, 302.76715421676636, 29.5, 22.0 ],
                    "text": "t f b"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 1834.4828548431396, 409.66371154785156, 41.0, 22.0 ],
                    "text": "uzi 45"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1834.4828548431396, 457.9395761489868, 92.06803786754608, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.432431936264038, 58.20408198237419, 78.28185412287712, 22.0 ],
                    "text": "1."
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1631.034568309784, 79.0123519897461, 55.0, 22.0 ],
                    "text": "route /xy"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-94",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1287.603234410286, 204.13222008943558, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 213.5802639722824, 79.0123519897461, 75.0, 22.0 ],
                    "text": "route /scene"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1086.4198398590088, 13.58024799823761, 150.0, 20.0 ],
                    "text": "LeapMotion"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1127.1605838537216, 301.234591960907, 130.0, 22.0 ],
                    "text": "if ($f1 < 0.8) then bang"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 986.4198318719864, 349.3827439546585, 55.0, 22.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 986.4198318719864, 253.08643996715546, 60.0, 22.0 ],
                    "text": "slide 1 50"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 986.4198318719864, 212.34569597244263, 28.0, 22.0 ],
                    "text": "abs"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 986.4198318719864, 171.6049519777298, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 986.4198318719864, 301.234591960907, 137.0, 22.0 ],
                    "text": "if ($f1 >= 0.8) then bang"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 986.4198318719864, 456.7901599407196, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 986.4198318719864, 419.7531199455261, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 986.4198318719864, 508.6420159339905, 426.32872235774994, 22.0 ],
                    "text": "switch 2"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 912.3457518815994, 349.3827439546585, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1464.60150796175, 301.234591960907, 29.5, 22.0 ],
                    "text": "t f b"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 1393.7485542297363, 409.1157430410385, 41.0, 22.0 ],
                    "text": "uzi 45"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1393.7485542297363, 456.7901599407196, 92.06349349021912, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 87.5, 34.20408198237419, 79.5, 22.0 ],
                    "text": "0.446937"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 986.4198318719864, 123.45679998397827, 499.2634768486023, 22.0 ],
                    "text": "unpack f f"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1263.1522309184074, 301.234591960907, 29.5, 22.0 ],
                    "text": "t f b"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 1190.0841930508614, 409.1157430410385, 41.0, 22.0 ],
                    "text": "uzi 45"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1190.0841930508614, 456.7901599407196, 92.06803786754608, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.5, 34.20408198237419, 78.25510367751122, 22.0 ],
                    "text": "0.728"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 986.4198318719864, 79.0123519897461, 55.0, 22.0 ],
                    "text": "route /xy"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 986.4198318719864, 13.58024799823761, 97.0, 22.0 ],
                    "text": "udpreceive 8002"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 312.345703959465, 13.58024799823761, 150.0, 20.0 ],
                    "text": "Eræ 2"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 527.1605359315872, 301.234591960907, 130.0, 22.0 ],
                    "text": "if ($f1 < 0.8) then bang"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 386.419783949852, 349.3827439546585, 55.0, 22.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 386.419783949852, 253.08643996715546, 60.0, 22.0 ],
                    "text": "slide 1 50"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 386.419783949852, 212.34569597244263, 28.0, 22.0 ],
                    "text": "abs"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 386.419783949852, 171.6049519777298, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 386.419783949852, 301.234591960907, 137.0, 22.0 ],
                    "text": "if ($f1 >= 0.8) then bang"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 386.419783949852, 456.7901599407196, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 386.419783949852, 419.7531199455261, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-424",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 386.419783949852, 508.6420159339905, 426.32872235774994, 22.0 ],
                    "text": "switch 2"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 312.345703959465, 349.3827439546585, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 865.4321678876877, 301.234591960907, 29.5, 22.0 ],
                    "text": "t f b"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 793.8272238969803, 408.6420079469681, 41.0, 22.0 ],
                    "text": "uzi 45"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 793.8272238969803, 456.7901599407196, 92.06349349021912, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 87.71428963541985, 10.204081982374191, 78.85714468359947, 22.0 ],
                    "text": "0.446937"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 386.419783949852, 123.45679998397827, 499.2634768486023, 22.0 ],
                    "text": "unpack f f"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 662.9630159139633, 301.234591960907, 29.5, 22.0 ],
                    "text": "t f b"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 590.1235039234161, 408.6420079469681, 41.0, 22.0 ],
                    "text": "uzi 45"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 590.1235039234161, 456.7901599407196, 92.06803786754608, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.714286059141159, 10.204081982374191, 78.04081761837006, 22.0 ],
                    "text": "1."
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 386.419783949852, 79.0123519897461, 55.0, 22.0 ],
                    "text": "route /xy"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1631.034568309784, 11.770969152450562, 97.0, 22.0 ],
                    "text": "udpreceive 8003"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 213.5802639722824, 13.58024799823761, 97.0, 22.0 ],
                    "text": "udpreceive 8001"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
                    "activebgoncolor": [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
                    "id": "obj-32",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 486.0674023628235, 796.747967004776, 121.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 277.0, 160.0, 27.5 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_record"
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[34]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[2]",
                            "parameter_type": 2
                        }
                    },
                    "text": "DMX not connected",
                    "texton": "DMX connected",
                    "varname": "live.text[9]"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "items": [ "(Select Interface)", ",", "(debug-console)", ",", "(Bluetooth-Incoming-Port)", ",", "(BTPROV21137301)", ",", "(BoseS1Pro1)", ",", "usbserial-EN504951" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 55.98610180616379, 705.6910564899445, 147.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.5, 252.2040819823742, 157.71140944957733, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 321.845703959465, 395.6478754580021, 395.919783949852, 395.6478754580021 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 2 ],
                    "midpoints": [ 1640.534568309784, 544.1651850938797, 359.82600831985474, 544.1651850938797 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "midpoints": [ 1566.396633386612, 395.08398988842964, 1640.534568309784, 395.08398988842964 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-107", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 1 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 2 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-424", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "order": 1,
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-110", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "midpoints": [ 1640.534568309784, 157.36878227558918, 1918.1207897663116, 157.36878227558918 ],
                    "order": 0,
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-111", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 1 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 1 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 2 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "midpoints": [ 2323.992772936821, 157.26448016730137, 2600.8043694496155, 157.26448016730137 ],
                    "order": 0,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "order": 1,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-116", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-117", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 1 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 1 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-424", 1 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-14", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 1 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-141", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "midpoints": [ 395.919783949852, 157.93266784516163, 672.4630159139633, 157.93266784516163 ],
                    "order": 0,
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-146", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 1,
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-150", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 1 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-424", 2 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 2 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 1,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 0,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 1 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-36", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-36", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-36", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "midpoints": [ 536.6605359315872, 336.8735501766205, 431.919783949852, 336.8735501766205 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 3 ],
                    "midpoints": [ 395.919783949852, 543.6543346643448, 428.1341730058194, 543.6543346643448 ],
                    "source": [ "obj-424", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "midpoints": [ 1136.6605838537216, 335.87679398059845, 1031.9198318719864, 335.87679398059845 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 0,
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 1,
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 4 ],
                    "midpoints": [ 995.9198318719864, 543.6543346643448, 496.44233769178396, 543.6543346643448 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 921.8457518815994, 394.65111926198006, 995.9198318719864, 394.65111926198006 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 3 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 4 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-60", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 1 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 2 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 1,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-65", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 995.9198318719864, 156.9359116491396, 1272.6522309184074, 156.9359116491396 ],
                    "order": 0,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-68", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 129.7137440443039, 789.6204525446519, 42.411808133125305, 789.6204525446519, 42.411808133125305, 686.8813549140468, 65.48610180616379, 686.8813549140468 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-77", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 1 ],
                    "midpoints": [ 2464.572484254837, 336.2053624987602, 2359.992772936821, 336.2053624987602 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "order": 0,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "order": 1,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "midpoints": [ 2323.992772936821, 544.4420246183872, 291.51784363389015, 544.4420246183872 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "midpoints": [ 2250.0797288417816, 394.97968778014183, 2323.992772936821, 394.97968778014183 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 1 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-92", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 1 ],
                    "midpoints": [ 1781.9138860702515, 336.30966460704803, 1676.534568309784, 336.30966460704803 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "order": 1,
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "order": 0,
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-32": [ "live.text[34]", "live.text[2]", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}