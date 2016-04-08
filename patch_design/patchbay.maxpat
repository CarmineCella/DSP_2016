{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 102.0, 349.0, 267.0, 309.0 ],
		"bgcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.533321, 48.333332, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.733318, 8.733356, 44.0, 20.0 ],
					"style" : "",
					"text" : "FRZ 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.866653, 59.666664, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.199989, 8.733356, 44.0, 20.0 ],
					"style" : "",
					"text" : "FRZ 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.866653, 17.666664, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.266642, 8.733356, 47.0, 20.0 ],
					"style" : "",
					"text" : "ADC 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 201.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.199997, 163.0, 68.0, 20.0 ],
					"style" : "",
					"text" : "MAIN 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 150.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.199997, 124.666664, 68.0, 20.0 ],
					"style" : "",
					"text" : "MAIN 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 97.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.199997, 84.333336, 68.0, 20.0 ],
					"style" : "",
					"text" : "FREEZE 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 76.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.199997, 42.333332, 68.0, 20.0 ],
					"style" : "",
					"text" : "FREEZE 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 664.0, 114.0, 22.0 ],
					"style" : "",
					"text" : "send~ master_out2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 611.0, 114.0, 22.0 ],
					"style" : "",
					"text" : "send~ master_out1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.0, 91.800018, 100.0, 22.0 ],
					"style" : "",
					"text" : "r patchbay_reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.0, 253.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "r patchbay_scene"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 346.0, 153.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.266642, 256.733368, 160.93335, 20.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 16,
					"id" : "obj-45",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 15.599976, 317.400024, 247.600021, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.266642, 199.733353, 160.93335, 55.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 40, "obj-24", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 1, 1, 2, 1, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 1, 6, "<invalid>", "gain~", "list", 126, 10.0, 6, "<invalid>", "gain~", "list", 126, 10.0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 91.800018, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 423.0, 465.000061, 182.0, 22.0 ],
					"style" : "",
					"text" : "receive~ 2-spectral_freeze_out1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 394.200012, 381.799988, 182.0, 22.0 ],
					"style" : "",
					"text" : "receive~ 1-spectral_freeze_out1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.200012, 723.599976, 162.0, 22.0 ],
					"style" : "",
					"text" : "send~ 2-spectral_freeze_in1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 641.799988, 162.0, 22.0 ],
					"style" : "",
					"text" : "send~ 1-spectral_freeze_in1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 134.200012, 408.200012, 163.0, 22.0 ],
					"style" : "",
					"text" : "receive~ 1-microphone_out1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 56.0, 537.0, 303.600006, 22.0 ],
					"style" : "",
					"text" : "matrix~ 3 4"
				}

			}
, 			{
				"box" : 				{
					"columns" : 3,
					"id" : "obj-24",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.599976, 44.400024, 247.600021, 271.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.266642, 30.733356, 160.93335, 165.666672 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
 ]
	}

}
