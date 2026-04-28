{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 100.0, 1357.0, 983.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 504.0, 972.0, 71.0, 20.0 ],
                    "text": "dict output"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "comment": "dict output",
                    "id": "obj-31",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 473.0, 967.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 435.0, 787.5, 67.0, 22.0 ],
                    "saved_object_attributes": {
                        "autostart": 0,
                        "defer": 0,
                        "watch": 0
                    },
                    "text": "node.script",
                    "textfile": {
                        "text": "",
                        "flags": 2,
                        "embed": 1,
                        "autowatch": 0
                    }
                }
            },
            {
                "box": {
                    "comment": "dataset and labelset input",
                    "id": "obj-27",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 270.0, 27.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1174.0, 751.0, 36.0, 22.0 ],
                    "text": "defer"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1207.0, 79.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1207.0, 169.0, 95.0, 22.0 ],
                    "text": "prepend bgcolor"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "bang" ],
                    "patching_rect": [ 1207.0, 124.0, 158.0, 22.0 ],
                    "text": "themecolor \"Control Border\""
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1155.0, 259.0, 78.0, 22.0 ],
                    "text": "s #0done"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 469.0, 584.0, 153.0, 22.0 ],
                    "text": "t l 1"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 603.0, 737.0, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 632.0, 692.0, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 603.0, 781.0, 92.0, 22.0 ],
                    "text": "prepend hidden"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "hidden": 1,
                    "id": "obj-112",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 603.0, 852.0, 58.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 88.5, 108.5, 58.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_lcd_control_fg_zombie"
                        }
                    },
                    "text": "load corpus",
                    "textcolor": [ 0.325, 0.325, 0.325, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1122.0, 806.0, 38.0, 22.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1371.0, 762.0, 113.0, 22.0 ],
                    "text": "r #0colorrefresh"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1122.0, 673.0, 99.0, 22.0 ],
                    "text": "route fittransform"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1174.0, 894.0, 73.0, 22.0 ],
                    "text": "s #0size"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1174.0, 850.0, 61.0, 22.0 ],
                    "text": "route size"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "size", "cols", "" ],
                    "patching_rect": [ 1122.0, 717.0, 173.50000000000023, 22.0 ],
                    "text": "t l size cols l"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1174.0, 806.0, 80.0, 22.0 ],
                    "text": "fluid.dataset~"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1277.0, 762.0, 81.0, 22.0 ],
                    "text": "prepend refer"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 190.0, 737.0, 38.0, 22.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "", "int" ],
                    "patching_rect": [ 133.0, 692.0, 95.0, 22.0 ],
                    "text": "t b l 0"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 133.0, 648.0, 133.0, 22.0 ],
                    "text": "routepass clear bgcolor"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 816.5, 363.0, 80.0, 22.0 ],
                    "text": "speedlim 100"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 816.5, 407.0, 77.0, 22.0 ],
                    "text": "s #0color"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 918.0, 303.0, 61.0, 22.0 ],
                    "text": "route size"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 161.5, 492.0, 95.0, 22.0 ],
                    "text": "prepend bgcolor"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "bang" ],
                    "patching_rect": [ 161.5, 452.0, 158.0, 22.0 ],
                    "text": "themecolor \"Control Border\""
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 196.0, 87.0, 808.0, 932.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 31.0, 126.0, 36.0, 22.0 ],
                                    "text": "defer"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 424.0, 495.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 424.0, 634.0, 180.0, 22.0 ],
                                    "text": "vexpr $f1 * 255. @scalarmode 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 424.0, 588.0, 55.0, 22.0 ],
                                    "text": "zl slice 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "list", "bang" ],
                                    "patching_rect": [ 424.0, 541.0, 129.0, 22.0 ],
                                    "text": "themecolor \"LCD Title\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "dump", "" ],
                                    "patching_rect": [ 31.0, 80.0, 107.0, 22.0 ],
                                    "text": "t dump l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 31.0, 172.0, 83.0, 22.0 ],
                                    "text": "fluid.dataset~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 119.0, 126.0, 84.0, 22.0 ],
                                    "text": "prepend refer"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 31.0, 26.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 95.0, 311.0, 49.0, 22.0 ],
                                    "text": "dict.iter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-262",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 95.0, 403.0, 71.0, 22.0 ],
                                    "text": "fromsymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-172",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 630.0, 772.0, 54.0, 22.0 ],
                                    "text": "join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-171",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 630.0, 818.0, 103.0, 22.0 ],
                                    "text": "prepend pointsize"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-170",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 339.0, 818.0, 108.0, 22.0 ],
                                    "text": "prepend pointcolor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-169",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 176.0, 818.0, 98.0, 22.0 ],
                                    "text": "prepend setpoint"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-168",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 176.0, 495.0, 54.0, 22.0 ],
                                    "text": "join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-164",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 95.0, 449.0, 100.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-163",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 339.0, 772.0, 54.0, 22.0 ],
                                    "text": "join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 374.0, 726.0, 179.0, 22.0 ],
                                    "text": "vexpr $f1 / 255. @scalarmode 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 704.0, 499.0, 64.0, 33.0 ],
                                    "text": "scale point size"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-106",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 629.0, 495.0, 55.0, 22.0 ],
                                    "text": "zl slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 665.0, 541.0, 103.0, 22.0 ],
                                    "text": "scale 0. 1. 0.4 1.4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-110",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 1,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 151.0, 235.0, 1148.0, 568.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 288.0, 140.0, 22.0, 22.0 ],
                                                    "text": "t 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 288.0, 179.0, 90.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "linecount": 3,
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 288.0, 101.0, 56.0, 22.0 ],
                                                    "text": "r #0done"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 26.0, 62.0, 65.0, 22.0 ],
                                                    "text": "route color"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "linecount": 3,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 288.0, 218.0, 95.0, 22.0 ],
                                                    "text": "s #0colorrefresh"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 959.0, 23.0, 150.0, 60.0 ],
                                                    "text": "Take 3rd dimension of dataset and use that to create a color for each pixel based on colormaps."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 232.0, 218.0, 22.0, 22.0 ],
                                                    "text": "t 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 232.0, 179.0, 34.0, 22.0 ],
                                                    "text": "sel 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "", "" ],
                                                    "patching_rect": [ 26.0, 101.0, 225.0, 22.0 ],
                                                    "text": "t b l l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 232.0, 140.0, 37.0, 22.0 ],
                                                    "text": "zl len"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 893.0, 295.0, 33.0, 22.0 ],
                                                    "text": "% 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 893.0, 261.0, 29.5, 22.0 ],
                                                    "text": "+ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 129.0, 140.0, 94.0, 22.0 ],
                                                    "text": "unjoin"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 327.0, 442.0, 51.0, 20.0 ],
                                                    "text": "CET-R4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 782.1999999999996, 442.0, 66.0, 20.0 ],
                                                    "text": "CET-CBL2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 473.0, 442.0, 51.0, 20.0 ],
                                                    "text": "CET-C6"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 634.3999999999997, 442.0, 56.0, 20.0 ],
                                                    "text": "CET-L01"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 165.0, 442.0, 56.0, 20.0 ],
                                                    "text": "CET-L20"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 161.0, 517.0, 122.0, 20.0 ],
                                                    "text": "outgoing RGB values"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 762.0, 28.0, 118.0, 20.0 ],
                                                    "text": "incoming color value"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "coll_data": {
                                                        "count": 24,
                                                        "data": [
                                                            {
                                                                "key": "linear",
                                                                "value": [ 1 ]
                                                            },
                                                            {
                                                                "key": "rainbow",
                                                                "value": [ 2 ]
                                                            },
                                                            {
                                                                "key": "cyclic",
                                                                "value": [ 3 ]
                                                            },
                                                            {
                                                                "key": "greyscale",
                                                                "value": [ 4 ]
                                                            },
                                                            {
                                                                "key": "colorblind",
                                                                "value": [ 5 ]
                                                            },
                                                            {
                                                                "key": "hsl",
                                                                "value": [ 6 ]
                                                            },
                                                            {
                                                                "key": "Linear",
                                                                "value": [ 1 ]
                                                            },
                                                            {
                                                                "key": "Rainbow",
                                                                "value": [ 2 ]
                                                            },
                                                            {
                                                                "key": "Cyclic",
                                                                "value": [ 3 ]
                                                            },
                                                            {
                                                                "key": "Greyscale",
                                                                "value": [ 4 ]
                                                            },
                                                            {
                                                                "key": "Colorblind",
                                                                "value": [ 5 ]
                                                            },
                                                            {
                                                                "key": "Hsl",
                                                                "value": [ 6 ]
                                                            },
                                                            {
                                                                "key": "LINEAR",
                                                                "value": [ 1 ]
                                                            },
                                                            {
                                                                "key": "RAINBOW",
                                                                "value": [ 2 ]
                                                            },
                                                            {
                                                                "key": "CYCLIC",
                                                                "value": [ 3 ]
                                                            },
                                                            {
                                                                "key": "GREYSCALE",
                                                                "value": [ 4 ]
                                                            },
                                                            {
                                                                "key": "COLORBLIND",
                                                                "value": [ 5 ]
                                                            },
                                                            {
                                                                "key": "HSL",
                                                                "value": [ 6 ]
                                                            },
                                                            {
                                                                "key": 1,
                                                                "value": [ 1 ]
                                                            },
                                                            {
                                                                "key": 2,
                                                                "value": [ 2 ]
                                                            },
                                                            {
                                                                "key": 3,
                                                                "value": [ 3 ]
                                                            },
                                                            {
                                                                "key": 4,
                                                                "value": [ 4 ]
                                                            },
                                                            {
                                                                "key": 5,
                                                                "value": [ 5 ]
                                                            },
                                                            {
                                                                "key": 6,
                                                                "value": [ 6 ]
                                                            }
                                                        ]
                                                    },
                                                    "id": "obj-35",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 129.0, 365.0, 134.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 1,
                                                        "precision": 6
                                                    },
                                                    "text": "coll #0.colorMapNames"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "coll_data": {
                                                        "count": 256,
                                                        "data": [
                                                            {
                                                                "key": 1,
                                                                "value": [ 17, 17, 17 ]
                                                            },
                                                            {
                                                                "key": 2,
                                                                "value": [ 17, 18, 19 ]
                                                            },
                                                            {
                                                                "key": 3,
                                                                "value": [ 18, 19, 21 ]
                                                            },
                                                            {
                                                                "key": 4,
                                                                "value": [ 19, 19, 23 ]
                                                            },
                                                            {
                                                                "key": 5,
                                                                "value": [ 19, 20, 24 ]
                                                            },
                                                            {
                                                                "key": 6,
                                                                "value": [ 20, 21, 26 ]
                                                            },
                                                            {
                                                                "key": 7,
                                                                "value": [ 20, 22, 28 ]
                                                            },
                                                            {
                                                                "key": 8,
                                                                "value": [ 20, 23, 29 ]
                                                            },
                                                            {
                                                                "key": 9,
                                                                "value": [ 21, 23, 31 ]
                                                            },
                                                            {
                                                                "key": 10,
                                                                "value": [ 21, 24, 33 ]
                                                            },
                                                            {
                                                                "key": 11,
                                                                "value": [ 21, 25, 34 ]
                                                            },
                                                            {
                                                                "key": 12,
                                                                "value": [ 22, 25, 36 ]
                                                            },
                                                            {
                                                                "key": 13,
                                                                "value": [ 22, 26, 38 ]
                                                            },
                                                            {
                                                                "key": 14,
                                                                "value": [ 22, 27, 39 ]
                                                            },
                                                            {
                                                                "key": 15,
                                                                "value": [ 22, 27, 41 ]
                                                            },
                                                            {
                                                                "key": 16,
                                                                "value": [ 22, 28, 43 ]
                                                            },
                                                            {
                                                                "key": 17,
                                                                "value": [ 22, 29, 45 ]
                                                            },
                                                            {
                                                                "key": 18,
                                                                "value": [ 22, 30, 46 ]
                                                            },
                                                            {
                                                                "key": 19,
                                                                "value": [ 23, 30, 48 ]
                                                            },
                                                            {
                                                                "key": 20,
                                                                "value": [ 23, 31, 50 ]
                                                            },
                                                            {
                                                                "key": 21,
                                                                "value": [ 23, 32, 52 ]
                                                            },
                                                            {
                                                                "key": 22,
                                                                "value": [ 23, 33, 54 ]
                                                            },
                                                            {
                                                                "key": 23,
                                                                "value": [ 23, 33, 55 ]
                                                            },
                                                            {
                                                                "key": 24,
                                                                "value": [ 23, 34, 57 ]
                                                            },
                                                            {
                                                                "key": 25,
                                                                "value": [ 23, 35, 59 ]
                                                            },
                                                            {
                                                                "key": 26,
                                                                "value": [ 22, 36, 61 ]
                                                            },
                                                            {
                                                                "key": 27,
                                                                "value": [ 22, 36, 63 ]
                                                            },
                                                            {
                                                                "key": 28,
                                                                "value": [ 22, 37, 64 ]
                                                            },
                                                            {
                                                                "key": 29,
                                                                "value": [ 22, 38, 66 ]
                                                            },
                                                            {
                                                                "key": 30,
                                                                "value": [ 22, 39, 68 ]
                                                            },
                                                            {
                                                                "key": 31,
                                                                "value": [ 22, 39, 70 ]
                                                            },
                                                            {
                                                                "key": 32,
                                                                "value": [ 21, 40, 72 ]
                                                            },
                                                            {
                                                                "key": 33,
                                                                "value": [ 21, 41, 74 ]
                                                            },
                                                            {
                                                                "key": 34,
                                                                "value": [ 21, 42, 75 ]
                                                            },
                                                            {
                                                                "key": 35,
                                                                "value": [ 20, 43, 77 ]
                                                            },
                                                            {
                                                                "key": 36,
                                                                "value": [ 20, 43, 79 ]
                                                            },
                                                            {
                                                                "key": 37,
                                                                "value": [ 20, 44, 81 ]
                                                            },
                                                            {
                                                                "key": 38,
                                                                "value": [ 19, 45, 83 ]
                                                            },
                                                            {
                                                                "key": 39,
                                                                "value": [ 19, 46, 84 ]
                                                            },
                                                            {
                                                                "key": 40,
                                                                "value": [ 19, 46, 86 ]
                                                            },
                                                            {
                                                                "key": 41,
                                                                "value": [ 18, 47, 88 ]
                                                            },
                                                            {
                                                                "key": 42,
                                                                "value": [ 18, 48, 90 ]
                                                            },
                                                            {
                                                                "key": 43,
                                                                "value": [ 18, 49, 91 ]
                                                            },
                                                            {
                                                                "key": 44,
                                                                "value": [ 17, 50, 93 ]
                                                            },
                                                            {
                                                                "key": 45,
                                                                "value": [ 17, 50, 95 ]
                                                            },
                                                            {
                                                                "key": 46,
                                                                "value": [ 17, 51, 96 ]
                                                            },
                                                            {
                                                                "key": 47,
                                                                "value": [ 16, 52, 98 ]
                                                            },
                                                            {
                                                                "key": 48,
                                                                "value": [ 16, 53, 99 ]
                                                            },
                                                            {
                                                                "key": 49,
                                                                "value": [ 16, 54, 101 ]
                                                            },
                                                            {
                                                                "key": 50,
                                                                "value": [ 16, 54, 103 ]
                                                            },
                                                            {
                                                                "key": 51,
                                                                "value": [ 16, 55, 104 ]
                                                            },
                                                            {
                                                                "key": 52,
                                                                "value": [ 16, 56, 106 ]
                                                            },
                                                            {
                                                                "key": 53,
                                                                "value": [ 16, 57, 107 ]
                                                            },
                                                            {
                                                                "key": 54,
                                                                "value": [ 15, 58, 109 ]
                                                            },
                                                            {
                                                                "key": 55,
                                                                "value": [ 15, 59, 110 ]
                                                            },
                                                            {
                                                                "key": 56,
                                                                "value": [ 15, 59, 112 ]
                                                            },
                                                            {
                                                                "key": 57,
                                                                "value": [ 15, 60, 113 ]
                                                            },
                                                            {
                                                                "key": 58,
                                                                "value": [ 15, 61, 115 ]
                                                            },
                                                            {
                                                                "key": 59,
                                                                "value": [ 15, 62, 116 ]
                                                            },
                                                            {
                                                                "key": 60,
                                                                "value": [ 15, 63, 118 ]
                                                            },
                                                            {
                                                                "key": 61,
                                                                "value": [ 15, 63, 119 ]
                                                            },
                                                            {
                                                                "key": 62,
                                                                "value": [ 15, 64, 121 ]
                                                            },
                                                            {
                                                                "key": 63,
                                                                "value": [ 15, 65, 122 ]
                                                            },
                                                            {
                                                                "key": 64,
                                                                "value": [ 15, 66, 124 ]
                                                            },
                                                            {
                                                                "key": 65,
                                                                "value": [ 15, 67, 126 ]
                                                            },
                                                            {
                                                                "key": 66,
                                                                "value": [ 15, 68, 127 ]
                                                            },
                                                            {
                                                                "key": 67,
                                                                "value": [ 15, 68, 129 ]
                                                            },
                                                            {
                                                                "key": 68,
                                                                "value": [ 15, 69, 130 ]
                                                            },
                                                            {
                                                                "key": 69,
                                                                "value": [ 15, 70, 132 ]
                                                            },
                                                            {
                                                                "key": 70,
                                                                "value": [ 15, 71, 133 ]
                                                            },
                                                            {
                                                                "key": 71,
                                                                "value": [ 15, 72, 135 ]
                                                            },
                                                            {
                                                                "key": 72,
                                                                "value": [ 15, 73, 136 ]
                                                            },
                                                            {
                                                                "key": 73,
                                                                "value": [ 15, 73, 138 ]
                                                            },
                                                            {
                                                                "key": 74,
                                                                "value": [ 15, 74, 139 ]
                                                            },
                                                            {
                                                                "key": 75,
                                                                "value": [ 15, 75, 141 ]
                                                            },
                                                            {
                                                                "key": 76,
                                                                "value": [ 15, 76, 142 ]
                                                            },
                                                            {
                                                                "key": 77,
                                                                "value": [ 15, 77, 144 ]
                                                            },
                                                            {
                                                                "key": 78,
                                                                "value": [ 15, 78, 146 ]
                                                            },
                                                            {
                                                                "key": 79,
                                                                "value": [ 15, 79, 147 ]
                                                            },
                                                            {
                                                                "key": 80,
                                                                "value": [ 15, 79, 149 ]
                                                            },
                                                            {
                                                                "key": 81,
                                                                "value": [ 14, 80, 150 ]
                                                            },
                                                            {
                                                                "key": 82,
                                                                "value": [ 14, 81, 152 ]
                                                            },
                                                            {
                                                                "key": 83,
                                                                "value": [ 14, 82, 153 ]
                                                            },
                                                            {
                                                                "key": 84,
                                                                "value": [ 14, 83, 155 ]
                                                            },
                                                            {
                                                                "key": 85,
                                                                "value": [ 14, 84, 157 ]
                                                            },
                                                            {
                                                                "key": 86,
                                                                "value": [ 14, 85, 158 ]
                                                            },
                                                            {
                                                                "key": 87,
                                                                "value": [ 14, 86, 160 ]
                                                            },
                                                            {
                                                                "key": 88,
                                                                "value": [ 14, 86, 161 ]
                                                            },
                                                            {
                                                                "key": 89,
                                                                "value": [ 13, 87, 163 ]
                                                            },
                                                            {
                                                                "key": 90,
                                                                "value": [ 13, 88, 165 ]
                                                            },
                                                            {
                                                                "key": 91,
                                                                "value": [ 13, 89, 166 ]
                                                            },
                                                            {
                                                                "key": 92,
                                                                "value": [ 13, 90, 168 ]
                                                            },
                                                            {
                                                                "key": 93,
                                                                "value": [ 13, 91, 169 ]
                                                            },
                                                            {
                                                                "key": 94,
                                                                "value": [ 13, 92, 171 ]
                                                            },
                                                            {
                                                                "key": 95,
                                                                "value": [ 12, 92, 173 ]
                                                            },
                                                            {
                                                                "key": 96,
                                                                "value": [ 12, 93, 174 ]
                                                            },
                                                            {
                                                                "key": 97,
                                                                "value": [ 12, 94, 176 ]
                                                            },
                                                            {
                                                                "key": 98,
                                                                "value": [ 12, 95, 178 ]
                                                            },
                                                            {
                                                                "key": 99,
                                                                "value": [ 11, 96, 179 ]
                                                            },
                                                            {
                                                                "key": 100,
                                                                "value": [ 11, 97, 181 ]
                                                            },
                                                            {
                                                                "key": 101,
                                                                "value": [ 11, 98, 182 ]
                                                            },
                                                            {
                                                                "key": 102,
                                                                "value": [ 10, 99, 184 ]
                                                            },
                                                            {
                                                                "key": 103,
                                                                "value": [ 10, 100, 186 ]
                                                            },
                                                            {
                                                                "key": 104,
                                                                "value": [ 10, 100, 187 ]
                                                            },
                                                            {
                                                                "key": 105,
                                                                "value": [ 9, 101, 189 ]
                                                            },
                                                            {
                                                                "key": 106,
                                                                "value": [ 9, 102, 191 ]
                                                            },
                                                            {
                                                                "key": 107,
                                                                "value": [ 9, 103, 192 ]
                                                            },
                                                            {
                                                                "key": 108,
                                                                "value": [ 8, 104, 194 ]
                                                            },
                                                            {
                                                                "key": 109,
                                                                "value": [ 8, 105, 196 ]
                                                            },
                                                            {
                                                                "key": 110,
                                                                "value": [ 7, 106, 197 ]
                                                            },
                                                            {
                                                                "key": 111,
                                                                "value": [ 7, 107, 199 ]
                                                            },
                                                            {
                                                                "key": 112,
                                                                "value": [ 7, 108, 201 ]
                                                            },
                                                            {
                                                                "key": 113,
                                                                "value": [ 6, 109, 202 ]
                                                            },
                                                            {
                                                                "key": 114,
                                                                "value": [ 6, 109, 204 ]
                                                            },
                                                            {
                                                                "key": 115,
                                                                "value": [ 5, 110, 206 ]
                                                            },
                                                            {
                                                                "key": 116,
                                                                "value": [ 5, 111, 207 ]
                                                            },
                                                            {
                                                                "key": 117,
                                                                "value": [ 4, 112, 209 ]
                                                            },
                                                            {
                                                                "key": 118,
                                                                "value": [ 4, 113, 211 ]
                                                            },
                                                            {
                                                                "key": 119,
                                                                "value": [ 3, 114, 212 ]
                                                            },
                                                            {
                                                                "key": 120,
                                                                "value": [ 3, 115, 214 ]
                                                            },
                                                            {
                                                                "key": 121,
                                                                "value": [ 2, 116, 216 ]
                                                            },
                                                            {
                                                                "key": 122,
                                                                "value": [ 2, 117, 217 ]
                                                            },
                                                            {
                                                                "key": 123,
                                                                "value": [ 1, 118, 219 ]
                                                            },
                                                            {
                                                                "key": 124,
                                                                "value": [ 1, 119, 221 ]
                                                            },
                                                            {
                                                                "key": 125,
                                                                "value": [ 0, 120, 222 ]
                                                            },
                                                            {
                                                                "key": 126,
                                                                "value": [ 0, 120, 224 ]
                                                            },
                                                            {
                                                                "key": 127,
                                                                "value": [ 0, 121, 226 ]
                                                            },
                                                            {
                                                                "key": 128,
                                                                "value": [ 1, 122, 227 ]
                                                            },
                                                            {
                                                                "key": 129,
                                                                "value": [ 1, 123, 229 ]
                                                            },
                                                            {
                                                                "key": 130,
                                                                "value": [ 2, 124, 230 ]
                                                            },
                                                            {
                                                                "key": 131,
                                                                "value": [ 3, 125, 232 ]
                                                            },
                                                            {
                                                                "key": 132,
                                                                "value": [ 5, 126, 233 ]
                                                            },
                                                            {
                                                                "key": 133,
                                                                "value": [ 7, 127, 235 ]
                                                            },
                                                            {
                                                                "key": 134,
                                                                "value": [ 11, 128, 236 ]
                                                            },
                                                            {
                                                                "key": 135,
                                                                "value": [ 14, 129, 237 ]
                                                            },
                                                            {
                                                                "key": 136,
                                                                "value": [ 18, 130, 238 ]
                                                            },
                                                            {
                                                                "key": 137,
                                                                "value": [ 22, 131, 239 ]
                                                            },
                                                            {
                                                                "key": 138,
                                                                "value": [ 26, 132, 240 ]
                                                            },
                                                            {
                                                                "key": 139,
                                                                "value": [ 31, 132, 241 ]
                                                            },
                                                            {
                                                                "key": 140,
                                                                "value": [ 35, 133, 242 ]
                                                            },
                                                            {
                                                                "key": 141,
                                                                "value": [ 40, 134, 242 ]
                                                            },
                                                            {
                                                                "key": 142,
                                                                "value": [ 45, 135, 242 ]
                                                            },
                                                            {
                                                                "key": 143,
                                                                "value": [ 49, 136, 242 ]
                                                            },
                                                            {
                                                                "key": 144,
                                                                "value": [ 54, 137, 242 ]
                                                            },
                                                            {
                                                                "key": 145,
                                                                "value": [ 59, 138, 242 ]
                                                            },
                                                            {
                                                                "key": 146,
                                                                "value": [ 64, 139, 241 ]
                                                            },
                                                            {
                                                                "key": 147,
                                                                "value": [ 69, 140, 240 ]
                                                            },
                                                            {
                                                                "key": 148,
                                                                "value": [ 74, 141, 239 ]
                                                            },
                                                            {
                                                                "key": 149,
                                                                "value": [ 79, 141, 238 ]
                                                            },
                                                            {
                                                                "key": 150,
                                                                "value": [ 84, 142, 236 ]
                                                            },
                                                            {
                                                                "key": 151,
                                                                "value": [ 89, 143, 234 ]
                                                            },
                                                            {
                                                                "key": 152,
                                                                "value": [ 93, 144, 232 ]
                                                            },
                                                            {
                                                                "key": 153,
                                                                "value": [ 98, 145, 230 ]
                                                            },
                                                            {
                                                                "key": 154,
                                                                "value": [ 103, 146, 228 ]
                                                            },
                                                            {
                                                                "key": 155,
                                                                "value": [ 107, 147, 226 ]
                                                            },
                                                            {
                                                                "key": 156,
                                                                "value": [ 111, 148, 223 ]
                                                            },
                                                            {
                                                                "key": 157,
                                                                "value": [ 115, 149, 220 ]
                                                            },
                                                            {
                                                                "key": 158,
                                                                "value": [ 119, 150, 217 ]
                                                            },
                                                            {
                                                                "key": 159,
                                                                "value": [ 123, 151, 214 ]
                                                            },
                                                            {
                                                                "key": 160,
                                                                "value": [ 127, 152, 212 ]
                                                            },
                                                            {
                                                                "key": 161,
                                                                "value": [ 131, 153, 208 ]
                                                            },
                                                            {
                                                                "key": 162,
                                                                "value": [ 134, 154, 205 ]
                                                            },
                                                            {
                                                                "key": 163,
                                                                "value": [ 137, 155, 202 ]
                                                            },
                                                            {
                                                                "key": 164,
                                                                "value": [ 141, 155, 199 ]
                                                            },
                                                            {
                                                                "key": 165,
                                                                "value": [ 144, 156, 196 ]
                                                            },
                                                            {
                                                                "key": 166,
                                                                "value": [ 147, 157, 193 ]
                                                            },
                                                            {
                                                                "key": 167,
                                                                "value": [ 150, 158, 189 ]
                                                            },
                                                            {
                                                                "key": 168,
                                                                "value": [ 152, 159, 186 ]
                                                            },
                                                            {
                                                                "key": 169,
                                                                "value": [ 155, 160, 183 ]
                                                            },
                                                            {
                                                                "key": 170,
                                                                "value": [ 158, 161, 180 ]
                                                            },
                                                            {
                                                                "key": 171,
                                                                "value": [ 160, 162, 177 ]
                                                            },
                                                            {
                                                                "key": 172,
                                                                "value": [ 163, 163, 174 ]
                                                            },
                                                            {
                                                                "key": 173,
                                                                "value": [ 165, 164, 170 ]
                                                            },
                                                            {
                                                                "key": 174,
                                                                "value": [ 168, 165, 167 ]
                                                            },
                                                            {
                                                                "key": 175,
                                                                "value": [ 170, 166, 164 ]
                                                            },
                                                            {
                                                                "key": 176,
                                                                "value": [ 172, 167, 161 ]
                                                            },
                                                            {
                                                                "key": 177,
                                                                "value": [ 175, 168, 158 ]
                                                            },
                                                            {
                                                                "key": 178,
                                                                "value": [ 177, 169, 155 ]
                                                            },
                                                            {
                                                                "key": 179,
                                                                "value": [ 179, 170, 152 ]
                                                            },
                                                            {
                                                                "key": 180,
                                                                "value": [ 181, 171, 149 ]
                                                            },
                                                            {
                                                                "key": 181,
                                                                "value": [ 183, 172, 146 ]
                                                            },
                                                            {
                                                                "key": 182,
                                                                "value": [ 185, 173, 143 ]
                                                            },
                                                            {
                                                                "key": 183,
                                                                "value": [ 187, 174, 140 ]
                                                            },
                                                            {
                                                                "key": 184,
                                                                "value": [ 189, 175, 137 ]
                                                            },
                                                            {
                                                                "key": 185,
                                                                "value": [ 191, 176, 134 ]
                                                            },
                                                            {
                                                                "key": 186,
                                                                "value": [ 193, 177, 131 ]
                                                            },
                                                            {
                                                                "key": 187,
                                                                "value": [ 195, 178, 128 ]
                                                            },
                                                            {
                                                                "key": 188,
                                                                "value": [ 197, 179, 125 ]
                                                            },
                                                            {
                                                                "key": 189,
                                                                "value": [ 199, 180, 122 ]
                                                            },
                                                            {
                                                                "key": 190,
                                                                "value": [ 201, 181, 119 ]
                                                            },
                                                            {
                                                                "key": 191,
                                                                "value": [ 202, 182, 116 ]
                                                            },
                                                            {
                                                                "key": 192,
                                                                "value": [ 204, 183, 113 ]
                                                            },
                                                            {
                                                                "key": 193,
                                                                "value": [ 206, 184, 109 ]
                                                            },
                                                            {
                                                                "key": 194,
                                                                "value": [ 208, 184, 106 ]
                                                            },
                                                            {
                                                                "key": 195,
                                                                "value": [ 209, 185, 103 ]
                                                            },
                                                            {
                                                                "key": 196,
                                                                "value": [ 211, 186, 100 ]
                                                            },
                                                            {
                                                                "key": 197,
                                                                "value": [ 213, 187, 96 ]
                                                            },
                                                            {
                                                                "key": 198,
                                                                "value": [ 214, 188, 93 ]
                                                            },
                                                            {
                                                                "key": 199,
                                                                "value": [ 216, 189, 90 ]
                                                            },
                                                            {
                                                                "key": 200,
                                                                "value": [ 218, 190, 86 ]
                                                            },
                                                            {
                                                                "key": 201,
                                                                "value": [ 219, 191, 82 ]
                                                            },
                                                            {
                                                                "key": 202,
                                                                "value": [ 221, 192, 79 ]
                                                            },
                                                            {
                                                                "key": 203,
                                                                "value": [ 222, 193, 75 ]
                                                            },
                                                            {
                                                                "key": 204,
                                                                "value": [ 224, 194, 72 ]
                                                            },
                                                            {
                                                                "key": 205,
                                                                "value": [ 225, 195, 68 ]
                                                            },
                                                            {
                                                                "key": 206,
                                                                "value": [ 227, 196, 64 ]
                                                            },
                                                            {
                                                                "key": 207,
                                                                "value": [ 228, 197, 60 ]
                                                            },
                                                            {
                                                                "key": 208,
                                                                "value": [ 229, 198, 57 ]
                                                            },
                                                            {
                                                                "key": 209,
                                                                "value": [ 231, 199, 53 ]
                                                            },
                                                            {
                                                                "key": 210,
                                                                "value": [ 232, 200, 49 ]
                                                            },
                                                            {
                                                                "key": 211,
                                                                "value": [ 233, 201, 46 ]
                                                            },
                                                            {
                                                                "key": 212,
                                                                "value": [ 235, 202, 42 ]
                                                            },
                                                            {
                                                                "key": 213,
                                                                "value": [ 236, 203, 39 ]
                                                            },
                                                            {
                                                                "key": 214,
                                                                "value": [ 237, 204, 37 ]
                                                            },
                                                            {
                                                                "key": 215,
                                                                "value": [ 239, 205, 35 ]
                                                            },
                                                            {
                                                                "key": 216,
                                                                "value": [ 240, 206, 34 ]
                                                            },
                                                            {
                                                                "key": 217,
                                                                "value": [ 241, 207, 34 ]
                                                            },
                                                            {
                                                                "key": 218,
                                                                "value": [ 242, 208, 35 ]
                                                            },
                                                            {
                                                                "key": 219,
                                                                "value": [ 243, 209, 37 ]
                                                            },
                                                            {
                                                                "key": 220,
                                                                "value": [ 244, 210, 39 ]
                                                            },
                                                            {
                                                                "key": 221,
                                                                "value": [ 245, 211, 43 ]
                                                            },
                                                            {
                                                                "key": 222,
                                                                "value": [ 246, 212, 47 ]
                                                            },
                                                            {
                                                                "key": 223,
                                                                "value": [ 247, 214, 52 ]
                                                            },
                                                            {
                                                                "key": 224,
                                                                "value": [ 248, 215, 57 ]
                                                            },
                                                            {
                                                                "key": 225,
                                                                "value": [ 249, 216, 62 ]
                                                            },
                                                            {
                                                                "key": 226,
                                                                "value": [ 250, 217, 68 ]
                                                            },
                                                            {
                                                                "key": 227,
                                                                "value": [ 251, 218, 74 ]
                                                            },
                                                            {
                                                                "key": 228,
                                                                "value": [ 251, 219, 80 ]
                                                            },
                                                            {
                                                                "key": 229,
                                                                "value": [ 252, 220, 86 ]
                                                            },
                                                            {
                                                                "key": 230,
                                                                "value": [ 253, 221, 93 ]
                                                            },
                                                            {
                                                                "key": 231,
                                                                "value": [ 253, 222, 99 ]
                                                            },
                                                            {
                                                                "key": 232,
                                                                "value": [ 254, 223, 106 ]
                                                            },
                                                            {
                                                                "key": 233,
                                                                "value": [ 254, 224, 112 ]
                                                            },
                                                            {
                                                                "key": 234,
                                                                "value": [ 255, 225, 119 ]
                                                            },
                                                            {
                                                                "key": 235,
                                                                "value": [ 255, 226, 126 ]
                                                            },
                                                            {
                                                                "key": 236,
                                                                "value": [ 255, 227, 132 ]
                                                            },
                                                            {
                                                                "key": 237,
                                                                "value": [ 255, 228, 139 ]
                                                            },
                                                            {
                                                                "key": 238,
                                                                "value": [ 255, 229, 146 ]
                                                            },
                                                            {
                                                                "key": 239,
                                                                "value": [ 255, 230, 152 ]
                                                            },
                                                            {
                                                                "key": 240,
                                                                "value": [ 255, 231, 159 ]
                                                            },
                                                            {
                                                                "key": 241,
                                                                "value": [ 255, 232, 165 ]
                                                            },
                                                            {
                                                                "key": 242,
                                                                "value": [ 255, 233, 171 ]
                                                            },
                                                            {
                                                                "key": 243,
                                                                "value": [ 255, 235, 177 ]
                                                            },
                                                            {
                                                                "key": 244,
                                                                "value": [ 255, 236, 183 ]
                                                            },
                                                            {
                                                                "key": 245,
                                                                "value": [ 254, 237, 189 ]
                                                            },
                                                            {
                                                                "key": 246,
                                                                "value": [ 254, 238, 195 ]
                                                            },
                                                            {
                                                                "key": 247,
                                                                "value": [ 254, 239, 201 ]
                                                            },
                                                            {
                                                                "key": 248,
                                                                "value": [ 253, 240, 206 ]
                                                            },
                                                            {
                                                                "key": 249,
                                                                "value": [ 253, 241, 211 ]
                                                            },
                                                            {
                                                                "key": 250,
                                                                "value": [ 253, 242, 216 ]
                                                            },
                                                            {
                                                                "key": 251,
                                                                "value": [ 253, 243, 221 ]
                                                            },
                                                            {
                                                                "key": 252,
                                                                "value": [ 252, 245, 226 ]
                                                            },
                                                            {
                                                                "key": 253,
                                                                "value": [ 252, 246, 231 ]
                                                            },
                                                            {
                                                                "key": 254,
                                                                "value": [ 252, 247, 235 ]
                                                            },
                                                            {
                                                                "key": 255,
                                                                "value": [ 252, 248, 239 ]
                                                            },
                                                            {
                                                                "key": 256,
                                                                "value": [ 252, 249, 243 ]
                                                            }
                                                        ]
                                                    },
                                                    "id": "obj-32",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 740.1999999999996, 463.0, 150.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 1,
                                                        "precision": 6
                                                    },
                                                    "text": "coll #0.colorblindColorMap"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "coll_data": {
                                                        "count": 256,
                                                        "data": [
                                                            {
                                                                "key": 1,
                                                                "value": [ 0, 0, 0 ]
                                                            },
                                                            {
                                                                "key": 2,
                                                                "value": [ 1, 1, 1 ]
                                                            },
                                                            {
                                                                "key": 3,
                                                                "value": [ 3, 3, 3 ]
                                                            },
                                                            {
                                                                "key": 4,
                                                                "value": [ 4, 4, 4 ]
                                                            },
                                                            {
                                                                "key": 5,
                                                                "value": [ 6, 6, 6 ]
                                                            },
                                                            {
                                                                "key": 6,
                                                                "value": [ 7, 7, 7 ]
                                                            },
                                                            {
                                                                "key": 7,
                                                                "value": [ 9, 9, 9 ]
                                                            },
                                                            {
                                                                "key": 8,
                                                                "value": [ 10, 10, 10 ]
                                                            },
                                                            {
                                                                "key": 9,
                                                                "value": [ 11, 11, 11 ]
                                                            },
                                                            {
                                                                "key": 10,
                                                                "value": [ 13, 13, 13 ]
                                                            },
                                                            {
                                                                "key": 11,
                                                                "value": [ 14, 14, 14 ]
                                                            },
                                                            {
                                                                "key": 12,
                                                                "value": [ 15, 15, 15 ]
                                                            },
                                                            {
                                                                "key": 13,
                                                                "value": [ 16, 16, 16 ]
                                                            },
                                                            {
                                                                "key": 14,
                                                                "value": [ 17, 17, 17 ]
                                                            },
                                                            {
                                                                "key": 15,
                                                                "value": [ 18, 18, 18 ]
                                                            },
                                                            {
                                                                "key": 16,
                                                                "value": [ 19, 19, 19 ]
                                                            },
                                                            {
                                                                "key": 17,
                                                                "value": [ 20, 20, 20 ]
                                                            },
                                                            {
                                                                "key": 18,
                                                                "value": [ 21, 21, 21 ]
                                                            },
                                                            {
                                                                "key": 19,
                                                                "value": [ 22, 22, 22 ]
                                                            },
                                                            {
                                                                "key": 20,
                                                                "value": [ 22, 22, 22 ]
                                                            },
                                                            {
                                                                "key": 21,
                                                                "value": [ 23, 23, 23 ]
                                                            },
                                                            {
                                                                "key": 22,
                                                                "value": [ 24, 24, 24 ]
                                                            },
                                                            {
                                                                "key": 23,
                                                                "value": [ 25, 25, 25 ]
                                                            },
                                                            {
                                                                "key": 24,
                                                                "value": [ 26, 26, 26 ]
                                                            },
                                                            {
                                                                "key": 25,
                                                                "value": [ 26, 26, 26 ]
                                                            },
                                                            {
                                                                "key": 26,
                                                                "value": [ 27, 27, 27 ]
                                                            },
                                                            {
                                                                "key": 27,
                                                                "value": [ 28, 28, 28 ]
                                                            },
                                                            {
                                                                "key": 28,
                                                                "value": [ 29, 29, 29 ]
                                                            },
                                                            {
                                                                "key": 29,
                                                                "value": [ 29, 29, 29 ]
                                                            },
                                                            {
                                                                "key": 30,
                                                                "value": [ 30, 30, 30 ]
                                                            },
                                                            {
                                                                "key": 31,
                                                                "value": [ 31, 31, 31 ]
                                                            },
                                                            {
                                                                "key": 32,
                                                                "value": [ 32, 32, 32 ]
                                                            },
                                                            {
                                                                "key": 33,
                                                                "value": [ 33, 33, 33 ]
                                                            },
                                                            {
                                                                "key": 34,
                                                                "value": [ 33, 33, 33 ]
                                                            },
                                                            {
                                                                "key": 35,
                                                                "value": [ 34, 34, 34 ]
                                                            },
                                                            {
                                                                "key": 36,
                                                                "value": [ 35, 35, 35 ]
                                                            },
                                                            {
                                                                "key": 37,
                                                                "value": [ 36, 36, 36 ]
                                                            },
                                                            {
                                                                "key": 38,
                                                                "value": [ 37, 37, 37 ]
                                                            },
                                                            {
                                                                "key": 39,
                                                                "value": [ 37, 37, 37 ]
                                                            },
                                                            {
                                                                "key": 40,
                                                                "value": [ 38, 38, 38 ]
                                                            },
                                                            {
                                                                "key": 41,
                                                                "value": [ 39, 39, 39 ]
                                                            },
                                                            {
                                                                "key": 42,
                                                                "value": [ 40, 40, 40 ]
                                                            },
                                                            {
                                                                "key": 43,
                                                                "value": [ 41, 41, 41 ]
                                                            },
                                                            {
                                                                "key": 44,
                                                                "value": [ 42, 42, 42 ]
                                                            },
                                                            {
                                                                "key": 45,
                                                                "value": [ 42, 42, 42 ]
                                                            },
                                                            {
                                                                "key": 46,
                                                                "value": [ 43, 43, 43 ]
                                                            },
                                                            {
                                                                "key": 47,
                                                                "value": [ 44, 44, 44 ]
                                                            },
                                                            {
                                                                "key": 48,
                                                                "value": [ 45, 45, 45 ]
                                                            },
                                                            {
                                                                "key": 49,
                                                                "value": [ 46, 46, 46 ]
                                                            },
                                                            {
                                                                "key": 50,
                                                                "value": [ 47, 47, 47 ]
                                                            },
                                                            {
                                                                "key": 51,
                                                                "value": [ 47, 47, 47 ]
                                                            },
                                                            {
                                                                "key": 52,
                                                                "value": [ 48, 48, 48 ]
                                                            },
                                                            {
                                                                "key": 53,
                                                                "value": [ 49, 49, 49 ]
                                                            },
                                                            {
                                                                "key": 54,
                                                                "value": [ 50, 50, 50 ]
                                                            },
                                                            {
                                                                "key": 55,
                                                                "value": [ 51, 51, 51 ]
                                                            },
                                                            {
                                                                "key": 56,
                                                                "value": [ 52, 52, 52 ]
                                                            },
                                                            {
                                                                "key": 57,
                                                                "value": [ 53, 53, 53 ]
                                                            },
                                                            {
                                                                "key": 58,
                                                                "value": [ 53, 53, 53 ]
                                                            },
                                                            {
                                                                "key": 59,
                                                                "value": [ 54, 54, 54 ]
                                                            },
                                                            {
                                                                "key": 60,
                                                                "value": [ 55, 55, 55 ]
                                                            },
                                                            {
                                                                "key": 61,
                                                                "value": [ 56, 56, 56 ]
                                                            },
                                                            {
                                                                "key": 62,
                                                                "value": [ 57, 57, 57 ]
                                                            },
                                                            {
                                                                "key": 63,
                                                                "value": [ 58, 58, 58 ]
                                                            },
                                                            {
                                                                "key": 64,
                                                                "value": [ 59, 59, 59 ]
                                                            },
                                                            {
                                                                "key": 65,
                                                                "value": [ 59, 60, 60 ]
                                                            },
                                                            {
                                                                "key": 66,
                                                                "value": [ 60, 60, 60 ]
                                                            },
                                                            {
                                                                "key": 67,
                                                                "value": [ 61, 61, 61 ]
                                                            },
                                                            {
                                                                "key": 68,
                                                                "value": [ 62, 62, 62 ]
                                                            },
                                                            {
                                                                "key": 69,
                                                                "value": [ 63, 63, 63 ]
                                                            },
                                                            {
                                                                "key": 70,
                                                                "value": [ 64, 64, 64 ]
                                                            },
                                                            {
                                                                "key": 71,
                                                                "value": [ 65, 65, 65 ]
                                                            },
                                                            {
                                                                "key": 72,
                                                                "value": [ 66, 66, 66 ]
                                                            },
                                                            {
                                                                "key": 73,
                                                                "value": [ 67, 67, 67 ]
                                                            },
                                                            {
                                                                "key": 74,
                                                                "value": [ 67, 67, 67 ]
                                                            },
                                                            {
                                                                "key": 75,
                                                                "value": [ 68, 68, 68 ]
                                                            },
                                                            {
                                                                "key": 76,
                                                                "value": [ 69, 69, 69 ]
                                                            },
                                                            {
                                                                "key": 77,
                                                                "value": [ 70, 70, 70 ]
                                                            },
                                                            {
                                                                "key": 78,
                                                                "value": [ 71, 71, 71 ]
                                                            },
                                                            {
                                                                "key": 79,
                                                                "value": [ 72, 72, 72 ]
                                                            },
                                                            {
                                                                "key": 80,
                                                                "value": [ 73, 73, 73 ]
                                                            },
                                                            {
                                                                "key": 81,
                                                                "value": [ 74, 74, 74 ]
                                                            },
                                                            {
                                                                "key": 82,
                                                                "value": [ 75, 75, 75 ]
                                                            },
                                                            {
                                                                "key": 83,
                                                                "value": [ 76, 76, 76 ]
                                                            },
                                                            {
                                                                "key": 84,
                                                                "value": [ 77, 77, 77 ]
                                                            },
                                                            {
                                                                "key": 85,
                                                                "value": [ 77, 77, 77 ]
                                                            },
                                                            {
                                                                "key": 86,
                                                                "value": [ 78, 78, 78 ]
                                                            },
                                                            {
                                                                "key": 87,
                                                                "value": [ 79, 79, 79 ]
                                                            },
                                                            {
                                                                "key": 88,
                                                                "value": [ 80, 80, 80 ]
                                                            },
                                                            {
                                                                "key": 89,
                                                                "value": [ 81, 81, 81 ]
                                                            },
                                                            {
                                                                "key": 90,
                                                                "value": [ 82, 82, 82 ]
                                                            },
                                                            {
                                                                "key": 91,
                                                                "value": [ 83, 83, 83 ]
                                                            },
                                                            {
                                                                "key": 92,
                                                                "value": [ 84, 84, 84 ]
                                                            },
                                                            {
                                                                "key": 93,
                                                                "value": [ 85, 85, 85 ]
                                                            },
                                                            {
                                                                "key": 94,
                                                                "value": [ 86, 86, 86 ]
                                                            },
                                                            {
                                                                "key": 95,
                                                                "value": [ 87, 87, 87 ]
                                                            },
                                                            {
                                                                "key": 96,
                                                                "value": [ 88, 88, 88 ]
                                                            },
                                                            {
                                                                "key": 97,
                                                                "value": [ 89, 89, 89 ]
                                                            },
                                                            {
                                                                "key": 98,
                                                                "value": [ 90, 90, 90 ]
                                                            },
                                                            {
                                                                "key": 99,
                                                                "value": [ 90, 90, 90 ]
                                                            },
                                                            {
                                                                "key": 100,
                                                                "value": [ 91, 91, 91 ]
                                                            },
                                                            {
                                                                "key": 101,
                                                                "value": [ 92, 92, 92 ]
                                                            },
                                                            {
                                                                "key": 102,
                                                                "value": [ 93, 93, 93 ]
                                                            },
                                                            {
                                                                "key": 103,
                                                                "value": [ 94, 94, 94 ]
                                                            },
                                                            {
                                                                "key": 104,
                                                                "value": [ 95, 95, 95 ]
                                                            },
                                                            {
                                                                "key": 105,
                                                                "value": [ 96, 96, 96 ]
                                                            },
                                                            {
                                                                "key": 106,
                                                                "value": [ 97, 97, 97 ]
                                                            },
                                                            {
                                                                "key": 107,
                                                                "value": [ 98, 98, 98 ]
                                                            },
                                                            {
                                                                "key": 108,
                                                                "value": [ 99, 99, 99 ]
                                                            },
                                                            {
                                                                "key": 109,
                                                                "value": [ 100, 100, 100 ]
                                                            },
                                                            {
                                                                "key": 110,
                                                                "value": [ 101, 101, 101 ]
                                                            },
                                                            {
                                                                "key": 111,
                                                                "value": [ 102, 102, 102 ]
                                                            },
                                                            {
                                                                "key": 112,
                                                                "value": [ 103, 103, 103 ]
                                                            },
                                                            {
                                                                "key": 113,
                                                                "value": [ 104, 104, 104 ]
                                                            },
                                                            {
                                                                "key": 114,
                                                                "value": [ 105, 105, 105 ]
                                                            },
                                                            {
                                                                "key": 115,
                                                                "value": [ 106, 106, 106 ]
                                                            },
                                                            {
                                                                "key": 116,
                                                                "value": [ 107, 107, 107 ]
                                                            },
                                                            {
                                                                "key": 117,
                                                                "value": [ 108, 108, 108 ]
                                                            },
                                                            {
                                                                "key": 118,
                                                                "value": [ 109, 109, 109 ]
                                                            },
                                                            {
                                                                "key": 119,
                                                                "value": [ 110, 110, 110 ]
                                                            },
                                                            {
                                                                "key": 120,
                                                                "value": [ 111, 111, 111 ]
                                                            },
                                                            {
                                                                "key": 121,
                                                                "value": [ 112, 112, 112 ]
                                                            },
                                                            {
                                                                "key": 122,
                                                                "value": [ 113, 113, 113 ]
                                                            },
                                                            {
                                                                "key": 123,
                                                                "value": [ 113, 114, 114 ]
                                                            },
                                                            {
                                                                "key": 124,
                                                                "value": [ 114, 114, 114 ]
                                                            },
                                                            {
                                                                "key": 125,
                                                                "value": [ 115, 115, 115 ]
                                                            },
                                                            {
                                                                "key": 126,
                                                                "value": [ 116, 116, 116 ]
                                                            },
                                                            {
                                                                "key": 127,
                                                                "value": [ 117, 117, 117 ]
                                                            },
                                                            {
                                                                "key": 128,
                                                                "value": [ 118, 118, 118 ]
                                                            },
                                                            {
                                                                "key": 129,
                                                                "value": [ 119, 119, 119 ]
                                                            },
                                                            {
                                                                "key": 130,
                                                                "value": [ 120, 120, 120 ]
                                                            },
                                                            {
                                                                "key": 131,
                                                                "value": [ 121, 121, 121 ]
                                                            },
                                                            {
                                                                "key": 132,
                                                                "value": [ 122, 122, 122 ]
                                                            },
                                                            {
                                                                "key": 133,
                                                                "value": [ 123, 123, 123 ]
                                                            },
                                                            {
                                                                "key": 134,
                                                                "value": [ 124, 124, 124 ]
                                                            },
                                                            {
                                                                "key": 135,
                                                                "value": [ 125, 125, 125 ]
                                                            },
                                                            {
                                                                "key": 136,
                                                                "value": [ 126, 126, 126 ]
                                                            },
                                                            {
                                                                "key": 137,
                                                                "value": [ 127, 127, 127 ]
                                                            },
                                                            {
                                                                "key": 138,
                                                                "value": [ 128, 128, 128 ]
                                                            },
                                                            {
                                                                "key": 139,
                                                                "value": [ 129, 129, 129 ]
                                                            },
                                                            {
                                                                "key": 140,
                                                                "value": [ 130, 130, 130 ]
                                                            },
                                                            {
                                                                "key": 141,
                                                                "value": [ 131, 131, 131 ]
                                                            },
                                                            {
                                                                "key": 142,
                                                                "value": [ 132, 132, 132 ]
                                                            },
                                                            {
                                                                "key": 143,
                                                                "value": [ 133, 133, 133 ]
                                                            },
                                                            {
                                                                "key": 144,
                                                                "value": [ 134, 134, 134 ]
                                                            },
                                                            {
                                                                "key": 145,
                                                                "value": [ 135, 135, 135 ]
                                                            },
                                                            {
                                                                "key": 146,
                                                                "value": [ 136, 136, 136 ]
                                                            },
                                                            {
                                                                "key": 147,
                                                                "value": [ 137, 137, 137 ]
                                                            },
                                                            {
                                                                "key": 148,
                                                                "value": [ 138, 138, 138 ]
                                                            },
                                                            {
                                                                "key": 149,
                                                                "value": [ 139, 139, 139 ]
                                                            },
                                                            {
                                                                "key": 150,
                                                                "value": [ 140, 140, 140 ]
                                                            },
                                                            {
                                                                "key": 151,
                                                                "value": [ 141, 141, 141 ]
                                                            },
                                                            {
                                                                "key": 152,
                                                                "value": [ 142, 143, 143 ]
                                                            },
                                                            {
                                                                "key": 153,
                                                                "value": [ 144, 144, 144 ]
                                                            },
                                                            {
                                                                "key": 154,
                                                                "value": [ 145, 145, 145 ]
                                                            },
                                                            {
                                                                "key": 155,
                                                                "value": [ 146, 146, 146 ]
                                                            },
                                                            {
                                                                "key": 156,
                                                                "value": [ 147, 147, 147 ]
                                                            },
                                                            {
                                                                "key": 157,
                                                                "value": [ 148, 148, 148 ]
                                                            },
                                                            {
                                                                "key": 158,
                                                                "value": [ 149, 149, 149 ]
                                                            },
                                                            {
                                                                "key": 159,
                                                                "value": [ 150, 150, 150 ]
                                                            },
                                                            {
                                                                "key": 160,
                                                                "value": [ 151, 151, 151 ]
                                                            },
                                                            {
                                                                "key": 161,
                                                                "value": [ 152, 152, 152 ]
                                                            },
                                                            {
                                                                "key": 162,
                                                                "value": [ 153, 153, 153 ]
                                                            },
                                                            {
                                                                "key": 163,
                                                                "value": [ 154, 154, 154 ]
                                                            },
                                                            {
                                                                "key": 164,
                                                                "value": [ 155, 155, 155 ]
                                                            },
                                                            {
                                                                "key": 165,
                                                                "value": [ 156, 156, 156 ]
                                                            },
                                                            {
                                                                "key": 166,
                                                                "value": [ 157, 157, 157 ]
                                                            },
                                                            {
                                                                "key": 167,
                                                                "value": [ 158, 158, 158 ]
                                                            },
                                                            {
                                                                "key": 168,
                                                                "value": [ 159, 159, 159 ]
                                                            },
                                                            {
                                                                "key": 169,
                                                                "value": [ 160, 160, 160 ]
                                                            },
                                                            {
                                                                "key": 170,
                                                                "value": [ 161, 161, 161 ]
                                                            },
                                                            {
                                                                "key": 171,
                                                                "value": [ 162, 162, 162 ]
                                                            },
                                                            {
                                                                "key": 172,
                                                                "value": [ 163, 163, 163 ]
                                                            },
                                                            {
                                                                "key": 173,
                                                                "value": [ 164, 164, 164 ]
                                                            },
                                                            {
                                                                "key": 174,
                                                                "value": [ 165, 165, 165 ]
                                                            },
                                                            {
                                                                "key": 175,
                                                                "value": [ 166, 166, 166 ]
                                                            },
                                                            {
                                                                "key": 176,
                                                                "value": [ 167, 167, 167 ]
                                                            },
                                                            {
                                                                "key": 177,
                                                                "value": [ 168, 168, 168 ]
                                                            },
                                                            {
                                                                "key": 178,
                                                                "value": [ 169, 169, 169 ]
                                                            },
                                                            {
                                                                "key": 179,
                                                                "value": [ 170, 171, 171 ]
                                                            },
                                                            {
                                                                "key": 180,
                                                                "value": [ 172, 172, 172 ]
                                                            },
                                                            {
                                                                "key": 181,
                                                                "value": [ 173, 173, 173 ]
                                                            },
                                                            {
                                                                "key": 182,
                                                                "value": [ 174, 174, 174 ]
                                                            },
                                                            {
                                                                "key": 183,
                                                                "value": [ 175, 175, 175 ]
                                                            },
                                                            {
                                                                "key": 184,
                                                                "value": [ 176, 176, 176 ]
                                                            },
                                                            {
                                                                "key": 185,
                                                                "value": [ 177, 177, 177 ]
                                                            },
                                                            {
                                                                "key": 186,
                                                                "value": [ 178, 178, 178 ]
                                                            },
                                                            {
                                                                "key": 187,
                                                                "value": [ 179, 179, 179 ]
                                                            },
                                                            {
                                                                "key": 188,
                                                                "value": [ 180, 180, 180 ]
                                                            },
                                                            {
                                                                "key": 189,
                                                                "value": [ 181, 181, 181 ]
                                                            },
                                                            {
                                                                "key": 190,
                                                                "value": [ 182, 182, 182 ]
                                                            },
                                                            {
                                                                "key": 191,
                                                                "value": [ 183, 183, 183 ]
                                                            },
                                                            {
                                                                "key": 192,
                                                                "value": [ 184, 184, 184 ]
                                                            },
                                                            {
                                                                "key": 193,
                                                                "value": [ 185, 185, 185 ]
                                                            },
                                                            {
                                                                "key": 194,
                                                                "value": [ 186, 186, 186 ]
                                                            },
                                                            {
                                                                "key": 195,
                                                                "value": [ 188, 188, 188 ]
                                                            },
                                                            {
                                                                "key": 196,
                                                                "value": [ 189, 189, 189 ]
                                                            },
                                                            {
                                                                "key": 197,
                                                                "value": [ 190, 190, 190 ]
                                                            },
                                                            {
                                                                "key": 198,
                                                                "value": [ 191, 191, 191 ]
                                                            },
                                                            {
                                                                "key": 199,
                                                                "value": [ 192, 192, 192 ]
                                                            },
                                                            {
                                                                "key": 200,
                                                                "value": [ 193, 193, 193 ]
                                                            },
                                                            {
                                                                "key": 201,
                                                                "value": [ 194, 194, 194 ]
                                                            },
                                                            {
                                                                "key": 202,
                                                                "value": [ 195, 195, 195 ]
                                                            },
                                                            {
                                                                "key": 203,
                                                                "value": [ 196, 196, 196 ]
                                                            },
                                                            {
                                                                "key": 204,
                                                                "value": [ 197, 197, 197 ]
                                                            },
                                                            {
                                                                "key": 205,
                                                                "value": [ 198, 198, 198 ]
                                                            },
                                                            {
                                                                "key": 206,
                                                                "value": [ 199, 199, 199 ]
                                                            },
                                                            {
                                                                "key": 207,
                                                                "value": [ 200, 201, 201 ]
                                                            },
                                                            {
                                                                "key": 208,
                                                                "value": [ 202, 202, 202 ]
                                                            },
                                                            {
                                                                "key": 209,
                                                                "value": [ 203, 203, 203 ]
                                                            },
                                                            {
                                                                "key": 210,
                                                                "value": [ 204, 204, 204 ]
                                                            },
                                                            {
                                                                "key": 211,
                                                                "value": [ 205, 205, 205 ]
                                                            },
                                                            {
                                                                "key": 212,
                                                                "value": [ 206, 206, 206 ]
                                                            },
                                                            {
                                                                "key": 213,
                                                                "value": [ 207, 207, 207 ]
                                                            },
                                                            {
                                                                "key": 214,
                                                                "value": [ 208, 208, 208 ]
                                                            },
                                                            {
                                                                "key": 215,
                                                                "value": [ 209, 209, 209 ]
                                                            },
                                                            {
                                                                "key": 216,
                                                                "value": [ 210, 210, 210 ]
                                                            },
                                                            {
                                                                "key": 217,
                                                                "value": [ 211, 211, 211 ]
                                                            },
                                                            {
                                                                "key": 218,
                                                                "value": [ 212, 213, 213 ]
                                                            },
                                                            {
                                                                "key": 219,
                                                                "value": [ 214, 214, 214 ]
                                                            },
                                                            {
                                                                "key": 220,
                                                                "value": [ 215, 215, 215 ]
                                                            },
                                                            {
                                                                "key": 221,
                                                                "value": [ 216, 216, 216 ]
                                                            },
                                                            {
                                                                "key": 222,
                                                                "value": [ 217, 217, 217 ]
                                                            },
                                                            {
                                                                "key": 223,
                                                                "value": [ 218, 218, 218 ]
                                                            },
                                                            {
                                                                "key": 224,
                                                                "value": [ 219, 219, 219 ]
                                                            },
                                                            {
                                                                "key": 225,
                                                                "value": [ 220, 220, 220 ]
                                                            },
                                                            {
                                                                "key": 226,
                                                                "value": [ 221, 221, 221 ]
                                                            },
                                                            {
                                                                "key": 227,
                                                                "value": [ 222, 222, 222 ]
                                                            },
                                                            {
                                                                "key": 228,
                                                                "value": [ 224, 224, 224 ]
                                                            },
                                                            {
                                                                "key": 229,
                                                                "value": [ 225, 225, 225 ]
                                                            },
                                                            {
                                                                "key": 230,
                                                                "value": [ 226, 226, 226 ]
                                                            },
                                                            {
                                                                "key": 231,
                                                                "value": [ 227, 227, 227 ]
                                                            },
                                                            {
                                                                "key": 232,
                                                                "value": [ 228, 228, 228 ]
                                                            },
                                                            {
                                                                "key": 233,
                                                                "value": [ 229, 229, 229 ]
                                                            },
                                                            {
                                                                "key": 234,
                                                                "value": [ 230, 230, 230 ]
                                                            },
                                                            {
                                                                "key": 235,
                                                                "value": [ 231, 231, 231 ]
                                                            },
                                                            {
                                                                "key": 236,
                                                                "value": [ 232, 232, 232 ]
                                                            },
                                                            {
                                                                "key": 237,
                                                                "value": [ 234, 234, 234 ]
                                                            },
                                                            {
                                                                "key": 238,
                                                                "value": [ 235, 235, 235 ]
                                                            },
                                                            {
                                                                "key": 239,
                                                                "value": [ 236, 236, 236 ]
                                                            },
                                                            {
                                                                "key": 240,
                                                                "value": [ 237, 237, 237 ]
                                                            },
                                                            {
                                                                "key": 241,
                                                                "value": [ 238, 238, 238 ]
                                                            },
                                                            {
                                                                "key": 242,
                                                                "value": [ 239, 239, 239 ]
                                                            },
                                                            {
                                                                "key": 243,
                                                                "value": [ 240, 240, 240 ]
                                                            },
                                                            {
                                                                "key": 244,
                                                                "value": [ 241, 241, 241 ]
                                                            },
                                                            {
                                                                "key": 245,
                                                                "value": [ 243, 243, 243 ]
                                                            },
                                                            {
                                                                "key": 246,
                                                                "value": [ 244, 244, 244 ]
                                                            },
                                                            {
                                                                "key": 247,
                                                                "value": [ 245, 245, 245 ]
                                                            },
                                                            {
                                                                "key": 248,
                                                                "value": [ 246, 246, 246 ]
                                                            },
                                                            {
                                                                "key": 249,
                                                                "value": [ 247, 247, 247 ]
                                                            },
                                                            {
                                                                "key": 250,
                                                                "value": [ 248, 248, 248 ]
                                                            },
                                                            {
                                                                "key": 251,
                                                                "value": [ 249, 249, 249 ]
                                                            },
                                                            {
                                                                "key": 252,
                                                                "value": [ 250, 250, 250 ]
                                                            },
                                                            {
                                                                "key": 253,
                                                                "value": [ 252, 252, 252 ]
                                                            },
                                                            {
                                                                "key": 254,
                                                                "value": [ 253, 253, 253 ]
                                                            },
                                                            {
                                                                "key": 255,
                                                                "value": [ 254, 254, 254 ]
                                                            },
                                                            {
                                                                "key": 256,
                                                                "value": [ 255, 255, 255 ]
                                                            }
                                                        ]
                                                    },
                                                    "id": "obj-28",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 587.3999999999997, 463.0, 150.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 1,
                                                        "precision": 6
                                                    },
                                                    "text": "coll #0.greyscaleColorMap"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 893.0, 365.0, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "linecount": 3,
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 26.0, 23.0, 55.0, 22.0 ],
                                                    "text": "r #0color"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 6,
                                                    "outlettype": [ "", "", "", "", "", "" ],
                                                    "patching_rect": [ 129.0, 414.0, 782.9999999999995, 22.0 ],
                                                    "text": "gate 6 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "coll_data": {
                                                        "count": 256,
                                                        "data": [
                                                            {
                                                                "key": 1,
                                                                "value": [ 255, 0, 0 ]
                                                            },
                                                            {
                                                                "key": 2,
                                                                "value": [ 255, 3, 0 ]
                                                            },
                                                            {
                                                                "key": 3,
                                                                "value": [ 255, 6, 0 ]
                                                            },
                                                            {
                                                                "key": 4,
                                                                "value": [ 255, 12, 0 ]
                                                            },
                                                            {
                                                                "key": 5,
                                                                "value": [ 255, 18, 0 ]
                                                            },
                                                            {
                                                                "key": 6,
                                                                "value": [ 255, 24, 0 ]
                                                            },
                                                            {
                                                                "key": 7,
                                                                "value": [ 255, 30, 0 ]
                                                            },
                                                            {
                                                                "key": 8,
                                                                "value": [ 255, 36, 0 ]
                                                            },
                                                            {
                                                                "key": 9,
                                                                "value": [ 255, 36, 0 ]
                                                            },
                                                            {
                                                                "key": 10,
                                                                "value": [ 255, 42, 0 ]
                                                            },
                                                            {
                                                                "key": 11,
                                                                "value": [ 255, 48, 0 ]
                                                            },
                                                            {
                                                                "key": 12,
                                                                "value": [ 255, 54, 0 ]
                                                            },
                                                            {
                                                                "key": 13,
                                                                "value": [ 255, 60, 0 ]
                                                            },
                                                            {
                                                                "key": 14,
                                                                "value": [ 255, 66, 0 ]
                                                            },
                                                            {
                                                                "key": 15,
                                                                "value": [ 255, 72, 0 ]
                                                            },
                                                            {
                                                                "key": 16,
                                                                "value": [ 255, 78, 0 ]
                                                            },
                                                            {
                                                                "key": 17,
                                                                "value": [ 255, 78, 0 ]
                                                            },
                                                            {
                                                                "key": 18,
                                                                "value": [ 255, 84, 0 ]
                                                            },
                                                            {
                                                                "key": 19,
                                                                "value": [ 255, 90, 0 ]
                                                            },
                                                            {
                                                                "key": 20,
                                                                "value": [ 255, 96, 0 ]
                                                            },
                                                            {
                                                                "key": 21,
                                                                "value": [ 255, 102, 0 ]
                                                            },
                                                            {
                                                                "key": 22,
                                                                "value": [ 255, 108, 0 ]
                                                            },
                                                            {
                                                                "key": 23,
                                                                "value": [ 255, 114, 0 ]
                                                            },
                                                            {
                                                                "key": 24,
                                                                "value": [ 255, 120, 0 ]
                                                            },
                                                            {
                                                                "key": 25,
                                                                "value": [ 255, 120, 0 ]
                                                            },
                                                            {
                                                                "key": 26,
                                                                "value": [ 255, 126, 0 ]
                                                            },
                                                            {
                                                                "key": 27,
                                                                "value": [ 255, 132, 0 ]
                                                            },
                                                            {
                                                                "key": 28,
                                                                "value": [ 255, 138, 0 ]
                                                            },
                                                            {
                                                                "key": 29,
                                                                "value": [ 255, 144, 0 ]
                                                            },
                                                            {
                                                                "key": 30,
                                                                "value": [ 255, 150, 0 ]
                                                            },
                                                            {
                                                                "key": 31,
                                                                "value": [ 255, 156, 0 ]
                                                            },
                                                            {
                                                                "key": 32,
                                                                "value": [ 255, 156, 0 ]
                                                            },
                                                            {
                                                                "key": 33,
                                                                "value": [ 255, 162, 0 ]
                                                            },
                                                            {
                                                                "key": 34,
                                                                "value": [ 255, 168, 0 ]
                                                            },
                                                            {
                                                                "key": 35,
                                                                "value": [ 255, 174, 0 ]
                                                            },
                                                            {
                                                                "key": 36,
                                                                "value": [ 255, 180, 0 ]
                                                            },
                                                            {
                                                                "key": 37,
                                                                "value": [ 255, 186, 0 ]
                                                            },
                                                            {
                                                                "key": 38,
                                                                "value": [ 255, 192, 0 ]
                                                            },
                                                            {
                                                                "key": 39,
                                                                "value": [ 255, 198, 0 ]
                                                            },
                                                            {
                                                                "key": 40,
                                                                "value": [ 255, 198, 0 ]
                                                            },
                                                            {
                                                                "key": 41,
                                                                "value": [ 255, 204, 0 ]
                                                            },
                                                            {
                                                                "key": 42,
                                                                "value": [ 255, 210, 0 ]
                                                            },
                                                            {
                                                                "key": 43,
                                                                "value": [ 255, 216, 0 ]
                                                            },
                                                            {
                                                                "key": 44,
                                                                "value": [ 255, 222, 0 ]
                                                            },
                                                            {
                                                                "key": 45,
                                                                "value": [ 255, 228, 0 ]
                                                            },
                                                            {
                                                                "key": 46,
                                                                "value": [ 255, 234, 0 ]
                                                            },
                                                            {
                                                                "key": 47,
                                                                "value": [ 255, 240, 0 ]
                                                            },
                                                            {
                                                                "key": 48,
                                                                "value": [ 255, 240, 0 ]
                                                            },
                                                            {
                                                                "key": 49,
                                                                "value": [ 255, 246, 0 ]
                                                            },
                                                            {
                                                                "key": 50,
                                                                "value": [ 255, 252, 0 ]
                                                            },
                                                            {
                                                                "key": 51,
                                                                "value": [ 252, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 52,
                                                                "value": [ 246, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 53,
                                                                "value": [ 240, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 54,
                                                                "value": [ 234, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 55,
                                                                "value": [ 228, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 56,
                                                                "value": [ 228, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 57,
                                                                "value": [ 222, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 58,
                                                                "value": [ 216, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 59,
                                                                "value": [ 210, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 60,
                                                                "value": [ 204, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 61,
                                                                "value": [ 198, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 62,
                                                                "value": [ 192, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 63,
                                                                "value": [ 192, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 64,
                                                                "value": [ 186, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 65,
                                                                "value": [ 180, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 66,
                                                                "value": [ 174, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 67,
                                                                "value": [ 168, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 68,
                                                                "value": [ 162, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 69,
                                                                "value": [ 156, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 70,
                                                                "value": [ 150, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 71,
                                                                "value": [ 150, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 72,
                                                                "value": [ 144, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 73,
                                                                "value": [ 138, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 74,
                                                                "value": [ 132, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 75,
                                                                "value": [ 126, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 76,
                                                                "value": [ 120, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 77,
                                                                "value": [ 114, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 78,
                                                                "value": [ 108, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 79,
                                                                "value": [ 108, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 80,
                                                                "value": [ 102, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 81,
                                                                "value": [ 96, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 82,
                                                                "value": [ 90, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 83,
                                                                "value": [ 84, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 84,
                                                                "value": [ 78, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 85,
                                                                "value": [ 72, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 86,
                                                                "value": [ 66, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 87,
                                                                "value": [ 66, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 88,
                                                                "value": [ 60, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 89,
                                                                "value": [ 54, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 90,
                                                                "value": [ 48, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 91,
                                                                "value": [ 42, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 92,
                                                                "value": [ 36, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 93,
                                                                "value": [ 30, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 94,
                                                                "value": [ 30, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 95,
                                                                "value": [ 24, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 96,
                                                                "value": [ 18, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 97,
                                                                "value": [ 12, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 98,
                                                                "value": [ 6, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 99,
                                                                "value": [ 0, 255, 0 ]
                                                            },
                                                            {
                                                                "key": 100,
                                                                "value": [ 0, 255, 6 ]
                                                            },
                                                            {
                                                                "key": 101,
                                                                "value": [ 0, 255, 12 ]
                                                            },
                                                            {
                                                                "key": 102,
                                                                "value": [ 0, 255, 12 ]
                                                            },
                                                            {
                                                                "key": 103,
                                                                "value": [ 0, 255, 18 ]
                                                            },
                                                            {
                                                                "key": 104,
                                                                "value": [ 0, 255, 24 ]
                                                            },
                                                            {
                                                                "key": 105,
                                                                "value": [ 0, 255, 30 ]
                                                            },
                                                            {
                                                                "key": 106,
                                                                "value": [ 0, 255, 36 ]
                                                            },
                                                            {
                                                                "key": 107,
                                                                "value": [ 0, 255, 42 ]
                                                            },
                                                            {
                                                                "key": 108,
                                                                "value": [ 0, 255, 48 ]
                                                            },
                                                            {
                                                                "key": 109,
                                                                "value": [ 0, 255, 54 ]
                                                            },
                                                            {
                                                                "key": 110,
                                                                "value": [ 0, 255, 54 ]
                                                            },
                                                            {
                                                                "key": 111,
                                                                "value": [ 0, 255, 60 ]
                                                            },
                                                            {
                                                                "key": 112,
                                                                "value": [ 0, 255, 66 ]
                                                            },
                                                            {
                                                                "key": 113,
                                                                "value": [ 0, 255, 72 ]
                                                            },
                                                            {
                                                                "key": 114,
                                                                "value": [ 0, 255, 78 ]
                                                            },
                                                            {
                                                                "key": 115,
                                                                "value": [ 0, 255, 84 ]
                                                            },
                                                            {
                                                                "key": 116,
                                                                "value": [ 0, 255, 90 ]
                                                            },
                                                            {
                                                                "key": 117,
                                                                "value": [ 0, 255, 90 ]
                                                            },
                                                            {
                                                                "key": 118,
                                                                "value": [ 0, 255, 96 ]
                                                            },
                                                            {
                                                                "key": 119,
                                                                "value": [ 0, 255, 102 ]
                                                            },
                                                            {
                                                                "key": 120,
                                                                "value": [ 0, 255, 108 ]
                                                            },
                                                            {
                                                                "key": 121,
                                                                "value": [ 0, 255, 114 ]
                                                            },
                                                            {
                                                                "key": 122,
                                                                "value": [ 0, 255, 120 ]
                                                            },
                                                            {
                                                                "key": 123,
                                                                "value": [ 0, 255, 126 ]
                                                            },
                                                            {
                                                                "key": 124,
                                                                "value": [ 0, 255, 132 ]
                                                            },
                                                            {
                                                                "key": 125,
                                                                "value": [ 0, 255, 132 ]
                                                            },
                                                            {
                                                                "key": 126,
                                                                "value": [ 0, 255, 138 ]
                                                            },
                                                            {
                                                                "key": 127,
                                                                "value": [ 0, 255, 144 ]
                                                            },
                                                            {
                                                                "key": 128,
                                                                "value": [ 0, 255, 150 ]
                                                            },
                                                            {
                                                                "key": 129,
                                                                "value": [ 0, 255, 156 ]
                                                            },
                                                            {
                                                                "key": 130,
                                                                "value": [ 0, 255, 162 ]
                                                            },
                                                            {
                                                                "key": 131,
                                                                "value": [ 0, 255, 168 ]
                                                            },
                                                            {
                                                                "key": 132,
                                                                "value": [ 0, 255, 174 ]
                                                            },
                                                            {
                                                                "key": 133,
                                                                "value": [ 0, 255, 174 ]
                                                            },
                                                            {
                                                                "key": 134,
                                                                "value": [ 0, 255, 180 ]
                                                            },
                                                            {
                                                                "key": 135,
                                                                "value": [ 0, 255, 186 ]
                                                            },
                                                            {
                                                                "key": 136,
                                                                "value": [ 0, 255, 192 ]
                                                            },
                                                            {
                                                                "key": 137,
                                                                "value": [ 0, 255, 198 ]
                                                            },
                                                            {
                                                                "key": 138,
                                                                "value": [ 0, 255, 204 ]
                                                            },
                                                            {
                                                                "key": 139,
                                                                "value": [ 0, 255, 210 ]
                                                            },
                                                            {
                                                                "key": 140,
                                                                "value": [ 0, 255, 216 ]
                                                            },
                                                            {
                                                                "key": 141,
                                                                "value": [ 0, 255, 216 ]
                                                            },
                                                            {
                                                                "key": 142,
                                                                "value": [ 0, 255, 222 ]
                                                            },
                                                            {
                                                                "key": 143,
                                                                "value": [ 0, 255, 228 ]
                                                            },
                                                            {
                                                                "key": 144,
                                                                "value": [ 0, 255, 234 ]
                                                            },
                                                            {
                                                                "key": 145,
                                                                "value": [ 0, 255, 240 ]
                                                            },
                                                            {
                                                                "key": 146,
                                                                "value": [ 0, 255, 246 ]
                                                            },
                                                            {
                                                                "key": 147,
                                                                "value": [ 0, 255, 252 ]
                                                            },
                                                            {
                                                                "key": 148,
                                                                "value": [ 0, 255, 252 ]
                                                            },
                                                            {
                                                                "key": 149,
                                                                "value": [ 0, 252, 255 ]
                                                            },
                                                            {
                                                                "key": 150,
                                                                "value": [ 0, 246, 255 ]
                                                            },
                                                            {
                                                                "key": 151,
                                                                "value": [ 0, 240, 255 ]
                                                            },
                                                            {
                                                                "key": 152,
                                                                "value": [ 0, 234, 255 ]
                                                            },
                                                            {
                                                                "key": 153,
                                                                "value": [ 0, 228, 255 ]
                                                            },
                                                            {
                                                                "key": 154,
                                                                "value": [ 0, 222, 255 ]
                                                            },
                                                            {
                                                                "key": 155,
                                                                "value": [ 0, 216, 255 ]
                                                            },
                                                            {
                                                                "key": 156,
                                                                "value": [ 0, 216, 255 ]
                                                            },
                                                            {
                                                                "key": 157,
                                                                "value": [ 0, 210, 255 ]
                                                            },
                                                            {
                                                                "key": 158,
                                                                "value": [ 0, 204, 255 ]
                                                            },
                                                            {
                                                                "key": 159,
                                                                "value": [ 0, 198, 255 ]
                                                            },
                                                            {
                                                                "key": 160,
                                                                "value": [ 0, 192, 255 ]
                                                            },
                                                            {
                                                                "key": 161,
                                                                "value": [ 0, 186, 255 ]
                                                            },
                                                            {
                                                                "key": 162,
                                                                "value": [ 0, 180, 255 ]
                                                            },
                                                            {
                                                                "key": 163,
                                                                "value": [ 0, 174, 255 ]
                                                            },
                                                            {
                                                                "key": 164,
                                                                "value": [ 0, 174, 255 ]
                                                            },
                                                            {
                                                                "key": 165,
                                                                "value": [ 0, 168, 255 ]
                                                            },
                                                            {
                                                                "key": 166,
                                                                "value": [ 0, 162, 255 ]
                                                            },
                                                            {
                                                                "key": 167,
                                                                "value": [ 0, 156, 255 ]
                                                            },
                                                            {
                                                                "key": 168,
                                                                "value": [ 0, 150, 255 ]
                                                            },
                                                            {
                                                                "key": 169,
                                                                "value": [ 0, 144, 255 ]
                                                            },
                                                            {
                                                                "key": 170,
                                                                "value": [ 0, 138, 255 ]
                                                            },
                                                            {
                                                                "key": 171,
                                                                "value": [ 0, 132, 255 ]
                                                            },
                                                            {
                                                                "key": 172,
                                                                "value": [ 0, 132, 255 ]
                                                            },
                                                            {
                                                                "key": 173,
                                                                "value": [ 0, 126, 255 ]
                                                            },
                                                            {
                                                                "key": 174,
                                                                "value": [ 0, 120, 255 ]
                                                            },
                                                            {
                                                                "key": 175,
                                                                "value": [ 0, 114, 255 ]
                                                            },
                                                            {
                                                                "key": 176,
                                                                "value": [ 0, 108, 255 ]
                                                            },
                                                            {
                                                                "key": 177,
                                                                "value": [ 0, 102, 255 ]
                                                            },
                                                            {
                                                                "key": 178,
                                                                "value": [ 0, 96, 255 ]
                                                            },
                                                            {
                                                                "key": 179,
                                                                "value": [ 0, 96, 255 ]
                                                            },
                                                            {
                                                                "key": 180,
                                                                "value": [ 0, 90, 255 ]
                                                            },
                                                            {
                                                                "key": 181,
                                                                "value": [ 0, 84, 255 ]
                                                            },
                                                            {
                                                                "key": 182,
                                                                "value": [ 0, 78, 255 ]
                                                            },
                                                            {
                                                                "key": 183,
                                                                "value": [ 0, 72, 255 ]
                                                            },
                                                            {
                                                                "key": 184,
                                                                "value": [ 0, 66, 255 ]
                                                            },
                                                            {
                                                                "key": 185,
                                                                "value": [ 0, 60, 255 ]
                                                            },
                                                            {
                                                                "key": 186,
                                                                "value": [ 0, 54, 255 ]
                                                            },
                                                            {
                                                                "key": 187,
                                                                "value": [ 0, 54, 255 ]
                                                            },
                                                            {
                                                                "key": 188,
                                                                "value": [ 0, 48, 255 ]
                                                            },
                                                            {
                                                                "key": 189,
                                                                "value": [ 0, 42, 255 ]
                                                            },
                                                            {
                                                                "key": 190,
                                                                "value": [ 0, 36, 255 ]
                                                            },
                                                            {
                                                                "key": 191,
                                                                "value": [ 0, 30, 255 ]
                                                            },
                                                            {
                                                                "key": 192,
                                                                "value": [ 0, 24, 255 ]
                                                            },
                                                            {
                                                                "key": 193,
                                                                "value": [ 0, 18, 255 ]
                                                            },
                                                            {
                                                                "key": 194,
                                                                "value": [ 0, 12, 255 ]
                                                            },
                                                            {
                                                                "key": 195,
                                                                "value": [ 0, 12, 255 ]
                                                            },
                                                            {
                                                                "key": 196,
                                                                "value": [ 0, 6, 255 ]
                                                            },
                                                            {
                                                                "key": 197,
                                                                "value": [ 0, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 198,
                                                                "value": [ 6, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 199,
                                                                "value": [ 12, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 200,
                                                                "value": [ 18, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 201,
                                                                "value": [ 24, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 202,
                                                                "value": [ 24, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 203,
                                                                "value": [ 30, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 204,
                                                                "value": [ 36, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 205,
                                                                "value": [ 42, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 206,
                                                                "value": [ 48, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 207,
                                                                "value": [ 54, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 208,
                                                                "value": [ 60, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 209,
                                                                "value": [ 66, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 210,
                                                                "value": [ 66, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 211,
                                                                "value": [ 72, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 212,
                                                                "value": [ 78, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 213,
                                                                "value": [ 84, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 214,
                                                                "value": [ 90, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 215,
                                                                "value": [ 96, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 216,
                                                                "value": [ 102, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 217,
                                                                "value": [ 108, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 218,
                                                                "value": [ 108, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 219,
                                                                "value": [ 114, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 220,
                                                                "value": [ 120, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 221,
                                                                "value": [ 126, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 222,
                                                                "value": [ 132, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 223,
                                                                "value": [ 138, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 224,
                                                                "value": [ 144, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 225,
                                                                "value": [ 150, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 226,
                                                                "value": [ 150, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 227,
                                                                "value": [ 156, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 228,
                                                                "value": [ 162, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 229,
                                                                "value": [ 168, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 230,
                                                                "value": [ 174, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 231,
                                                                "value": [ 180, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 232,
                                                                "value": [ 186, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 233,
                                                                "value": [ 186, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 234,
                                                                "value": [ 192, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 235,
                                                                "value": [ 198, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 236,
                                                                "value": [ 204, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 237,
                                                                "value": [ 210, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 238,
                                                                "value": [ 216, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 239,
                                                                "value": [ 222, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 240,
                                                                "value": [ 228, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 241,
                                                                "value": [ 228, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 242,
                                                                "value": [ 234, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 243,
                                                                "value": [ 240, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 244,
                                                                "value": [ 246, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 245,
                                                                "value": [ 252, 0, 255 ]
                                                            },
                                                            {
                                                                "key": 246,
                                                                "value": [ 255, 0, 252 ]
                                                            },
                                                            {
                                                                "key": 247,
                                                                "value": [ 255, 0, 246 ]
                                                            },
                                                            {
                                                                "key": 248,
                                                                "value": [ 255, 0, 240 ]
                                                            },
                                                            {
                                                                "key": 249,
                                                                "value": [ 255, 0, 240 ]
                                                            },
                                                            {
                                                                "key": 250,
                                                                "value": [ 255, 0, 234 ]
                                                            },
                                                            {
                                                                "key": 251,
                                                                "value": [ 255, 0, 228 ]
                                                            },
                                                            {
                                                                "key": 252,
                                                                "value": [ 255, 0, 222 ]
                                                            },
                                                            {
                                                                "key": 253,
                                                                "value": [ 255, 0, 216 ]
                                                            },
                                                            {
                                                                "key": 254,
                                                                "value": [ 255, 0, 210 ]
                                                            },
                                                            {
                                                                "key": 255,
                                                                "value": [ 255, 0, 204 ]
                                                            },
                                                            {
                                                                "key": 256,
                                                                "value": [ 255, 0, 198 ]
                                                            }
                                                        ]
                                                    },
                                                    "id": "obj-8",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 893.0, 463.0, 114.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 1,
                                                        "precision": 6
                                                    },
                                                    "text": "coll #0.hslColorMap"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "coll_data": {
                                                        "count": 256,
                                                        "data": [
                                                            {
                                                                "key": 1,
                                                                "value": [ 247, 55, 26 ]
                                                            },
                                                            {
                                                                "key": 2,
                                                                "value": [ 246, 56, 23 ]
                                                            },
                                                            {
                                                                "key": 3,
                                                                "value": [ 246, 58, 21 ]
                                                            },
                                                            {
                                                                "key": 4,
                                                                "value": [ 246, 61, 18 ]
                                                            },
                                                            {
                                                                "key": 5,
                                                                "value": [ 247, 64, 16 ]
                                                            },
                                                            {
                                                                "key": 6,
                                                                "value": [ 247, 68, 14 ]
                                                            },
                                                            {
                                                                "key": 7,
                                                                "value": [ 247, 72, 12 ]
                                                            },
                                                            {
                                                                "key": 8,
                                                                "value": [ 248, 76, 10 ]
                                                            },
                                                            {
                                                                "key": 9,
                                                                "value": [ 248, 80, 8 ]
                                                            },
                                                            {
                                                                "key": 10,
                                                                "value": [ 248, 85, 7 ]
                                                            },
                                                            {
                                                                "key": 11,
                                                                "value": [ 249, 89, 6 ]
                                                            },
                                                            {
                                                                "key": 12,
                                                                "value": [ 249, 94, 5 ]
                                                            },
                                                            {
                                                                "key": 13,
                                                                "value": [ 250, 98, 4 ]
                                                            },
                                                            {
                                                                "key": 14,
                                                                "value": [ 251, 103, 3 ]
                                                            },
                                                            {
                                                                "key": 15,
                                                                "value": [ 251, 107, 2 ]
                                                            },
                                                            {
                                                                "key": 16,
                                                                "value": [ 252, 112, 2 ]
                                                            },
                                                            {
                                                                "key": 17,
                                                                "value": [ 252, 116, 1 ]
                                                            },
                                                            {
                                                                "key": 18,
                                                                "value": [ 253, 120, 1 ]
                                                            },
                                                            {
                                                                "key": 19,
                                                                "value": [ 253, 125, 0 ]
                                                            },
                                                            {
                                                                "key": 20,
                                                                "value": [ 254, 129, 0 ]
                                                            },
                                                            {
                                                                "key": 21,
                                                                "value": [ 254, 133, 0 ]
                                                            },
                                                            {
                                                                "key": 22,
                                                                "value": [ 254, 137, 0 ]
                                                            },
                                                            {
                                                                "key": 23,
                                                                "value": [ 255, 141, 0 ]
                                                            },
                                                            {
                                                                "key": 24,
                                                                "value": [ 255, 145, 0 ]
                                                            },
                                                            {
                                                                "key": 25,
                                                                "value": [ 255, 149, 0 ]
                                                            },
                                                            {
                                                                "key": 26,
                                                                "value": [ 255, 153, 0 ]
                                                            },
                                                            {
                                                                "key": 27,
                                                                "value": [ 255, 157, 0 ]
                                                            },
                                                            {
                                                                "key": 28,
                                                                "value": [ 255, 161, 0 ]
                                                            },
                                                            {
                                                                "key": 29,
                                                                "value": [ 255, 165, 0 ]
                                                            },
                                                            {
                                                                "key": 30,
                                                                "value": [ 255, 168, 0 ]
                                                            },
                                                            {
                                                                "key": 31,
                                                                "value": [ 255, 172, 0 ]
                                                            },
                                                            {
                                                                "key": 32,
                                                                "value": [ 255, 176, 0 ]
                                                            },
                                                            {
                                                                "key": 33,
                                                                "value": [ 255, 179, 0 ]
                                                            },
                                                            {
                                                                "key": 34,
                                                                "value": [ 255, 183, 0 ]
                                                            },
                                                            {
                                                                "key": 35,
                                                                "value": [ 255, 186, 0 ]
                                                            },
                                                            {
                                                                "key": 36,
                                                                "value": [ 255, 189, 0 ]
                                                            },
                                                            {
                                                                "key": 37,
                                                                "value": [ 254, 193, 0 ]
                                                            },
                                                            {
                                                                "key": 38,
                                                                "value": [ 253, 195, 0 ]
                                                            },
                                                            {
                                                                "key": 39,
                                                                "value": [ 252, 198, 0 ]
                                                            },
                                                            {
                                                                "key": 40,
                                                                "value": [ 251, 201, 0 ]
                                                            },
                                                            {
                                                                "key": 41,
                                                                "value": [ 249, 203, 0 ]
                                                            },
                                                            {
                                                                "key": 42,
                                                                "value": [ 247, 205, 0 ]
                                                            },
                                                            {
                                                                "key": 43,
                                                                "value": [ 245, 206, 0 ]
                                                            },
                                                            {
                                                                "key": 44,
                                                                "value": [ 242, 208, 0 ]
                                                            },
                                                            {
                                                                "key": 45,
                                                                "value": [ 239, 208, 0 ]
                                                            },
                                                            {
                                                                "key": 46,
                                                                "value": [ 236, 209, 0 ]
                                                            },
                                                            {
                                                                "key": 47,
                                                                "value": [ 233, 209, 0 ]
                                                            },
                                                            {
                                                                "key": 48,
                                                                "value": [ 229, 209, 0 ]
                                                            },
                                                            {
                                                                "key": 49,
                                                                "value": [ 225, 209, 0 ]
                                                            },
                                                            {
                                                                "key": 50,
                                                                "value": [ 221, 208, 0 ]
                                                            },
                                                            {
                                                                "key": 51,
                                                                "value": [ 217, 208, 0 ]
                                                            },
                                                            {
                                                                "key": 52,
                                                                "value": [ 213, 207, 0 ]
                                                            },
                                                            {
                                                                "key": 53,
                                                                "value": [ 209, 205, 0 ]
                                                            },
                                                            {
                                                                "key": 54,
                                                                "value": [ 204, 204, 0 ]
                                                            },
                                                            {
                                                                "key": 55,
                                                                "value": [ 200, 203, 0 ]
                                                            },
                                                            {
                                                                "key": 56,
                                                                "value": [ 195, 201, 0 ]
                                                            },
                                                            {
                                                                "key": 57,
                                                                "value": [ 191, 199, 0 ]
                                                            },
                                                            {
                                                                "key": 58,
                                                                "value": [ 186, 197, 0 ]
                                                            },
                                                            {
                                                                "key": 59,
                                                                "value": [ 181, 196, 0 ]
                                                            },
                                                            {
                                                                "key": 60,
                                                                "value": [ 177, 194, 0 ]
                                                            },
                                                            {
                                                                "key": 61,
                                                                "value": [ 172, 192, 0 ]
                                                            },
                                                            {
                                                                "key": 62,
                                                                "value": [ 167, 190, 0 ]
                                                            },
                                                            {
                                                                "key": 63,
                                                                "value": [ 162, 188, 0 ]
                                                            },
                                                            {
                                                                "key": 64,
                                                                "value": [ 158, 186, 0 ]
                                                            },
                                                            {
                                                                "key": 65,
                                                                "value": [ 153, 184, 0 ]
                                                            },
                                                            {
                                                                "key": 66,
                                                                "value": [ 148, 182, 0 ]
                                                            },
                                                            {
                                                                "key": 67,
                                                                "value": [ 143, 180, 0 ]
                                                            },
                                                            {
                                                                "key": 68,
                                                                "value": [ 138, 178, 1 ]
                                                            },
                                                            {
                                                                "key": 69,
                                                                "value": [ 134, 176, 1 ]
                                                            },
                                                            {
                                                                "key": 70,
                                                                "value": [ 129, 174, 2 ]
                                                            },
                                                            {
                                                                "key": 71,
                                                                "value": [ 124, 172, 2 ]
                                                            },
                                                            {
                                                                "key": 72,
                                                                "value": [ 119, 170, 3 ]
                                                            },
                                                            {
                                                                "key": 73,
                                                                "value": [ 114, 169, 3 ]
                                                            },
                                                            {
                                                                "key": 74,
                                                                "value": [ 109, 167, 4 ]
                                                            },
                                                            {
                                                                "key": 75,
                                                                "value": [ 104, 165, 6 ]
                                                            },
                                                            {
                                                                "key": 76,
                                                                "value": [ 100, 163, 7 ]
                                                            },
                                                            {
                                                                "key": 77,
                                                                "value": [ 95, 161, 9 ]
                                                            },
                                                            {
                                                                "key": 78,
                                                                "value": [ 90, 160, 11 ]
                                                            },
                                                            {
                                                                "key": 79,
                                                                "value": [ 85, 158, 13 ]
                                                            },
                                                            {
                                                                "key": 80,
                                                                "value": [ 81, 157, 16 ]
                                                            },
                                                            {
                                                                "key": 81,
                                                                "value": [ 76, 156, 18 ]
                                                            },
                                                            {
                                                                "key": 82,
                                                                "value": [ 72, 155, 21 ]
                                                            },
                                                            {
                                                                "key": 83,
                                                                "value": [ 68, 154, 24 ]
                                                            },
                                                            {
                                                                "key": 84,
                                                                "value": [ 64, 154, 27 ]
                                                            },
                                                            {
                                                                "key": 85,
                                                                "value": [ 60, 153, 30 ]
                                                            },
                                                            {
                                                                "key": 86,
                                                                "value": [ 57, 153, 34 ]
                                                            },
                                                            {
                                                                "key": 87,
                                                                "value": [ 54, 153, 38 ]
                                                            },
                                                            {
                                                                "key": 88,
                                                                "value": [ 51, 154, 41 ]
                                                            },
                                                            {
                                                                "key": 89,
                                                                "value": [ 49, 155, 45 ]
                                                            },
                                                            {
                                                                "key": 90,
                                                                "value": [ 47, 155, 49 ]
                                                            },
                                                            {
                                                                "key": 91,
                                                                "value": [ 45, 157, 54 ]
                                                            },
                                                            {
                                                                "key": 92,
                                                                "value": [ 44, 158, 58 ]
                                                            },
                                                            {
                                                                "key": 93,
                                                                "value": [ 43, 160, 62 ]
                                                            },
                                                            {
                                                                "key": 94,
                                                                "value": [ 43, 161, 67 ]
                                                            },
                                                            {
                                                                "key": 95,
                                                                "value": [ 43, 163, 72 ]
                                                            },
                                                            {
                                                                "key": 96,
                                                                "value": [ 43, 165, 76 ]
                                                            },
                                                            {
                                                                "key": 97,
                                                                "value": [ 44, 167, 81 ]
                                                            },
                                                            {
                                                                "key": 98,
                                                                "value": [ 44, 170, 86 ]
                                                            },
                                                            {
                                                                "key": 99,
                                                                "value": [ 45, 172, 91 ]
                                                            },
                                                            {
                                                                "key": 100,
                                                                "value": [ 46, 174, 96 ]
                                                            },
                                                            {
                                                                "key": 101,
                                                                "value": [ 46, 177, 101 ]
                                                            },
                                                            {
                                                                "key": 102,
                                                                "value": [ 47, 179, 106 ]
                                                            },
                                                            {
                                                                "key": 103,
                                                                "value": [ 48, 181, 111 ]
                                                            },
                                                            {
                                                                "key": 104,
                                                                "value": [ 48, 184, 116 ]
                                                            },
                                                            {
                                                                "key": 105,
                                                                "value": [ 49, 186, 121 ]
                                                            },
                                                            {
                                                                "key": 106,
                                                                "value": [ 49, 189, 126 ]
                                                            },
                                                            {
                                                                "key": 107,
                                                                "value": [ 50, 191, 131 ]
                                                            },
                                                            {
                                                                "key": 108,
                                                                "value": [ 50, 194, 136 ]
                                                            },
                                                            {
                                                                "key": 109,
                                                                "value": [ 50, 196, 141 ]
                                                            },
                                                            {
                                                                "key": 110,
                                                                "value": [ 50, 199, 146 ]
                                                            },
                                                            {
                                                                "key": 111,
                                                                "value": [ 50, 202, 151 ]
                                                            },
                                                            {
                                                                "key": 112,
                                                                "value": [ 50, 204, 156 ]
                                                            },
                                                            {
                                                                "key": 113,
                                                                "value": [ 50, 207, 161 ]
                                                            },
                                                            {
                                                                "key": 114,
                                                                "value": [ 50, 209, 166 ]
                                                            },
                                                            {
                                                                "key": 115,
                                                                "value": [ 49, 212, 171 ]
                                                            },
                                                            {
                                                                "key": 116,
                                                                "value": [ 48, 214, 177 ]
                                                            },
                                                            {
                                                                "key": 117,
                                                                "value": [ 48, 216, 182 ]
                                                            },
                                                            {
                                                                "key": 118,
                                                                "value": [ 47, 219, 187 ]
                                                            },
                                                            {
                                                                "key": 119,
                                                                "value": [ 46, 221, 192 ]
                                                            },
                                                            {
                                                                "key": 120,
                                                                "value": [ 45, 223, 197 ]
                                                            },
                                                            {
                                                                "key": 121,
                                                                "value": [ 44, 225, 202 ]
                                                            },
                                                            {
                                                                "key": 122,
                                                                "value": [ 43, 227, 206 ]
                                                            },
                                                            {
                                                                "key": 123,
                                                                "value": [ 42, 228, 211 ]
                                                            },
                                                            {
                                                                "key": 124,
                                                                "value": [ 40, 230, 215 ]
                                                            },
                                                            {
                                                                "key": 125,
                                                                "value": [ 39, 231, 220 ]
                                                            },
                                                            {
                                                                "key": 126,
                                                                "value": [ 39, 232, 224 ]
                                                            },
                                                            {
                                                                "key": 127,
                                                                "value": [ 38, 232, 228 ]
                                                            },
                                                            {
                                                                "key": 128,
                                                                "value": [ 37, 232, 231 ]
                                                            },
                                                            {
                                                                "key": 129,
                                                                "value": [ 37, 232, 235 ]
                                                            },
                                                            {
                                                                "key": 130,
                                                                "value": [ 37, 232, 238 ]
                                                            },
                                                            {
                                                                "key": 131,
                                                                "value": [ 38, 231, 240 ]
                                                            },
                                                            {
                                                                "key": 132,
                                                                "value": [ 38, 230, 243 ]
                                                            },
                                                            {
                                                                "key": 133,
                                                                "value": [ 39, 228, 245 ]
                                                            },
                                                            {
                                                                "key": 134,
                                                                "value": [ 40, 227, 247 ]
                                                            },
                                                            {
                                                                "key": 135,
                                                                "value": [ 41, 225, 249 ]
                                                            },
                                                            {
                                                                "key": 136,
                                                                "value": [ 42, 223, 250 ]
                                                            },
                                                            {
                                                                "key": 137,
                                                                "value": [ 43, 220, 251 ]
                                                            },
                                                            {
                                                                "key": 138,
                                                                "value": [ 44, 218, 252 ]
                                                            },
                                                            {
                                                                "key": 139,
                                                                "value": [ 45, 215, 253 ]
                                                            },
                                                            {
                                                                "key": 140,
                                                                "value": [ 46, 212, 254 ]
                                                            },
                                                            {
                                                                "key": 141,
                                                                "value": [ 47, 209, 254 ]
                                                            },
                                                            {
                                                                "key": 142,
                                                                "value": [ 47, 206, 255 ]
                                                            },
                                                            {
                                                                "key": 143,
                                                                "value": [ 48, 203, 255 ]
                                                            },
                                                            {
                                                                "key": 144,
                                                                "value": [ 49, 200, 255 ]
                                                            },
                                                            {
                                                                "key": 145,
                                                                "value": [ 49, 197, 255 ]
                                                            },
                                                            {
                                                                "key": 146,
                                                                "value": [ 49, 194, 255 ]
                                                            },
                                                            {
                                                                "key": 147,
                                                                "value": [ 49, 191, 255 ]
                                                            },
                                                            {
                                                                "key": 148,
                                                                "value": [ 49, 188, 255 ]
                                                            },
                                                            {
                                                                "key": 149,
                                                                "value": [ 49, 184, 255 ]
                                                            },
                                                            {
                                                                "key": 150,
                                                                "value": [ 49, 181, 255 ]
                                                            },
                                                            {
                                                                "key": 151,
                                                                "value": [ 48, 178, 255 ]
                                                            },
                                                            {
                                                                "key": 152,
                                                                "value": [ 48, 175, 255 ]
                                                            },
                                                            {
                                                                "key": 153,
                                                                "value": [ 47, 172, 255 ]
                                                            },
                                                            {
                                                                "key": 154,
                                                                "value": [ 46, 169, 255 ]
                                                            },
                                                            {
                                                                "key": 155,
                                                                "value": [ 45, 166, 255 ]
                                                            },
                                                            {
                                                                "key": 156,
                                                                "value": [ 44, 163, 255 ]
                                                            },
                                                            {
                                                                "key": 157,
                                                                "value": [ 43, 160, 255 ]
                                                            },
                                                            {
                                                                "key": 158,
                                                                "value": [ 42, 157, 255 ]
                                                            },
                                                            {
                                                                "key": 159,
                                                                "value": [ 41, 154, 255 ]
                                                            },
                                                            {
                                                                "key": 160,
                                                                "value": [ 40, 151, 255 ]
                                                            },
                                                            {
                                                                "key": 161,
                                                                "value": [ 40, 148, 255 ]
                                                            },
                                                            {
                                                                "key": 162,
                                                                "value": [ 39, 145, 255 ]
                                                            },
                                                            {
                                                                "key": 163,
                                                                "value": [ 40, 143, 255 ]
                                                            },
                                                            {
                                                                "key": 164,
                                                                "value": [ 40, 140, 255 ]
                                                            },
                                                            {
                                                                "key": 165,
                                                                "value": [ 41, 138, 255 ]
                                                            },
                                                            {
                                                                "key": 166,
                                                                "value": [ 43, 136, 255 ]
                                                            },
                                                            {
                                                                "key": 167,
                                                                "value": [ 46, 134, 255 ]
                                                            },
                                                            {
                                                                "key": 168,
                                                                "value": [ 49, 132, 255 ]
                                                            },
                                                            {
                                                                "key": 169,
                                                                "value": [ 53, 131, 255 ]
                                                            },
                                                            {
                                                                "key": 170,
                                                                "value": [ 57, 130, 255 ]
                                                            },
                                                            {
                                                                "key": 171,
                                                                "value": [ 62, 129, 255 ]
                                                            },
                                                            {
                                                                "key": 172,
                                                                "value": [ 67, 128, 255 ]
                                                            },
                                                            {
                                                                "key": 173,
                                                                "value": [ 72, 128, 255 ]
                                                            },
                                                            {
                                                                "key": 174,
                                                                "value": [ 77, 128, 255 ]
                                                            },
                                                            {
                                                                "key": 175,
                                                                "value": [ 83, 129, 255 ]
                                                            },
                                                            {
                                                                "key": 176,
                                                                "value": [ 89, 129, 255 ]
                                                            },
                                                            {
                                                                "key": 177,
                                                                "value": [ 94, 130, 255 ]
                                                            },
                                                            {
                                                                "key": 178,
                                                                "value": [ 100, 131, 255 ]
                                                            },
                                                            {
                                                                "key": 179,
                                                                "value": [ 105, 132, 255 ]
                                                            },
                                                            {
                                                                "key": 180,
                                                                "value": [ 111, 134, 255 ]
                                                            },
                                                            {
                                                                "key": 181,
                                                                "value": [ 116, 136, 255 ]
                                                            },
                                                            {
                                                                "key": 182,
                                                                "value": [ 122, 137, 255 ]
                                                            },
                                                            {
                                                                "key": 183,
                                                                "value": [ 127, 139, 255 ]
                                                            },
                                                            {
                                                                "key": 184,
                                                                "value": [ 132, 141, 255 ]
                                                            },
                                                            {
                                                                "key": 185,
                                                                "value": [ 137, 143, 255 ]
                                                            },
                                                            {
                                                                "key": 186,
                                                                "value": [ 142, 145, 255 ]
                                                            },
                                                            {
                                                                "key": 187,
                                                                "value": [ 147, 147, 255 ]
                                                            },
                                                            {
                                                                "key": 188,
                                                                "value": [ 152, 150, 255 ]
                                                            },
                                                            {
                                                                "key": 189,
                                                                "value": [ 157, 152, 255 ]
                                                            },
                                                            {
                                                                "key": 190,
                                                                "value": [ 161, 154, 255 ]
                                                            },
                                                            {
                                                                "key": 191,
                                                                "value": [ 166, 156, 255 ]
                                                            },
                                                            {
                                                                "key": 192,
                                                                "value": [ 170, 159, 255 ]
                                                            },
                                                            {
                                                                "key": 193,
                                                                "value": [ 174, 161, 255 ]
                                                            },
                                                            {
                                                                "key": 194,
                                                                "value": [ 179, 163, 255 ]
                                                            },
                                                            {
                                                                "key": 195,
                                                                "value": [ 183, 165, 255 ]
                                                            },
                                                            {
                                                                "key": 196,
                                                                "value": [ 187, 168, 255 ]
                                                            },
                                                            {
                                                                "key": 197,
                                                                "value": [ 191, 170, 255 ]
                                                            },
                                                            {
                                                                "key": 198,
                                                                "value": [ 196, 172, 255 ]
                                                            },
                                                            {
                                                                "key": 199,
                                                                "value": [ 200, 174, 255 ]
                                                            },
                                                            {
                                                                "key": 200,
                                                                "value": [ 204, 177, 255 ]
                                                            },
                                                            {
                                                                "key": 201,
                                                                "value": [ 208, 179, 255 ]
                                                            },
                                                            {
                                                                "key": 202,
                                                                "value": [ 212, 181, 255 ]
                                                            },
                                                            {
                                                                "key": 203,
                                                                "value": [ 216, 183, 255 ]
                                                            },
                                                            {
                                                                "key": 204,
                                                                "value": [ 219, 184, 255 ]
                                                            },
                                                            {
                                                                "key": 205,
                                                                "value": [ 223, 186, 255 ]
                                                            },
                                                            {
                                                                "key": 206,
                                                                "value": [ 227, 188, 255 ]
                                                            },
                                                            {
                                                                "key": 207,
                                                                "value": [ 231, 189, 253 ]
                                                            },
                                                            {
                                                                "key": 208,
                                                                "value": [ 234, 190, 252 ]
                                                            },
                                                            {
                                                                "key": 209,
                                                                "value": [ 238, 191, 250 ]
                                                            },
                                                            {
                                                                "key": 210,
                                                                "value": [ 241, 191, 247 ]
                                                            },
                                                            {
                                                                "key": 211,
                                                                "value": [ 244, 191, 245 ]
                                                            },
                                                            {
                                                                "key": 212,
                                                                "value": [ 247, 191, 242 ]
                                                            },
                                                            {
                                                                "key": 213,
                                                                "value": [ 250, 190, 238 ]
                                                            },
                                                            {
                                                                "key": 214,
                                                                "value": [ 252, 189, 234 ]
                                                            },
                                                            {
                                                                "key": 215,
                                                                "value": [ 255, 188, 231 ]
                                                            },
                                                            {
                                                                "key": 216,
                                                                "value": [ 255, 187, 226 ]
                                                            },
                                                            {
                                                                "key": 217,
                                                                "value": [ 255, 185, 222 ]
                                                            },
                                                            {
                                                                "key": 218,
                                                                "value": [ 255, 183, 217 ]
                                                            },
                                                            {
                                                                "key": 219,
                                                                "value": [ 255, 180, 212 ]
                                                            },
                                                            {
                                                                "key": 220,
                                                                "value": [ 255, 178, 207 ]
                                                            },
                                                            {
                                                                "key": 221,
                                                                "value": [ 255, 175, 202 ]
                                                            },
                                                            {
                                                                "key": 222,
                                                                "value": [ 255, 172, 197 ]
                                                            },
                                                            {
                                                                "key": 223,
                                                                "value": [ 255, 169, 191 ]
                                                            },
                                                            {
                                                                "key": 224,
                                                                "value": [ 255, 165, 186 ]
                                                            },
                                                            {
                                                                "key": 225,
                                                                "value": [ 255, 162, 180 ]
                                                            },
                                                            {
                                                                "key": 226,
                                                                "value": [ 255, 158, 175 ]
                                                            },
                                                            {
                                                                "key": 227,
                                                                "value": [ 255, 155, 169 ]
                                                            },
                                                            {
                                                                "key": 228,
                                                                "value": [ 255, 151, 164 ]
                                                            },
                                                            {
                                                                "key": 229,
                                                                "value": [ 255, 148, 158 ]
                                                            },
                                                            {
                                                                "key": 230,
                                                                "value": [ 255, 144, 153 ]
                                                            },
                                                            {
                                                                "key": 231,
                                                                "value": [ 255, 140, 147 ]
                                                            },
                                                            {
                                                                "key": 232,
                                                                "value": [ 255, 136, 142 ]
                                                            },
                                                            {
                                                                "key": 233,
                                                                "value": [ 255, 133, 137 ]
                                                            },
                                                            {
                                                                "key": 234,
                                                                "value": [ 255, 129, 131 ]
                                                            },
                                                            {
                                                                "key": 235,
                                                                "value": [ 255, 125, 126 ]
                                                            },
                                                            {
                                                                "key": 236,
                                                                "value": [ 255, 121, 121 ]
                                                            },
                                                            {
                                                                "key": 237,
                                                                "value": [ 255, 117, 115 ]
                                                            },
                                                            {
                                                                "key": 238,
                                                                "value": [ 255, 113, 110 ]
                                                            },
                                                            {
                                                                "key": 239,
                                                                "value": [ 255, 109, 105 ]
                                                            },
                                                            {
                                                                "key": 240,
                                                                "value": [ 255, 105, 100 ]
                                                            },
                                                            {
                                                                "key": 241,
                                                                "value": [ 255, 101, 94 ]
                                                            },
                                                            {
                                                                "key": 242,
                                                                "value": [ 255, 97, 89 ]
                                                            },
                                                            {
                                                                "key": 243,
                                                                "value": [ 255, 92, 84 ]
                                                            },
                                                            {
                                                                "key": 244,
                                                                "value": [ 255, 88, 79 ]
                                                            },
                                                            {
                                                                "key": 245,
                                                                "value": [ 255, 84, 74 ]
                                                            },
                                                            {
                                                                "key": 246,
                                                                "value": [ 255, 80, 69 ]
                                                            },
                                                            {
                                                                "key": 247,
                                                                "value": [ 254, 76, 65 ]
                                                            },
                                                            {
                                                                "key": 248,
                                                                "value": [ 253, 72, 60 ]
                                                            },
                                                            {
                                                                "key": 249,
                                                                "value": [ 252, 68, 56 ]
                                                            },
                                                            {
                                                                "key": 250,
                                                                "value": [ 251, 65, 51 ]
                                                            },
                                                            {
                                                                "key": 251,
                                                                "value": [ 250, 61, 47 ]
                                                            },
                                                            {
                                                                "key": 252,
                                                                "value": [ 249, 59, 43 ]
                                                            },
                                                            {
                                                                "key": 253,
                                                                "value": [ 248, 56, 39 ]
                                                            },
                                                            {
                                                                "key": 254,
                                                                "value": [ 248, 55, 36 ]
                                                            },
                                                            {
                                                                "key": 255,
                                                                "value": [ 247, 54, 32 ]
                                                            },
                                                            {
                                                                "key": 256,
                                                                "value": [ 247, 54, 29 ]
                                                            }
                                                        ]
                                                    },
                                                    "id": "obj-6",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 435.0, 463.0, 128.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 1,
                                                        "precision": 6
                                                    },
                                                    "text": "coll #0.cyclicColorMap"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "coll_data": {
                                                        "count": 256,
                                                        "data": [
                                                            {
                                                                "key": 1,
                                                                "value": [ 0, 48, 245 ]
                                                            },
                                                            {
                                                                "key": 2,
                                                                "value": [ 0, 52, 242 ]
                                                            },
                                                            {
                                                                "key": 3,
                                                                "value": [ 0, 55, 238 ]
                                                            },
                                                            {
                                                                "key": 4,
                                                                "value": [ 0, 59, 235 ]
                                                            },
                                                            {
                                                                "key": 5,
                                                                "value": [ 3, 62, 231 ]
                                                            },
                                                            {
                                                                "key": 6,
                                                                "value": [ 9, 66, 228 ]
                                                            },
                                                            {
                                                                "key": 7,
                                                                "value": [ 14, 69, 225 ]
                                                            },
                                                            {
                                                                "key": 8,
                                                                "value": [ 18, 72, 221 ]
                                                            },
                                                            {
                                                                "key": 9,
                                                                "value": [ 20, 74, 218 ]
                                                            },
                                                            {
                                                                "key": 10,
                                                                "value": [ 22, 77, 214 ]
                                                            },
                                                            {
                                                                "key": 11,
                                                                "value": [ 23, 80, 211 ]
                                                            },
                                                            {
                                                                "key": 12,
                                                                "value": [ 24, 82, 207 ]
                                                            },
                                                            {
                                                                "key": 13,
                                                                "value": [ 25, 85, 204 ]
                                                            },
                                                            {
                                                                "key": 14,
                                                                "value": [ 25, 87, 200 ]
                                                            },
                                                            {
                                                                "key": 15,
                                                                "value": [ 25, 90, 197 ]
                                                            },
                                                            {
                                                                "key": 16,
                                                                "value": [ 25, 92, 193 ]
                                                            },
                                                            {
                                                                "key": 17,
                                                                "value": [ 25, 94, 190 ]
                                                            },
                                                            {
                                                                "key": 18,
                                                                "value": [ 25, 96, 187 ]
                                                            },
                                                            {
                                                                "key": 19,
                                                                "value": [ 24, 99, 183 ]
                                                            },
                                                            {
                                                                "key": 20,
                                                                "value": [ 24, 101, 180 ]
                                                            },
                                                            {
                                                                "key": 21,
                                                                "value": [ 24, 103, 177 ]
                                                            },
                                                            {
                                                                "key": 22,
                                                                "value": [ 23, 105, 173 ]
                                                            },
                                                            {
                                                                "key": 23,
                                                                "value": [ 23, 106, 170 ]
                                                            },
                                                            {
                                                                "key": 24,
                                                                "value": [ 24, 108, 167 ]
                                                            },
                                                            {
                                                                "key": 25,
                                                                "value": [ 24, 110, 164 ]
                                                            },
                                                            {
                                                                "key": 26,
                                                                "value": [ 25, 112, 160 ]
                                                            },
                                                            {
                                                                "key": 27,
                                                                "value": [ 27, 113, 157 ]
                                                            },
                                                            {
                                                                "key": 28,
                                                                "value": [ 28, 115, 154 ]
                                                            },
                                                            {
                                                                "key": 29,
                                                                "value": [ 30, 117, 151 ]
                                                            },
                                                            {
                                                                "key": 30,
                                                                "value": [ 32, 118, 148 ]
                                                            },
                                                            {
                                                                "key": 31,
                                                                "value": [ 34, 120, 145 ]
                                                            },
                                                            {
                                                                "key": 32,
                                                                "value": [ 36, 121, 142 ]
                                                            },
                                                            {
                                                                "key": 33,
                                                                "value": [ 39, 122, 139 ]
                                                            },
                                                            {
                                                                "key": 34,
                                                                "value": [ 41, 124, 136 ]
                                                            },
                                                            {
                                                                "key": 35,
                                                                "value": [ 43, 125, 133 ]
                                                            },
                                                            {
                                                                "key": 36,
                                                                "value": [ 45, 126, 130 ]
                                                            },
                                                            {
                                                                "key": 37,
                                                                "value": [ 47, 128, 127 ]
                                                            },
                                                            {
                                                                "key": 38,
                                                                "value": [ 49, 129, 124 ]
                                                            },
                                                            {
                                                                "key": 39,
                                                                "value": [ 51, 130, 121 ]
                                                            },
                                                            {
                                                                "key": 40,
                                                                "value": [ 53, 132, 118 ]
                                                            },
                                                            {
                                                                "key": 41,
                                                                "value": [ 54, 133, 115 ]
                                                            },
                                                            {
                                                                "key": 42,
                                                                "value": [ 56, 134, 112 ]
                                                            },
                                                            {
                                                                "key": 43,
                                                                "value": [ 57, 136, 109 ]
                                                            },
                                                            {
                                                                "key": 44,
                                                                "value": [ 58, 137, 106 ]
                                                            },
                                                            {
                                                                "key": 45,
                                                                "value": [ 59, 138, 103 ]
                                                            },
                                                            {
                                                                "key": 46,
                                                                "value": [ 60, 139, 99 ]
                                                            },
                                                            {
                                                                "key": 47,
                                                                "value": [ 61, 141, 96 ]
                                                            },
                                                            {
                                                                "key": 48,
                                                                "value": [ 62, 142, 93 ]
                                                            },
                                                            {
                                                                "key": 49,
                                                                "value": [ 62, 143, 90 ]
                                                            },
                                                            {
                                                                "key": 50,
                                                                "value": [ 63, 145, 87 ]
                                                            },
                                                            {
                                                                "key": 51,
                                                                "value": [ 63, 146, 83 ]
                                                            },
                                                            {
                                                                "key": 52,
                                                                "value": [ 64, 147, 80 ]
                                                            },
                                                            {
                                                                "key": 53,
                                                                "value": [ 64, 149, 77 ]
                                                            },
                                                            {
                                                                "key": 54,
                                                                "value": [ 64, 150, 74 ]
                                                            },
                                                            {
                                                                "key": 55,
                                                                "value": [ 65, 151, 70 ]
                                                            },
                                                            {
                                                                "key": 56,
                                                                "value": [ 65, 153, 67 ]
                                                            },
                                                            {
                                                                "key": 57,
                                                                "value": [ 65, 154, 63 ]
                                                            },
                                                            {
                                                                "key": 58,
                                                                "value": [ 65, 155, 60 ]
                                                            },
                                                            {
                                                                "key": 59,
                                                                "value": [ 66, 156, 56 ]
                                                            },
                                                            {
                                                                "key": 60,
                                                                "value": [ 66, 158, 53 ]
                                                            },
                                                            {
                                                                "key": 61,
                                                                "value": [ 67, 159, 50 ]
                                                            },
                                                            {
                                                                "key": 62,
                                                                "value": [ 68, 160, 46 ]
                                                            },
                                                            {
                                                                "key": 63,
                                                                "value": [ 69, 161, 43 ]
                                                            },
                                                            {
                                                                "key": 64,
                                                                "value": [ 70, 162, 40 ]
                                                            },
                                                            {
                                                                "key": 65,
                                                                "value": [ 71, 163, 37 ]
                                                            },
                                                            {
                                                                "key": 66,
                                                                "value": [ 73, 164, 34 ]
                                                            },
                                                            {
                                                                "key": 67,
                                                                "value": [ 75, 165, 31 ]
                                                            },
                                                            {
                                                                "key": 68,
                                                                "value": [ 77, 166, 28 ]
                                                            },
                                                            {
                                                                "key": 69,
                                                                "value": [ 79, 167, 26 ]
                                                            },
                                                            {
                                                                "key": 70,
                                                                "value": [ 82, 168, 24 ]
                                                            },
                                                            {
                                                                "key": 71,
                                                                "value": [ 84, 169, 22 ]
                                                            },
                                                            {
                                                                "key": 72,
                                                                "value": [ 87, 170, 20 ]
                                                            },
                                                            {
                                                                "key": 73,
                                                                "value": [ 90, 171, 19 ]
                                                            },
                                                            {
                                                                "key": 74,
                                                                "value": [ 93, 172, 18 ]
                                                            },
                                                            {
                                                                "key": 75,
                                                                "value": [ 96, 173, 17 ]
                                                            },
                                                            {
                                                                "key": 76,
                                                                "value": [ 99, 173, 17 ]
                                                            },
                                                            {
                                                                "key": 77,
                                                                "value": [ 102, 174, 16 ]
                                                            },
                                                            {
                                                                "key": 78,
                                                                "value": [ 105, 175, 16 ]
                                                            },
                                                            {
                                                                "key": 79,
                                                                "value": [ 108, 176, 16 ]
                                                            },
                                                            {
                                                                "key": 80,
                                                                "value": [ 111, 176, 16 ]
                                                            },
                                                            {
                                                                "key": 81,
                                                                "value": [ 114, 177, 17 ]
                                                            },
                                                            {
                                                                "key": 82,
                                                                "value": [ 117, 178, 17 ]
                                                            },
                                                            {
                                                                "key": 83,
                                                                "value": [ 121, 179, 17 ]
                                                            },
                                                            {
                                                                "key": 84,
                                                                "value": [ 124, 179, 18 ]
                                                            },
                                                            {
                                                                "key": 85,
                                                                "value": [ 127, 180, 18 ]
                                                            },
                                                            {
                                                                "key": 86,
                                                                "value": [ 130, 181, 19 ]
                                                            },
                                                            {
                                                                "key": 87,
                                                                "value": [ 132, 182, 19 ]
                                                            },
                                                            {
                                                                "key": 88,
                                                                "value": [ 135, 182, 20 ]
                                                            },
                                                            {
                                                                "key": 89,
                                                                "value": [ 138, 183, 20 ]
                                                            },
                                                            {
                                                                "key": 90,
                                                                "value": [ 141, 184, 20 ]
                                                            },
                                                            {
                                                                "key": 91,
                                                                "value": [ 144, 184, 21 ]
                                                            },
                                                            {
                                                                "key": 92,
                                                                "value": [ 147, 185, 21 ]
                                                            },
                                                            {
                                                                "key": 93,
                                                                "value": [ 150, 186, 22 ]
                                                            },
                                                            {
                                                                "key": 94,
                                                                "value": [ 153, 186, 22 ]
                                                            },
                                                            {
                                                                "key": 95,
                                                                "value": [ 155, 187, 23 ]
                                                            },
                                                            {
                                                                "key": 96,
                                                                "value": [ 158, 188, 23 ]
                                                            },
                                                            {
                                                                "key": 97,
                                                                "value": [ 161, 188, 24 ]
                                                            },
                                                            {
                                                                "key": 98,
                                                                "value": [ 164, 189, 24 ]
                                                            },
                                                            {
                                                                "key": 99,
                                                                "value": [ 166, 190, 25 ]
                                                            },
                                                            {
                                                                "key": 100,
                                                                "value": [ 169, 190, 25 ]
                                                            },
                                                            {
                                                                "key": 101,
                                                                "value": [ 172, 191, 25 ]
                                                            },
                                                            {
                                                                "key": 102,
                                                                "value": [ 175, 192, 26 ]
                                                            },
                                                            {
                                                                "key": 103,
                                                                "value": [ 177, 192, 26 ]
                                                            },
                                                            {
                                                                "key": 104,
                                                                "value": [ 180, 193, 27 ]
                                                            },
                                                            {
                                                                "key": 105,
                                                                "value": [ 183, 194, 27 ]
                                                            },
                                                            {
                                                                "key": 106,
                                                                "value": [ 186, 194, 28 ]
                                                            },
                                                            {
                                                                "key": 107,
                                                                "value": [ 188, 195, 28 ]
                                                            },
                                                            {
                                                                "key": 108,
                                                                "value": [ 191, 195, 29 ]
                                                            },
                                                            {
                                                                "key": 109,
                                                                "value": [ 194, 196, 29 ]
                                                            },
                                                            {
                                                                "key": 110,
                                                                "value": [ 196, 197, 30 ]
                                                            },
                                                            {
                                                                "key": 111,
                                                                "value": [ 199, 197, 30 ]
                                                            },
                                                            {
                                                                "key": 112,
                                                                "value": [ 202, 198, 30 ]
                                                            },
                                                            {
                                                                "key": 113,
                                                                "value": [ 204, 199, 31 ]
                                                            },
                                                            {
                                                                "key": 114,
                                                                "value": [ 207, 199, 31 ]
                                                            },
                                                            {
                                                                "key": 115,
                                                                "value": [ 210, 200, 32 ]
                                                            },
                                                            {
                                                                "key": 116,
                                                                "value": [ 212, 200, 32 ]
                                                            },
                                                            {
                                                                "key": 117,
                                                                "value": [ 215, 201, 33 ]
                                                            },
                                                            {
                                                                "key": 118,
                                                                "value": [ 217, 201, 33 ]
                                                            },
                                                            {
                                                                "key": 119,
                                                                "value": [ 220, 202, 34 ]
                                                            },
                                                            {
                                                                "key": 120,
                                                                "value": [ 223, 202, 34 ]
                                                            },
                                                            {
                                                                "key": 121,
                                                                "value": [ 225, 202, 34 ]
                                                            },
                                                            {
                                                                "key": 122,
                                                                "value": [ 227, 203, 35 ]
                                                            },
                                                            {
                                                                "key": 123,
                                                                "value": [ 230, 203, 35 ]
                                                            },
                                                            {
                                                                "key": 124,
                                                                "value": [ 232, 203, 35 ]
                                                            },
                                                            {
                                                                "key": 125,
                                                                "value": [ 234, 203, 36 ]
                                                            },
                                                            {
                                                                "key": 126,
                                                                "value": [ 236, 203, 36 ]
                                                            },
                                                            {
                                                                "key": 127,
                                                                "value": [ 238, 203, 36 ]
                                                            },
                                                            {
                                                                "key": 128,
                                                                "value": [ 240, 203, 36 ]
                                                            },
                                                            {
                                                                "key": 129,
                                                                "value": [ 241, 202, 36 ]
                                                            },
                                                            {
                                                                "key": 130,
                                                                "value": [ 243, 202, 36 ]
                                                            },
                                                            {
                                                                "key": 131,
                                                                "value": [ 244, 201, 36 ]
                                                            },
                                                            {
                                                                "key": 132,
                                                                "value": [ 245, 200, 36 ]
                                                            },
                                                            {
                                                                "key": 133,
                                                                "value": [ 246, 200, 36 ]
                                                            },
                                                            {
                                                                "key": 134,
                                                                "value": [ 247, 199, 36 ]
                                                            },
                                                            {
                                                                "key": 135,
                                                                "value": [ 248, 197, 36 ]
                                                            },
                                                            {
                                                                "key": 136,
                                                                "value": [ 248, 196, 36 ]
                                                            },
                                                            {
                                                                "key": 137,
                                                                "value": [ 249, 195, 36 ]
                                                            },
                                                            {
                                                                "key": 138,
                                                                "value": [ 249, 194, 35 ]
                                                            },
                                                            {
                                                                "key": 139,
                                                                "value": [ 249, 192, 35 ]
                                                            },
                                                            {
                                                                "key": 140,
                                                                "value": [ 250, 191, 35 ]
                                                            },
                                                            {
                                                                "key": 141,
                                                                "value": [ 250, 190, 35 ]
                                                            },
                                                            {
                                                                "key": 142,
                                                                "value": [ 250, 188, 34 ]
                                                            },
                                                            {
                                                                "key": 143,
                                                                "value": [ 250, 187, 34 ]
                                                            },
                                                            {
                                                                "key": 144,
                                                                "value": [ 250, 185, 34 ]
                                                            },
                                                            {
                                                                "key": 145,
                                                                "value": [ 250, 184, 33 ]
                                                            },
                                                            {
                                                                "key": 146,
                                                                "value": [ 250, 182, 33 ]
                                                            },
                                                            {
                                                                "key": 147,
                                                                "value": [ 250, 180, 33 ]
                                                            },
                                                            {
                                                                "key": 148,
                                                                "value": [ 250, 179, 32 ]
                                                            },
                                                            {
                                                                "key": 149,
                                                                "value": [ 249, 177, 32 ]
                                                            },
                                                            {
                                                                "key": 150,
                                                                "value": [ 249, 176, 32 ]
                                                            },
                                                            {
                                                                "key": 151,
                                                                "value": [ 249, 174, 31 ]
                                                            },
                                                            {
                                                                "key": 152,
                                                                "value": [ 249, 173, 31 ]
                                                            },
                                                            {
                                                                "key": 153,
                                                                "value": [ 249, 171, 31 ]
                                                            },
                                                            {
                                                                "key": 154,
                                                                "value": [ 249, 169, 30 ]
                                                            },
                                                            {
                                                                "key": 155,
                                                                "value": [ 249, 168, 30 ]
                                                            },
                                                            {
                                                                "key": 156,
                                                                "value": [ 249, 166, 30 ]
                                                            },
                                                            {
                                                                "key": 157,
                                                                "value": [ 248, 165, 29 ]
                                                            },
                                                            {
                                                                "key": 158,
                                                                "value": [ 248, 163, 29 ]
                                                            },
                                                            {
                                                                "key": 159,
                                                                "value": [ 248, 161, 29 ]
                                                            },
                                                            {
                                                                "key": 160,
                                                                "value": [ 248, 160, 29 ]
                                                            },
                                                            {
                                                                "key": 161,
                                                                "value": [ 248, 158, 28 ]
                                                            },
                                                            {
                                                                "key": 162,
                                                                "value": [ 248, 157, 28 ]
                                                            },
                                                            {
                                                                "key": 163,
                                                                "value": [ 248, 155, 28 ]
                                                            },
                                                            {
                                                                "key": 164,
                                                                "value": [ 247, 153, 27 ]
                                                            },
                                                            {
                                                                "key": 165,
                                                                "value": [ 247, 152, 27 ]
                                                            },
                                                            {
                                                                "key": 166,
                                                                "value": [ 247, 150, 27 ]
                                                            },
                                                            {
                                                                "key": 167,
                                                                "value": [ 247, 148, 26 ]
                                                            },
                                                            {
                                                                "key": 168,
                                                                "value": [ 247, 147, 26 ]
                                                            },
                                                            {
                                                                "key": 169,
                                                                "value": [ 246, 145, 26 ]
                                                            },
                                                            {
                                                                "key": 170,
                                                                "value": [ 246, 143, 26 ]
                                                            },
                                                            {
                                                                "key": 171,
                                                                "value": [ 246, 142, 25 ]
                                                            },
                                                            {
                                                                "key": 172,
                                                                "value": [ 246, 140, 25 ]
                                                            },
                                                            {
                                                                "key": 173,
                                                                "value": [ 246, 138, 25 ]
                                                            },
                                                            {
                                                                "key": 174,
                                                                "value": [ 245, 137, 24 ]
                                                            },
                                                            {
                                                                "key": 175,
                                                                "value": [ 245, 135, 24 ]
                                                            },
                                                            {
                                                                "key": 176,
                                                                "value": [ 245, 133, 24 ]
                                                            },
                                                            {
                                                                "key": 177,
                                                                "value": [ 245, 132, 24 ]
                                                            },
                                                            {
                                                                "key": 178,
                                                                "value": [ 244, 130, 23 ]
                                                            },
                                                            {
                                                                "key": 179,
                                                                "value": [ 244, 128, 23 ]
                                                            },
                                                            {
                                                                "key": 180,
                                                                "value": [ 244, 127, 23 ]
                                                            },
                                                            {
                                                                "key": 181,
                                                                "value": [ 244, 125, 23 ]
                                                            },
                                                            {
                                                                "key": 182,
                                                                "value": [ 244, 123, 22 ]
                                                            },
                                                            {
                                                                "key": 183,
                                                                "value": [ 243, 121, 22 ]
                                                            },
                                                            {
                                                                "key": 184,
                                                                "value": [ 243, 119, 22 ]
                                                            },
                                                            {
                                                                "key": 185,
                                                                "value": [ 243, 118, 22 ]
                                                            },
                                                            {
                                                                "key": 186,
                                                                "value": [ 243, 116, 21 ]
                                                            },
                                                            {
                                                                "key": 187,
                                                                "value": [ 242, 114, 21 ]
                                                            },
                                                            {
                                                                "key": 188,
                                                                "value": [ 242, 112, 21 ]
                                                            },
                                                            {
                                                                "key": 189,
                                                                "value": [ 242, 110, 21 ]
                                                            },
                                                            {
                                                                "key": 190,
                                                                "value": [ 241, 109, 21 ]
                                                            },
                                                            {
                                                                "key": 191,
                                                                "value": [ 241, 107, 21 ]
                                                            },
                                                            {
                                                                "key": 192,
                                                                "value": [ 241, 105, 21 ]
                                                            },
                                                            {
                                                                "key": 193,
                                                                "value": [ 241, 103, 21 ]
                                                            },
                                                            {
                                                                "key": 194,
                                                                "value": [ 240, 101, 21 ]
                                                            },
                                                            {
                                                                "key": 195,
                                                                "value": [ 240, 100, 22 ]
                                                            },
                                                            {
                                                                "key": 196,
                                                                "value": [ 240, 98, 22 ]
                                                            },
                                                            {
                                                                "key": 197,
                                                                "value": [ 240, 96, 23 ]
                                                            },
                                                            {
                                                                "key": 198,
                                                                "value": [ 240, 95, 24 ]
                                                            },
                                                            {
                                                                "key": 199,
                                                                "value": [ 240, 93, 26 ]
                                                            },
                                                            {
                                                                "key": 200,
                                                                "value": [ 240, 92, 27 ]
                                                            },
                                                            {
                                                                "key": 201,
                                                                "value": [ 240, 90, 29 ]
                                                            },
                                                            {
                                                                "key": 202,
                                                                "value": [ 240, 89, 31 ]
                                                            },
                                                            {
                                                                "key": 203,
                                                                "value": [ 240, 88, 33 ]
                                                            },
                                                            {
                                                                "key": 204,
                                                                "value": [ 240, 87, 36 ]
                                                            },
                                                            {
                                                                "key": 205,
                                                                "value": [ 240, 87, 38 ]
                                                            },
                                                            {
                                                                "key": 206,
                                                                "value": [ 241, 86, 41 ]
                                                            },
                                                            {
                                                                "key": 207,
                                                                "value": [ 241, 86, 44 ]
                                                            },
                                                            {
                                                                "key": 208,
                                                                "value": [ 242, 86, 47 ]
                                                            },
                                                            {
                                                                "key": 209,
                                                                "value": [ 242, 86, 51 ]
                                                            },
                                                            {
                                                                "key": 210,
                                                                "value": [ 243, 86, 54 ]
                                                            },
                                                            {
                                                                "key": 211,
                                                                "value": [ 243, 87, 58 ]
                                                            },
                                                            {
                                                                "key": 212,
                                                                "value": [ 244, 88, 62 ]
                                                            },
                                                            {
                                                                "key": 213,
                                                                "value": [ 245, 88, 65 ]
                                                            },
                                                            {
                                                                "key": 214,
                                                                "value": [ 245, 89, 69 ]
                                                            },
                                                            {
                                                                "key": 215,
                                                                "value": [ 246, 90, 73 ]
                                                            },
                                                            {
                                                                "key": 216,
                                                                "value": [ 247, 91, 77 ]
                                                            },
                                                            {
                                                                "key": 217,
                                                                "value": [ 247, 92, 82 ]
                                                            },
                                                            {
                                                                "key": 218,
                                                                "value": [ 248, 94, 86 ]
                                                            },
                                                            {
                                                                "key": 219,
                                                                "value": [ 249, 95, 90 ]
                                                            },
                                                            {
                                                                "key": 220,
                                                                "value": [ 249, 96, 94 ]
                                                            },
                                                            {
                                                                "key": 221,
                                                                "value": [ 250, 97, 98 ]
                                                            },
                                                            {
                                                                "key": 222,
                                                                "value": [ 251, 99, 102 ]
                                                            },
                                                            {
                                                                "key": 223,
                                                                "value": [ 251, 100, 106 ]
                                                            },
                                                            {
                                                                "key": 224,
                                                                "value": [ 252, 101, 111 ]
                                                            },
                                                            {
                                                                "key": 225,
                                                                "value": [ 252, 103, 115 ]
                                                            },
                                                            {
                                                                "key": 226,
                                                                "value": [ 253, 104, 119 ]
                                                            },
                                                            {
                                                                "key": 227,
                                                                "value": [ 253, 105, 123 ]
                                                            },
                                                            {
                                                                "key": 228,
                                                                "value": [ 254, 107, 128 ]
                                                            },
                                                            {
                                                                "key": 229,
                                                                "value": [ 254, 108, 132 ]
                                                            },
                                                            {
                                                                "key": 230,
                                                                "value": [ 255, 109, 136 ]
                                                            },
                                                            {
                                                                "key": 231,
                                                                "value": [ 255, 111, 140 ]
                                                            },
                                                            {
                                                                "key": 232,
                                                                "value": [ 255, 112, 145 ]
                                                            },
                                                            {
                                                                "key": 233,
                                                                "value": [ 255, 114, 149 ]
                                                            },
                                                            {
                                                                "key": 234,
                                                                "value": [ 255, 115, 153 ]
                                                            },
                                                            {
                                                                "key": 235,
                                                                "value": [ 255, 116, 157 ]
                                                            },
                                                            {
                                                                "key": 236,
                                                                "value": [ 255, 118, 162 ]
                                                            },
                                                            {
                                                                "key": 237,
                                                                "value": [ 255, 119, 166 ]
                                                            },
                                                            {
                                                                "key": 238,
                                                                "value": [ 255, 120, 170 ]
                                                            },
                                                            {
                                                                "key": 239,
                                                                "value": [ 255, 122, 175 ]
                                                            },
                                                            {
                                                                "key": 240,
                                                                "value": [ 255, 123, 179 ]
                                                            },
                                                            {
                                                                "key": 241,
                                                                "value": [ 255, 125, 183 ]
                                                            },
                                                            {
                                                                "key": 242,
                                                                "value": [ 255, 126, 188 ]
                                                            },
                                                            {
                                                                "key": 243,
                                                                "value": [ 255, 127, 192 ]
                                                            },
                                                            {
                                                                "key": 244,
                                                                "value": [ 255, 129, 196 ]
                                                            },
                                                            {
                                                                "key": 245,
                                                                "value": [ 255, 130, 201 ]
                                                            },
                                                            {
                                                                "key": 246,
                                                                "value": [ 255, 132, 205 ]
                                                            },
                                                            {
                                                                "key": 247,
                                                                "value": [ 255, 133, 210 ]
                                                            },
                                                            {
                                                                "key": 248,
                                                                "value": [ 255, 134, 214 ]
                                                            },
                                                            {
                                                                "key": 249,
                                                                "value": [ 255, 136, 219 ]
                                                            },
                                                            {
                                                                "key": 250,
                                                                "value": [ 255, 137, 223 ]
                                                            },
                                                            {
                                                                "key": 251,
                                                                "value": [ 255, 139, 227 ]
                                                            },
                                                            {
                                                                "key": 252,
                                                                "value": [ 255, 140, 232 ]
                                                            },
                                                            {
                                                                "key": 253,
                                                                "value": [ 255, 141, 236 ]
                                                            },
                                                            {
                                                                "key": 254,
                                                                "value": [ 254, 143, 241 ]
                                                            },
                                                            {
                                                                "key": 255,
                                                                "value": [ 254, 144, 245 ]
                                                            },
                                                            {
                                                                "key": 256,
                                                                "value": [ 253, 146, 250 ]
                                                            }
                                                        ]
                                                    },
                                                    "id": "obj-3",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 282.0, 463.0, 141.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 1,
                                                        "precision": 6
                                                    },
                                                    "text": "coll #0.rainbowColorMap"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 268.0, 359.0, 172.0, 33.0 ],
                                                    "text": "using colormaps from:\nhttps://colorcet.com/index.html"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 893.0, 330.0, 110.0, 22.0 ],
                                                    "text": "vexpr int($f1 * 255)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "coll_data": {
                                                        "count": 256,
                                                        "data": [
                                                            {
                                                                "key": 1,
                                                                "value": [ 48, 48, 48 ]
                                                            },
                                                            {
                                                                "key": 2,
                                                                "value": [ 49, 49, 51 ]
                                                            },
                                                            {
                                                                "key": 3,
                                                                "value": [ 50, 49, 53 ]
                                                            },
                                                            {
                                                                "key": 4,
                                                                "value": [ 51, 49, 56 ]
                                                            },
                                                            {
                                                                "key": 5,
                                                                "value": [ 52, 50, 59 ]
                                                            },
                                                            {
                                                                "key": 6,
                                                                "value": [ 53, 50, 61 ]
                                                            },
                                                            {
                                                                "key": 7,
                                                                "value": [ 54, 50, 64 ]
                                                            },
                                                            {
                                                                "key": 8,
                                                                "value": [ 54, 51, 66 ]
                                                            },
                                                            {
                                                                "key": 9,
                                                                "value": [ 55, 51, 69 ]
                                                            },
                                                            {
                                                                "key": 10,
                                                                "value": [ 56, 51, 71 ]
                                                            },
                                                            {
                                                                "key": 11,
                                                                "value": [ 57, 52, 74 ]
                                                            },
                                                            {
                                                                "key": 12,
                                                                "value": [ 57, 52, 76 ]
                                                            },
                                                            {
                                                                "key": 13,
                                                                "value": [ 58, 52, 79 ]
                                                            },
                                                            {
                                                                "key": 14,
                                                                "value": [ 59, 53, 81 ]
                                                            },
                                                            {
                                                                "key": 15,
                                                                "value": [ 59, 53, 84 ]
                                                            },
                                                            {
                                                                "key": 16,
                                                                "value": [ 60, 54, 86 ]
                                                            },
                                                            {
                                                                "key": 17,
                                                                "value": [ 60, 54, 89 ]
                                                            },
                                                            {
                                                                "key": 18,
                                                                "value": [ 61, 54, 91 ]
                                                            },
                                                            {
                                                                "key": 19,
                                                                "value": [ 61, 55, 94 ]
                                                            },
                                                            {
                                                                "key": 20,
                                                                "value": [ 62, 55, 96 ]
                                                            },
                                                            {
                                                                "key": 21,
                                                                "value": [ 62, 55, 99 ]
                                                            },
                                                            {
                                                                "key": 22,
                                                                "value": [ 63, 56, 101 ]
                                                            },
                                                            {
                                                                "key": 23,
                                                                "value": [ 63, 56, 104 ]
                                                            },
                                                            {
                                                                "key": 24,
                                                                "value": [ 64, 57, 106 ]
                                                            },
                                                            {
                                                                "key": 25,
                                                                "value": [ 64, 57, 108 ]
                                                            },
                                                            {
                                                                "key": 26,
                                                                "value": [ 64, 57, 111 ]
                                                            },
                                                            {
                                                                "key": 27,
                                                                "value": [ 65, 58, 113 ]
                                                            },
                                                            {
                                                                "key": 28,
                                                                "value": [ 65, 58, 116 ]
                                                            },
                                                            {
                                                                "key": 29,
                                                                "value": [ 65, 59, 118 ]
                                                            },
                                                            {
                                                                "key": 30,
                                                                "value": [ 66, 59, 120 ]
                                                            },
                                                            {
                                                                "key": 31,
                                                                "value": [ 66, 60, 123 ]
                                                            },
                                                            {
                                                                "key": 32,
                                                                "value": [ 66, 60, 125 ]
                                                            },
                                                            {
                                                                "key": 33,
                                                                "value": [ 66, 61, 127 ]
                                                            },
                                                            {
                                                                "key": 34,
                                                                "value": [ 66, 61, 130 ]
                                                            },
                                                            {
                                                                "key": 35,
                                                                "value": [ 67, 62, 132 ]
                                                            },
                                                            {
                                                                "key": 36,
                                                                "value": [ 67, 62, 134 ]
                                                            },
                                                            {
                                                                "key": 37,
                                                                "value": [ 67, 63, 137 ]
                                                            },
                                                            {
                                                                "key": 38,
                                                                "value": [ 67, 63, 139 ]
                                                            },
                                                            {
                                                                "key": 39,
                                                                "value": [ 67, 64, 141 ]
                                                            },
                                                            {
                                                                "key": 40,
                                                                "value": [ 67, 64, 143 ]
                                                            },
                                                            {
                                                                "key": 41,
                                                                "value": [ 67, 65, 145 ]
                                                            },
                                                            {
                                                                "key": 42,
                                                                "value": [ 67, 65, 147 ]
                                                            },
                                                            {
                                                                "key": 43,
                                                                "value": [ 67, 66, 150 ]
                                                            },
                                                            {
                                                                "key": 44,
                                                                "value": [ 67, 66, 152 ]
                                                            },
                                                            {
                                                                "key": 45,
                                                                "value": [ 67, 67, 154 ]
                                                            },
                                                            {
                                                                "key": 46,
                                                                "value": [ 67, 67, 156 ]
                                                            },
                                                            {
                                                                "key": 47,
                                                                "value": [ 67, 68, 158 ]
                                                            },
                                                            {
                                                                "key": 48,
                                                                "value": [ 67, 69, 160 ]
                                                            },
                                                            {
                                                                "key": 49,
                                                                "value": [ 67, 69, 162 ]
                                                            },
                                                            {
                                                                "key": 50,
                                                                "value": [ 66, 70, 164 ]
                                                            },
                                                            {
                                                                "key": 51,
                                                                "value": [ 66, 71, 166 ]
                                                            },
                                                            {
                                                                "key": 52,
                                                                "value": [ 66, 71, 168 ]
                                                            },
                                                            {
                                                                "key": 53,
                                                                "value": [ 66, 72, 169 ]
                                                            },
                                                            {
                                                                "key": 54,
                                                                "value": [ 66, 73, 171 ]
                                                            },
                                                            {
                                                                "key": 55,
                                                                "value": [ 66, 73, 173 ]
                                                            },
                                                            {
                                                                "key": 56,
                                                                "value": [ 65, 74, 175 ]
                                                            },
                                                            {
                                                                "key": 57,
                                                                "value": [ 65, 75, 176 ]
                                                            },
                                                            {
                                                                "key": 58,
                                                                "value": [ 65, 75, 178 ]
                                                            },
                                                            {
                                                                "key": 59,
                                                                "value": [ 65, 76, 180 ]
                                                            },
                                                            {
                                                                "key": 60,
                                                                "value": [ 64, 77, 181 ]
                                                            },
                                                            {
                                                                "key": 61,
                                                                "value": [ 64, 78, 183 ]
                                                            },
                                                            {
                                                                "key": 62,
                                                                "value": [ 64, 78, 184 ]
                                                            },
                                                            {
                                                                "key": 63,
                                                                "value": [ 63, 79, 186 ]
                                                            },
                                                            {
                                                                "key": 64,
                                                                "value": [ 63, 80, 187 ]
                                                            },
                                                            {
                                                                "key": 65,
                                                                "value": [ 63, 81, 188 ]
                                                            },
                                                            {
                                                                "key": 66,
                                                                "value": [ 62, 82, 190 ]
                                                            },
                                                            {
                                                                "key": 67,
                                                                "value": [ 62, 83, 191 ]
                                                            },
                                                            {
                                                                "key": 68,
                                                                "value": [ 61, 83, 192 ]
                                                            },
                                                            {
                                                                "key": 69,
                                                                "value": [ 61, 84, 193 ]
                                                            },
                                                            {
                                                                "key": 70,
                                                                "value": [ 61, 85, 194 ]
                                                            },
                                                            {
                                                                "key": 71,
                                                                "value": [ 60, 86, 195 ]
                                                            },
                                                            {
                                                                "key": 72,
                                                                "value": [ 60, 87, 196 ]
                                                            },
                                                            {
                                                                "key": 73,
                                                                "value": [ 59, 88, 197 ]
                                                            },
                                                            {
                                                                "key": 74,
                                                                "value": [ 59, 89, 198 ]
                                                            },
                                                            {
                                                                "key": 75,
                                                                "value": [ 58, 90, 198 ]
                                                            },
                                                            {
                                                                "key": 76,
                                                                "value": [ 58, 91, 199 ]
                                                            },
                                                            {
                                                                "key": 77,
                                                                "value": [ 58, 92, 200 ]
                                                            },
                                                            {
                                                                "key": 78,
                                                                "value": [ 57, 93, 200 ]
                                                            },
                                                            {
                                                                "key": 79,
                                                                "value": [ 57, 94, 200 ]
                                                            },
                                                            {
                                                                "key": 80,
                                                                "value": [ 56, 96, 201 ]
                                                            },
                                                            {
                                                                "key": 81,
                                                                "value": [ 55, 97, 201 ]
                                                            },
                                                            {
                                                                "key": 82,
                                                                "value": [ 55, 98, 201 ]
                                                            },
                                                            {
                                                                "key": 83,
                                                                "value": [ 54, 99, 201 ]
                                                            },
                                                            {
                                                                "key": 84,
                                                                "value": [ 54, 100, 200 ]
                                                            },
                                                            {
                                                                "key": 85,
                                                                "value": [ 53, 101, 200 ]
                                                            },
                                                            {
                                                                "key": 86,
                                                                "value": [ 52, 103, 200 ]
                                                            },
                                                            {
                                                                "key": 87,
                                                                "value": [ 52, 104, 199 ]
                                                            },
                                                            {
                                                                "key": 88,
                                                                "value": [ 51, 105, 198 ]
                                                            },
                                                            {
                                                                "key": 89,
                                                                "value": [ 50, 107, 197 ]
                                                            },
                                                            {
                                                                "key": 90,
                                                                "value": [ 49, 108, 196 ]
                                                            },
                                                            {
                                                                "key": 91,
                                                                "value": [ 48, 110, 195 ]
                                                            },
                                                            {
                                                                "key": 92,
                                                                "value": [ 47, 111, 193 ]
                                                            },
                                                            {
                                                                "key": 93,
                                                                "value": [ 46, 112, 192 ]
                                                            },
                                                            {
                                                                "key": 94,
                                                                "value": [ 45, 114, 190 ]
                                                            },
                                                            {
                                                                "key": 95,
                                                                "value": [ 43, 116, 187 ]
                                                            },
                                                            {
                                                                "key": 96,
                                                                "value": [ 42, 117, 185 ]
                                                            },
                                                            {
                                                                "key": 97,
                                                                "value": [ 41, 119, 183 ]
                                                            },
                                                            {
                                                                "key": 98,
                                                                "value": [ 39, 120, 181 ]
                                                            },
                                                            {
                                                                "key": 99,
                                                                "value": [ 38, 122, 179 ]
                                                            },
                                                            {
                                                                "key": 100,
                                                                "value": [ 37, 123, 176 ]
                                                            },
                                                            {
                                                                "key": 101,
                                                                "value": [ 36, 124, 174 ]
                                                            },
                                                            {
                                                                "key": 102,
                                                                "value": [ 36, 126, 172 ]
                                                            },
                                                            {
                                                                "key": 103,
                                                                "value": [ 35, 127, 170 ]
                                                            },
                                                            {
                                                                "key": 104,
                                                                "value": [ 34, 128, 168 ]
                                                            },
                                                            {
                                                                "key": 105,
                                                                "value": [ 34, 130, 166 ]
                                                            },
                                                            {
                                                                "key": 106,
                                                                "value": [ 34, 131, 164 ]
                                                            },
                                                            {
                                                                "key": 107,
                                                                "value": [ 34, 132, 161 ]
                                                            },
                                                            {
                                                                "key": 108,
                                                                "value": [ 34, 133, 159 ]
                                                            },
                                                            {
                                                                "key": 109,
                                                                "value": [ 34, 134, 157 ]
                                                            },
                                                            {
                                                                "key": 110,
                                                                "value": [ 35, 136, 155 ]
                                                            },
                                                            {
                                                                "key": 111,
                                                                "value": [ 36, 137, 153 ]
                                                            },
                                                            {
                                                                "key": 112,
                                                                "value": [ 36, 138, 151 ]
                                                            },
                                                            {
                                                                "key": 113,
                                                                "value": [ 37, 139, 149 ]
                                                            },
                                                            {
                                                                "key": 114,
                                                                "value": [ 38, 140, 147 ]
                                                            },
                                                            {
                                                                "key": 115,
                                                                "value": [ 40, 141, 145 ]
                                                            },
                                                            {
                                                                "key": 116,
                                                                "value": [ 41, 142, 143 ]
                                                            },
                                                            {
                                                                "key": 117,
                                                                "value": [ 42, 143, 141 ]
                                                            },
                                                            {
                                                                "key": 118,
                                                                "value": [ 44, 144, 139 ]
                                                            },
                                                            {
                                                                "key": 119,
                                                                "value": [ 45, 145, 137 ]
                                                            },
                                                            {
                                                                "key": 120,
                                                                "value": [ 47, 146, 135 ]
                                                            },
                                                            {
                                                                "key": 121,
                                                                "value": [ 49, 147, 133 ]
                                                            },
                                                            {
                                                                "key": 122,
                                                                "value": [ 51, 148, 131 ]
                                                            },
                                                            {
                                                                "key": 123,
                                                                "value": [ 53, 149, 129 ]
                                                            },
                                                            {
                                                                "key": 124,
                                                                "value": [ 55, 150, 127 ]
                                                            },
                                                            {
                                                                "key": 125,
                                                                "value": [ 57, 151, 125 ]
                                                            },
                                                            {
                                                                "key": 126,
                                                                "value": [ 59, 152, 123 ]
                                                            },
                                                            {
                                                                "key": 127,
                                                                "value": [ 61, 152, 121 ]
                                                            },
                                                            {
                                                                "key": 128,
                                                                "value": [ 63, 153, 120 ]
                                                            },
                                                            {
                                                                "key": 129,
                                                                "value": [ 66, 154, 118 ]
                                                            },
                                                            {
                                                                "key": 130,
                                                                "value": [ 68, 155, 116 ]
                                                            },
                                                            {
                                                                "key": 131,
                                                                "value": [ 70, 156, 114 ]
                                                            },
                                                            {
                                                                "key": 132,
                                                                "value": [ 73, 157, 112 ]
                                                            },
                                                            {
                                                                "key": 133,
                                                                "value": [ 75, 157, 110 ]
                                                            },
                                                            {
                                                                "key": 134,
                                                                "value": [ 78, 158, 108 ]
                                                            },
                                                            {
                                                                "key": 135,
                                                                "value": [ 80, 159, 106 ]
                                                            },
                                                            {
                                                                "key": 136,
                                                                "value": [ 83, 159, 104 ]
                                                            },
                                                            {
                                                                "key": 137,
                                                                "value": [ 85, 160, 103 ]
                                                            },
                                                            {
                                                                "key": 138,
                                                                "value": [ 88, 161, 101 ]
                                                            },
                                                            {
                                                                "key": 139,
                                                                "value": [ 91, 162, 99 ]
                                                            },
                                                            {
                                                                "key": 140,
                                                                "value": [ 93, 162, 97 ]
                                                            },
                                                            {
                                                                "key": 141,
                                                                "value": [ 96, 163, 95 ]
                                                            },
                                                            {
                                                                "key": 142,
                                                                "value": [ 99, 163, 93 ]
                                                            },
                                                            {
                                                                "key": 143,
                                                                "value": [ 102, 164, 91 ]
                                                            },
                                                            {
                                                                "key": 144,
                                                                "value": [ 105, 165, 89 ]
                                                            },
                                                            {
                                                                "key": 145,
                                                                "value": [ 108, 165, 87 ]
                                                            },
                                                            {
                                                                "key": 146,
                                                                "value": [ 111, 166, 86 ]
                                                            },
                                                            {
                                                                "key": 147,
                                                                "value": [ 113, 166, 84 ]
                                                            },
                                                            {
                                                                "key": 148,
                                                                "value": [ 116, 167, 82 ]
                                                            },
                                                            {
                                                                "key": 149,
                                                                "value": [ 119, 167, 80 ]
                                                            },
                                                            {
                                                                "key": 150,
                                                                "value": [ 122, 168, 78 ]
                                                            },
                                                            {
                                                                "key": 151,
                                                                "value": [ 124, 168, 76 ]
                                                            },
                                                            {
                                                                "key": 152,
                                                                "value": [ 127, 169, 74 ]
                                                            },
                                                            {
                                                                "key": 153,
                                                                "value": [ 130, 169, 72 ]
                                                            },
                                                            {
                                                                "key": 154,
                                                                "value": [ 132, 170, 71 ]
                                                            },
                                                            {
                                                                "key": 155,
                                                                "value": [ 135, 170, 69 ]
                                                            },
                                                            {
                                                                "key": 156,
                                                                "value": [ 137, 171, 67 ]
                                                            },
                                                            {
                                                                "key": 157,
                                                                "value": [ 140, 171, 65 ]
                                                            },
                                                            {
                                                                "key": 158,
                                                                "value": [ 143, 172, 63 ]
                                                            },
                                                            {
                                                                "key": 159,
                                                                "value": [ 145, 172, 61 ]
                                                            },
                                                            {
                                                                "key": 160,
                                                                "value": [ 148, 173, 59 ]
                                                            },
                                                            {
                                                                "key": 161,
                                                                "value": [ 150, 173, 58 ]
                                                            },
                                                            {
                                                                "key": 162,
                                                                "value": [ 152, 174, 56 ]
                                                            },
                                                            {
                                                                "key": 163,
                                                                "value": [ 155, 174, 54 ]
                                                            },
                                                            {
                                                                "key": 164,
                                                                "value": [ 157, 174, 52 ]
                                                            },
                                                            {
                                                                "key": 165,
                                                                "value": [ 160, 175, 50 ]
                                                            },
                                                            {
                                                                "key": 166,
                                                                "value": [ 162, 175, 48 ]
                                                            },
                                                            {
                                                                "key": 167,
                                                                "value": [ 165, 176, 46 ]
                                                            },
                                                            {
                                                                "key": 168,
                                                                "value": [ 167, 176, 45 ]
                                                            },
                                                            {
                                                                "key": 169,
                                                                "value": [ 170, 176, 43 ]
                                                            },
                                                            {
                                                                "key": 170,
                                                                "value": [ 172, 177, 41 ]
                                                            },
                                                            {
                                                                "key": 171,
                                                                "value": [ 175, 177, 39 ]
                                                            },
                                                            {
                                                                "key": 172,
                                                                "value": [ 177, 178, 37 ]
                                                            },
                                                            {
                                                                "key": 173,
                                                                "value": [ 180, 178, 36 ]
                                                            },
                                                            {
                                                                "key": 174,
                                                                "value": [ 182, 178, 34 ]
                                                            },
                                                            {
                                                                "key": 175,
                                                                "value": [ 185, 179, 32 ]
                                                            },
                                                            {
                                                                "key": 176,
                                                                "value": [ 187, 179, 30 ]
                                                            },
                                                            {
                                                                "key": 177,
                                                                "value": [ 190, 179, 29 ]
                                                            },
                                                            {
                                                                "key": 178,
                                                                "value": [ 192, 179, 27 ]
                                                            },
                                                            {
                                                                "key": 179,
                                                                "value": [ 195, 180, 25 ]
                                                            },
                                                            {
                                                                "key": 180,
                                                                "value": [ 197, 180, 24 ]
                                                            },
                                                            {
                                                                "key": 181,
                                                                "value": [ 200, 180, 23 ]
                                                            },
                                                            {
                                                                "key": 182,
                                                                "value": [ 203, 180, 21 ]
                                                            },
                                                            {
                                                                "key": 183,
                                                                "value": [ 205, 181, 20 ]
                                                            },
                                                            {
                                                                "key": 184,
                                                                "value": [ 208, 181, 19 ]
                                                            },
                                                            {
                                                                "key": 185,
                                                                "value": [ 211, 181, 19 ]
                                                            },
                                                            {
                                                                "key": 186,
                                                                "value": [ 213, 181, 18 ]
                                                            },
                                                            {
                                                                "key": 187,
                                                                "value": [ 216, 181, 18 ]
                                                            },
                                                            {
                                                                "key": 188,
                                                                "value": [ 219, 181, 18 ]
                                                            },
                                                            {
                                                                "key": 189,
                                                                "value": [ 221, 182, 18 ]
                                                            },
                                                            {
                                                                "key": 190,
                                                                "value": [ 224, 182, 19 ]
                                                            },
                                                            {
                                                                "key": 191,
                                                                "value": [ 226, 182, 19 ]
                                                            },
                                                            {
                                                                "key": 192,
                                                                "value": [ 228, 182, 19 ]
                                                            },
                                                            {
                                                                "key": 193,
                                                                "value": [ 230, 183, 19 ]
                                                            },
                                                            {
                                                                "key": 194,
                                                                "value": [ 232, 183, 19 ]
                                                            },
                                                            {
                                                                "key": 195,
                                                                "value": [ 233, 184, 20 ]
                                                            },
                                                            {
                                                                "key": 196,
                                                                "value": [ 235, 184, 20 ]
                                                            },
                                                            {
                                                                "key": 197,
                                                                "value": [ 236, 185, 20 ]
                                                            },
                                                            {
                                                                "key": 198,
                                                                "value": [ 238, 186, 20 ]
                                                            },
                                                            {
                                                                "key": 199,
                                                                "value": [ 239, 186, 20 ]
                                                            },
                                                            {
                                                                "key": 200,
                                                                "value": [ 240, 187, 20 ]
                                                            },
                                                            {
                                                                "key": 201,
                                                                "value": [ 241, 188, 20 ]
                                                            },
                                                            {
                                                                "key": 202,
                                                                "value": [ 242, 188, 20 ]
                                                            },
                                                            {
                                                                "key": 203,
                                                                "value": [ 243, 189, 20 ]
                                                            },
                                                            {
                                                                "key": 204,
                                                                "value": [ 244, 190, 20 ]
                                                            },
                                                            {
                                                                "key": 205,
                                                                "value": [ 245, 191, 20 ]
                                                            },
                                                            {
                                                                "key": 206,
                                                                "value": [ 246, 192, 20 ]
                                                            },
                                                            {
                                                                "key": 207,
                                                                "value": [ 247, 193, 20 ]
                                                            },
                                                            {
                                                                "key": 208,
                                                                "value": [ 247, 193, 20 ]
                                                            },
                                                            {
                                                                "key": 209,
                                                                "value": [ 248, 194, 20 ]
                                                            },
                                                            {
                                                                "key": 210,
                                                                "value": [ 249, 195, 20 ]
                                                            },
                                                            {
                                                                "key": 211,
                                                                "value": [ 249, 196, 20 ]
                                                            },
                                                            {
                                                                "key": 212,
                                                                "value": [ 250, 197, 20 ]
                                                            },
                                                            {
                                                                "key": 213,
                                                                "value": [ 250, 198, 20 ]
                                                            },
                                                            {
                                                                "key": 214,
                                                                "value": [ 251, 199, 20 ]
                                                            },
                                                            {
                                                                "key": 215,
                                                                "value": [ 251, 200, 20 ]
                                                            },
                                                            {
                                                                "key": 216,
                                                                "value": [ 252, 201, 20 ]
                                                            },
                                                            {
                                                                "key": 217,
                                                                "value": [ 252, 202, 20 ]
                                                            },
                                                            {
                                                                "key": 218,
                                                                "value": [ 253, 203, 19 ]
                                                            },
                                                            {
                                                                "key": 219,
                                                                "value": [ 253, 204, 19 ]
                                                            },
                                                            {
                                                                "key": 220,
                                                                "value": [ 253, 205, 19 ]
                                                            },
                                                            {
                                                                "key": 221,
                                                                "value": [ 253, 207, 19 ]
                                                            },
                                                            {
                                                                "key": 222,
                                                                "value": [ 254, 208, 19 ]
                                                            },
                                                            {
                                                                "key": 223,
                                                                "value": [ 254, 209, 19 ]
                                                            },
                                                            {
                                                                "key": 224,
                                                                "value": [ 254, 210, 19 ]
                                                            },
                                                            {
                                                                "key": 225,
                                                                "value": [ 254, 211, 19 ]
                                                            },
                                                            {
                                                                "key": 226,
                                                                "value": [ 254, 212, 18 ]
                                                            },
                                                            {
                                                                "key": 227,
                                                                "value": [ 254, 213, 18 ]
                                                            },
                                                            {
                                                                "key": 228,
                                                                "value": [ 255, 214, 18 ]
                                                            },
                                                            {
                                                                "key": 229,
                                                                "value": [ 255, 216, 18 ]
                                                            },
                                                            {
                                                                "key": 230,
                                                                "value": [ 255, 217, 18 ]
                                                            },
                                                            {
                                                                "key": 231,
                                                                "value": [ 255, 218, 18 ]
                                                            },
                                                            {
                                                                "key": 232,
                                                                "value": [ 255, 219, 17 ]
                                                            },
                                                            {
                                                                "key": 233,
                                                                "value": [ 255, 220, 17 ]
                                                            },
                                                            {
                                                                "key": 234,
                                                                "value": [ 255, 221, 17 ]
                                                            },
                                                            {
                                                                "key": 235,
                                                                "value": [ 255, 223, 17 ]
                                                            },
                                                            {
                                                                "key": 236,
                                                                "value": [ 254, 224, 16 ]
                                                            },
                                                            {
                                                                "key": 237,
                                                                "value": [ 254, 225, 16 ]
                                                            },
                                                            {
                                                                "key": 238,
                                                                "value": [ 254, 226, 16 ]
                                                            },
                                                            {
                                                                "key": 239,
                                                                "value": [ 254, 227, 16 ]
                                                            },
                                                            {
                                                                "key": 240,
                                                                "value": [ 254, 229, 15 ]
                                                            },
                                                            {
                                                                "key": 241,
                                                                "value": [ 254, 230, 15 ]
                                                            },
                                                            {
                                                                "key": 242,
                                                                "value": [ 254, 231, 15 ]
                                                            },
                                                            {
                                                                "key": 243,
                                                                "value": [ 253, 232, 15 ]
                                                            },
                                                            {
                                                                "key": 244,
                                                                "value": [ 253, 234, 14 ]
                                                            },
                                                            {
                                                                "key": 245,
                                                                "value": [ 253, 235, 14 ]
                                                            },
                                                            {
                                                                "key": 246,
                                                                "value": [ 253, 236, 14 ]
                                                            },
                                                            {
                                                                "key": 247,
                                                                "value": [ 252, 237, 13 ]
                                                            },
                                                            {
                                                                "key": 248,
                                                                "value": [ 252, 239, 13 ]
                                                            },
                                                            {
                                                                "key": 249,
                                                                "value": [ 252, 240, 13 ]
                                                            },
                                                            {
                                                                "key": 250,
                                                                "value": [ 251, 241, 12 ]
                                                            },
                                                            {
                                                                "key": 251,
                                                                "value": [ 251, 242, 12 ]
                                                            },
                                                            {
                                                                "key": 252,
                                                                "value": [ 250, 244, 12 ]
                                                            },
                                                            {
                                                                "key": 253,
                                                                "value": [ 250, 245, 11 ]
                                                            },
                                                            {
                                                                "key": 254,
                                                                "value": [ 250, 246, 11 ]
                                                            },
                                                            {
                                                                "key": 255,
                                                                "value": [ 249, 247, 10 ]
                                                            },
                                                            {
                                                                "key": 256,
                                                                "value": [ 249, 249, 10 ]
                                                            }
                                                        ]
                                                    },
                                                    "id": "obj-1",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 129.0, 463.0, 128.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 1,
                                                        "precision": 6
                                                    },
                                                    "text": "coll #0.linearColorMap"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "incoming color value",
                                                    "id": "obj-43",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 893.0, 23.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "outgoing RGB values",
                                                    "id": "obj-44",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 129.0, 512.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 1 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-14", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 1 ],
                                                    "midpoints": [ 35.5, 170.2991943359375, 368.5, 170.2991943359375 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-14", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 1 ],
                                                    "midpoints": [ 241.5, 253.78571316017315, 913.0, 253.78571316017315 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "midpoints": [ 596.8999999999997, 497.74242424242414, 138.5, 497.74242424242414 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "midpoints": [ 291.5, 497.74242424242414, 138.5, 497.74242424242414 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "midpoints": [ 749.6999999999996, 497.74242424242414, 138.5, 497.74242424242414 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 1 ],
                                                    "midpoints": [ 176.0, 253.49999842424245, 913.0, 253.49999842424245 ],
                                                    "source": [ "obj-4", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "midpoints": [ 444.5, 497.74242424242414, 138.5, 497.74242424242414 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "midpoints": [ 902.5, 497.74242424242414, 138.5, 497.74242424242414 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-9", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-9", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-9", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-9", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-9", 5 ]
                                                }
                                            }
                                        ],
                                        "toolbaradditions": [ "Data Knot", "data_knot", "dataknot" ]
                                    },
                                    "patching_rect": [ 629.0, 588.0, 68.0, 22.0 ],
                                    "text": "p colorMap"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-178",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 375.0, 680.0, 68.0, 22.0 ],
                                    "text": "zl reg 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-176",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "bang", "int" ],
                                    "patching_rect": [ 211.0, 403.0, 347.0, 22.0 ],
                                    "text": "t l b 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-144",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 211.0, 449.0, 303.0, 22.0 ],
                                    "text": "zl slice 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 95.0, 357.0, 135.0, 22.0 ],
                                    "text": "zl slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-115",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 95.0, 264.0, 101.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 1
                                    },
                                    "text": "dict.unpack data:"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 95.0, 218.0, 71.0, 22.0 ],
                                    "text": "route dump"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 176.0, 865.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-106", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-172", 1 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "midpoints": [ 638.5, 714.1427001953125, 383.5, 714.1427001953125 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-115", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-115", 0 ],
                                    "source": [ "obj-116", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 0 ],
                                    "midpoints": [ 504.5, 483.0, 638.5, 483.0 ],
                                    "source": [ "obj-144", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-168", 1 ],
                                    "source": [ "obj-144", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-170", 0 ],
                                    "source": [ "obj-163", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-163", 0 ],
                                    "midpoints": [ 145.0, 743.3961181640625, 348.5, 743.3961181640625 ],
                                    "source": [ "obj-164", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-168", 0 ],
                                    "source": [ "obj-164", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-172", 0 ],
                                    "midpoints": [ 104.5, 760.4907836914062, 639.5, 760.4907836914062 ],
                                    "source": [ "obj-164", 0 ]
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
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-169", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 348.5, 852.5, 185.5, 852.5 ],
                                    "source": [ "obj-170", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 639.5, 852.5, 185.5, 852.5 ],
                                    "source": [ "obj-171", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-171", 0 ],
                                    "source": [ "obj-172", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-144", 0 ],
                                    "source": [ "obj-176", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-172", 1 ],
                                    "hidden": 1,
                                    "source": [ "obj-176", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-178", 0 ],
                                    "source": [ "obj-176", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-178", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-178", 1 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-164", 0 ],
                                    "source": [ "obj-262", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 0 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 128.5, 160.0, 40.5, 160.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-163", 1 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-176", 0 ],
                                    "source": [ "obj-77", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-262", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "Data Knot", "data_knot", "dataknot" ]
                    },
                    "patching_rect": [ 1122.0, 894.0, 49.0, 22.0 ],
                    "text": "p tester"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 169.0, 156.0, 429.0, 275.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-6",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 225.0, 19.0, 155.0, 47.0 ],
                                    "text": "Create a 2D version of the incoming fluid.dataset~ for mouse hover matching."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 71.0, 217.0, 101.0, 20.0 ],
                                    "text": "2d crop complete"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 67.0, 26.0, 130.0, 33.0 ],
                                    "text": "bang to create 2d cropped fluid.dataset~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-182",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 36.0, 167.0, 90.0, 22.0 ],
                                    "text": "route transform"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-158",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 36.0, 77.0, 185.0, 22.0 ],
                                    "text": "clear, addrange 0 2, transform $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-155",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 36.0, 122.0, 110.0, 22.0 ],
                                    "text": "fluid.datasetquery~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "bang to create 2d cropped fluid.dataset~",
                                    "id": "obj-42",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 36.0, 28.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "2d crop complete",
                                    "id": "obj-43",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 36.0, 212.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-182", 0 ],
                                    "source": [ "obj-155", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-155", 0 ],
                                    "source": [ "obj-158", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-182", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-158", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "AudioStatus_Menu",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Luca",
                                "default": {
                                    "accentcolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                    "bgcolor": [ 0.904179, 0.895477, 0.842975, 0.56 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                        "color2": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "color": [ 0.475135, 0.293895, 0.251069, 1.0 ],
                                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                                    "fontname": [ "Open Sans Semibold" ],
                                    "selectioncolor": [ 0.720698, 0.16723, 0.080014, 1.0 ],
                                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Matt",
                                "default": {
                                    "fontface": [ 1 ],
                                    "fontsize": [ 10.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "PAt_style0",
                                "default": {
                                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                    "bgcolor": [ 0.901961, 0.901961, 0.901961, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                        "color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "clearcolor": [ 1.0, 0.947758, 0.687073, 1.0 ],
                                    "color": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                                    "fontname": [ "Arial" ],
                                    "fontsize": [ 12.0 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "WTF",
                                "default": {
                                    "accentcolor": [ 0.50764, 0.065317, 0.112129, 1.0 ],
                                    "bgcolor": [ 0.163647, 0.174699, 0.17409, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "color": [ 0.113725, 0.580392, 0.737255, 1.0 ],
                                    "elementcolor": [ 0.461105, 0.492646, 0.591878, 1.0 ],
                                    "fontname": [ "HydrogenType" ],
                                    "fontsize": [ 18.0 ],
                                    "patchlinecolor": [ 0.231373, 0.121569, 0.305882, 0.9 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classic",
                                "default": {
                                    "accentcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "bgcolor": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                                        "color1": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    },
                                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "fontname": [ "Geneva" ],
                                    "fontsize": [ 9.0 ],
                                    "patchlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicButton",
                                "default": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicDial",
                                "default": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicGain~",
                                "default": {
                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicGswitch",
                                "default": {
                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicGswitch2",
                                "default": {
                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicKslider",
                                "default": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicLed",
                                "default": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "elementcolor": [ 0.6, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicMatrixctrl",
                                "default": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicMeter~",
                                "default": {
                                    "bgcolor": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicNodes",
                                "default": {
                                    "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "fontsize": [ 9.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicNslider",
                                "default": {
                                    "color": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicNumber",
                                "default": {
                                    "selectioncolor": [ 1.0, 0.890196, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicPictslider",
                                "default": {
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicPreset",
                                "default": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicScope~",
                                "default": {
                                    "bgcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "color": [ 0.462745, 0.933333, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicTab",
                                "default": {
                                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "elementcolor": [ 0.839216, 0.839216, 0.839216, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicTextbutton",
                                "default": {
                                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicToggle",
                                "default": {
                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                    "elementcolor": [ 0.376471, 0.384314, 0.4, 0.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicUmenu",
                                "default": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicWaveform~",
                                "default": {
                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 0.5 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "dark-night-patch",
                                "default": {
                                    "accentcolor": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "patchlinecolor": [ 0.439216, 0.74902, 0.254902, 0.898039 ],
                                    "textcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jpatcher001",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jpatcher002",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    },
                                    "clearcolor": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                                    "fontname": [ "Ableton Sans Book" ],
                                    "fontsize": [ 9.5 ],
                                    "patchlinecolor": [ 0.65098, 0.65098, 0.65098, 0.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jpink",
                                "default": {
                                    "accentcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    },
                                    "clearcolor": [ 0.113725, 0.607843, 0.607843, 1.0 ],
                                    "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "elementcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "patchlinecolor": [ 0.65, 0.65, 0.65, 1.0 ],
                                    "selectioncolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "textcolor": [ 0.619608, 0.0, 0.360784, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "ksliderWhite",
                                "default": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "lightbutton",
                                "default": {
                                    "bgcolor": [ 0.309495, 0.299387, 0.299789, 1.0 ],
                                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "max6box",
                                "default": {
                                    "accentcolor": [ 0.8, 0.839216, 0.709804, 1.0 ],
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.5 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "max6inlet",
                                "default": {
                                    "color": [ 0.423529, 0.372549, 0.27451, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "max6message",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                        "color2": [ 0.788235, 0.788235, 0.788235, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "max6box",
                                "multi": 0
                            },
                            {
                                "name": "max6outlet",
                                "default": {
                                    "color": [ 0.0, 0.454902, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjBlue-1",
                                "default": {
                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjBrown-1",
                                "default": {
                                    "accentcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjCyan-1",
                                "default": {
                                    "accentcolor": [ 0.029546, 0.773327, 0.821113, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjGreen-1",
                                "default": {
                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjMagenta-1",
                                "default": {
                                    "accentcolor": [ 0.840663, 0.060168, 0.769195, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjRed-1",
                                "default": {
                                    "accentcolor": [ 0.784314, 0.145098, 0.023529, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjYellow-1",
                                "default": {
                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                    "fontsize": [ 12.059008 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjYellow-2",
                                "default": {
                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                    "fontsize": [ 12.059008 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "numberGold-1",
                                "default": {
                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "purple",
                                "default": {
                                    "bgcolor": [ 0.304029, 0.250694, 0.285628, 1.0 ],
                                    "textcolor_inverse": [ 0.701961, 0.415686, 0.886275, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "receives",
                                "default": {
                                    "accentcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "rsliderGold",
                                "default": {
                                    "bgcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                                    "color": [ 0.646639, 0.821777, 0.854593, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "sends",
                                "default": {
                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "sliderGold-1",
                                "default": {
                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                                    "color": [ 0.907107, 0.934609, 0.842715, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "tap",
                                "default": {
                                    "fontname": [ "Lato Light" ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "tastefulltoggle",
                                "default": {
                                    "bgcolor": [ 0.185512, 0.263736, 0.260626, 1.0 ],
                                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "tastefultoggle",
                                "default": {
                                    "bgcolor": [ 0.287863, 0.333333, 0.329398, 1.0 ],
                                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "test",
                                "default": {
                                    "fontface": [ 1 ],
                                    "fontsize": [ 10.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "whitey",
                                "default": {
                                    "fontname": [ "Dirty Ego" ],
                                    "fontsize": [ 36.0 ],
                                    "patchlinecolor": [ 0.199068, 0.062496, 0.060031, 0.9 ],
                                    "selectioncolor": [ 0.011765, 0.396078, 0.752941, 1.0 ],
                                    "textcolor_inverse": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ],
                        "toolbaradditions": [ "Data Knot", "data_knot", "dataknot" ]
                    },
                    "patching_rect": [ 1249.0, 894.0, 109.0, 22.0 ],
                    "text": "p cropForPlayback"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 800.0, 452.0, 79.0, 22.0 ],
                    "text": "s #0class"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 213.0, 128.0, 990.0, 431.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 833.0, 248.0, 99.0, 22.0 ],
                                    "text": "271. 291. 58. 18."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 724.0, 248.0, 99.0, 22.0 ],
                                    "text": "146. 166. 58. 18."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-115",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 506.0, 248.0, 99.0, 22.0 ],
                                    "text": "55.5 75.5 58. 18."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-114",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 610.0, 248.0, 105.0, 22.0 ],
                                    "text": "88.5 108.5 58. 18."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 539.5, 349.0, 82.0, 20.0 ],
                                    "text": "to text display"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 506.0, 298.0, 149.0, 22.0 ],
                                    "text": "prepend presentation_rect"
                                }
                            },
                            {
                                "box": {
                                    "comment": "to text display",
                                    "id": "obj-9",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 506.0, 344.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 19.0, 248.0, 127.33333300000072, 22.0 ],
                                    "text": "pack i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 19.0, 298.0, 169.0, 22.0 ],
                                    "text": "prepend presentation_rect 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "int", "bang" ],
                                    "patching_rect": [ 426.9999990000026, 134.0, 55.0, 22.0 ],
                                    "text": "t b 600 b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 391.0, 349.0, 66.0, 20.0 ],
                                    "text": "to resize js"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 243.0, 349.0, 78.0, 20.0 ],
                                    "text": "to recenter js"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 53.0, 349.0, 81.0, 20.0 ],
                                    "text": "to fluid.plotter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 484.7857140000001, 26.000003814419443, 177.0, 47.0 ],
                                    "text": "Handle all message parsing for resizing UI elements based on size attribute."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 145.00000828571422, 31.0, 73.0, 20.0 ],
                                    "text": "patcher size"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 358.0, 298.0, 95.0, 22.0 ],
                                    "text": "prepend setboth"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 210.0, 298.0, 29.5, 22.0 ],
                                    "text": "0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 9,
                                    "numoutlets": 9,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 101.0, 84.00000190720972, 453.6666653333368, 22.0 ],
                                    "text": "sel small 0 medium 1 large 2 xl 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "int", "bang" ],
                                    "patching_rect": [ 317.99999966666724, 134.0, 55.0, 22.0 ],
                                    "text": "t b 350 b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "int", "bang" ],
                                    "patching_rect": [ 101.33333300000072, 134.0, 55.0, 22.0 ],
                                    "text": "t b 169 b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "int", "bang" ],
                                    "patching_rect": [ 209.6666663333342, 134.0, 55.0, 22.0 ],
                                    "text": "t b 235 b"
                                }
                            },
                            {
                                "box": {
                                    "comment": "patcher size",
                                    "id": "obj-17",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 101.33331300000066, 26.000003814419443, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "to recenter js",
                                    "id": "obj-24",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 210.0, 344.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "to fluid.plotter",
                                    "id": "obj-33",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 19.0, 344.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "to resize js",
                                    "id": "obj-36",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 358.0, 344.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-115", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-116", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-115", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 0,
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "order": 1,
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 2,
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "source": [ "obj-4", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 0,
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "order": 1,
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 2,
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "source": [ "obj-43", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 0,
                                    "source": [ "obj-43", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "order": 1,
                                    "source": [ "obj-43", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 2,
                                    "source": [ "obj-43", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 0 ],
                                    "source": [ "obj-45", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 0,
                                    "source": [ "obj-45", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "order": 1,
                                    "source": [ "obj-45", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 2,
                                    "source": [ "obj-45", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-46", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-46", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-46", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-46", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-46", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-46", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "Data Knot", "data_knot", "dataknot" ]
                    },
                    "patching_rect": [ 918.0, 363.0, 186.79999999999836, 22.0 ],
                    "text": "p displaySize"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 973.9333333333328, 407.0, 167.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "recenterBpatcherWindow.js",
                        "parameter_enable": 0
                    },
                    "text": "js recenterBpatcherWindow.js"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1029.8666666666657, 452.0, 155.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "resizeBpatcherWindow.js",
                        "parameter_enable": 0
                    },
                    "text": "js resizeBpatcherWindow.js"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 294.0, 249.0, 561.0, 515.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 129.0, 107.0, 91.0, 22.0 ],
                                    "text": "route dictionary"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 311.0, 37.0, 225.0, 60.0 ],
                                    "text": "Check incoming messages. If it is a dictionary name (\"u2352351\") then pass it out of left outlet (ignoring 'seg' gate), otherwise pass it out right outlet."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 161.0, 462.0, 89.0, 20.0 ],
                                    "text": "everything else"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 31.0, 462.0, 47.0, 20.0 ],
                                    "text": "dict out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 161.0, 42.0, 115.0, 20.0 ],
                                    "text": "incoming messages"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 261.0, 357.0, 22.0, 22.0 ],
                                    "text": "t 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 218.0, 357.0, 22.0, 22.0 ],
                                    "text": "t 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 80.0, 407.0, 68.0, 22.0 ],
                                    "text": "gate 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 218.0, 307.0, 62.0, 22.0 ],
                                    "text": "sel u"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 129.0, 157.0, 108.0, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 218.0, 257.0, 66.0, 22.0 ],
                                    "text": "string.tolist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 218.0, 207.0, 85.0, 22.0 ],
                                    "text": "string.slice 0 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "incoming messages",
                                    "id": "obj-41",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 129.0, 37.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "dict out",
                                    "id": "obj-42",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 80.0, 457.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "everything else",
                                    "id": "obj-43",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 129.0, 457.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
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
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-69", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "midpoints": [ 210.5, 143.0, 138.5, 143.0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-70", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "midpoints": [ 227.5, 392.5, 89.5, 392.5 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "midpoints": [ 270.5, 392.5, 89.5, 392.5 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 30.0, 80.0, 71.0, 22.0 ],
                    "text": "p dictCheck"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 149.0, 170.0, 59.0, 22.0 ],
                    "text": "t l 1"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 274.0, 825.0, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 211.0, 914.0, 75.0, 22.0 ],
                    "text": "prepend seg"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 149.0, 869.0, 81.0, 22.0 ],
                    "text": "gate 2 1"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 82.0, 170.0, 59.0, 22.0 ],
                    "text": "t l 2"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 82.0, 125.0, 86.0, 22.0 ],
                    "text": "route seg"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 772.0, 303.0, 101.0, 22.0 ],
                    "text": "s #0reduction"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 625.75, 643.0, 122.0, 47.0 ],
                    "text": "when there are labels present, send current label out"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1155.0, 214.0, 66.0, 22.0 ],
                    "text": "route done"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-16",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 771.0, 156.0, 403.0, 35.0 ],
                    "text": "patcherargs @algorithm umap @color rainbow @learnrate 0.2 @iterations 150 @mindist 0.5 @numneighbors 10 @numdimensions 4"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "linecount": 9,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1398.0, 32.0, 322.0, 127.0 ],
                    "text": "Take an incoing dataset name (and optional labelset) and process it for visualization on a plotter.\n\nAlso build and manage an internal kdtree for allowing UI triggering of points on the plot.\n\n@color = sets the color mapping for 3d and 4d projections\n@size = sets the dimensionality reduction algorithm (UMAP or PCA)"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 229.0, 373.0, 1334.0, 962.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 858.5, 184.0, 36.0, 22.0 ],
                                    "text": "defer"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 449.0, 372.0, 48.0, 22.0 ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 908.0, 184.0, 81.0, 22.0 ],
                                    "text": "prepend refer"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1045.0, 782.0, 153.0, 47.0 ],
                                    "text": "scale the min/max based on the amount of points so it sits nicely on the XY plot"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 962.0, 500.0, 145.0, 47.0 ],
                                    "text": "when there are 3 dimensions, take the first two to use for XY plot"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 847.0, 842.0, 116.0, 22.0 ],
                                    "text": "prepend fittransform"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1004.0, 842.0, 29.5, 22.0 ],
                                    "text": "!- 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1004.0, 889.0, 79.0, 22.0 ],
                                    "text": "prepend max"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-115",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 918.0, 889.0, 75.0, 22.0 ],
                                    "text": "prepend min"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 918.0, 795.0, 123.0, 22.0 ],
                                    "text": "expr 1 / (sqrt($f1) * 2)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 918.0, 748.0, 61.0, 22.0 ],
                                    "text": "route size"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 989.0, 654.0, 81.0, 22.0 ],
                                    "text": "prepend refer"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "size", "" ],
                                    "patching_rect": [ 847.0, 607.0, 161.0, 22.0 ],
                                    "text": "t l size l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 918.0, 701.0, 80.0, 22.0 ],
                                    "text": "fluid.dataset~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 847.0, 560.0, 90.0, 22.0 ],
                                    "text": "route transform"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 847.0, 466.0, 185.0, 22.0 ],
                                    "text": "clear, addrange 0 2, transform $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 847.0, 513.0, 110.0, 22.0 ],
                                    "text": "fluid.datasetquery~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 715.0, 466.0, 116.0, 22.0 ],
                                    "text": "prepend fittransform"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 621.0, 419.0, 207.0, 22.0 ],
                                    "text": "gate 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 920.5, 372.0, 22.0, 22.0 ],
                                    "text": "t 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 858.5, 325.0, 81.0, 22.0 ],
                                    "text": "routepass 2 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 858.5, 278.0, 61.0, 22.0 ],
                                    "text": "route cols"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "cols", "" ],
                                    "patching_rect": [ 809.0, 137.0, 118.0, 22.0 ],
                                    "text": "t l cols l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 858.5, 231.0, 80.0, 22.0 ],
                                    "text": "fluid.dataset~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 30.0, 654.0, 79.0, 22.0 ],
                                    "text": "gate 2 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 599.0, 231.0, 91.0, 22.0 ],
                                    "text": "prepend whiten"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 164.0, 231.0, 60.0, 22.0 ],
                                    "text": "t b 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 90.0, 231.0, 60.0, 22.0 ],
                                    "text": "t b 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 7,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 90.0, 184.0, 166.0, 22.0 ],
                                    "text": "sel 0 umap UMAP 1 pca PCA"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 599.0, 748.0, 55.0, 22.0 ],
                                    "text": "zl slice 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 90.0, 137.0, 228.0, 22.0 ],
                                    "text": "route algorithm"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 599.0, 701.0, 170.0, 22.0 ],
                                    "text": "fluid.pca~ @numdimensions 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 90.0, 513.0, 38.0, 22.0 ],
                                    "text": "zl reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 449.0, 466.0, 54.0, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 533.0, 326.0, 22.0, 22.0 ],
                                    "text": "t 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 449.0, 326.0, 29.5, 22.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 520.0, 278.0, 44.0, 22.0 ],
                                    "text": "sel 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-109",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 578.0, 272.0, 65.0, 33.0 ],
                                    "text": "0 = corpus\n1 = class"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-105",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 520.0, 231.0, 57.0, 22.0 ],
                                    "text": "r #0class"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 449.0, 278.0, 47.0, 22.0 ],
                                    "text": "clip 2 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 449.0, 419.0, 140.0, 22.0 ],
                                    "text": "prepend numdimensions"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 299.0, 231.0, 139.0, 22.0 ],
                                    "text": "prepend numneighbours"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 299.0, 184.0, 468.0, 22.0 ],
                                    "text": "route numneighbors numdimensions whiten"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 90.0, 84.0, 79.0, 22.0 ],
                                    "text": "r #0reduction"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 345.0, 725.0, 219.0, 20.0 ],
                                    "text": "dimensionality reduction to fit on 2d plot"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 233.0, 600.0, 47.0, 35.0 ],
                                    "text": "min 0, max 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 90.0, 560.0, 162.0, 22.0 ],
                                    "text": "t l b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 809.0, 84.0, 69.0, 22.0 ],
                                    "text": "route name"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 962.0, 29.0, 336.0, 100.0 ],
                                    "text": "Take an incoming dataset and reduce it to 2d/3d/4d and then normalize the output so it can be visualized on the plotter.\n\nIf the dataset is already 2d then pass it on to normalization.\n\nIf the dataset is 3d then slice off the first 2d and pass it on to normalization."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 65.0, 841.0, 145.0, 33.0 ],
                                    "text": "reduced and normalized dataset name"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 844.0, 34.0, 81.0, 20.0 ],
                                    "text": "dataset name"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 30.0, 795.0, 93.0, 22.0 ],
                                    "text": "fluid.normalize~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 90.0, 607.0, 116.0, 22.0 ],
                                    "text": "prepend fittransform"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 30.0, 701.0, 539.0, 22.0 ],
                                    "text": "fluid.umap~ @numdimensions 4 @learnrate 0.2 @iterations 150 @mindist 0.5 @numneighbours 10"
                                }
                            },
                            {
                                "box": {
                                    "comment": "dataset name",
                                    "id": "obj-19",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 809.0, 29.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "reduced and normalized dataset name",
                                    "id": "obj-21",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 842.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "midpoints": [ 608.5, 782.5, 39.5, 782.5 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "midpoints": [ 998.5, 688.0459006428572, 927.5, 688.0459006428572 ],
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-105", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-115", 0 ],
                                    "order": 1,
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "midpoints": [ 927.5, 828.8928984999999, 1013.5, 828.8928984999999 ],
                                    "order": 0,
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "midpoints": [ 927.5, 921.0, 15.926345825195312, 921.0, 15.926345825195312, 782.4793701171875, 39.5, 782.4793701171875 ],
                                    "source": [ "obj-115", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "midpoints": [ 1013.5, 921.0, 16.719772338867188, 921.0, 16.719772338867188, 782.5952758789062, 39.5, 782.5952758789062 ],
                                    "source": [ "obj-116", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 0 ],
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-121", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-13", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-13", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-13", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 140.5, 282.7348937988281, 39.5, 282.7348937988281 ],
                                    "source": [ "obj-15", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 173.5, 265.5244445800781, 99.5, 265.5244445800781 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 214.5, 283.0737609863281, 39.5, 283.0737609863281 ],
                                    "source": [ "obj-16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-17", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-121", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-18", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-121", 0 ],
                                    "midpoints": [ 308.5, 694.6296997070312, 39.5, 694.6296997070312 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-121", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 99.5, 686.0341796875, 608.5, 686.0341796875 ],
                                    "source": [ "obj-25", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 630.5, 500.5791015625, 99.5, 500.5791015625 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-27", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "midpoints": [ 818.5, 453.5, 856.5, 453.5 ],
                                    "source": [ "obj-27", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 930.0, 405.8928984999999, 630.5, 405.8928984999999 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 899.0, 405.4081987142856, 630.5, 405.4081987142856 ],
                                    "source": [ "obj-29", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 868.0, 405.4081987142856, 630.5, 405.4081987142856 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-29", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "midpoints": [ 529.5, 313.0, 458.5, 313.0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-31", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 1 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-34", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-34", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "midpoints": [ 542.5, 360.0, 458.5, 360.0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 458.5, 500.5, 99.5, 500.5 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-121", 0 ],
                                    "midpoints": [ 493.5, 694.1085815429688, 39.5, 694.1085815429688 ],
                                    "order": 1,
                                    "source": [ "obj-40", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 493.5, 686.6050415039062, 608.5, 686.6050415039062 ],
                                    "order": 0,
                                    "source": [ "obj-40", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "midpoints": [ 856.5, 921.5249633789062, 16.4307861328125, 921.5249633789062, 16.4307861328125, 782.9075927734375, 39.5, 782.9075927734375 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-9", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "source": [ "obj-99", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-99", 1 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "Data Knot", "data_knot", "dataknot" ]
                    },
                    "patching_rect": [ 469.0, 629.0, 127.0, 22.0 ],
                    "text": "p dimensionReduction"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 261.0, 208.5, 295.0, 33.0 ],
                    "text": "when input is list or int only pass along to plot processing. also ignore messages to fluid.waveform~"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 493.0, 530.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 235.0, 26.0, 227.0, 60.0 ],
                                    "text": "Set point size based on amount of entries in dataset, and scale the usable space accordingly so highlighting a point doesn't pour over the edge at all."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 49.0, 257.0, 183.5, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 49.0, 384.80000000000007, 62.0, 22.0 ],
                                    "text": "pack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 92.0, 342.20000000000005, 29.5, 22.0 ],
                                    "text": "+ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 49.0, 342.20000000000005, 31.0, 22.0 ],
                                    "text": "* -1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 49.0, 427.4000000000001, 155.0, 22.0 ],
                                    "text": "xrange $1 $2, yrange $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 49.0, 299.6, 130.0, 22.0 ],
                                    "text": "scale 0.35 1. 0.03 0.06"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 150.0, 119.19999999999999, 29.5, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 277.5, 197.5, 72.0, 74.0 ],
                                    "text": "1700 = 0.35\n1000 = 0.4\n600 = 0.45\n125 = 0.8\n100 = 1.0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 212.5, 161.0, 141.0, 33.0 ],
                                    "text": "scale plotter size based on amount of points"
                                }
                            },
                            {
                                "box": {
                                    "addpoints": [ 100.0, 1.0, 0, 125.0, 0.8, 0, 600.0, 0.45, 0, 1000.0, 0.4, 0, 1700.0, 0.35, 0 ],
                                    "classic_curve": 1,
                                    "domain": 2000.0,
                                    "id": "obj-18",
                                    "maxclass": "function",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "", "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 160.5, 161.79999999999998, 50.0, 32.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 49.0, 214.39999999999998, 130.5, 22.0 ],
                                    "text": "f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.0, 77.0, 51.0, 22.0 ],
                                    "text": "r #0size"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 86.0, 475.0, 81.0, 20.0 ],
                                    "text": "to fluid.plotter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 85.0, 31.0, 135.0, 20.0 ],
                                    "text": "bang to reset size/scale"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-381",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 77.0, 76.6, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-367",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 214.0, 427.4000000000001, 101.0, 22.0 ],
                                    "text": "pointsizescale $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "bang t reset size/scale",
                                    "id": "obj-16",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 49.0, 26.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "to fluid.plotter",
                                    "id": "obj-17",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 49.0, 470.0000000000001, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 159.5, 156.29999999999998, 58.5, 156.29999999999998 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "order": 1,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 58.5, 331.40000000000003, 101.5, 331.40000000000003 ],
                                    "order": 0,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 1 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-367", 0 ],
                                    "source": [ "obj-29", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 223.5, 459.2000000000001, 58.5, 459.2000000000001 ],
                                    "source": [ "obj-367", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 86.5, 156.0, 58.5, 156.0 ],
                                    "source": [ "obj-381", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 538.0, 452.0, 69.0, 22.0 ],
                    "text": "p resetSize"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 82.0, 214.0, 153.0, 22.0 ],
                    "text": "route list int slice waveform"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "clear" ],
                    "patching_rect": [ 620.4444444444445, 303.0, 41.0, 22.0 ],
                    "text": "t clear"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 19,
                    "numoutlets": 19,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 216.0, 259.0, 929.0, 22.0 ],
                    "text": "routepass pointsizescale xrange yrange pointsize pointcolor setpoint clear bgcolor reset size color algorithm numdimensions mindist numneighbors iterations whiten learnrate"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 672.0, 452.0, 87.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 672.0, 407.0, 29.5, 22.0 ],
                    "text": "> 1"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 672.0, 363.0, 37.0, 22.0 ],
                    "text": "zl len"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1061.0, 303.0, 80.75, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 64.0, 32.0, 150.0, 20.0 ],
                    "text": "dataset and labelset input"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 248.0, 972.0, 83.0, 20.0 ],
                    "text": "selected point"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 821.0, 972.0, 71.0, 20.0 ],
                    "text": "label output"
                }
            },
            {
                "box": {
                    "comment": "label output",
                    "id": "obj-3",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 786.0, 967.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "selected point",
                    "id": "obj-2",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 211.0, 967.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "dataset and labelset input",
                    "id": "obj-1",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 30.0, 28.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 786.0, 719.0, 81.0, 22.0 ],
                    "text": "route getlabel"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 786.0, 540.0, 133.0, 22.0 ],
                    "text": "prepend load dictionary"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 821.0, 629.0, 67.0, 22.0 ],
                    "text": "getlabel $1"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 821.0, 584.0, 57.0, 22.0 ],
                    "text": "tosymbol"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 786.0, 673.0, 82.0, 22.0 ],
                    "text": "fluid.labelset~"
                }
            },
            {
                "box": {
                    "id": "obj-399",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 238.0, 468.0, 795.0, 615.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 114.0, 61.5, 54.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 368.0, 177.25, 42.0, 22.0 ],
                                    "text": "thresh"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 43.80770540237427, 426.75, 68.0, 60.0 ],
                                    "text": "highlight point then stop after 200ms"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 204.0, 306.0, 128.0, 33.0 ],
                                    "text": "filter quickly repeating triggers with mouse"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 588.0, 36.5, 172.0, 47.0 ],
                                    "text": "Create an internal kdtree that will return the nearest point selected on the plotter."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 1,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 955.0, 193.0, 439.0, 298.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 109.5, 229.0, 81.0, 20.0 ],
                                                    "text": "filtered output"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 69.0, 28.0, 84.0, 20.0 ],
                                                    "text": "matched point"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 37.0, 111.0, 60.0, 22.0 ],
                                                    "text": "zl change"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 235.5, 23.0, 189.0, 60.0 ],
                                                    "text": "Filter matched entry messages for repeats, allowing for repeated samples after a brief delay (100ms)."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-187",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 129.5, 155.75, 43.0, 22.0 ],
                                                    "text": "zlclear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-185",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 37.0, 155.75, 59.5, 22.0 ],
                                                    "text": "t b l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-184",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 129.5, 111.0, 61.0, 22.0 ],
                                                    "text": "delay 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "matched point",
                                                    "id": "obj-14",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 37.0, 23.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "filtered output",
                                                    "id": "obj-15",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 77.5, 224.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-187", 0 ],
                                                    "source": [ "obj-184", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-185", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-184", 0 ],
                                                    "midpoints": [ 46.5, 198.2619047619047, 208.75, 198.2619047619047, 208.75, 85.11904761904759, 139.0, 85.11904761904759 ],
                                                    "source": [ "obj-185", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "midpoints": [ 139.0, 185.2619047619047, 113.75, 185.2619047619047, 113.75, 99.11904761904748, 46.5, 99.11904761904748 ],
                                                    "source": [ "obj-187", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-185", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 113.80770540237427, 311.5, 86.0, 22.0 ],
                                    "text": "p filterRepeats"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 400.0, 33.5, 131.0, 33.0 ],
                                    "text": "selection point for playback visualization"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 194.5, 33.5, 85.0, 33.0 ],
                                    "text": "normalized dataset name"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 38.0, 20.0, 73.0, 33.0 ],
                                    "text": "from fluid.plotter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 263.8077390000001, 540.25, 83.0, 20.0 ],
                                    "text": "selected point"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 368.0, 132.5, 57.0, 22.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 368.0, 87.75, 55.0, 22.0 ],
                                    "text": "zl slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 113.80770540237427, 266.75, 55.0, 22.0 ],
                                    "text": "zl slice 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 368.0, 36.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-382",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 231.80773900000008, 356.25, 71.0, 22.0 ],
                                    "text": "fromsymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-376",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 113.80770540237427, 445.75, 61.0, 22.0 ],
                                    "text": "delay 200"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-375",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 113.80770540237427, 401.0, 101.0, 22.0 ],
                                    "text": "t b s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-374",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 113.80770540237427, 490.5, 67.0, 22.0 ],
                                    "text": "highlight -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-361",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 277.0, 132.5, 65.0, 22.0 ],
                                    "text": "prepend fit"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-359",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 113.80770540237427, 356.25, 101.0, 22.0 ],
                                    "text": "prepend highlight"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-358",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 113.80770540237427, 222.0, 85.0, 22.0 ],
                                    "text": "route knearest"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-357",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 113.80770540237427, 132.5, 71.0, 22.0 ],
                                    "text": "knearest $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-355",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "buffer" ],
                                    "patching_rect": [ 113.80773900000008, 96.0, 72.0, 22.0 ],
                                    "text": "fluid.list2buf"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-354",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 113.80770540237427, 177.25, 74.0, 22.0 ],
                                    "text": "fluid.kdtree~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "normalized dataset name",
                                    "id": "obj-383",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 277.0, 36.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "from fluid.plotter",
                                    "id": "obj-384",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 114.0, 22.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-385",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 113.80770540237427, 535.25, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "selected point",
                                    "id": "obj-386",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 231.80773900000008, 535.25, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 26.807705402374268, 540.25, 85.0, 20.0 ],
                                    "text": "matched entry"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-359", 0 ],
                                    "order": 1,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-382", 0 ],
                                    "midpoints": [ 123.30770540237427, 344.375, 241.30773900000008, 344.375 ],
                                    "order": 0,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-355", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-359", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-358", 0 ],
                                    "source": [ "obj-354", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-357", 0 ],
                                    "source": [ "obj-355", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-354", 0 ],
                                    "source": [ "obj-357", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-358", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-375", 0 ],
                                    "source": [ "obj-359", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-354", 0 ],
                                    "midpoints": [ 286.5, 164.625, 123.30770540237427, 164.625 ],
                                    "source": [ "obj-361", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-385", 0 ],
                                    "source": [ "obj-374", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-376", 0 ],
                                    "source": [ "obj-375", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-385", 0 ],
                                    "midpoints": [ 205.30770540237427, 522.625, 123.30770540237427, 522.625 ],
                                    "source": [ "obj-375", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-374", 0 ],
                                    "source": [ "obj-376", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-386", 0 ],
                                    "source": [ "obj-382", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-361", 0 ],
                                    "source": [ "obj-383", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-384", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "Data Knot", "data_knot", "dataknot" ]
                    },
                    "patching_rect": [ 133.0, 825.0, 97.0, 22.0 ],
                    "text": "p plotProcessing"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 672.0, 540.0, 107.0, 22.0 ],
                    "text": "prepend dictionary"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "", "", "bang", "clear" ],
                    "patching_rect": [ 343.0, 407.0, 279.0, 22.0 ],
                    "text": "t b getname l b clear"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 473.0, 492.0, 133.0, 22.0 ],
                    "text": "prepend load dictionary"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 408.0, 540.0, 80.0, 22.0 ],
                    "text": "fluid.dataset~"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 672.0, 496.0, 119.0, 22.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "dk.plotter_Erae.js",
                    "id": "obj-13",
                    "maxclass": "jsui",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 133.0, 774.5, 35.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 235.0, 235.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 343.0, 363.0, 218.0, 22.0 ],
                    "text": "unjoin"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-10", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 1084.9444444444443, 292.0, 781.5, 292.0 ],
                    "source": [ "obj-10", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 1034.388888888889, 292.0, 781.5, 292.0 ],
                    "source": [ "obj-10", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 983.8333333333334, 292.0, 781.5, 292.0 ],
                    "source": [ "obj-10", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 933.2777777777778, 292.0, 781.5, 292.0 ],
                    "source": [ "obj-10", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 882.7222222222222, 292.0, 781.5, 292.0 ],
                    "source": [ "obj-10", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 832.1666666666666, 292.0, 781.5, 292.0 ],
                    "source": [ "obj-10", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-10", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 1135.5, 292.0, 1070.5, 292.0 ],
                    "source": [ "obj-10", 18 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 579.3888888888889, 334.53580450000004, 142.5, 334.53580450000004 ],
                    "source": [ "obj-10", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 528.8333333333333, 334.3143218, 142.5, 334.3143218 ],
                    "source": [ "obj-10", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 478.27777777777777, 334.3143218, 142.5, 334.3143218 ],
                    "source": [ "obj-10", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 427.72222222222223, 334.3143218, 142.5, 334.3143218 ],
                    "source": [ "obj-10", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 377.16666666666663, 334.3143218, 142.5, 334.3143218 ],
                    "source": [ "obj-10", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 326.6111111111111, 334.3143218, 142.5, 334.3143218 ],
                    "source": [ "obj-10", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 276.05555555555554, 334.3143218, 142.5, 334.3143218 ],
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 225.5, 334.53580450000004, 142.5, 334.53580450000004 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 680.5, 292.0, 927.5, 292.0 ],
                    "source": [ "obj-10", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "midpoints": [ 731.0555555555555, 330.3730163574219, 826.0, 330.3730163574219 ],
                    "source": [ "obj-10", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "midpoints": [ 641.5, 725.5, 612.5, 725.5 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "midpoints": [ 452.0, 401.35879854414065, 781.5, 401.35879854414065 ],
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-117", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 158.5, 810.0, 420.0, 810.0, 420.0, 954.0, 482.5, 954.0 ],
                    "source": [ "obj-13", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 629.9444444444445, 334.67152480000004, 142.5, 334.67152480000004 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-15", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 2 ],
                    "midpoints": [ 125.0, 812.54752325, 220.5, 812.54752325 ],
                    "source": [ "obj-15", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 2 ],
                    "midpoints": [ 91.5, 812.543617, 220.5, 812.543617 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 547.5, 484.07868570000005, 142.5, 484.07868570000005 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 1211.5, 246.9071609, 225.5, 246.9071609 ],
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "midpoints": [ 681.5, 528.5358045, 795.5, 528.5358045 ],
                    "order": 0,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "midpoints": [ 478.5, 662.0, 1131.5, 662.0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-25", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 0 ],
                    "midpoints": [ 279.5, 195.0, 246.0, 195.0, 246.0, 246.0, 120.0, 246.0, 120.0, 816.0, 144.0, 816.0, 144.0, 822.0, 142.5, 822.0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-28", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "hidden": 1,
                    "source": [ "obj-29", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 158.5, 956.0, 220.5, 956.0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 482.5, 528.5358045, 417.5, 528.5358045 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "midpoints": [ 352.5, 439.99292330000003, 749.5, 439.99292330000003 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-33", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-33", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-33", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 612.5, 484.94296540000005, 142.5, 484.94296540000005 ],
                    "source": [ "obj-33", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 283.5, 858.0, 158.5, 858.0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "midpoints": [ 1095.2999999999984, 829.3729858398438, 612.5, 829.3729858398438 ],
                    "source": [ "obj-38", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 927.5, 617.0036010742188, 142.5, 617.0036010742188 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-38", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 171.0, 529.1124877929688, 142.5, 529.1124877929688 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 1 ],
                    "order": 1,
                    "source": [ "obj-399", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 142.5, 856.013916015625, 60.3525390625, 856.013916015625, 60.3525390625, 628.9151000976562, 142.5, 628.9151000976562 ],
                    "source": [ "obj-399", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "midpoints": [ 220.5, 846.8001684000001, 891.2692307692307, 846.8001684000001, 891.2692307692307, 573.4429654, 830.5, 573.4429654 ],
                    "order": 0,
                    "source": [ "obj-399", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 1070.5, 351.4500421, 352.5, 351.4500421 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 1132.25, 337.4500421, 681.5, 337.4500421 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 158.5, 202.5, 91.5, 202.5 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "hidden": 1,
                    "source": [ "obj-40", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 39.5, 202.5, 91.5, 202.5 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-44", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 256.5, 766.2566528320312, 142.5, 766.2566528320312 ],
                    "source": [ "obj-54", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 681.5, 573.2081585265626, 158.5, 573.2081585265626 ],
                    "source": [ "obj-55", 0 ]
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
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 1 ],
                    "midpoints": [ 1258.5, 943.1091918945312, 334.9898376464844, 943.1091918945312, 334.9898376464844, 815.0, 181.5, 815.0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "midpoints": [ 218.5, 725.5, 612.5, 725.5 ],
                    "source": [ "obj-67", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 180.5, 766.7241821289062, 142.5, 766.7241821289062 ],
                    "source": [ "obj-67", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "midpoints": [ 142.5, 725.5, 199.5, 725.5 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 199.5, 766.75, 142.5, 766.75 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 1380.5, 790.7529296875, 1131.5, 790.7529296875 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 1131.5, 926.0, 362.23553466796875, 926.0, 362.23553466796875, 638.0, 142.5, 638.0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "midpoints": [ 1131.5, 838.9110107421875, 1258.5, 838.9110107421875 ],
                    "order": 0,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 1,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 681.5, 434.10400390625, 809.5, 434.10400390625 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 1216.5, 202.5, 1164.5, 202.5 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-94", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ 1234.5000000000002, 778.955810546875, 1183.5, 778.955810546875 ],
                    "source": [ "obj-94", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-94", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ 1286.5, 799.0772705078125, 1183.5, 799.0772705078125 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            }
        ],
        "toolbaradditions": [ "Data Knot", "data_knot", "dataknot" ]
    }
}