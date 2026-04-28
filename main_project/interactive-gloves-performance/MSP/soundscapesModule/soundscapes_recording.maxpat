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
        "rect": [ 34.0, 92.0, 1293.0, 873.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "comment": "stop rec / play loop (bang)",
                    "id": "obj-4",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 568.9318130612373, 8.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "start rec (bang)",
                    "id": "obj-3",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 536.9318130612373, 8.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "LOOP info (bang)",
                    "id": "obj-448",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 625.7654347686312, 300.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "CH. RIGHT",
                    "id": "obj-447",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 215.6913586921578, 300.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "CH. LEFT",
                    "id": "obj-446",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 79.0, 300.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Soundscapes slicing toggle (0-1)",
                    "id": "obj-444",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 489.0, 8.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "CH. RIGHT",
                    "id": "obj-443",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 216.0, 184.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "CH. LEFT",
                    "id": "obj-442",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 79.0, 184.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-438",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 625.0, 187.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-436",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 489.0, 131.0, 32.0, 22.0 ],
                    "text": "t b 0"
                }
            },
            {
                "box": {
                    "id": "obj-435",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 489.0, 91.0, 266.34168534841956, 22.0 ],
                    "text": "sel 0 1"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "automation": "0",
                    "automationon": "1",
                    "id": "obj-434",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 489.0, 57.0, 101.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.529953598976135, 5.529953598976135, 115.38461655378342, 24.475524723529816 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "0", "1" ],
                            "parameter_longname": "live.text[9]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Soundscapes slicing OFF",
                    "texton": "Soundscapes slicing ON",
                    "varname": "live.text[4]"
                }
            },
            {
                "box": {
                    "id": "obj-433",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 612.0, 131.0, 32.0, 22.0 ],
                    "text": "t b 1"
                }
            },
            {
                "box": {
                    "id": "obj-430",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "", "bang" ],
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
                        "rect": [ 59.0, 111.0, 1000.0, 775.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 596.1645523309708, 431.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-403",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 274.05062997341156, 100.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-402",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 227.21518754959106, 100.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-360",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 479.66455233097076, 383.6303254365921, 39.0, 22.0 ],
                                    "text": "gate~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-358",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 383.16455233097076, 383.6303254365921, 39.0, 22.0 ],
                                    "text": "gate~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-347",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 274.05062997341156, 148.10126519203186, 39.0, 22.0 ],
                                    "text": "gate~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-348",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 227.21518754959106, 148.10126519203186, 39.0, 22.0 ],
                                    "text": "gate~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-350",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "signal", "bang" ],
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
                                        "rect": [ 34.0, 99.0, 1424.0, 761.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 289.450530230999, 517.0275245308876, 65.0, 22.0 ],
                                                    "text": "drunk 50 5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "id": "obj-195",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 423.0, 520.0275245308876, 218.7919558286667, 24.0 ],
                                                    "text": "sampleSlice loop triangle LFO clock"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-200",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 50.43489021062851, 375.2313905954361, 70.52631831169128, 22.0 ],
                                                    "text": "mc.*~ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-199",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 101.9612085223198, 316.6667412519455, 171.0, 22.0 ],
                                                    "text": "mc.triangle~ 0.4 @lo 0. @hi 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-189",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "signal" ],
                                                    "patching_rect": [ 50.13166528940201, 877.93151730299, 84.0, 22.0 ],
                                                    "text": "mc.unpack~ 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-188",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 289.450530230999, 554.6465037465096, 72.0, 22.0 ],
                                                    "text": "append 500"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-182",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 289.450530230999, 478.445893406868, 55.0, 22.0 ],
                                                    "text": "onebang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-178",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 289.450530230999, 438.6609454154968, 91.0, 22.0 ],
                                                    "text": "sel 1 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-176",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 289.450530230999, 398.87599742412567, 49.0, 22.0 ],
                                                    "text": "<= 0.01"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-169",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 289.450530230999, 360.4243651628494, 81.0, 22.0 ],
                                                    "text": "snapshot~ 10"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-168",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 289.450530230999, 316.6667412519455, 84.0, 22.0 ],
                                                    "text": "mc.unpack~ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-112",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 289.450530230999, 594.5749307870865, 41.0, 22.0 ],
                                                    "text": "line 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-521",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 50.45053023099899, 139.39393591880798, 22.0, 22.0 ],
                                                    "text": "t b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-518",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.45053023099899, 174.24241769313812, 69.0, 22.0 ],
                                                    "text": "random 0.6"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-517",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.45053023099899, 100.0, 143.0, 22.0 ],
                                                    "text": "r soundscapes_recording"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-501",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 72.85893601179123, 438.6609454154968, 143.0, 22.0 ],
                                                    "text": "r soundscapes_recording"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-482",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 50.13166528940201, 554.6465037465096, 41.72727072238922, 22.0 ],
                                                    "text": "mc.*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-480",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 289.450530230999, 787.0910445451736, 118.0, 22.0 ],
                                                    "text": "mc.rampsmooth~ 10"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-472",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 289.450530230999, 633.284609913826, 90.0, 22.0 ],
                                                    "text": "scale 0 49 0. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-471",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "int" ],
                                                    "patching_rect": [ 289.450530230999, 667.6932135820389, 168.0, 22.0 ],
                                                    "text": "mc.voiceallocator~ @voices 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-470",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "setvalue", "int" ],
                                                    "patching_rect": [ 289.450530230999, 708.5534304380417, 59.0, 22.0 ],
                                                    "text": "mc.target"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-469",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 289.450530230999, 745.0910432934761, 108.0, 22.0 ],
                                                    "text": "mc.sig~ @chans 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-468",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 50.0, 835.3228230476379, 258.450530230999, 22.0 ],
                                                    "text": "mc.mixdown~ 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-467",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "multichannelsignal", "multichannelsignal", "", "", "" ],
                                                    "patching_rect": [ 72.85893601179123, 478.445893406868, 142.0, 22.0 ],
                                                    "text": "mc.adsr~ 10 100 0.8 500"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-466",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 50.45053023099899, 207.57574808597565, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-461",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 50.45053023099899, 237.87877571582794, 50.0, 22.0 ],
                                                    "text": "mc.sig~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-460",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                                                    "patching_rect": [ 50.45053023099899, 271.3716858625412, 251.0, 22.0 ],
                                                    "text": "mc.groove~ soundscapes @chans 2 @loop 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-235",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 166.450530230999, 41.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-237",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 286.450530230999, 41.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-238",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.13161106305324, 959.9314897002487, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-243",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 115.0, 960.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-246",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 391.0, 517.0275245308876, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-188", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-472", 0 ],
                                                    "source": [ "obj-112", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-169", 0 ],
                                                    "source": [ "obj-168", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-176", 0 ],
                                                    "source": [ "obj-169", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-178", 0 ],
                                                    "source": [ "obj-176", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-182", 1 ],
                                                    "source": [ "obj-178", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-182", 0 ],
                                                    "source": [ "obj-178", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-182", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-246", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-182", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-112", 0 ],
                                                    "source": [ "obj-188", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-238", 0 ],
                                                    "source": [ "obj-189", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-243", 0 ],
                                                    "source": [ "obj-189", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-200", 1 ],
                                                    "source": [ "obj-199", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-482", 0 ],
                                                    "source": [ "obj-200", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-460", 1 ],
                                                    "source": [ "obj-235", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-460", 2 ],
                                                    "source": [ "obj-237", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-168", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-460", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-199", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-460", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-200", 0 ],
                                                    "source": [ "obj-460", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-460", 0 ],
                                                    "source": [ "obj-461", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-461", 0 ],
                                                    "source": [ "obj-466", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-482", 1 ],
                                                    "source": [ "obj-467", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-189", 0 ],
                                                    "source": [ "obj-468", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-480", 0 ],
                                                    "source": [ "obj-469", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-469", 0 ],
                                                    "source": [ "obj-470", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-470", 0 ],
                                                    "source": [ "obj-471", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-471", 0 ],
                                                    "source": [ "obj-472", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-468", 1 ],
                                                    "source": [ "obj-480", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-468", 0 ],
                                                    "source": [ "obj-482", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-467", 0 ],
                                                    "source": [ "obj-501", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-521", 0 ],
                                                    "source": [ "obj-517", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-466", 0 ],
                                                    "source": [ "obj-518", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-518", 0 ],
                                                    "source": [ "obj-521", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 403.16455233097076, 327.84809827804565, 212.0, 22.0 ],
                                    "text": "p mc.loopPlayback"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-351",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
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
                                        "rect": [ 34.0, 100.0, 1444.0, 781.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-121",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 72.0, 139.0, 22.0, 22.0 ],
                                                    "text": "t b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-130",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 72.0, 174.0, 63.0, 22.0 ],
                                                    "text": "random 4."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-132",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 72.0, 100.0, 143.0, 22.0 ],
                                                    "text": "r soundscapes_recording"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-459",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 385.0, 41.0, 22.0 ],
                                                    "text": "buddy"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-458",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "float" ],
                                                    "patching_rect": [ 72.0, 250.00003361701965, 29.5, 22.0 ],
                                                    "text": "t b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-457",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 50.342944979667664, 347.96103858947754, 40.657055020332336, 22.0 ],
                                                    "text": "+ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-454",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 72.0, 295.0, 29.5, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-452",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 72.0, 209.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-201",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 18.000050832054058, 48.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-210",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.00005083205406, 467.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-212",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 18.000050832054058, 467.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-130", 0 ],
                                                    "source": [ "obj-121", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-452", 0 ],
                                                    "source": [ "obj-130", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-121", 0 ],
                                                    "source": [ "obj-132", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-454", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-201", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-457", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-201", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-458", 0 ],
                                                    "source": [ "obj-452", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-457", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-454", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-459", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-454", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-459", 0 ],
                                                    "source": [ "obj-457", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-454", 1 ],
                                                    "source": [ "obj-458", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-454", 0 ],
                                                    "source": [ "obj-458", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-210", 0 ],
                                                    "source": [ "obj-459", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-212", 0 ],
                                                    "source": [ "obj-459", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 403.16455233097076, 167.0, 95.0, 22.0 ],
                                    "text": "p sliceSelection"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-352",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "clear", "int", "" ],
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
                                        "rect": [ 118.0, 107.0, 677.0, 765.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 317.6991406083107, 512.3894217610359, 29.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 286.0000085234642, 512.4221779108047, 29.5, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 286.0000085234642, 452.7447581291199, 82.66666913032532, 22.0 ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-498",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 286.0000085234642, 558.2222263813019, 145.0, 22.0 ],
                                                    "text": "s soundscapes_recording"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 173.33334159851074, 558.2222263813019, 63.333336353302, 22.0 ],
                                                    "text": "7775"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "", "", "int" ],
                                                    "patching_rect": [ 217.74193704128265, 512.4221779108047, 61.0, 22.0 ],
                                                    "text": "counter"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 217.74193704128265, 452.7447581291199, 56.0, 22.0 ],
                                                    "text": "metro 10"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.5645174384117, 614.0350818634033, 30.0, 30.0 ],
                                                    "varname": "u734006679"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-350",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "int" ],
                                                    "patching_rect": [ 129.03225898742676, 403.33334535360336, 108.06451690196991, 22.0 ],
                                                    "text": "t b b 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-137",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "clear", "int", "reset" ],
                                                    "patching_rect": [ 50.0, 100.0, 81.0, 22.0 ],
                                                    "text": "t clear 1 reset"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-394",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 50.00002478859324, 40.000011879776025, 30.0, 30.0 ],
                                                    "varname": "u030009611"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-396",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 129.03225898742676, 340.0, 30.0, 30.0 ],
                                                    "varname": "u285005961"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-397",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 79.82456064224243, 614.0350818634033, 30.0, 30.0 ],
                                                    "varname": "u251008930"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-398",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 49.99999952316284, 614.0350818634033, 30.0, 30.0 ],
                                                    "varname": "u946007867"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-498", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-498", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "midpoints": [ 90.5, 441.31511550094, 227.24193704128265, 441.31511550094 ],
                                                    "order": 1,
                                                    "source": [ "obj-137", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-397", 0 ],
                                                    "midpoints": [ 121.5, 441.21545977983624, 89.32456064224243, 441.21545977983624 ],
                                                    "source": [ "obj-137", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-397", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-137", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-398", 0 ],
                                                    "source": [ "obj-137", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "midpoints": [ 90.5, 441.2604279993102, 295.5000085234642, 441.2604279993102 ],
                                                    "order": 0,
                                                    "source": [ "obj-137", 1 ]
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
                                                    "destination": [ "obj-3", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-350", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "midpoints": [ 227.59677588939667, 441.02270622190554, 295.5000085234642, 441.02270622190554 ],
                                                    "order": 0,
                                                    "source": [ "obj-350", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 3 ],
                                                    "midpoints": [ 138.53225898742676, 495.9297019520309, 258.74193704128265, 495.9297019520309 ],
                                                    "source": [ "obj-350", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-350", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-137", 0 ],
                                                    "source": [ "obj-394", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-350", 0 ],
                                                    "source": [ "obj-396", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-4", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 1 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 50.0, 100.0, 146.0, 22.0 ],
                                    "text": "p soundscapes_recording"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-355",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 227.45774465799332, 178.48101162910461, 158.77865594625382, 22.0 ],
                                    "text": "record~ soundscapes 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-357",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 50.0, 178.48101162910461, 167.0, 22.0 ],
                                    "text": "buffer~ soundscapes 10000 2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-416",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 227.21518754959106, 40.000037245963995, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-418",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 274.05062997341156, 40.000037245963995, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-420",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.000037245963995, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-421",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 96.0, 40.000037245963995, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-422",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 383.16455233097076, 40.000037245963995, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-423",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 383.16455233097076, 431.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-424",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 447.16455233097076, 212.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-425",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 479.16455233097076, 212.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-426",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 415.16455233097076, 431.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-355", 1 ],
                                    "source": [ "obj-347", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-355", 0 ],
                                    "source": [ "obj-348", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-350", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-358", 1 ],
                                    "source": [ "obj-350", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-360", 1 ],
                                    "source": [ "obj-350", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-350", 1 ],
                                    "midpoints": [ 488.66455233097076, 193.80654841428623, 605.6645523309708, 193.80654841428623 ],
                                    "order": 0,
                                    "source": [ "obj-351", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-350", 0 ],
                                    "order": 1,
                                    "source": [ "obj-351", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-424", 0 ],
                                    "order": 0,
                                    "source": [ "obj-351", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-425", 0 ],
                                    "order": 1,
                                    "source": [ "obj-351", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-351", 0 ],
                                    "source": [ "obj-352", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-355", 0 ],
                                    "source": [ "obj-352", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-357", 0 ],
                                    "source": [ "obj-352", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-423", 0 ],
                                    "source": [ "obj-358", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-426", 0 ],
                                    "source": [ "obj-360", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-347", 0 ],
                                    "order": 0,
                                    "source": [ "obj-402", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-348", 0 ],
                                    "order": 1,
                                    "source": [ "obj-402", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-347", 0 ],
                                    "order": 0,
                                    "source": [ "obj-403", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-348", 0 ],
                                    "order": 1,
                                    "source": [ "obj-403", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-352", 0 ],
                                    "order": 1,
                                    "source": [ "obj-416", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-402", 0 ],
                                    "order": 0,
                                    "source": [ "obj-416", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-352", 1 ],
                                    "order": 1,
                                    "source": [ "obj-418", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-403", 0 ],
                                    "order": 0,
                                    "source": [ "obj-418", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-348", 1 ],
                                    "source": [ "obj-420", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-347", 1 ],
                                    "source": [ "obj-421", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-358", 0 ],
                                    "order": 1,
                                    "source": [ "obj-422", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-360", 0 ],
                                    "order": 0,
                                    "source": [ "obj-422", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 79.0, 237.0, 565.7654347686312, 22.0 ],
                    "text": "p soundscapes_recording"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-373",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 378.0, 187.0, 87.09677481651306, 24.0 ],
                    "text": "start (rec)"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-372",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 515.0, 187.0, 108.0, 24.0 ],
                    "text": "stop (play loop)"
                }
            },
            {
                "box": {
                    "blinkcolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "id": "obj-370",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 352.0, 187.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 122.58063811063766, 5.99078306555748, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "blinkcolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ],
                    "id": "obj-366",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 489.0, 187.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 148.8479177057743, 5.99078306555748, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "buffername": "soundscapes",
                    "gridcolor": [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.0 ],
                    "id": "obj-353",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 292.0, 280.0, 322.0, 63.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.529953598976135, 32.00547832250595, 167.17415872216225, 52.48227059841156 ],
                    "selectioncolor": [ 0.352941176470588, 0.337254901960784, 0.250980392156863, 0.79 ],
                    "waveformcolor": [ 0.741176470588235, 0.63921568627451, 0.76078431372549, 1.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-370", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-430", 3 ],
                    "source": [ "obj-366", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-430", 2 ],
                    "source": [ "obj-370", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 3 ],
                    "source": [ "obj-430", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 2 ],
                    "source": [ "obj-430", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-446", 0 ],
                    "source": [ "obj-430", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-447", 0 ],
                    "source": [ "obj-430", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 0 ],
                    "source": [ "obj-430", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-370", 0 ],
                    "midpoints": [ 621.5, 170.15923044085503, 361.5, 170.15923044085503 ],
                    "source": [ "obj-433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-438", 0 ],
                    "source": [ "obj-433", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-435", 0 ],
                    "source": [ "obj-434", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 0 ],
                    "source": [ "obj-435", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-436", 0 ],
                    "source": [ "obj-435", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "midpoints": [ 498.5, 153.0, 498.5, 153.0 ],
                    "source": [ "obj-436", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-438", 0 ],
                    "midpoints": [ 511.5, 170.15923044085503, 634.5, 170.15923044085503 ],
                    "source": [ "obj-436", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-430", 4 ],
                    "source": [ "obj-438", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-430", 0 ],
                    "source": [ "obj-442", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-430", 1 ],
                    "source": [ "obj-443", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-434", 0 ],
                    "source": [ "obj-444", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-434": [ "live.text[9]", "live.text", 0 ],
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