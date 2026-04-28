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
        "rect": [ 461.0, 107.0, 1049.0, 781.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 221.0526294708252, 51.15385055541992, 94.73684120178223, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.211180090904236, 53.885277688503265, 133.70371513068676, 20.0 ],
                    "text": "Density",
                    "textcolor": [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.5 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 741.176456451416, 51.15385055541992, 91.91176295280457, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 141.61490607261658, 53.885277688503265, 128.57142788171768, 20.0 ],
                    "text": "Spray",
                    "textcolor": [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.5 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 480.70174980163574, 51.15385055541992, 90.35087633132935, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 141.61490607261658, 29.960907816886902, 128.57142788171768, 20.0 ],
                    "text": "Spread",
                    "textcolor": [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.5 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 870.8954912424088, 51.15385055541992, 91.79104149341583, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 141.61490607261658, 6.01826873421669, 128.57142788171768, 20.0 ],
                    "text": "Pitch",
                    "textcolor": [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.5 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 611.1940079927444, 51.15385055541992, 91.04477286338806, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.211180090904236, 29.960907816886902, 133.65226620435715, 20.0 ],
                    "text": "Size",
                    "textcolor": [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.5 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 351.49252474308014, 51.80484822392464, 94.77611601352692, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.211180090904236, 6.01826873421669, 133.65226620435715, 20.0 ],
                    "text": "Position",
                    "textcolor": [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.5 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1130.6924114227295, 51.80484822392464, 147.1074298620224, 20.0 ],
                    "text": "POLYBUFFER~ INDEX #"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1000.7693222590855, 51.15385055541992, 92.00000274181366, 20.0 ],
                    "text": "PATH"
                }
            },
            {
                "box": {
                    "comment": "CH. RIGHT",
                    "id": "obj-4",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 221.23078727722168, 190.76924896240234, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "CH. LEFT",
                    "id": "obj-3",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 189.23078727722168, 190.76924896240234, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Polybuffer~ index #",
                    "id": "obj-101",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1098.6924114227295, 46.80484822392464, 30.0, 30.0 ],
                    "varname": "Index"
                }
            },
            {
                "box": {
                    "comment": "Soundfolder patch [readfolder /User/...]",
                    "id": "obj-82",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 968.7693222590855, 46.15385055541992, 30.0, 30.0 ],
                    "varname": "PATH"
                }
            },
            {
                "box": {
                    "comment": "PITCH (0. - 200.)",
                    "id": "obj-79",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 838.8462330954416, 46.15385055541992, 30.0, 30.0 ],
                    "varname": "PITCH"
                }
            },
            {
                "box": {
                    "comment": "SPRAY (0 - 999)",
                    "id": "obj-78",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 708.9231439317975, 46.15385055541992, 30.0, 30.0 ],
                    "varname": "SPRAY"
                }
            },
            {
                "box": {
                    "comment": "SIZE (0 299)",
                    "id": "obj-77",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 579.0000547681536, 46.15385055541992, 30.0, 30.0 ],
                    "varname": "SIZE"
                }
            },
            {
                "box": {
                    "comment": "SPREAD (0. - 1199.)",
                    "id": "obj-73",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 449.0769656045096, 46.80484822392464, 30.0, 30.0 ],
                    "varname": "SPREAD"
                }
            },
            {
                "box": {
                    "comment": "POSITION (0. - 1.)",
                    "id": "obj-69",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 319.15387644086564, 46.87045031785965, 30.0, 30.0 ],
                    "varname": "POSITION"
                }
            },
            {
                "box": {
                    "comment": "DENSITY",
                    "id": "obj-65",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 189.23078727722168, 46.15385055541992, 30.0, 30.0 ],
                    "varname": "DENSITY"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "bgcolor2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "bgfillcolor_color1": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "fontface": 0,
                    "fontsize": 12.0,
                    "gradient": 1,
                    "id": "obj-106",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 829.3270053863525, 190.76924896240234, 61.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0773486495018005, 100.91091805696487, 269.57262095808983, 22.0 ],
                    "text": "File name",
                    "textcolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "bgcolor2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "bgfillcolor_color1": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "gradient": 1,
                    "id": "obj-130",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 417.24798943315227, 190.76924896240234, 245.71360991682332, 22.0 ],
                    "text": "File length 39602.063492",
                    "textcolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "bgcolor2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "bgfillcolor_color1": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "gradient": 1,
                    "id": "obj-132",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 983.402392834425, 190.76924896240234, 134.29001858830452, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0773486495018005, 76.91091805696487, 269.57262095808983, 22.0 ],
                    "text": "Polybuffer~ index 24",
                    "textcolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "", "" ],
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
                        "rect": [ 34.0, 100.0, 1444.0, 781.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-15",
                                    "index": 8,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1511.8390500545502, 85.1329094171524, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1511.8390500545502, 330.0, 154.0, 22.0 ],
                                    "text": "sprintf Polybuffer~ index %i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1388.5245504379272, 330.0, 117.0, 22.0 ],
                                    "text": "sprintf File name %s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1265.1344512701035, 330.0, 117.0, 22.0 ],
                                    "text": "sprintf File length %f"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1388.5245504379272, 381.6393427848816, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 942.0, 242.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Polybuffer readfolder message",
                                    "id": "obj-4",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1050.3417565822601, 85.1329094171524, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1439.999970793724, 93.1329094171524, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-129",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 1151.898719072342, 241.77214872837067, 31.0, 22.0 ],
                                    "text": "t s b"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-75",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1224.999970793724, 199.73417460918427, 47.0, 23.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1224.999970793724, 150.1329094171524, 234.0, 23.0 ],
                                    "text": "combine #0-grainSounds. i @triggers 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-105",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1187.3417565822601, 198.73417460918427, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 10,
                                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                                    "patching_rect": [ 1187.1344512701035, 293.6708822250366, 136.0, 22.0 ],
                                    "text": "info~ #0-grainSounds$1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 1050.3417565822601, 150.6329094171524, 156.0, 22.0 ],
                                    "text": "polybuffer~ #0-grainSounds"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "maxclass": "mc.number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "multichannelsignal", "float", "int" ],
                                    "patching_rect": [ 649.8032932281494, 466.0, 114.0, 34.0 ],
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "patcher": {
                                            "fileversion": 1,
                                            "appversion": {
                                                "major": 9,
                                                "minor": 1,
                                                "revision": 0,
                                                "architecture": "x64",
                                                "modernui": 1
                                            },
                                            "classnamespace": "dsp.gen",
                                            "rect": [ 34.0, 100.0, 1444.0, 780.0 ],
                                            "boxes": [
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 2",
                                                        "patching_rect": [ 443.51694226264954, 777.6119124889374, 35.0, 22.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-29",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 821.0, 312.0, 123.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-46",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 925.1155354976654, 281.8840603232384, 115.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-45",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "latch",
                                                        "patching_rect": [ 1020.7677102088928, 239.13043677806854, 34.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-43",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "noise",
                                                        "patching_rect": [ 1020.7677102088928, 201.4492770433426, 37.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-44",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "latch",
                                                        "patching_rect": [ 925.1155354976654, 239.13043677806854, 34.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-42",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "/ 100.",
                                                        "patching_rect": [ 925.1155354976654, 201.4492770433426, 39.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-41",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "clip 0 1200",
                                                        "patching_rect": [ 925.1155354976654, 171.7391318678856, 67.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-40",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "param spread",
                                                        "patching_rect": [ 925.1155354976654, 142.0289866924286, 83.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-39",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 71.64178848266602, 677.6119160652161, 224.34210312366486, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-38",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 276.9736815690994, 628.2894676923752, 162.42036938667297, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-36",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "latch",
                                                        "patching_rect": [ 276.9736815690994, 586.1842049360275, 67.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-35",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 276.9736815690994, 548.0263105630875, 70.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-34",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "clip 0 1000",
                                                        "patching_rect": [ 276.9736815690994, 517.7631529569626, 67.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-33",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "param spray",
                                                        "patching_rect": [ 276.9736815690994, 488.8157848119736, 75.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-32",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "latch",
                                                        "patching_rect": [ 360.90263372659683, 585.6059254407883, 96.17833638191223, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-31",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "noise",
                                                        "patching_rect": [ 360.90263372659683, 548.0263105630875, 37.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-30",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 604.4775903224945, 450.7462525367737, 235.6379451751709, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-28",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 521.0938419103622, 618.0899993181229, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-27",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "expr pow(2\\, (in1/12.))",
                                                        "patching_rect": [ 821.1155354976654, 391.3122875094414, 123.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-26",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "latch",
                                                        "patching_rect": [ 821.1155354976654, 349.2537188529968, 34.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-25",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "GRAIN PITCH (-100 100)",
                                                        "patching_rect": [ 850.8256806731224, 110.86956614255905, 150.0, 20.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-17",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 4",
                                                        "patching_rect": [ 821.1155354976654, 110.14492845535278, 28.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-11",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "latch",
                                                        "patching_rect": [ 604.0908880233765, 349.2537188529968, 34.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-7",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "latch",
                                                        "patching_rect": [ 377.6325466632843, 349.2537188529968, 34.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-5",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "/",
                                                        "patching_rect": [ 299.99998927116394, 677.6119160652161, 322.0339059829712, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-24",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 71.64178848266602, 777.6119124889374, 247.79733192920685, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-23",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "sample window @index phase @boundmode wrap",
                                                        "patching_rect": [ 299.99998927116394, 728.3581829071045, 279.0, 22.0 ],
                                                        "numoutlets": 2,
                                                        "outlettype": [ "", "" ],
                                                        "id": "obj-22",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "history",
                                                        "patching_rect": [ 521.0938419103622, 585.6059254407883, 44.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-21",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "expr in1 - in2",
                                                        "patching_rect": [ 525.3731155395508, 498.507444858551, 78.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-20",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "<",
                                                        "patching_rect": [ 521.0938419103622, 548.0263105630875, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-19",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 71.64178848266602, 450.7462525367737, 324.5454429388046, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-18",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 377.3021800518036, 391.3122875094414, 126.04166185855865, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-16",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "counter",
                                                        "patching_rect": [ 71.64178848266602, 391.3122875094414, 267.01029431819916, 22.0 ],
                                                        "numoutlets": 3,
                                                        "outlettype": [ "", "", "" ],
                                                        "id": "obj-15",
                                                        "numinlets": 3
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "peek buffername @boundmode wrap",
                                                        "patching_rect": [ 71.64178848266602, 728.3581829071045, 207.0, 22.0 ],
                                                        "numoutlets": 2,
                                                        "outlettype": [ "", "" ],
                                                        "id": "obj-14",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 604.0908880233765, 391.3122875094414, 70.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-13",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "GRAIN SIZE (ms)",
                                                        "patching_rect": [ 633.8010331988335, 304.7971040010452, 150.0, 20.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-12",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 3",
                                                        "patching_rect": [ 604.0908880233765, 302.6231909394264, 28.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-10",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "POSITION (0 - 1)",
                                                        "patching_rect": [ 410.2412425875664, 303.6231909394264, 150.0, 20.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-8",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "TRIGGER",
                                                        "patching_rect": [ 226.12612599134445, 195.4954953789711, 77.2727245092392, 20.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-6",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "buffer window",
                                                        "patching_rect": [ 1020.7677102088928, 109.86956614255905, 82.0, 22.0 ],
                                                        "numoutlets": 2,
                                                        "outlettype": [ "", "" ],
                                                        "id": "obj-3",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "buffer buffername",
                                                        "patching_rect": [ 484.34384191036224, 349.2537188529968, 103.0, 22.0 ],
                                                        "numoutlets": 2,
                                                        "outlettype": [ "", "" ],
                                                        "id": "obj-9",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 1",
                                                        "patching_rect": [ 195.4954953789711, 194.59459447860718, 28.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-1",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 2",
                                                        "patching_rect": [ 377.6325466632843, 303.6231909394264, 28.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-2",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 1",
                                                        "patching_rect": [ 71.64178848266602, 829.8507165908813, 35.0, 22.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-4",
                                                        "numinlets": 1
                                                    }
                                                }
                                            ],
                                            "lines": [
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-9", 0 ],
                                                        "destination": [ "obj-16", 1 ],
                                                        "midpoints": [ 493.84384191036224, 372.0, 493.84384191036224, 372.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-7", 0 ],
                                                        "destination": [ "obj-13", 0 ],
                                                        "midpoints": [ 613.5908880233765, 372.0, 613.5908880233765, 372.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-5", 0 ],
                                                        "destination": [ "obj-16", 0 ],
                                                        "midpoints": [ 387.1325466632843, 387.0, 386.8021800518036, 387.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-46", 0 ],
                                                        "destination": [ "obj-25", 0 ],
                                                        "midpoints": [ 830.5, 336.0, 830.6155354976654, 336.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-45", 0 ],
                                                        "destination": [ "obj-46", 1 ],
                                                        "midpoints": [ 934.6155354976654, 306.0, 934.5, 306.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-44", 0 ],
                                                        "destination": [ "obj-43", 0 ],
                                                        "midpoints": [ 1030.2677102088928, 225.0, 1030.2677102088928, 225.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-43", 0 ],
                                                        "destination": [ "obj-45", 1 ],
                                                        "midpoints": [ 1030.2677102088928, 264.0, 1030.6155354976654, 264.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-42", 0 ],
                                                        "destination": [ "obj-45", 0 ],
                                                        "midpoints": [ 934.6155354976654, 264.0, 934.6155354976654, 264.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-41", 0 ],
                                                        "destination": [ "obj-42", 0 ],
                                                        "midpoints": [ 934.6155354976654, 225.0, 934.6155354976654, 225.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-40", 0 ],
                                                        "destination": [ "obj-41", 0 ],
                                                        "midpoints": [ 934.6155354976654, 195.0, 934.6155354976654, 195.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-39", 0 ],
                                                        "destination": [ "obj-40", 0 ],
                                                        "midpoints": [ 934.6155354976654, 165.0, 934.6155354976654, 165.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-35", 0 ],
                                                        "destination": [ "obj-36", 0 ],
                                                        "midpoints": [ 286.4736815690994, 609.0, 286.4736815690994, 609.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-34", 0 ],
                                                        "destination": [ "obj-35", 0 ],
                                                        "midpoints": [ 286.4736815690994, 573.0, 286.4736815690994, 573.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-33", 0 ],
                                                        "destination": [ "obj-34", 0 ],
                                                        "midpoints": [ 286.4736815690994, 540.0, 286.4736815690994, 540.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-32", 0 ],
                                                        "destination": [ "obj-33", 0 ],
                                                        "midpoints": [ 286.4736815690994, 513.0, 286.4736815690994, 513.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-31", 0 ],
                                                        "destination": [ "obj-36", 1 ],
                                                        "midpoints": [ 370.40263372659683, 621.0, 429.8940509557724, 621.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-30", 0 ],
                                                        "destination": [ "obj-31", 0 ],
                                                        "midpoints": [ 370.40263372659683, 573.0, 370.40263372659683, 573.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-28", 0 ],
                                                        "destination": [ "obj-24", 1 ],
                                                        "midpoints": [ 613.9775903224945, 474.0, 612.5338952541351, 474.0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-28", 0 ],
                                                        "destination": [ "obj-20", 0 ],
                                                        "midpoints": [ 613.9775903224945, 483.0, 534.8731155395508, 483.0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-28", 0 ],
                                                        "destination": [ "obj-15", 2 ],
                                                        "midpoints": [ 613.9775903224945, 474.0, 405.0, 474.0, 405.0, 423.0, 348.0, 423.0, 348.0, 387.0, 329.1520828008652, 387.0 ],
                                                        "order": 2
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-27", 0 ],
                                                        "destination": [ "obj-15", 0 ],
                                                        "midpoints": [ 530.5938419103622, 642.0, 468.0, 642.0, 468.0, 423.0, 348.0, 423.0, 348.0, 378.0, 81.14178848266602, 378.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-24", 0 ],
                                                        "destination": [ "obj-22", 0 ],
                                                        "midpoints": [ 309.49998927116394, 702.0, 309.49998927116394, 702.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-23", 0 ],
                                                        "destination": [ "obj-4", 0 ],
                                                        "midpoints": [ 81.14178848266602, 801.0, 81.14178848266602, 801.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-22", 0 ],
                                                        "destination": [ "obj-23", 1 ],
                                                        "midpoints": [ 309.49998927116394, 753.0, 309.93912041187286, 753.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-21", 0 ],
                                                        "destination": [ "obj-27", 0 ],
                                                        "midpoints": [ 530.5938419103622, 609.0, 530.5938419103622, 609.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-20", 0 ],
                                                        "destination": [ "obj-19", 1 ],
                                                        "midpoints": [ 534.8731155395508, 534.0, 541.0938419103622, 534.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-2", 0 ],
                                                        "destination": [ "obj-5", 0 ],
                                                        "midpoints": [ 387.1325466632843, 327.0, 387.1325466632843, 327.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-19", 0 ],
                                                        "destination": [ "obj-21", 0 ],
                                                        "midpoints": [ 530.5938419103622, 573.0, 530.5938419103622, 573.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-16", 0 ],
                                                        "destination": [ "obj-18", 1 ],
                                                        "midpoints": [ 386.8021800518036, 414.0, 386.68723142147064, 414.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-15", 0 ],
                                                        "destination": [ "obj-24", 0 ],
                                                        "midpoints": [ 81.14178848266602, 435.0, 57.0, 435.0, 57.0, 663.0, 309.49998927116394, 663.0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-15", 0 ],
                                                        "destination": [ "obj-19", 0 ],
                                                        "midpoints": [ 81.14178848266602, 435.0, 510.0, 435.0, 510.0, 534.0, 530.5938419103622, 534.0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-15", 0 ],
                                                        "destination": [ "obj-18", 0 ],
                                                        "midpoints": [ 81.14178848266602, 414.0, 81.14178848266602, 414.0 ],
                                                        "order": 2
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-13", 0 ],
                                                        "destination": [ "obj-28", 0 ],
                                                        "midpoints": [ 613.5908880233765, 414.0, 613.9775903224945, 414.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-11", 0 ],
                                                        "destination": [ "obj-46", 0 ],
                                                        "midpoints": [ 830.6155354976654, 135.0, 830.5, 135.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-10", 0 ],
                                                        "destination": [ "obj-7", 0 ],
                                                        "midpoints": [ 613.5908880233765, 327.0, 613.5908880233765, 327.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-1", 0 ],
                                                        "destination": [ "obj-7", 1 ],
                                                        "midpoints": [ 204.9954953789711, 336.0, 628.5908880233765, 336.0 ],
                                                        "order": 3
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-1", 0 ],
                                                        "destination": [ "obj-43", 1 ],
                                                        "midpoints": [ 204.9954953789711, 234.0, 1045.2677102088928, 234.0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-1", 0 ],
                                                        "destination": [ "obj-42", 1 ],
                                                        "midpoints": [ 204.9954953789711, 234.0, 949.6155354976654, 234.0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-1", 0 ],
                                                        "destination": [ "obj-35", 1 ],
                                                        "midpoints": [ 204.9954953789711, 378.0, 363.0, 378.0, 363.0, 435.0, 405.0, 435.0, 405.0, 534.0, 348.0, 534.0, 348.0, 582.0, 334.4736815690994, 582.0 ],
                                                        "order": 6
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-1", 0 ],
                                                        "destination": [ "obj-31", 1 ],
                                                        "midpoints": [ 204.9954953789711, 378.0, 363.0, 378.0, 363.0, 435.0, 447.58097010850906, 435.0 ],
                                                        "order": 4
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-38", 0 ],
                                                        "destination": [ "obj-14", 0 ],
                                                        "midpoints": [ 81.14178848266602, 702.0, 81.14178848266602, 702.0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-18", 0 ],
                                                        "destination": [ "obj-38", 0 ],
                                                        "midpoints": [ 81.14178848266602, 474.0, 81.14178848266602, 474.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-14", 0 ],
                                                        "destination": [ "obj-23", 0 ],
                                                        "midpoints": [ 81.14178848266602, 753.0, 81.14178848266602, 753.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-36", 0 ],
                                                        "destination": [ "obj-38", 1 ],
                                                        "midpoints": [ 286.4736815690994, 651.0, 286.4838916063309, 651.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-26", 0 ],
                                                        "destination": [ "obj-28", 1 ],
                                                        "midpoints": [ 830.6155354976654, 414.0, 830.6155354976654, 414.0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-26", 0 ],
                                                        "destination": [ "obj-27", 1 ],
                                                        "midpoints": [ 830.6155354976654, 435.0, 849.0, 435.0, 849.0, 612.0, 541.0938419103622, 612.0 ],
                                                        "order": 2
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-26", 0 ],
                                                        "destination": [ "obj-20", 1 ],
                                                        "midpoints": [ 830.6155354976654, 435.0, 593.8731155395508, 435.0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-25", 0 ],
                                                        "destination": [ "obj-26", 0 ],
                                                        "midpoints": [ 830.6155354976654, 372.0, 830.6155354976654, 372.0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-38", 0 ],
                                                        "destination": [ "obj-29", 0 ],
                                                        "midpoints": [ 81.14178848266602, 714.0, 294.0, 714.0, 294.0, 762.0, 453.01694226264954, 762.0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-1", 0 ],
                                                        "destination": [ "obj-5", 1 ],
                                                        "midpoints": [ 204.9954953789711, 336.0, 402.1325466632843, 336.0 ],
                                                        "order": 5
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-1", 0 ],
                                                        "destination": [ "obj-25", 1 ],
                                                        "midpoints": [ 204.9954953789711, 336.0, 807.0, 336.0, 807.0, 345.0, 845.6155354976654, 345.0 ],
                                                        "order": 2
                                                    }
                                                }
                                            ]
                                        }
                                    },
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                                    "patching_rect": [ 254.0983533859253, 426.0, 414.7049398422241, 22.0 ],
                                    "text": "mc.gen~ @buffername #0-grainSounds$1",
                                    "wrapper_uniquekey": "u171015568"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 758.2301115989687, 292.3030276298523, 19.0, 22.0 ],
                                    "text": "t f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 681.260412335396, 294.12120950222015, 19.0, 22.0 ],
                                    "text": "t f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-383",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 649.1391992568972, 382.0, 114.0, 22.0 ],
                                    "text": "mc.sig~ @chans 30"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-369",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 517.5695996284485, 382.0, 114.0, 22.0 ],
                                    "text": "mc.sig~ @chans 30"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-345",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 386.0, 382.0, 114.0, 22.0 ],
                                    "text": "mc.sig~ @chans 30"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-340",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "setvalue", "int" ],
                                    "patching_rect": [ 942.0, 426.0, 101.49091169497683, 22.0 ],
                                    "text": "mc.target"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-339",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 942.0, 466.0, 114.0, 22.0 ],
                                    "text": "mc.sig~ @chans 30"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-338",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 942.0, 382.0, 52.0, 22.0 ],
                                    "text": "/ 10000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-336",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 942.0, 342.0, 86.0, 22.0 ],
                                    "text": "random 10000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-335",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 942.0, 294.0, 101.19204819202423, 22.0 ],
                                    "text": "uzi 30"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-331",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 254.0, 577.0114846229553, 84.0, 22.0 ],
                                    "text": "mc.unpack~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-330",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 254.0, 516.0919454097748, 707.0, 22.0 ],
                                    "text": "mc.mixdown~ 2"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "patcher": {
                                            "fileversion": 1,
                                            "appversion": {
                                                "major": 9,
                                                "minor": 1,
                                                "revision": 0,
                                                "architecture": "x64",
                                                "modernui": 1
                                            },
                                            "classnamespace": "dsp.gen",
                                            "rect": [ -1243.0, -140.0, 600.0, 450.0 ],
                                            "boxes": [
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "/ 30.",
                                                        "patching_rect": [ 50.0, 78.0, 32.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-17",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "!/ 1.",
                                                        "patching_rect": [ 271.0, 78.0, 29.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-16",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 176.0, 117.0, 114.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-15",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "- 1",
                                                        "patching_rect": [ 176.0, 78.0, 23.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-14",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mc_channelcount",
                                                        "patching_rect": [ 271.0, 39.0, 103.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-13",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mc_channel",
                                                        "patching_rect": [ 176.0, 39.0, 73.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-12",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "wrap 0. 1.",
                                                        "patching_rect": [ 50.0, 211.0, 61.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-10",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 50.0, 160.0, 145.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-9",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 1",
                                                        "patching_rect": [ 50.0, 335.0, 35.0, 22.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-8",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "< 0",
                                                        "patching_rect": [ 50.0, 294.0, 26.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-7",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "delta",
                                                        "patching_rect": [ 50.0, 254.0, 35.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-6",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "phasor",
                                                        "patching_rect": [ 50.0, 117.0, 45.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-5",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 1",
                                                        "patching_rect": [ 50.0, 39.0, 28.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-1",
                                                        "numinlets": 0
                                                    }
                                                }
                                            ],
                                            "lines": [
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-17", 0 ],
                                                        "destination": [ "obj-5", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-1", 0 ],
                                                        "destination": [ "obj-17", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-5", 0 ],
                                                        "destination": [ "obj-9", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-9", 0 ],
                                                        "destination": [ "obj-10", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-15", 0 ],
                                                        "destination": [ "obj-9", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-13", 0 ],
                                                        "destination": [ "obj-16", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-16", 0 ],
                                                        "destination": [ "obj-15", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-14", 0 ],
                                                        "destination": [ "obj-15", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-12", 0 ],
                                                        "destination": [ "obj-14", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-10", 0 ],
                                                        "destination": [ "obj-6", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-7", 0 ],
                                                        "destination": [ "obj-8", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-6", 0 ],
                                                        "destination": [ "obj-7", 0 ]
                                                    }
                                                }
                                            ]
                                        }
                                    },
                                    "id": "obj-327",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 254.0, 382.0, 55.0, 22.0 ],
                                    "text": "mc.gen~",
                                    "wrapper_uniquekey": "u962015578"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-322",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 254.0, 334.0, 114.0, 22.0 ],
                                    "text": "mc.sig~ @chans 30"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-296",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 170.0, 334.0, 62.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-297",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [ 242.0, 279.0, 702.0, 243.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "code": "Buffer wind(\"window\"); \t// reference the buffer~ called \"window\"\r\nlen = dim(wind);\t\t// get the length of the buffer (the number of samples)\r\n\r\n// iterate through every samples in the buffer\r\nfor (i = 0; i < len; i += 1) {\r\n\tpoke(wind, 0.54 - 0.46*cos(TWOPI*i / (len-1)), i);\r\n}\r\n\r\n// gen always output the value of stored in the out(N) variable(s), once per call.\r\n// Since we don't have anything meaningful to output, we send 74\r\n// … because there's no better number ;-)\r\nout1 = 74;",
                                                    "fontface": 0,
                                                    "fontname": "<Monospaced>",
                                                    "fontsize": 12.0,
                                                    "id": "obj-3",
                                                    "maxclass": "codebox",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 5.0, 2.0, 688.0, 231.0 ]
                                                }
                                            }
                                        ],
                                        "lines": []
                                    },
                                    "patching_rect": [ 170.0, 426.0, 42.5, 22.0 ],
                                    "text": "gen"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-298",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 28.5, 466.0, 184.0, 22.0 ],
                                    "text": "buffer~ window @samps 8192"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 170.0, 382.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "buffername",
                                    "id": "obj-344",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "orientation": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1053.0, 334.12121069431305, 130.0, 44.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "spread",
                                    "id": "obj-8",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "orientation": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 681.260412335396, 334.12121069431305, 75.0, 44.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "spray",
                                    "id": "obj-9",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "orientation": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 758.2301115989687, 334.12121069431305, 75.0, 44.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Density 0.",
                                    "id": "obj-172",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 254.0, 234.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Position [0. - 1.]",
                                    "id": "obj-175",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 386.0, 234.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Spread [0. - 1200.]",
                                    "id": "obj-176",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 681.260412335396, 234.1212077140808, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Size [0. - 300.]",
                                    "id": "obj-177",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 517.5695996284485, 234.1212077140808, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Spray [0. - 1000.]",
                                    "id": "obj-178",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 758.2301115989687, 234.1212077140808, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Pitch [-100. - 100]",
                                    "id": "obj-179",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 649.1391992568972, 234.1212077140808, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-182",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1265.1344512701035, 382.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-183",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1511.8390500545502, 375.90163803100586, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-184",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 254.0, 618.3907942771912, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-185",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 318.3678150177002, 618.3907942771912, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-101", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 1287.6344512701035, 322.8354411125183, 1398.0245504379272, 322.8354411125183 ],
                                    "source": [ "obj-101", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "source": [ "obj-105", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-182", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "midpoints": [ 1173.398719072342, 279.0482324063778, 1196.6344512701035, 279.0482324063778 ],
                                    "source": [ "obj-129", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "midpoints": [ 1161.398719072342, 279.0482324063778, 1196.6344512701035, 279.0482324063778 ],
                                    "source": [ "obj-129", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-183", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "midpoints": [ 1521.3390500545502, 132.6329094171524, 1449.499970793724, 132.6329094171524 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-344", 0 ],
                                    "midpoints": [ 1234.499970793724, 231.1940245553851, 1062.5, 231.1940245553851 ],
                                    "order": 1,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "order": 0,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-322", 0 ],
                                    "source": [ "obj-172", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-345", 0 ],
                                    "source": [ "obj-175", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-176", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-369", 0 ],
                                    "source": [ "obj-177", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-178", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-383", 0 ],
                                    "source": [ "obj-179", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-330", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-296", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-105", 0 ],
                                    "source": [ "obj-30", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-327", 0 ],
                                    "source": [ "obj-322", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-327", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-331", 0 ],
                                    "source": [ "obj-330", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-184", 0 ],
                                    "source": [ "obj-331", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-185", 0 ],
                                    "source": [ "obj-331", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-336", 0 ],
                                    "source": [ "obj-335", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-340", 1 ],
                                    "source": [ "obj-335", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-338", 0 ],
                                    "source": [ "obj-336", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-340", 0 ],
                                    "source": [ "obj-338", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-330", 1 ],
                                    "source": [ "obj-339", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-339", 0 ],
                                    "source": [ "obj-340", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 1062.5, 416.47064935718663, 263.5983533859253, 416.47064935718663 ],
                                    "source": [ "obj-344", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-345", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-297", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 2 ],
                                    "source": [ "obj-369", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 3 ],
                                    "source": [ "obj-383", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-335", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "midpoints": [ 1234.499970793724, 231.21577364497352, 1196.6344512701035, 231.21577364497352 ],
                                    "order": 0,
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-129", 0 ],
                                    "midpoints": [ 1234.499970793724, 231.36939180083573, 1161.398719072342, 231.36939180083573 ],
                                    "order": 1,
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 690.760412335396, 416.54081691615283, 263.5983533859253, 416.54081691615283 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 767.7301115989687, 416.49915581650566, 263.5983533859253, 416.49915581650566 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 189.23078727722168, 149.2307834625244, 928.4616241455078, 22.0 ],
                    "text": "p granulatorModule"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 1.0 ],
                    "drawoffcolor": 1,
                    "floatoutput": 1,
                    "id": "obj-134",
                    "knobcolor": [ 0.494117647058824, 0.372549019607843, 0.517647058823529, 1.0 ],
                    "knobshape": 5,
                    "maxclass": "slider",
                    "min": -100.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 579.0000547681536, 97.57408383488655, 113.19444984197617, 26.851851403713226 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.249999403953552, 29.03653794527054, 133.61344689130783, 21.848739743232727 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "slider[6]",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "slider[1]",
                            "parameter_type": 0
                        }
                    },
                    "size": 200.0,
                    "varname": "slider[1]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 1.0 ],
                    "format": 6,
                    "htricolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "id": "obj-135",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 189.23078727722168, 100.00000953674316, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.19855047762394, 52.885277688503265, 133.71634474396706, 22.0 ],
                    "textcolor": [ 0.494117647058824, 0.372549019607843, 0.517647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 1.0 ],
                    "drawoffcolor": 1,
                    "id": "obj-137",
                    "knobcolor": [ 0.494117647058824, 0.372549019607843, 0.517647058823529, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 838.8462330954416, 97.57408383488655, 112.99434900283813, 26.851851403713226 ],
                    "presentation": 1,
                    "presentation_rect": [ 141.9210002720356, 28.989684402942657, 133.74833816289902, 21.94244682788849 ],
                    "size": 1000.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 1.0 ],
                    "drawoffcolor": 1,
                    "id": "obj-160",
                    "knobcolor": [ 0.494117647058824, 0.372549019607843, 0.517647058823529, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 708.9231439317975, 97.57408383488655, 113.08299706644902, 26.851851403713226 ],
                    "presentation": 1,
                    "presentation_rect": [ 141.9403690993786, 52.85963732004166, 133.70960050821304, 22.051280736923218 ],
                    "size": 1200.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 1.0 ],
                    "drawoffcolor": 1,
                    "id": "obj-161",
                    "knobcolor": [ 0.494117647058824, 0.372549019607843, 0.517647058823529, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 449.0769656045096, 97.57408383488655, 113.48973163962364, 26.851851403713226 ],
                    "presentation": 1,
                    "presentation_rect": [ 141.9884459078312, 5.0938988626003265, 133.61344689130783, 21.848739743232727 ],
                    "size": 300.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 1.0 ],
                    "drawoffcolor": 1,
                    "floatoutput": 1,
                    "id": "obj-162",
                    "knobcolor": [ 0.494117647058824, 0.372549019607843, 0.517647058823529, 1.0 ],
                    "knobshape": 5,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 319.15387644086564, 97.63968592882156, 113.0894994033697, 26.7206472158432 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.249999403953552, 4.999999523162842, 133.61344689130783, 22.036538422107697 ],
                    "size": 1.0
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-187", 7 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 3 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 5 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 4 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 2 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 1 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 1 ],
                    "source": [ "obj-187", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 1 ],
                    "source": [ "obj-187", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 1 ],
                    "source": [ "obj-187", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-187", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 6 ],
                    "source": [ "obj-82", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-134": [ "slider[6]", "slider[1]", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}