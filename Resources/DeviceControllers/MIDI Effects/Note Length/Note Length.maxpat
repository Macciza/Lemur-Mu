{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 251.0, 176.0, 906.0, 442.0 ],
		"bglocked" : 0,
		"defrect" : [ 251.0, 176.0, 906.0, 442.0 ],
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
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 604.0, 101.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-104",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 604.0, 149.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-105",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 \"Synced Length\" #2",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 513.0, 124.0, 246.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"id" : "obj-106",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"outlettype" : [ "int" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 604.0, 81.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-107",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl sub 1.",
					"outlettype" : [ "", "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 604.0, 60.0, 49.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-108",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.id2list 10",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"patching_rect" : [ 604.0, 173.333374, 69.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-109",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/SyncedLength/x #2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 604.0, 38.0, 214.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"id" : "obj-110",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/SyncOn/x #2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 23.5, 328.5, 180.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"id" : "obj-20",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 23.5, 350.5, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 \"Sync On\" #2",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 22.5, 371.5, 212.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"id" : "obj-22",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/TriggerMode/x #2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 21.5, 243.5, 205.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"id" : "obj-14",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 21.5, 265.5, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 \"Trigger Mode\" #2",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 20.5, 286.5, 238.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"id" : "obj-18",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/DecayKeyScale/x #2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 278.5, 316.5, 222.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"id" : "obj-12",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 \"Decay Key Scale\" #2",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 277.5, 344.5, 258.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"id" : "obj-13",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/DecayTime/x #2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 279.5, 247.5, 198.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"id" : "obj-10",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 \"Decay Time\" #2",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 278.5, 275.5, 230.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"id" : "obj-11",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/TimeLength/x #2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 278.5, 35.5, 201.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"id" : "obj-6",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 \"Time Length\" #2",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 277.5, 63.5, 233.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"id" : "obj-7",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/ReleaseVel/x #2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 279.0, 178.0, 199.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"id" : "obj-4",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 \"On/Off-Balance\" #2",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 278.0, 206.0, 249.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"id" : "obj-5",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/Gate/x #2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 278.5, 106.5, 163.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"id" : "obj-1",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 Gate #2",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 277.5, 134.5, 184.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"id" : "obj-3",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fullScreenLayout",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 39.0, 67.0, 110.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-59",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 513.0, 339.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 513.0, 339.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Small example of custom layout messages you can send when your device is full sized. Half/Full state is automatically handled with the templates layout buttons.",
									"linecount" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 123.0, 101.0, 265.0, 62.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#1/Multiball @rect 0 0 300 100, #1/CustomButton/x 0.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 69.0, 227.0, 296.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-2",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 69.0, 410.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 69.0, 33.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2to.lemur",
					"fontname" : "Arial",
					"patching_rect" : [ 130.0, 128.0, 77.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p halfScreenLayout",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 97.0, 114.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 513.0, 339.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 513.0, 339.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 62.0, 151.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 69.0, 33.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel half full",
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 40.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 14.0, 30.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 1,
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/DeviceOn/x #2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 161.0, 188.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"id" : "obj-32",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 22.0, 183.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-50",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 \"Device On\" #2",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 21.0, 204.0, 227.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"id" : "obj-48",
					"numoutlets" : 3
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-106", 1 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-106", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 613.5, 190.0, 590.0, 190.0, 590.0, 34.0, 613.5, 34.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 287.0, 371.5, 271.5, 371.5, 271.5, 309.5, 288.0, 309.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 288.0, 302.5, 272.5, 302.5, 272.5, 240.5, 289.0, 240.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 287.0, 90.5, 271.5, 90.5, 271.5, 28.5, 288.0, 28.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 32.0, 396.5, 16.5, 396.5, 16.5, 321.5, 33.0, 321.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.0, 311.5, 14.5, 311.5, 14.5, 236.5, 31.0, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 48.5, 91.5, 139.5, 91.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 121.5, 139.5, 121.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, 229.0, 15.0, 229.0, 15.0, 154.0, 31.5, 154.0 ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 287.0, 161.5, 272.5, 161.5, 272.5, 99.5, 288.0, 99.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 287.5, 233.0, 272.0, 233.0, 272.0, 171.0, 288.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
