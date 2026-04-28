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
        "rect": [ 34.0, 93.0, 1466.0, 869.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 517.3237136006355, 98.72726410627365, 94.73684120178223, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 231.58580470085144, 6.6122448444366455, 82.54717364907265, 20.0 ],
                    "text": "Speed",
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
                    "patching_rect": [ 427.2025102674961, 98.72726410627365, 94.73684120178223, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 147.5621339082718, 6.6122448444366455, 82.17140090465546, 20.0 ],
                    "text": "Increment",
                    "textcolor": [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 0.5 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 645.8646042943001, 10.666666984558105, 73.0, 22.0 ],
                    "text": "loadmess 1."
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 562.0000167489052, 10.666666984558105, 73.0, 22.0 ],
                    "text": "loadmess 1."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "elementcolor": [ 1.0, 0.0, 0.0, 0.0 ],
                    "floatoutput": 1,
                    "id": "obj-105",
                    "ignoreclick": 1,
                    "knobcolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 0.62 ],
                    "knobshape": 5,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 121.86956587433815, 391.9357597529888, 255.73912447690964, 63.59839206933975 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.958579957485199, 30.17751556634903, 311.4428219497204, 63.31361109018326 ],
                    "size": 1.0,
                    "thickness": 30.0
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 139.6739103794098, 336.4130370616913, 61.0, 22.0 ],
                    "text": "unpack f f"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "elementcolor": [ 1.0, 0.0, 0.0, 0.0 ],
                    "floatoutput": 1,
                    "id": "obj-98",
                    "ignoreclick": 1,
                    "knobcolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 0.62 ],
                    "knobshape": 5,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 121.86956587433815, 391.9357597529888, 255.73912447690964, 63.59839206933975 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.1005918979644775, 30.17751556634903, 307.6923155784607, 63.31361109018326 ],
                    "size": 1.0,
                    "thickness": 30.0
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 34.0, 93.0, 1852.0, 869.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 179.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 135.59198689460754, 41.0, 22.0 ],
                                    "text": "pak f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 210.3898310661316, 100.0, 158.0, 22.0 ],
                                    "text": "mc.snapshot~ 33 @chans 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.38983106613159, 100.0, 158.0, 22.0 ],
                                    "text": "mc.snapshot~ 33 @chans 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-96",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 50.38983106613159, 40.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 1 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-92", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "order": 1,
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "order": 0,
                                    "source": [ "obj-96", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 668.4523745775223, 302.97618758678436, 62.0, 22.0 ],
                    "text": "p 2Sliders"
                }
            },
            {
                "box": {
                    "comment": "Panning position list (0. 0. 0. 0. 0. 0. 0. 0. 0. 0.)",
                    "id": "obj-64",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 761.8979501724243, 48.48484420776367, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 761.8979501724243, 302.86956, 76.0, 22.0 ],
                    "text": "mc.list~ 0. 0."
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "id": "obj-53",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 645.8646042943001, 97.6969668418169, 83.93946599960327, 22.060594528913498 ],
                    "presentation": 1,
                    "presentation_rect": [ 316.4014019072056, 6.020528852939606, 77.51479488611221, 88.16568273305893 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[10]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Timestretch off",
                    "texton": "Timestretch on",
                    "varname": "live.text"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 645.8646042943001, 139.39392709732056, 84.0, 22.0 ],
                    "text": "timestretch $1"
                }
            },
            {
                "box": {
                    "comment": "Timestretch on/off (0 - 1)",
                    "id": "obj-50",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 645.8646042943001, 48.48484420776367, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "mc.groove~ increment (0. - 1.)",
                    "id": "obj-49",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 471.93935146927834, 48.48484420776367, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 471.93935146927834, 10.666666984558105, 73.0, 22.0 ],
                    "text": "loadmess 0."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
                    "format": 6,
                    "htricolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "id": "obj-47",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 562.0605548024178, 97.72726410627365, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 231.58580470085144, 6.020528852939606, 82.81559720635414, 22.0 ],
                    "textcolor": [ 0.494117647058824, 0.372549019607843, 0.517647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
                    "format": 6,
                    "htricolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "id": "obj-45",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 471.93935146927834, 97.72726410627365, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 146.97041791677475, 6.020528852939606, 82.72251570224762, 22.0 ],
                    "textcolor": [ 0.494117647058824, 0.372549019607843, 0.517647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 381.8181481361389, 139.39392709732056, 199.24240666627884, 22.0 ],
                    "text": "pak increment 0. 0."
                }
            },
            {
                "box": {
                    "comment": "mc.groove~ playback speed (-1. - 1.)",
                    "id": "obj-41",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 562.0605548024178, 48.48484420776367, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "attr": "buffername",
                    "id": "obj-40",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 121.73912811279297, 236.95651721954346, 256.0, 22.0 ]
                }
            },
            {
                "box": {
                    "comment": "CH. RIGHT",
                    "id": "obj-34",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 447.1740593314171, 497.41381919384, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 381.65681451559067, 433.7349557876587, 84.0, 22.0 ],
                    "text": "mc.unpack~ 2"
                }
            },
            {
                "box": {
                    "comment": "CH. LEFT",
                    "id": "obj-32",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 381.65681451559067, 497.41381919384, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 381.65681451559067, 391.7349557876587, 399.24113565683365, 22.0 ],
                    "text": "mc.mixdown~ 2 @autogain 1 @pancontrolmode 1"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 165.0, 160.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 381.5217318534851, 184.7826051712036, 108.0, 22.0 ],
                    "text": "mc.sig~ @chans 2"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 381.5217318534851, 260.8695602416992, 306.0, 22.0 ],
                    "text": "mc.groove~ mcSoundscapes.1 @loop 1 @timestretch 1"
                }
            },
            {
                "box": {
                    "comment": "Polybuffer~ index #",
                    "id": "obj-20",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 212.0, 20.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 172.0, 24.0, 33.0, 22.0 ],
                    "text": "view"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "clear" ],
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
                        "rect": [ 792.0, 105.0, 677.0, 765.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 184.0, 80.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 184.0, 171.0, 79.0, 22.0 ],
                                    "text": "wclose, open"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 184.0, 139.13043022155762, 51.0, 22.0 ],
                                    "text": "sel view"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 72.17391067743301, 396.5217261314392, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 106.95651823282242, 396.5217261314392, 96.0, 22.0 ],
                                    "text": "prepend append"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "clear" ],
                                    "patching_rect": [ 276.173910677433, 314.7825983762741, 47.0, 22.0 ],
                                    "text": "t l clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 276.173910677433, 277.3912952542305, 70.0, 22.0 ],
                                    "text": "getbufferlist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 72.17391067743301, 356.5217274427414, 54.0, 22.0 ],
                                    "text": "sel done"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 72.17391067743301, 314.7825983762741, 84.0, 22.0 ],
                                    "text": "route bufferlist"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-40",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 265.0, 170.5, 167.0, 23.0 ],
                                    "text": "readfolder C74:/media/msp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-102",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 72.0, 171.0, 110.0, 22.0 ],
                                    "text": "prepend readfolder"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 72.34042704105377, 234.78260099887848, 222.83348363637924, 22.0 ],
                                    "text": "polybuffer~ mcSoundscapes"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-16",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 72.0, 80.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-17",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 72.17391067743301, 465.9574565291405, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "source": [ "obj-102", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "source": [ "obj-116", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-117", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 313.673910677433, 450.0, 81.67391067743301, 450.0 ],
                                    "source": [ "obj-14", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 285.673910677433, 346.96345460414886, 52.14499953109771, 346.96345460414886, 52.14499953109771, 220.09338082117029, 81.84042704105377, 220.09338082117029 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 274.5, 219.0, 81.84042704105377, 219.0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 193.5, 219.0, 81.84042704105377, 219.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 116.45651823282242, 450.0, 81.67391067743301, 450.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 0 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-99", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 25.0, 62.0, 166.0, 22.0 ],
                    "text": "p mcSoundscapes_polybuffer"
                }
            },
            {
                "box": {
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
                    "bgfillcolor_color1": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "color": [ 0.494117647058824, 0.372549019607843, 0.517647058823529, 1.0 ],
                    "id": "obj-3",
                    "items": [ "mcSoundscapes.1", ",", "mcSoundscapes.2", ",", "mcSoundscapes.3", ",", "mcSoundscapes.4", ",", "mcSoundscapes.5", ",", "mcSoundscapes.6", ",", "mcSoundscapes.7", ",", "mcSoundscapes.8", ",", "mcSoundscapes.9", ",", "mcSoundscapes.10", ",", "mcSoundscapes.11", ",", "mcSoundscapes.12", ",", "mcSoundscapes.13", ",", "mcSoundscapes.14", ",", "mcSoundscapes.15", ",", "mcSoundscapes.16", ",", "mcSoundscapes.17", ",", "mcSoundscapes.18", ",", "mcSoundscapes.19", ",", "mcSoundscapes.20", ",", "mcSoundscapes.21", ",", "mcSoundscapes.22", ",", "mcSoundscapes.23", ",", "mcSoundscapes.24" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 25.0, 126.0, 212.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.325443923473358, 5.612244844436646, 140.23668998479843, 22.0 ],
                    "textcolor": [ 0.494117647058824, 0.372549019607843, 0.517647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "comment": "Soundfolder patch [readfolder /User/...]",
                    "id": "obj-103",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 25.0, 20.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
                    "buffername": "mcSoundscapes.15",
                    "gridcolor": [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.0 ],
                    "id": "obj-38",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 121.73912811279297, 391.7349557876587, 256.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.325443923473358, 30.17751556634903, 309.4674635529518, 63.9053270816803 ],
                    "selectioncolor": [ 0.92156862745098, 0.709803921568627, 0.329411764705882, 0.0 ],
                    "vlabels": 1,
                    "waveformcolor": [ 0.494117647058824, 0.372549019607843, 0.517647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2225.5319613218307, 235.4609978199005, 150.0, 20.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "midpoints": [ 191.1739103794098, 375.24066261947155, 131.36956587433815, 375.24066261947155 ],
                    "source": [ "obj-104", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 149.1739103794098, 375.24066261947155, 131.36956587433815, 375.24066261947155 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 174.5, 221.40612296783365, 391.0217318534851, 221.40612296783365 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 0,
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-33", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 2 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 655.3646042943001, 246.0, 391.0217318534851, 246.0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 1 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-53": [ "live.text[10]", "live.text", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}