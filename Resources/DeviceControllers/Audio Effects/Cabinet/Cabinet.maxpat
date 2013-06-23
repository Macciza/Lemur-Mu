{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 25.0, 68.0, 1408.0, 347.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 68.0, 1408.0, 347.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/MicPos/selection #2",
					"fontname" : "Arial",
					"patching_rect" : [ 497.5, 193.5, 218.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-12",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 \"Microphone Position\" #2",
					"fontname" : "Arial",
					"patching_rect" : [ 393.5, 220.5, 275.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-13",
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/CabType/selection #2",
					"fontname" : "Arial",
					"patching_rect" : [ 499.5, 24.5, 227.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-10",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 \"Cabinet Type\" #2",
					"fontname" : "Arial",
					"patching_rect" : [ 395.5, 51.5, 237.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-11",
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/DryWet/x #2",
					"fontname" : "Arial",
					"patching_rect" : [ 803.0, 24.0, 177.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 Dry/Wet #2",
					"fontname" : "Arial",
					"patching_rect" : [ 803.0, 48.0, 201.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/DualMono/x #2",
					"fontname" : "Arial",
					"patching_rect" : [ 408.0, 279.0, 192.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 \"Dual Mono\" #2",
					"fontname" : "Arial",
					"patching_rect" : [ 408.0, 301.0, 224.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-7",
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/MicType/x #2",
					"fontname" : "Arial",
					"patching_rect" : [ 410.0, 113.0, 182.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 \"Microphone Type\" #2",
					"fontname" : "Arial",
					"patching_rect" : [ 407.0, 139.0, 258.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/DeviceOn/x #2",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 33.0, 205.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-32",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 30.0, 56.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-50",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 \"Device On\" #2",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 78.0, 301.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-48",
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"Device On\", 5788 0. 1. \"Device On\";\n\"Cabinet Type\", 5789 0. 4. \"Cabinet Type\";\n\"Microphone Type\", 5790 0. 1. \"Microphone Type\";\n\"Microphone Position\", 5791 0. 2. \"Microphone Position\";\n\"Dual Mono\", 5792 0. 1. \"Dual Mono\";\nDry/Wet, 5793 0. 1. Dry/Wet;",
					"linecount" : 6,
					"fontname" : "Arial",
					"patching_rect" : [ 25.0, 182.0, 273.0, 75.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 531.0, 256.5, 376.0, 256.5, 376.0, 181.5, 507.0, 181.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 416.5, 160.0, 401.0, 160.0, 401.0, 104.0, 419.5, 104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 514.0, 87.5, 378.0, 87.5, 378.0, 12.5, 509.0, 12.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 812.5, 76.0, 793.0, 76.0, 793.0, 18.0, 812.5, 18.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 417.5, 331.0, 398.0, 331.0, 398.0, 273.0, 417.5, 273.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 103.0, 24.0, 103.0, 24.0, 27.0, 39.5, 27.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
