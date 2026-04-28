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
        "rect": [ 34.0, 92.0, 1296.0, 876.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 310.4316657781601, 133.0935299396515, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 310.4316657781601, 132.2416424304247, 93.38381186127663, 20.0 ],
                    "text": "Stereo FX",
                    "textcolor": [ 0.85, 0.85, 0.85, 0.52 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 285.2061721086502, 165.1030860543251, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 192.6389548778534, 132.2416424304247, 110.70770838856697, 20.0 ],
                    "text": "Filter",
                    "textcolor": [ 0.85, 0.85, 0.85, 0.52 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 270.2061721086502, 150.1030860543251, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 187.4100786447525, 16.406927973031998, 216.54677033424377, 20.0 ],
                    "text": "ADSR",
                    "textcolor": [ 0.85, 0.85, 0.85, 0.52 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 255.2061721086502, 135.1030860543251, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.2838434278965, 132.2416424304247, 161.2313051223755, 20.0 ],
                    "text": "Mod parameters",
                    "textcolor": [ 0.85, 0.85, 0.85, 0.52 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 240.2061721086502, 120.1030860543251, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 40.692643105983734, 39.52814081311226, 135.49784353375435, 20.0 ],
                    "text": "Carrier",
                    "textcolor": [ 0.85, 0.85, 0.85, 0.52 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 100.00001263618469, 337.1795297861099, 110.25642418861389, 22.0 ],
                    "text": "pack i i"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-105",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 39.2638053894043, 231.90185058116913, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.151516050100327, 38.52814081311226, 161.03897058963776, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "int", "float", "float", "float", "int", "int" ],
                    "patching_rect": [ 857.6687489748001, 669.9386794567108, 85.0, 22.0 ],
                    "text": "unpack i f f f i i"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 857.6687489748001, 618.4049348831177, 143.0, 22.0 ],
                    "text": "loadmess 48 0.5 0. 0. 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "float", "float" ],
                    "patching_rect": [ 29.946523189544678, 949.6428797841072, 67.0, 22.0 ],
                    "text": "unpack i f f"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 29.946523189544678, 917.3912868499756, 123.0, 22.0 ],
                    "text": "loadmess 0 400. 0.25"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 472.79484248161316, 1154.347804069519, 80.0, 22.0 ],
                    "text": "loadmess 25."
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "float" ],
                    "patching_rect": [ 178.0, 1455.4744447469711, 60.0, 22.0 ],
                    "text": "unpack i f"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 178.0, 1421.1678755879402, 97.0, 22.0 ],
                    "text": "loadmess 1 100."
                }
            },
            {
                "box": {
                    "comment": "Stereofy2 amount (0. 100.)",
                    "id": "obj-87",
                    "index": 16,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1125.4902316331863, 1385.4782342910767, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Stereofy2 ON-OFF (0 1)",
                    "id": "obj-88",
                    "index": 15,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1094.1176816225052, 1385.4782342910767, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 178.0, 1542.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "id": "obj-83",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 178.0, 1506.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 311.5108025074005, 158.63309919834137, 36.00061038136482, 36.00061038136482 ]
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "annotation": "",
                    "appearance": 1,
                    "id": "obj-81",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 219.0, 1516.0, 25.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 353.5971349477768, 158.63309919834137, 50.21834269165993, 36.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Amount",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [ 1285.0, 525.0, 671.0, 548.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 190.2439023256302, 13.821138203144073, 28.0, 22.0 ],
                                    "text": "in 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 68.44, 149.25, 61.0, 22.0 ],
                                    "text": "selector 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 158.5365852713585, 90.24390238523483, 37.0, 22.0 ],
                                    "text": "delay"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 68.44, 106.50406497716904, 28.0, 22.0 ],
                                    "text": "in 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 176.0, 418.0, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 2 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 137.0437968969345, 1582.0, 100.91240620613098, 22.0 ],
                    "text": "gen~ stereofy2",
                    "varname": "gen~_AB"
                }
            },
            {
                "box": {
                    "comment": "Release (25. 1000.)",
                    "id": "obj-79",
                    "index": 14,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1041.3461886048317, 1146.1538844108582, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Sustain (0. 100.)",
                    "id": "obj-75",
                    "index": 13,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1009.6154183149338, 1146.1538844108582, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Decay (25. 1000.)",
                    "id": "obj-76",
                    "index": 12,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 976.9231095314026, 1146.1538844108582, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Attack (25. 1000.)",
                    "id": "obj-77",
                    "index": 11,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 944.2308007478714, 1146.1538844108582, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Resonance (0. 1.)",
                    "id": "obj-66",
                    "index": 10,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 906.1591480970383, 917.3912868499756, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Filter freq (Hz)",
                    "id": "obj-61",
                    "index": 9,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 873.8674826622009, 917.3912868499756, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Filter type (0 1 2 3)",
                    "id": "obj-65",
                    "index": 8,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 841.5758172273636, 917.3912868499756, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Sine Tri Saw (0 1 2)",
                    "id": "obj-55",
                    "index": 7,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 820.5758172273636, 665.9793441295624, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Ratio/Free mode (0 1)",
                    "id": "obj-54",
                    "index": 6,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 689.1304216384888, 665.9793441295624, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Index (0. 100.)",
                    "id": "obj-51",
                    "index": 5,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 557.562880396843, 665.9793441295624, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Detunes (-25 25.)",
                    "id": "obj-49",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 480.4347734451294, 665.9793441295624, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Ratio (0.5 10.)",
                    "id": "obj-43",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 426.0869483947754, 665.9793441295624, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 100.00001263618469, 176.0736272931099, 110.01368606090546, 22.0 ],
                    "text": "unpack i i i"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 293.4782552719116, 484.9314715862274, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 100.00001263618469, 285.2564463019371, 110.01368606090546, 22.0 ],
                    "text": "makenote 60 1000"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 194.59459447860718, 379.4520272016525, 100.0, 22.0 ],
                    "text": "mc.receive~ adsr"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 189.13043117523193, 1343.478235244751, 88.0, 22.0 ],
                    "text": "mc.send~ adsr"
                }
            },
            {
                "box": {
                    "fgcolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "id": "obj-78",
                    "markercolor": [ 0.221327066888467, 0.221327006361825, 0.221327022178404, 0.0 ],
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 186.0, 1624.0, 300.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.079365313053131, 238.09524178504944, 389.0, 37.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 293.4782552719116, 566.8711903095245, 48.0, 22.0 ],
                    "text": "s gate2"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 190.41094505786896, 484.9314715862274, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 216.56442660093307, 449.3150358200073, 95.99839454889297, 22.0 ],
                    "text": "unpack"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "setvalue", "int" ],
                    "patching_rect": [ 293.4782552719116, 524.539900124073, 59.0, 22.0 ],
                    "text": "mc.target"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 97.8260850906372, 1393.4782342910767, 164.0, 22.0 ],
                    "text": "mc.mixdown~ 1 @autogain 1"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 163.0136867761612, 843.4782447814941, 122.0, 22.0 ],
                    "text": "mc.mtof~ @chans 10"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 163.0136867761612, 784.7825937271118, 114.0, 22.0 ],
                    "text": "mc.sig~ @chans 10"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 163.0136867761612, 449.3150358200073, 47.0, 22.0 ],
                    "text": "unpack"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "setvalue", "int" ],
                    "patching_rect": [ 163.0136867761612, 523.2876331806183, 88.55721253156662, 22.0 ],
                    "text": "mc.target"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "list", "list", "int", "int", "", "int" ],
                    "patching_rect": [ 163.0136867761612, 412.32873713970184, 285.8393772840501, 22.0 ],
                    "text": "mc.noteallocator~ @voices 10 @steal 1"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 99.99999272823334, 379.4520272016525, 82.0, 22.0 ],
                    "text": "midiformat"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 154.34782314300537, 1210.8695421218872, 46.0, 22.0 ],
                    "text": "r gate2"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "annotation": "",
                    "appearance": 1,
                    "id": "obj-50",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 360.8695583343506, 992.452876329422, 25.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 253.7743285894394, 197.6118773818016, 49.509806990623474, 36.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[10]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Resonance",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[10]"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "annotation": "",
                    "appearance": 1,
                    "id": "obj-48",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 262.0385565459728, 992.452876329422, 25.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 253.7743285894394, 152.6337095797062, 49.509806990623474, 36.0 ],
                    "prototypename": "freq",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 3.333333,
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[9]",
                            "parameter_mmax": 10000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Freq",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "varname": "live.dial[9]"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 97.8260850906372, 1115.2173700332642, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "id": "obj-38",
                    "maxclass": "live.tab",
                    "num_lines_patching": 4,
                    "num_lines_presentation": 4,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 97.8260850906372, 1004.347806930542, 59.31558859348297, 80.98859211802483 ],
                    "presentation": 1,
                    "presentation_rect": [ 192.6389548778534, 152.6337095797062, 59.31558859348297, 80.98859211802483 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "LP", "HP", "BP", "Notch" ],
                            "parameter_longname": "live.tab[2]",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[2]"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 97.8260850906372, 1154.347804069519, 281.0650959610939, 22.0 ],
                    "text": "mc.selector~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 163.20755475759506, 1065.2173709869385, 216.66200357675552, 22.0 ],
                    "text": "mc.svf~"
                }
            },
            {
                "box": {
                    "comment": "MIDI velocity duration (packed list)",
                    "id": "obj-25",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 100.00001263618469, 128.2208644747734, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 97.8260850906372, 1343.478235244751, 75.6265081167221, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "annotation": "",
                    "appearance": 2,
                    "id": "obj-21",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 472.79484248161316, 1210.7691586017609, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 353.5971349477768, 45.414849042892456, 50.21834269165993, 80.0 ],
                    "prototypename": "time",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[8]",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Release",
                            "parameter_steps": 41,
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "varname": "live.dial[8]"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "annotation": "",
                    "appearance": 2,
                    "id": "obj-20",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 368.1858731508255, 1210.7691586017609, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 298.5611617565155, 45.414849042892456, 50.21834269165993, 80.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[7]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Sustain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[7]"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "annotation": "",
                    "appearance": 2,
                    "id": "obj-19",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 313.57690382003784, 1210.7691586017609, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 243.16547632217407, 45.414849042892456, 50.21834269165993, 80.0 ],
                    "prototypename": "time",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[6]",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Decay",
                            "parameter_steps": 41,
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "varname": "live.dial[6]"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "annotation": "",
                    "appearance": 2,
                    "id": "obj-18",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 233.8461399078369, 1210.7691586017609, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 187.33625230193138, 45.414849042892456, 50.21834269165993, 80.0 ],
                    "prototypename": "time",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[5]",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Attack",
                            "parameter_steps": 41,
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "varname": "live.dial[5]"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "", "", "" ],
                    "patching_rect": [ 154.35896515846252, 1306.5217142105103, 337.43587732315063, 22.0 ],
                    "text": "mc.adsr~ @chans 10"
                }
            },
            {
                "box": {
                    "comment": "Mod. freq (Hz)",
                    "id": "obj-16",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 294.5499435663223, 665.9793441295624, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 294.5499435663223, 784.7825937271118, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-14",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 294.5499435663223, 750.4075970053673, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 480.4347734451294, 784.7825937271118, 30.0, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 491.3043384552002, 839.1304187774658, 39.0, 22.0 ],
                    "text": "/ 100."
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 426.0869483947754, 882.608678817749, 30.0, 22.0 ],
                    "text": "+ 1."
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "appearance": 2,
                    "id": "obj-10",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 480.4347734451294, 715.2173776626587, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 70.83333370089531, 153.1280056387186, 49.999997198581696, 80.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "Detune",
                            "parameter_mmax": 25.0,
                            "parameter_mmin": -25.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Detune",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[4]"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 820.5758172273636, 882.608678817749, 30.0, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 820.5758172273636, 840.1304187774658, 177.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.151516050100327, 16.45021742582321, 161.03897058963776, 19.913421094417572 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "Sine", "Tri", "Saw" ],
                            "parameter_longname": "live.tab[6]",
                            "parameter_mmax": 2,
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
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 689.1304216384888, 882.608678817749, 30.0, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "id": "obj-46",
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 689.1304216384888, 815.2173757553101, 177.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.151516050100327, 62.337666034698486, 108.22511464357376, 63.00542888045311 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "Ratio", "Free" ],
                            "parameter_longname": "live.tab",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "annotation": "",
                    "appearance": 2,
                    "id": "obj-45",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 426.0869483947754, 715.2173776626587, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.151516050100327, 153.1280056387186, 49.999997198581696, 80.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[11]",
                            "parameter_mmax": 10.0,
                            "parameter_mmin": 0.5,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Ratio",
                            "parameter_steps": 20,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[3]"
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
                                "revision": 2,
                                "architecture": "x64",
                                "modernui": 1
                            },
                            "classnamespace": "dsp.gen",
                            "rect": [ 993.0, 92.0, 893.0, 870.0 ],
                            "boxes": [
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "selector 3",
                                        "patching_rect": [ 23.913043677806854, 418.8405832052231, 223.78049314022064, 22.0 ],
                                        "id": "obj-17",
                                        "numinlets": 4,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "phasor",
                                        "patching_rect": [ 228.6935368180275, 342.02898836135864, 45.0, 22.0 ],
                                        "id": "obj-16",
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "triangle",
                                        "patching_rect": [ 160.43337243795395, 379.2899505496025, 48.0, 22.0 ],
                                        "id": "obj-12",
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 6",
                                        "patching_rect": [ 23.913043677806854, 342.02898836135864, 28.0, 22.0 ],
                                        "id": "obj-3",
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 5",
                                        "patching_rect": [ 125.36231988668442, 18.840579867362976, 28.0, 22.0 ],
                                        "id": "obj-15",
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "selector 2",
                                        "patching_rect": [ 125.36231988668442, 127.53623294830322, 109.62566524744034, 22.0 ],
                                        "id": "obj-14",
                                        "numinlets": 3,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 171.01449418067932, 84.05797171592712, 29.5, 22.0 ],
                                        "id": "obj-13",
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 4",
                                        "patching_rect": [ 247.82608902454376, 18.840579867362976, 28.0, 22.0 ],
                                        "id": "obj-11",
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "cycle",
                                        "patching_rect": [ 92.02898627519608, 342.02898836135864, 36.0, 22.0 ],
                                        "id": "obj-10",
                                        "numinlets": 1,
                                        "numoutlets": 2,
                                        "outlettype": [ "", "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 126.08695757389069, 233.3333352804184, 141.16042459011078, 22.0 ],
                                        "id": "obj-9",
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "* 100.",
                                        "patching_rect": [ 247.82608902454376, 183.33333486318588, 40.0, 22.0 ],
                                        "id": "obj-8",
                                        "numinlets": 1,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "+",
                                        "patching_rect": [ 92.02898627519608, 292.02898794412613, 53.07692813873291, 22.0 ],
                                        "id": "obj-7",
                                        "numinlets": 2,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 3",
                                        "patching_rect": [ 181.88405948877335, 18.840579867362976, 28.0, 22.0 ],
                                        "id": "obj-6",
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "cycle",
                                        "patching_rect": [ 125.36231988668442, 183.33333486318588, 36.0, 22.0 ],
                                        "id": "obj-5",
                                        "numinlets": 1,
                                        "numoutlets": 2,
                                        "outlettype": [ "", "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 92.02898627519608, 18.840579867362976, 28.0, 22.0 ],
                                        "id": "obj-1",
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2",
                                        "patching_rect": [ 216.66666847467422, 18.840579867362976, 28.0, 22.0 ],
                                        "id": "obj-2",
                                        "numinlets": 0,
                                        "numoutlets": 1,
                                        "outlettype": [ "" ]
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 23.913043677806854, 484.02368104457855, 35.0, 22.0 ],
                                        "id": "obj-4",
                                        "numinlets": 1,
                                        "numoutlets": 0
                                    }
                                }
                            ],
                            "lines": [
                                {
                                    "patchline": {
                                        "source": [ "obj-17", 0 ],
                                        "destination": [ "obj-4", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-16", 0 ],
                                        "destination": [ "obj-17", 3 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-12", 0 ],
                                        "destination": [ "obj-17", 2 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-10", 0 ],
                                        "destination": [ "obj-17", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-3", 0 ],
                                        "destination": [ "obj-17", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-7", 0 ],
                                        "destination": [ "obj-16", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-16", 0 ],
                                        "destination": [ "obj-12", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-9", 0 ],
                                        "destination": [ "obj-7", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-8", 0 ],
                                        "destination": [ "obj-9", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-7", 0 ],
                                        "destination": [ "obj-10", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-6", 0 ],
                                        "destination": [ "obj-13", 1 ]
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
                                        "source": [ "obj-2", 0 ],
                                        "destination": [ "obj-14", 2 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-15", 0 ],
                                        "destination": [ "obj-14", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-14", 0 ],
                                        "destination": [ "obj-5", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-13", 0 ],
                                        "destination": [ "obj-14", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-11", 0 ],
                                        "destination": [ "obj-8", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-7", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-13", 0 ],
                                        "order": 0
                                    }
                                }
                            ]
                        }
                    },
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 163.043475151062, 917.3912868499756, 676.5323420763016, 22.0 ],
                    "text": "mc.gen~ @chans 10",
                    "varname": "gen~_AA",
                    "wrapper_uniquekey": "u417000882"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "annotation": "",
                    "appearance": 2,
                    "id": "obj-42",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 557.562880396843, 839.1304187774658, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 126.51515135169029, 153.1280056387186, 49.999997198581696, 80.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[2]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Index",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[2]"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 350.7999382019043, 750.4075970053673, 62.0, 20.0 ],
                    "text": "Modulator"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 216.66669404506683, 286.53849774599075, 46.23656117916107, 20.0 ],
                    "text": "Carrier"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-32",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 137.0437968969345, 1694.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-31",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 98.0, 1694.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "annotation": "",
                    "appearance": 3,
                    "id": "obj-28",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 294.5499435663223, 843.4782447814941, 50.0, 63.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 125.10823252797127, 62.337666034698486, 51.29869857430458, 63.0 ],
                    "prototypename": "freq",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 3.333333,
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[1]",
                            "parameter_mmax": 10000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Mod freq",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "varname": "live.dial[1]"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 933.1687489748001, 703.4893389340723, 830.0758172273636, 703.4893389340723 ],
                    "source": [ "obj-104", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 893.5687489748001, 703.5780285596848, 489.9347734451294, 703.5780285596848 ],
                    "source": [ "obj-104", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 867.1687489748001, 703.4485291518504, 304.0499435663223, 703.4485291518504 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "midpoints": [ 906.7687489748001, 703.6222960994346, 567.062880396843, 703.6222960994346 ],
                    "source": [ "obj-104", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 880.3687489748002, 703.5780285596848, 435.5869483947754, 703.5780285596848 ],
                    "source": [ "obj-104", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 919.9687489748001, 703.3935666379984, 698.6304216384888, 703.3935666379984 ],
                    "source": [ "obj-104", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 2 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-13", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 2 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 3 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 4 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 5 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "order": 1,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 2 ],
                    "source": [ "obj-34", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 0,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 4 ],
                    "source": [ "obj-36", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 3 ],
                    "source": [ "obj-36", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 2 ],
                    "source": [ "obj-36", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 3 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 4 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 1 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 2 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 830.0758172273636, 768.0548814535141, 830.0758172273636, 768.0548814535141 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 1 ],
                    "midpoints": [ 439.3530640602113, 516.6923500224948, 242.0708993077278, 516.6923500224948 ],
                    "order": 1,
                    "source": [ "obj-57", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 1 ],
                    "midpoints": [ 439.3530640602113, 516.8172572753392, 342.9782552719116, 516.8172572753392 ],
                    "order": 0,
                    "source": [ "obj-57", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-57", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-59", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 883.3674826622009, 978.0, 271.5385565459728, 978.0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 1,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "order": 0,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 851.0758172273636, 978.0, 107.06668524560519, 978.0, 107.06668524560519, 999.0, 107.3260850906372, 999.0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 915.6591480970383, 978.0, 370.3695583343506, 978.0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-70", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "midpoints": [ 199.91094505786896, 516.3816762566566, 302.9782552719116, 516.3816762566566 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 1019.1154183149338, 1193.4615215063095, 377.6858731508255, 1193.4615215063095 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 986.4231095314026, 1193.4615215063095, 323.07690382003784, 1193.4615215063095 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 953.7308007478714, 1193.4615215063095, 243.3461399078369, 1193.4615215063095 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 1050.8461886048317, 1193.4615215063095, 482.29484248161316, 1193.4615215063095 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 1,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "order": 0,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 2 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 1 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "midpoints": [ 1134.9902316331863, 1495.1776923504658, 228.5, 1495.1776923504658 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "midpoints": [ 1103.6176816225052, 1494.9105626959354, 187.5, 1494.9105626959354 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-95", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 482.29484248161316, 1193.55848133564, 243.3461399078369, 1193.55848133564 ],
                    "order": 3,
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 482.29484248161316, 1193.55848133564, 323.07690382003784, 1193.55848133564 ],
                    "order": 2,
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 482.29484248161316, 1193.55848133564, 377.6858731508255, 1193.55848133564 ],
                    "order": 1,
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 482.29484248161316, 1193.55848133564, 482.29484248161316, 1193.55848133564 ],
                    "order": 0,
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 39.44652318954468, 977.7968644655775, 107.3260850906372, 977.7968644655775 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 63.44652318954468, 977.7729484133888, 271.5385565459728, 977.7729484133888 ],
                    "source": [ "obj-98", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 87.44652318954468, 977.8859506482258, 370.3695583343506, 977.8859506482258 ],
                    "source": [ "obj-98", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ]
    }
}