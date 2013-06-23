{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 279.0, 66.0, 619.0, 757.0 ],
		"bglocked" : 0,
		"defrect" : [ 279.0, 66.0, 619.0, 757.0 ],
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
					"text" : "expr ($i1 - 1) / 2.",
					"numoutlets" : 1,
					"patching_rect" : [ 310.0, 445.0, 99.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2.",
					"numoutlets" : 1,
					"patching_rect" : [ 310.0, 492.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.id2list 3",
					"numoutlets" : 1,
					"patching_rect" : [ 310.0, 516.0, 71.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 Mode #2",
					"numoutlets" : 3,
					"patching_rect" : [ 310.0, 469.0, 188.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-28",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl sub 1.",
					"numoutlets" : 2,
					"patching_rect" : [ 309.0, 424.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/Mode/x #2",
					"numoutlets" : 1,
					"patching_rect" : [ 309.0, 401.0, 167.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1 - 1) / 2.",
					"numoutlets" : 1,
					"patching_rect" : [ 307.5, 274.5, 99.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2.",
					"numoutlets" : 1,
					"patching_rect" : [ 307.5, 321.5, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.id2list 3",
					"numoutlets" : 1,
					"patching_rect" : [ 307.5, 345.5, 71.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 Operation #2",
					"numoutlets" : 3,
					"patching_rect" : [ 307.5, 298.5, 211.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl sub 1.",
					"numoutlets" : 2,
					"patching_rect" : [ 306.5, 253.5, 55.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/Operation/x #2",
					"numoutlets" : 1,
					"patching_rect" : [ 306.5, 230.5, 190.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 312.0, 111.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-69",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 311.0, 163.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-70",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 Mod #2",
					"numoutlets" : 3,
					"patching_rect" : [ 311.0, 137.0, 181.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-71",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numoutlets" : 1,
					"patching_rect" : [ 311.0, 90.0, 32.5, 17.0 ],
					"fontname" : "Verdana",
					"id" : "obj-72",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl sub 1.",
					"numoutlets" : 2,
					"patching_rect" : [ 312.0, 67.0, 49.0, 17.0 ],
					"fontname" : "Verdana",
					"id" : "obj-73",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.id2list 3",
					"numoutlets" : 1,
					"patching_rect" : [ 312.0, 190.333374, 63.0, 17.0 ],
					"fontname" : "Verdana",
					"id" : "obj-74",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/Mod/x #2",
					"numoutlets" : 1,
					"patching_rect" : [ 312.0, 43.0, 161.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-75",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 Lowest #2",
					"numoutlets" : 3,
					"patching_rect" : [ 35.5, 665.5, 196.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/Lowest/x #2",
					"numoutlets" : 1,
					"patching_rect" : [ 36.5, 641.5, 175.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 Range #2",
					"numoutlets" : 3,
					"patching_rect" : [ 35.5, 596.5, 193.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/Range/x #2",
					"numoutlets" : 1,
					"patching_rect" : [ 36.5, 572.5, 173.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 \"Out Low\" #2",
					"numoutlets" : 3,
					"patching_rect" : [ 35.5, 523.5, 211.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/OutLow/x #2",
					"numoutlets" : 1,
					"patching_rect" : [ 36.5, 499.5, 179.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 \"Out Hi\" #2",
					"numoutlets" : 3,
					"patching_rect" : [ 31.5, 453.5, 200.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/OutHi/x #2",
					"numoutlets" : 1,
					"patching_rect" : [ 32.5, 429.5, 168.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 Random #2",
					"numoutlets" : 3,
					"patching_rect" : [ 32.5, 382.5, 203.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/Random/x #2",
					"numoutlets" : 1,
					"patching_rect" : [ 33.5, 358.5, 183.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 Compand #2",
					"numoutlets" : 3,
					"patching_rect" : [ 30.5, 318.5, 210.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/Compand/x #2",
					"numoutlets" : 1,
					"patching_rect" : [ 31.5, 294.5, 189.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 Drive #2",
					"numoutlets" : 3,
					"patching_rect" : [ 31.0, 242.0, 186.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/Drive/x #2",
					"numoutlets" : 1,
					"patching_rect" : [ 32.0, 218.0, 165.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fullScreenLayout",
					"numoutlets" : 1,
					"patching_rect" : [ 39.0, 67.0, 110.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-59",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
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
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 101.0, 265.0, 62.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#1/Multiball @rect 0 0 300 100, #1/CustomButton/x 0.",
									"numoutlets" : 1,
									"patching_rect" : [ 69.0, 227.0, 296.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 410.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 69.0, 33.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2to.lemur",
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 98.0, 77.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p halfScreenLayout",
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 97.0, 114.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
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
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 151.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 69.0, 33.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel half full",
					"numoutlets" : 3,
					"patching_rect" : [ 15.0, 40.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 14.0, 30.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/DeviceOn/x #2",
					"numoutlets" : 1,
					"patching_rect" : [ 27.0, 137.0, 188.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 27.0, 159.0, 20.0, 20.0 ],
					"id" : "obj-50",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 \"Device On\" #2",
					"numoutlets" : 3,
					"patching_rect" : [ 26.0, 180.0, 225.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-48",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.5, 542.0, 299.0, 542.0, 299.0, 391.0, 318.5, 391.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.0, 660.5, 45.0, 660.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.0, 690.5, 23.5, 690.5, 23.5, 636.5, 46.0, 636.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.0, 591.5, 45.0, 591.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.0, 621.5, 23.5, 621.5, 23.5, 567.5, 46.0, 567.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.0, 518.5, 45.0, 518.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.0, 548.5, 23.5, 548.5, 23.5, 494.5, 46.0, 494.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.0, 448.5, 41.0, 448.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 41.0, 478.5, 19.5, 478.5, 19.5, 424.5, 42.0, 424.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 43.0, 377.5, 42.0, 377.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.0, 407.5, 20.5, 407.5, 20.5, 353.5, 43.0, 353.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 41.0, 313.5, 40.0, 313.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.0, 343.5, 18.5, 343.5, 18.5, 289.5, 41.0, 289.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 267.0, 19.0, 267.0, 19.0, 213.0, 41.5, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 41.5, 237.0, 40.5, 237.0 ]
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
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 205.0, 20.0, 205.0, 20.0, 130.0, 36.5, 130.0 ]
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 121.5, 148.5, 121.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 48.5, 91.5, 148.5, 91.5 ]
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 317.0, 371.5, 296.5, 371.5, 296.5, 220.5, 316.0, 220.5 ]
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
