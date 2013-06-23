{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 857.0, 187.0, 859.0, 680.0 ],
		"bglocked" : 0,
		"defrect" : [ 857.0, 187.0, 859.0, 680.0 ],
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
					"text" : "p fullScreenLayout",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"patching_rect" : [ 30.5, 70.0, 112.0, 20.0 ],
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
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 123.0, 101.0, 268.0, 62.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#1/Multiball @rect 0 0 300 100, #1/CustomButton/x 0.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 69.0, 227.0, 298.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-6",
									"patching_rect" : [ 69.0, 410.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"patching_rect" : [ 69.0, 33.0, 25.0, 25.0 ],
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
						"globalpatchername" : "",
						"default_fontname" : "Arial",
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
					"id" : "obj-19",
					"fontname" : "Arial",
					"patching_rect" : [ 142.5, 143.0, 77.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p halfScreenLayout",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 30.5, 100.0, 116.0, 20.0 ],
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
									"id" : "obj-6",
									"patching_rect" : [ 62.0, 151.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"patching_rect" : [ 69.0, 33.0, 25.0, 25.0 ],
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
						"globalpatchername" : "",
						"default_fontname" : "Arial",
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
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 30.5, 43.0, 70.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 30.5, 17.0, 30.0, 20.0 ],
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
					"text" : "p knobControl",
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 31.0, 320.0, 85.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 1228.0, 928.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 1228.0, 928.0 ],
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
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Macro 8\" #2",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 510.0, 211.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Macro8/x #2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 480.0, 178.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Macro 7\" #2",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 435.0, 211.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Macro7/x #2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 405.0, 178.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Macro 6\" #2",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 360.0, 211.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Macro6/x #2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 330.0, 178.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Macro 5\" #2",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 285.0, 211.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Macro5/x #2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 255.0, 178.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Macro 4\" #2",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 495.0, 211.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Macro4/x #2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 465.0, 178.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Macro 3\" #2",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 420.0, 211.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Macro3/x #2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 390.0, 178.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Macro 2\" #2",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 345.0, 211.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Macro2/x #2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 315.0, 178.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Macro 1\" #2",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 255.0, 211.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Macro1/x #2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 225.0, 178.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 0.0, 0.0, 150.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 684.5, 540.0, 675.0, 540.0, 675.0, 477.0, 684.5, 477.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 684.5, 465.5, 673.5, 465.5, 673.5, 402.5, 684.5, 402.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 684.5, 381.0, 674.0, 381.0, 674.0, 318.0, 684.5, 318.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 684.5, 306.5, 670.5, 306.5, 670.5, 243.5, 684.5, 243.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 521.0, 238.0, 521.0, 238.0, 458.0, 249.5, 458.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 446.5, 236.5, 446.5, 236.5, 383.5, 249.5, 383.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 368.0, 236.0, 368.0, 236.0, 305.0, 249.5, 305.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 278.0, 240.0, 278.0, 240.0, 215.0, 249.5, 215.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/DeviceOn/x #2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"patching_rect" : [ 39.5, 189.5, 191.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-50",
					"patching_rect" : [ 39.5, 212.5, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 \"Device On\" #2",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"patching_rect" : [ 39.5, 234.5, 224.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
 ],
		"lines" : [ 			{
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
					"midpoints" : [ 49.0, 259.5, 33.5, 259.5, 33.5, 183.5, 49.0, 183.5 ]
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
					"midpoints" : [ 40.0, 124.5, 152.0, 124.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.0, 94.5, 152.0, 94.5 ]
				}

			}
 ]
	}

}
