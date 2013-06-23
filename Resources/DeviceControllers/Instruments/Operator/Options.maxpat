{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 9.0, 118.0, 953.0, 665.0 ],
		"bglocked" : 0,
		"defrect" : [ 9.0, 118.0, 953.0, 665.0 ],
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
					"text" : "p Filter",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-4",
					"patching_rect" : [ 327.5, 287.0, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 963.0, 150.0, 675.0, 595.0 ],
						"bglocked" : 0,
						"defrect" : [ 963.0, 150.0, 675.0, 595.0 ],
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
									"text" : "p FilterADSR",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"patching_rect" : [ 354.0, 62.0, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 21.0, 144.0, 584.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 21.0, 144.0, 584.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Fe End\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-6",
													"patching_rect" : [ 17.0, 390.0, 205.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Fe Release\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-4",
													"patching_rect" : [ 17.0, 353.0, 228.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Fe R Slope\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-3",
													"patching_rect" : [ 17.0, 321.0, 226.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Fe Sustain\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-2",
													"patching_rect" : [ 17.0, 291.0, 224.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Fe D Slope\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-1",
													"patching_rect" : [ 17.0, 238.0, 226.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Fe A Slope\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-5",
													"patching_rect" : [ 17.0, 154.5, 224.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Fe Peak\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-55",
													"patching_rect" : [ 17.0, 211.5, 211.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Fe Init\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-58",
													"patching_rect" : [ 17.0, 122.5, 200.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
													"numinlets" : 1,
													"numoutlets" : 10,
													"fontname" : "Arial",
													"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
													"id" : "obj-25",
													"patching_rect" : [ 17.0, 62.0, 183.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/PeEnvelope2/PeEnv/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-26",
													"patching_rect" : [ 17.0, 32.0, 293.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Fe Decay\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-40",
													"patching_rect" : [ 17.0, 266.0, 218.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
													"numinlets" : 10,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-42",
													"patching_rect" : [ 17.0, 436.0, 164.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Fe Attack\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-44",
													"patching_rect" : [ 17.0, 186.0, 216.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 26.5, 460.0, 9.5, 460.0, 9.5, 22.0, 26.5, 22.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 9 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-42", 9 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 8 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-42", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 7 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-42", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 6 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-42", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 5 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-42", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 4 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-42", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 3 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-42", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 2 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-42", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"Filter On\", 320 0. 1. \"Filter On\";\n\"Filter Type\", 321 0. 13. \"Filter Type\";\n\"Filter Freq\", 322 0. 1. \"Filter Freq\";\n\"Filter Res\", 323 0. 1. \"Filter Res\";\n\"Filt < Vel\", 324 -100. 100. \"Filt < Vel\";\n\"Filt < Key\", 325 -200. 200. \"Filt < Key\";\n\"Fe Amount\", 326 -100. 100. \"Fe Amount\";\n\"Filt < LFO\", 327 0. 1. \"Filt < LFO\";\n\"Fe Attack\", 328 0. 1. \"Fe Attack\";\n\"Fe Init\", 329 0. 1. \"Fe Init\";\n\"Fe A Slope\", 330 -1. 1. \"Fe A Slope\";\n\"Fe Decay\", 331 0. 1. \"Fe Decay\";\n\"Fe Peak\", 332 0. 1. \"Fe Peak\";\n\"Fe D Slope\", 333 -1. 1. \"Fe D Slope\";\n\"Fe Sustain\", 334 0. 1. \"Fe Sustain\";\n\"Fe Release\", 335 0. 1. \"Fe Release\";\n\"Fe End\", 336 0. 1. \"Fe End\";\n\"Fe R Slope\", 337 -1. 1. \"Fe R Slope\";\n\"Fe Mode\", 338 0. 4. \"Fe Mode\";\n\"Fe Loop\", 339 0. 1. \"Fe Loop\";\n\"Fe Retrig\", 340 0. 14. \"Fe Retrig\";\n\"Fe R < Vel\", 341 -100. 100. \"Fe R < Vel\";\n\"Shaper Type\", 342 0. 4. \"Shaper Type\";\n\"Shaper Amt\", 344 -12. 12. \"Shaper Amt\";\n",
									"linecount" : 24,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-1",
									"patching_rect" : [ 13.0, 3.0, 285.0, 338.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p FilterOptions",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-4",
									"patching_rect" : [ 356.0, 124.0, 90.0, 20.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 33.0, 75.0, 714.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 33.0, 75.0, 714.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"LFO < Vel\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-5",
													"patching_rect" : [ 322.0, 232.5, 221.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "\"Filt < Vel\", 324 -100. 100. \"Filt < Vel\";\n\"Filt < Key\", 325 -200. 200. \"Filt < Key\";\n\"Fe Amount\", 326 -100. 100. \"Fe Amount\";\n\n\"Shaper Amt\", 344 -12. 12. \"Shaper Amt\";",
													"linecount" : 5,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-4",
													"patching_rect" : [ 4.0, 18.0, 285.0, 75.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Shaper Amt\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-2",
													"patching_rect" : [ 323.0, 196.5, 229.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Filt < Key\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-3",
													"patching_rect" : [ 323.0, 166.5, 217.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0. 0. 0. 0.",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"patching_rect" : [ 318.0, 282.0, 97.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0. 0.",
													"numinlets" : 1,
													"numoutlets" : 5,
													"fontname" : "Arial",
													"outlettype" : [ "float", "float", "float", "float", "float" ],
													"id" : "obj-6",
													"patching_rect" : [ 326.0, 68.0, 116.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Filt < Vel\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-10",
													"patching_rect" : [ 325.0, 133.5, 213.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Fe Amount\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-1",
													"patching_rect" : [ 325.0, 103.5, 224.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/FilterOptions/FilterOptions/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"patching_rect" : [ 325.0, 37.5, 322.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 4 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Fe R < Vel\" #2",
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-14",
									"patching_rect" : [ 352.0, 348.5, 223.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Options/FilterTimeVel/TimeVel/x #2",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"patching_rect" : [ 352.0, 312.5, 298.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p FilterGeneral",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-13",
									"patching_rect" : [ 355.0, 35.0, 91.0, 20.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 295.0, 181.0, 740.0, 602.0 ],
										"bglocked" : 0,
										"defrect" : [ 295.0, 181.0, 740.0, 602.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Shaper Type\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-8",
													"patching_rect" : [ 420.0, 406.5, 234.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/Shaper/selection #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"patching_rect" : [ 420.0, 370.5, 262.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "\"Filter On\", 320 0. 1. \"Filter On\";\n\"Filter Type\", 321 0. 13. \"Filter Type\";\n\"Filter Freq\", 322 0. 1. \"Filter Freq\";\n\"Filter Res\", 323 0. 1. \"Filter Res\";\n\"Filt < Vel\", 324 -100. 100. \"Filt < Vel\";\n\"Filt < Key\", 325 -200. 200. \"Filt < Key\";\n\"Fe Amount\", 326 -100. 100. \"Fe Amount\";\n\"Filt < LFO\", 327 0. 1. \"Filt < LFO\";\n\"Fe Attack\", 328 0. 1. \"Fe Attack\";\n\"Fe Init\", 329 0. 1. \"Fe Init\";\n\"Fe A Slope\", 330 -1. 1. \"Fe A Slope\";\n\"Fe Decay\", 331 0. 1. \"Fe Decay\";\n\"Fe Peak\", 332 0. 1. \"Fe Peak\";\n\"Fe D Slope\", 333 -1. 1. \"Fe D Slope\";\n\"Fe Sustain\", 334 0. 1. \"Fe Sustain\";\n\"Fe Release\", 335 0. 1. \"Fe Release\";\n\"Fe End\", 336 0. 1. \"Fe End\";\n\"Fe R Slope\", 337 -1. 1. \"Fe R Slope\";\n\"Fe Mode\", 338 0. 4. \"Fe Mode\";\n\"Fe Loop\", 339 0. 1. \"Fe Loop\";\n\"Fe Retrig\", 340 0. 14. \"Fe Retrig\";\n\"Fe R < Vel\", 341 -100. 100. \"Fe R < Vel\";\n\"Shaper Type\", 342 0. 4. \"Shaper Type\";\n\"Shaper Amt\", 344 -12. 12. \"Shaper Amt\";\n",
													"linecount" : 24,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-7",
													"patching_rect" : [ 28.0, 18.0, 285.0, 338.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Filter Type\" #2 ",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-2",
													"patching_rect" : [ 429.0, 151.0, 226.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/FilterType/selection #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"patching_rect" : [ 429.0, 120.0, 280.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Filter Freq\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-5",
													"patching_rect" : [ 429.0, 241.5, 222.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/FilterGeneral/Freq/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"patching_rect" : [ 429.0, 205.5, 283.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Filter Res\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-3",
													"patching_rect" : [ 429.0, 312.5, 218.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/FilterGeneral/Res/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"patching_rect" : [ 429.0, 276.5, 280.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Filter On\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-18",
													"patching_rect" : [ 429.0, 75.5, 213.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/FilterGeneral/On/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-20",
													"patching_rect" : [ 429.0, 39.5, 271.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 429.5, 426.5, 404.0, 426.5, 404.0, 366.5, 429.5, 366.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 438.5, 95.5, 415.0, 95.5, 415.0, 35.5, 438.5, 35.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 438.5, 173.0, 413.0, 173.0, 413.0, 116.0, 438.5, 116.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 438.5, 261.5, 415.0, 261.5, 415.0, 201.5, 438.5, 201.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 438.5, 332.5, 413.0, 332.5, 413.0, 272.5, 438.5, 272.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p FilterLoop",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-12",
									"patching_rect" : [ 355.0, 89.0, 76.0, 20.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 491.0, 362.0, 468.0, 282.0 ],
										"bglocked" : 0,
										"defrect" : [ 491.0, 362.0, 468.0, 282.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Fe Retrig\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-5",
													"patching_rect" : [ 55.0, 209.0, 216.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/FilterLoop/Repeat/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"patching_rect" : [ 55.0, 172.0, 278.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Fe Loop\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-3",
													"patching_rect" : [ 55.0, 137.0, 210.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/FilterLoop/TimeVel/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"patching_rect" : [ 55.0, 100.0, 282.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Fe Mode\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-2",
													"patching_rect" : [ 55.0, 68.0, 214.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/FilterLoop/Loop/selection #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"patching_rect" : [ 55.0, 31.0, 307.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 64.5, 229.0, 43.0, 229.0, 43.0, 169.0, 64.5, 169.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 64.5, 157.0, 46.0, 157.0, 46.0, 97.0, 64.5, 97.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 64.5, 88.0, 46.0, 88.0, 46.0, 28.0, 64.5, 28.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 361.5, 368.5, 335.0, 368.5, 335.0, 308.5, 361.5, 308.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p LFO",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-1",
					"patching_rect" : [ 326.5, 266.0, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1024.0, 175.0, 646.0, 595.0 ],
						"bglocked" : 0,
						"defrect" : [ 1024.0, 175.0, 646.0, 595.0 ],
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
									"text" : "Mu.deviceParameter #1 \"LFO Sync\" #2",
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-5",
									"patching_rect" : [ 69.0, 428.5, 220.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Options/Sync/x #2",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"patching_rect" : [ 69.0, 392.5, 209.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p LFODestVolume",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-4",
									"patching_rect" : [ 74.0, 159.0, 108.0, 20.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"LFO < Vel\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-2",
													"patching_rect" : [ 32.0, 206.5, 221.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"LFO R < K\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-3",
													"patching_rect" : [ 32.0, 176.5, 223.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0. 0. 0.",
													"numinlets" : 4,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"patching_rect" : [ 34.0, 259.0, 84.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "float", "float", "float", "float" ],
													"id" : "obj-6",
													"patching_rect" : [ 35.0, 78.0, 103.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"LFO Amt B\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-10",
													"patching_rect" : [ 34.0, 143.5, 226.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"LFO Amt A\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-1",
													"patching_rect" : [ 34.0, 113.5, 226.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/LFODestOptions/LFODestVolume/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"patching_rect" : [ 34.0, 47.5, 367.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Le R < Vel\" #2",
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-14",
									"patching_rect" : [ 72.0, 347.5, 222.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Options/LFOTimeVel/TimeVel/x #2",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"patching_rect" : [ 72.0, 311.5, 296.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p LFODestination",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"patching_rect" : [ 74.0, 119.0, 104.0, 20.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 716.0, 161.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 716.0, 161.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Filt < LFO\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-9",
													"patching_rect" : [ 42.0, 390.0, 219.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/LFODest/Filter/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"patching_rect" : [ 43.0, 353.0, 261.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Osc-D < LFO\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-7",
													"patching_rect" : [ 51.0, 313.0, 237.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/LFODest/D/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"patching_rect" : [ 52.0, 276.0, 243.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Osc-C < LFO\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-5",
													"patching_rect" : [ 54.0, 229.0, 237.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/LFODest/C/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"patching_rect" : [ 55.0, 192.0, 243.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Osc-B < LFO\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-3",
													"patching_rect" : [ 54.0, 153.0, 237.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/LFODest/B/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"patching_rect" : [ 55.0, 116.0, 242.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Osc-A < LFO\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-2",
													"patching_rect" : [ 53.0, 80.0, 237.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/LFODest/A/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"patching_rect" : [ 54.0, 43.0, 243.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 60.5, 335.0, 37.0, 335.0, 37.0, 272.0, 61.5, 272.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 63.5, 251.0, 40.0, 251.0, 40.0, 188.0, 64.5, 188.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 63.5, 175.0, 40.0, 175.0, 40.0, 112.0, 64.5, 112.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 102.0, 39.0, 102.0, 39.0, 39.0, 63.5, 39.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 51.5, 412.0, 28.0, 412.0, 28.0, 349.0, 52.5, 349.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p LFOGeneral",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-13",
									"patching_rect" : [ 75.0, 34.0, 87.0, 20.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 684.0, 121.0, 498.0, 545.0 ],
										"bglocked" : 0,
										"defrect" : [ 684.0, 121.0, 498.0, 545.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"LFO Rate\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-7",
													"patching_rect" : [ 67.0, 383.5, 218.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/LFOGeneral/Rate/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"patching_rect" : [ 67.0, 347.5, 278.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"LFO Amt\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-9",
													"patching_rect" : [ 67.0, 454.5, 214.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/LFOGeneral/Amount/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"patching_rect" : [ 67.0, 418.5, 295.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"LFO Retrigger\" #2 ",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-2",
													"patching_rect" : [ 67.0, 134.0, 246.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/LFOGeneral/Retrigger/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"patching_rect" : [ 67.0, 103.0, 303.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"LFO Type\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-5",
													"patching_rect" : [ 67.0, 224.5, 219.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/LFOType/selection #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"patching_rect" : [ 67.0, 188.5, 276.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"LFO Range\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-3",
													"patching_rect" : [ 67.0, 295.5, 228.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/LFORange/selection #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"patching_rect" : [ 67.0, 259.5, 284.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"LFO On\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-18",
													"patching_rect" : [ 67.0, 58.5, 209.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/LFOGeneral/On/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-20",
													"patching_rect" : [ 67.0, 22.5, 269.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 76.5, 244.5, 53.0, 244.5, 53.0, 184.5, 76.5, 184.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 76.5, 474.5, 51.0, 474.5, 51.0, 414.5, 76.5, 414.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 76.5, 403.5, 53.0, 403.5, 53.0, 343.5, 76.5, 343.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 76.5, 315.5, 51.0, 315.5, 51.0, 255.5, 76.5, 255.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 76.5, 156.0, 51.0, 156.0, 51.0, 99.0, 76.5, 99.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 76.5, 78.5, 53.0, 78.5, 53.0, 18.5, 76.5, 18.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p LFOLoop",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-12",
									"patching_rect" : [ 75.0, 88.0, 71.0, 20.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 33.0, 75.0, 468.0, 282.0 ],
										"bglocked" : 0,
										"defrect" : [ 33.0, 75.0, 468.0, 282.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Le Retrig\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-5",
													"patching_rect" : [ 55.0, 209.0, 215.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/LFOLoop/Repeat/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"patching_rect" : [ 55.0, 172.0, 276.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Le Loop\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-3",
													"patching_rect" : [ 55.0, 137.0, 210.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/LFOLoop/TimeVel/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"patching_rect" : [ 55.0, 100.0, 281.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Le Mode\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-2",
													"patching_rect" : [ 55.0, 68.0, 213.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/LFOLoop/Loop/selection #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"patching_rect" : [ 55.0, 31.0, 307.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 64.5, 229.0, 43.0, 229.0, 43.0, 169.0, 64.5, 169.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 64.5, 157.0, 46.0, 157.0, 46.0, 97.0, 64.5, 97.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 64.5, 88.0, 46.0, 88.0, 46.0, 28.0, 64.5, 28.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"LFO Dst B\" #2",
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-8",
									"patching_rect" : [ 74.0, 261.5, 222.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Options/LFODestB/selection #2",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"patching_rect" : [ 74.0, 225.5, 281.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p LFOADSR",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"patching_rect" : [ 75.0, 61.0, 78.0, 20.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 340.0, 154.0, 584.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 340.0, 154.0, 584.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Le End\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-2",
													"patching_rect" : [ 17.0, 291.0, 204.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Le Sustain\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-1",
													"patching_rect" : [ 17.0, 238.0, 223.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Le Attack\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-5",
													"patching_rect" : [ 17.0, 154.5, 217.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Le Decay\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-55",
													"patching_rect" : [ 17.0, 211.5, 217.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Le Init\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-58",
													"patching_rect" : [ 17.0, 122.5, 199.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0. 0. 0. 0.",
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"outlettype" : [ "float", "float", "float", "float", "float", "float", "float" ],
													"id" : "obj-25",
													"patching_rect" : [ 17.0, 62.0, 143.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/LFOEnvelope/LFOEnv/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-26",
													"patching_rect" : [ 17.0, 32.0, 305.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Le Release\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-40",
													"patching_rect" : [ 17.0, 266.0, 227.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0. 0. 0. 0. 0. 0.",
													"numinlets" : 7,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-42",
													"patching_rect" : [ 17.0, 436.0, 124.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Le Peak\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-44",
													"patching_rect" : [ 17.0, 186.0, 211.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-25", 6 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-42", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 5 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-42", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 4 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-42", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 3 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-42", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 2 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-42", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 26.5, 460.0, 9.5, 460.0, 9.5, 22.0, 26.5, 22.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.5, 448.5, 52.0, 448.5, 52.0, 388.5, 78.5, 388.5 ]
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 367.5, 55.0, 367.5, 55.0, 307.5, 81.5, 307.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.5, 281.5, 57.0, 281.5, 57.0, 221.5, 83.5, 221.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fullScreenLayout",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-59",
					"patching_rect" : [ 325.5, 62.0, 112.0, 20.0 ],
					"fontsize" : 12.0,
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
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"patching_rect" : [ 123.0, 101.0, 272.0, 62.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#1/Multiball @rect 0 0 300 100, #1/CustomButton/x 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"patching_rect" : [ 69.0, 227.0, 298.0, 18.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"patching_rect" : [ 69.0, 410.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"patching_rect" : [ 69.0, 33.0, 25.0, 25.0 ],
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
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2to.lemur",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-19",
					"patching_rect" : [ 437.5, 135.0, 77.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p halfScreenLayout",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"patching_rect" : [ 325.5, 92.0, 116.0, 20.0 ],
					"fontsize" : 12.0,
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
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"patching_rect" : [ 62.0, 151.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"patching_rect" : [ 69.0, 33.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel half full",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-16",
					"patching_rect" : [ 325.5, 35.0, 70.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"patching_rect" : [ 325.5, 9.0, 30.0, 20.0 ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/DeviceOn/x #2",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"patching_rect" : [ 325.5, 184.0, 248.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-50",
					"patching_rect" : [ 325.5, 206.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 \"Device On\" #2",
					"numinlets" : 3,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-48",
					"patching_rect" : [ 325.5, 227.0, 266.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p PitchEnv",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-7",
					"patching_rect" : [ 325.5, 309.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 308.0, 135.0, 646.0, 595.0 ],
						"bglocked" : 0,
						"defrect" : [ 308.0, 135.0, 646.0, 595.0 ],
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
									"text" : "p PeDestVolume",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-1",
									"patching_rect" : [ 40.0, 172.0, 100.0, 20.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 33.0, 75.0, 453.0, 330.0 ],
										"bglocked" : 0,
										"defrect" : [ 33.0, 75.0, 453.0, 330.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"patching_rect" : [ 56.0, 204.0, 57.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0.",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "float", "float" ],
													"id" : "obj-6",
													"patching_rect" : [ 56.0, 100.0, 77.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Pe Amt B\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-10",
													"patching_rect" : [ 56.0, 165.5, 217.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Pe Amt A\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-1",
													"patching_rect" : [ 56.0, 135.5, 217.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/PeDest2/AmtAB/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"patching_rect" : [ 56.0, 69.5, 271.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Pe R < Vel\" #2",
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-14",
									"patching_rect" : [ 39.0, 462.5, 223.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Options/PeTimeVel/TimeVel/x #2",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"patching_rect" : [ 39.0, 426.5, 288.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p PeDestination",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"patching_rect" : [ 40.0, 117.0, 95.0, 20.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 716.0, 161.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 716.0, 161.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"LFO < Pe\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-9",
													"patching_rect" : [ 42.0, 390.0, 218.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/PeDest/LFO/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"patching_rect" : [ 43.0, 353.0, 249.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Osc-D < Pe\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-7",
													"patching_rect" : [ 51.0, 313.0, 229.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/PeDest/D/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"patching_rect" : [ 52.0, 276.0, 234.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Osc-C < Pe\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-5",
													"patching_rect" : [ 54.0, 229.0, 229.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/PeDest/C/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"patching_rect" : [ 55.0, 192.0, 234.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Osc-B < Pe\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-3",
													"patching_rect" : [ 54.0, 153.0, 228.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/PeDest/B/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"patching_rect" : [ 55.0, 116.0, 233.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Osc-A < Pe\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-2",
													"patching_rect" : [ 53.0, 80.0, 228.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/PeDest/A/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"patching_rect" : [ 54.0, 43.0, 234.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 51.5, 412.0, 28.0, 412.0, 28.0, 349.0, 52.5, 349.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 60.5, 335.0, 37.0, 335.0, 37.0, 272.0, 61.5, 272.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 63.5, 251.0, 40.0, 251.0, 40.0, 188.0, 64.5, 188.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 63.5, 175.0, 40.0, 175.0, 40.0, 112.0, 64.5, 112.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 102.0, 39.0, 102.0, 39.0, 39.0, 63.5, 39.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p PeGeneral",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-13",
									"patching_rect" : [ 41.0, 32.0, 78.0, 20.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 684.0, 121.0, 498.0, 355.0 ],
										"bglocked" : 0,
										"defrect" : [ 684.0, 121.0, 498.0, 355.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Pe Amount\" #2 ",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-2",
													"patching_rect" : [ 67.0, 134.0, 229.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/PeGeneral/PitchEnv/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"patching_rect" : [ 67.0, 103.0, 292.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Glide On\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-5",
													"patching_rect" : [ 67.0, 224.5, 214.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/PeGeneral/Glide/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"patching_rect" : [ 67.0, 188.5, 273.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Glide Time\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-3",
													"patching_rect" : [ 67.0, 295.5, 224.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/PeGeneral/GlideTime/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"patching_rect" : [ 67.0, 259.5, 299.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Pe On\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-18",
													"patching_rect" : [ 67.0, 58.5, 200.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/PeGeneral/On/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-20",
													"patching_rect" : [ 67.0, 22.5, 260.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 76.5, 156.0, 51.0, 156.0, 51.0, 99.0, 76.5, 99.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 76.5, 315.5, 51.0, 315.5, 51.0, 255.5, 76.5, 255.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 76.5, 244.5, 53.0, 244.5, 53.0, 184.5, 76.5, 184.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 76.5, 78.5, 53.0, 78.5, 53.0, 18.5, 76.5, 18.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p PeLoop",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-12",
									"patching_rect" : [ 41.0, 86.0, 63.0, 20.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 33.0, 75.0, 468.0, 282.0 ],
										"bglocked" : 0,
										"defrect" : [ 33.0, 75.0, 468.0, 282.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Pe Retrig\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-5",
													"patching_rect" : [ 55.0, 209.0, 216.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/PeLoop/Repeat/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"patching_rect" : [ 55.0, 172.0, 267.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Pe Loop\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-3",
													"patching_rect" : [ 55.0, 137.0, 212.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/PeLoop/TimeVel/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"patching_rect" : [ 55.0, 100.0, 272.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Pe Mode\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-2",
													"patching_rect" : [ 55.0, 68.0, 214.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/PeLoop/Loop/selection #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"patching_rect" : [ 55.0, 31.0, 299.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 64.5, 88.0, 46.0, 88.0, 46.0, 28.0, 64.5, 28.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 64.5, 157.0, 46.0, 157.0, 46.0, 97.0, 64.5, 97.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 64.5, 229.0, 43.0, 229.0, 43.0, 169.0, 64.5, 169.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Pe Dst B\" #2",
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-8",
									"patching_rect" : [ 39.0, 362.5, 214.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Options/DestB/selection #2",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"patching_rect" : [ 39.0, 326.5, 257.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p PitchEnvADSR",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"patching_rect" : [ 41.0, 59.0, 103.0, 20.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 21.0, 144.0, 584.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 21.0, 144.0, 584.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Pe End\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-6",
													"patching_rect" : [ 17.0, 390.0, 206.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Pe Release\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-4",
													"patching_rect" : [ 17.0, 353.0, 228.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Pe R Slope\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-3",
													"patching_rect" : [ 17.0, 321.0, 227.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Pe Sustain\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-2",
													"patching_rect" : [ 17.0, 291.0, 224.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Pe D Slope\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-1",
													"patching_rect" : [ 17.0, 238.0, 227.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Pe A Slope\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-5",
													"patching_rect" : [ 17.0, 154.5, 225.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Pe Peak\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-55",
													"patching_rect" : [ 17.0, 211.5, 212.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Pe Init\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-58",
													"patching_rect" : [ 17.0, 122.5, 200.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
													"numinlets" : 1,
													"numoutlets" : 10,
													"fontname" : "Arial",
													"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
													"id" : "obj-25",
													"patching_rect" : [ 17.0, 62.0, 183.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Options/PeEnvelope/PeEnv/x #2",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-26",
													"patching_rect" : [ 17.0, 32.0, 287.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Pe Decay\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-40",
													"patching_rect" : [ 17.0, 266.0, 219.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
													"numinlets" : 10,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-42",
													"patching_rect" : [ 17.0, 436.0, 164.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Pe Attack\" #2",
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-44",
													"patching_rect" : [ 17.0, 186.0, 218.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 3 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 2 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 26.5, 460.0, 9.5, 460.0, 9.5, 22.0, 26.5, 22.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-42", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-42", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 4 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-42", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 5 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-42", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 6 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-42", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 7 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-42", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 8 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-42", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 9 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-42", 9 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 48.5, 482.5, 22.0, 482.5, 22.0, 422.5, 48.5, 422.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 48.5, 382.5, 22.0, 382.5, 22.0, 322.5, 48.5, 322.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"Device On\", 155 0. 1. \"Device On\";\nAlgorithm, 156 0. 10. Algorithm;\nTranspose, 157 -48. 48. Transpose;\n\"PB Range\", 158 0. 24. \"PB Range\";\nVolume, 159 0. 1. Volume;\nPanorama, 160 -1. 1. Panorama;\n\"Pan < Key\", 161 0. 100. \"Pan < Key\";\n\"Pan < Rnd\", 162 0. 100. \"Pan < Rnd\";\nTone, 163 0. 1. Tone;\nSpread, 164 0. 100. Spread;\n\"Glide On\", 165 0. 1. \"Glide On\";\n\"Glide Time\", 166 0. 1. \"Glide Time\";\n\"Osc-A On\", 167 0. 1. \"Osc-A On\";\n\"A Coarse\", 168 0. 48. \"A Coarse\";\n\"A Fine\", 169 0. 1000. \"A Fine\";\n\"A Freq<Vel\", 170 -100. 100. \"A Freq<Vel\";\n\"A Quantize\", 171 0. 1. \"A Quantize\";\n\"A Fix On \", 172 0. 1. \"A Fix On \";\n\"A Fix Freq\", 173 0. 1. \"A Fix Freq\";\n\"A Fix Freq Mul\", 174 0. 5. \"A Fix Freq Mul\";\n\"Osc-A Level\", 175 0. 1. \"Osc-A Level\";\n\"Osc-A Retrig\", 176 0. 1. \"Osc-A Retrig\";\n\"Osc-A Phase\", 177 0. 100. \"Osc-A Phase\";\n\"Osc-A Lev < Vel\", 178 -100. 100. \"Osc-A Lev < Vel\";\n\"Osc-A Lev < Key\", 179 -100. 100. \"Osc-A Lev < Key\";\n\"Osc-A Wave\", 180 0. 22. \"Osc-A Wave\";\n\"Osc-A Feedb\", 181 0. 100. \"Osc-A Feedb\";\n\"Osc-A < Pe\", 182 0. 1. \"Osc-A < Pe\";\n\"Osc-A < LFO\", 183 0. 1. \"Osc-A < LFO\";\n\"Ae Attack\", 184 0. 1. \"Ae Attack\";\n\"Ae Init\", 185 0. 1. \"Ae Init\";\n\"Ae Decay\", 186 0. 1. \"Ae Decay\";\n\"Ae Peak\", 187 0. 1. \"Ae Peak\";\n\"Ae Sustain\", 188 0. 1. \"Ae Sustain\";\n\"Ae Release\", 189 0. 1. \"Ae Release\";\n\"Ae Mode\", 190 0. 4. \"Ae Mode\";\n\"Ae Loop\", 191 0. 1. \"Ae Loop\";\n\"Ae Retrig\", 192 0. 14. \"Ae Retrig\";\n\"Ae R < Vel\", 193 -100. 100. \"Ae R < Vel\";\n\"Osc-B On\", 194 0. 1. \"Osc-B On\";\n\"B Coarse\", 195 0. 48. \"B Coarse\";\n\"B Fine\", 196 0. 1000. \"B Fine\";\n\"B Freq<Vel\", 197 -100. 100. \"B Freq<Vel\";\n\"B Quantize\", 198 0. 1. \"B Quantize\";\n\"B Fix On \", 199 0. 1. \"B Fix On \";\n\"B Fix Freq\", 200 0. 1. \"B Fix Freq\";\n\"B Fix Freq Mul\", 201 0. 5. \"B Fix Freq Mul\";\n\"Osc-B Level\", 202 0. 1. \"Osc-B Level\";\n\"Osc-B Retrig\", 203 0. 1. \"Osc-B Retrig\";\n\"Osc-B Phase\", 204 0. 100. \"Osc-B Phase\";\n\"Osc-B Lev < Vel\", 205 -100. 100. \"Osc-B Lev < Vel\";\n\"Osc-B Lev < Key\", 206 -100. 100. \"Osc-B Lev < Key\";\n\"Osc-B Wave\", 207 0. 22. \"Osc-B Wave\";\n\"Osc-B Feedb\", 208 0. 100. \"Osc-B Feedb\";\n\"Osc-B < Pe\", 209 0. 1. \"Osc-B < Pe\";\n\"Osc-B < LFO\", 210 0. 1. \"Osc-B < LFO\";\n\"Be Attack\", 211 0. 1. \"Be Attack\";\n\"Be Init\", 212 0. 1. \"Be Init\";\n\"Be Decay\", 213 0. 1. \"Be Decay\";\n\"Be Peak\", 214 0. 1. \"Be Peak\";\n\"Be Sustain\", 215 0. 1. \"Be Sustain\";\n\"Be Release\", 216 0. 1. \"Be Release\";\n\"Be Mode\", 217 0. 4. \"Be Mode\";\n\"Be Loop\", 218 0. 1. \"Be Loop\";\n\"Be Retrig\", 219 0. 14. \"Be Retrig\";\n\"Be R < Vel\", 220 -100. 100. \"Be R < Vel\";\n\"Osc-C On\", 221 0. 1. \"Osc-C On\";\n\"C Coarse\", 222 0. 48. \"C Coarse\";\n\"C Fine\", 223 0. 1000. \"C Fine\";\n\"C Freq<Vel\", 224 -100. 100. \"C Freq<Vel\";\n\"C Quantize\", 225 0. 1. \"C Quantize\";\n\"C Fix On \", 226 0. 1. \"C Fix On \";\n\"C Fix Freq\", 227 0. 1. \"C Fix Freq\";\n\"C Fix Freq Mul\", 228 0. 5. \"C Fix Freq Mul\";\n\"Osc-C Level\", 229 0. 1. \"Osc-C Level\";\n\"Osc-C Retrig\", 230 0. 1. \"Osc-C Retrig\";\n\"Osc-C Phase\", 231 0. 100. \"Osc-C Phase\";\n\"Osc-C Lev < Vel\", 232 -100. 100. \"Osc-C Lev < Vel\";\n\"Osc-C Lev < Key\", 233 -100. 100. \"Osc-C Lev < Key\";\n\"Osc-C Wave\", 234 0. 22. \"Osc-C Wave\";\n\"Osc-C Feedb\", 235 0. 100. \"Osc-C Feedb\";\n\"Osc-C < Pe\", 236 0. 1. \"Osc-C < Pe\";\n\"Osc-C < LFO\", 237 0. 1. \"Osc-C < LFO\";\n\"Ce Attack\", 238 0. 1. \"Ce Attack\";\n\"Ce Init\", 239 0. 1. \"Ce Init\";\n\"Ce Decay\", 240 0. 1. \"Ce Decay\";\n\"Ce Peak\", 241 0. 1. \"Ce Peak\";\n\"Ce Sustain\", 242 0. 1. \"Ce Sustain\";\n\"Ce Release\", 243 0. 1. \"Ce Release\";\n\"Ce Mode\", 244 0. 4. \"Ce Mode\";\n\"Ce Loop\", 245 0. 1. \"Ce Loop\";\n\"Ce Retrig\", 246 0. 14. \"Ce Retrig\";\n\"Ce R < Vel\", 247 -100. 100. \"Ce R < Vel\";\n\"Osc-D On\", 248 0. 1. \"Osc-D On\";\n\"D Coarse\", 249 0. 48. \"D Coarse\";\n\"D Fine\", 250 0. 1000. \"D Fine\";\n\"D Freq<Vel\", 251 -100. 100. \"D Freq<Vel\";\n\"D Quantize\", 252 0. 1. \"D Quantize\";\n\"D Fix On \", 253 0. 1. \"D Fix On \";\n\"D Fix Freq\", 254 0. 1. \"D Fix Freq\";\n\"D Fix Freq Mul\", 255 0. 5. \"D Fix Freq Mul\";\n\"Osc-D Level\", 256 0. 1. \"Osc-D Level\";\n\"Osc-D Retrig\", 257 0. 1. \"Osc-D Retrig\";\n\"Osc-D Phase\", 258 0. 100. \"Osc-D Phase\";\n\"Osc-D Lev < Vel\", 259 -100. 100. \"Osc-D Lev < Vel\";\n\"Osc-D Lev < Key\", 260 -100. 100. \"Osc-D Lev < Key\";\n\"Osc-D Wave\", 261 0. 22. \"Osc-D Wave\";\n\"Osc-D Feedb\", 262 0. 100. \"Osc-D Feedb\";\n\"Osc-D < Pe\", 263 0. 1. \"Osc-D < Pe\";\n\"Osc-D < LFO\", 264 0. 1. \"Osc-D < LFO\";\n\"De Attack\", 265 0. 1. \"De Attack\";\n\"De Init\", 266 0. 1. \"De Init\";\n\"De Decay\", 267 0. 1. \"De Decay\";\n\"De Peak\", 268 0. 1. \"De Peak\";\n\"De Sustain\", 269 0. 1. \"De Sustain\";\n\"De Release\", 270 0. 1. \"De Release\";\n\"De Mode\", 271 0. 4. \"De Mode\";\n\"De Loop\", 272 0. 1. \"De Loop\";\n\"De Retrig\", 273 0. 14. \"De Retrig\";\n\"De R < Vel\", 274 -100. 100. \"De R < Vel\";\nTime, 275 -100. 100. Time;\n\"Time < Key\", 276 -100. 100. \"Time < Key\";\n\"Pe On\", 277 0. 1. \"Pe On\";\n\"Pe Attack\", 278 0. 1. \"Pe Attack\";\n\"Pe Init\", 279 -48. 48. \"Pe Init\";\n\"Pe A Slope\", 280 -1. 1. \"Pe A Slope\";\n\"Pe Decay\", 281 0. 1. \"Pe Decay\";\n\"Pe Peak\", 282 -48. 48. \"Pe Peak\";\n\"Pe D Slope\", 283 -1. 1. \"Pe D Slope\";\n\"Pe Sustain\", 284 -48. 48. \"Pe Sustain\";\n\"Pe Release\", 285 0. 1. \"Pe Release\";\n\"Pe End\", 286 -48. 48. \"Pe End\";\n\"Pe R Slope\", 287 -1. 1. \"Pe R Slope\";\n\"Pe Mode\", 288 0. 4. \"Pe Mode\";\n\"Pe Loop\", 289 0. 1. \"Pe Loop\";\n\"Pe Retrig\", 290 0. 14. \"Pe Retrig\";\n\"Pe R < Vel\", 291 -100. 100. \"Pe R < Vel\";\n\"Pe Amount\", 292 -1. 1. \"Pe Amount\";\n\"Pe Amt A\", 293 -100. 100. \"Pe Amt A\";\n\"Pe Dst B\", 294 0. 19. \"Pe Dst B\";\n\"Pe Amt B\", 295 -100. 100. \"Pe Amt B\";\n\"LFO On\", 296 0. 1. \"LFO On\";\n\"LFO Type\", 297 0. 6. \"LFO Type\";\n\"LFO Range\", 298 0. 2. \"LFO Range\";\n\"LFO Rate\", 299 0. 127. \"LFO Rate\";\n\"LFO Sync\", 300 0. 14. \"LFO Sync\";\n\"LFO R < K\", 301 0. 1. \"LFO R < K\";\n\"LFO Retrigger\", 302 0. 1. \"LFO Retrigger\";\n\"LFO Amt\", 303 0. 1. \"LFO Amt\";\n\"LFO Amt A\", 304 -100. 100. \"LFO Amt A\";\n\"LFO Dst B\", 305 0. 19. \"LFO Dst B\";\n\"LFO Amt B\", 306 -100. 100. \"LFO Amt B\";\n\"LFO < Vel\", 307 -1. 1. \"LFO < Vel\";\n\"LFO < Pe\", 308 0. 1. \"LFO < Pe\";\n\"Le Attack\", 309 0. 1. \"Le Attack\";\n\"Le Init\", 310 0. 1. \"Le Init\";\n\"Le Decay\", 311 0. 1. \"Le Decay\";\n\"Le Peak\", 312 0. 1. \"Le Peak\";\n\"Le Sustain\", 313 0. 1. \"Le Sustain\";\n\"Le Release\", 314 0. 1. \"Le Release\";\n\"Le End\", 315 0. 1. \"Le End\";\n\"Le Mode\", 316 0. 4. \"Le Mode\";\n\"Le Loop\", 317 0. 1. \"Le Loop\";\n\"Le Retrig\", 318 0. 14. \"Le Retrig\";\n\"Le R < Vel\", 319 -100. 100. \"Le R < Vel\";\n\"Filter On\", 320 0. 1. \"Filter On\";\n\"Filter Type\", 321 0. 13. \"Filter Type\";\n\"Filter Freq\", 322 0. 1. \"Filter Freq\";\n\"Filter Res\", 323 0. 1. \"Filter Res\";\n\"Filt < Vel\", 324 -100. 100. \"Filt < Vel\";\n\"Filt < Key\", 325 -200. 200. \"Filt < Key\";\n\"Fe Amount\", 326 -100. 100. \"Fe Amount\";\n\"Filt < LFO\", 327 0. 1. \"Filt < LFO\";\n\"Fe Attack\", 328 0. 1. \"Fe Attack\";\n\"Fe Init\", 329 0. 1. \"Fe Init\";\n\"Fe A Slope\", 330 -1. 1. \"Fe A Slope\";\n\"Fe Decay\", 331 0. 1. \"Fe Decay\";\n\"Fe Peak\", 332 0. 1. \"Fe Peak\";\n\"Fe D Slope\", 333 -1. 1. \"Fe D Slope\";\n\"Fe Sustain\", 334 0. 1. \"Fe Sustain\";\n\"Fe Release\", 335 0. 1. \"Fe Release\";\n\"Fe End\", 336 0. 1. \"Fe End\";\n\"Fe R Slope\", 337 -1. 1. \"Fe R Slope\";\n\"Fe Mode\", 338 0. 4. \"Fe Mode\";\n\"Fe Loop\", 339 0. 1. \"Fe Loop\";\n\"Fe Retrig\", 340 0. 14. \"Fe Retrig\";\n\"Fe R < Vel\", 341 -100. 100. \"Fe R < Vel\";\n\"Shaper Type\", 342 0. 4. \"Shaper Type\";\n\"Shaper Amt\", 344 -12. 12. \"Shaper Amt\";\n",
					"linecount" : 189,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-2",
					"patching_rect" : [ 2.0, -2.0, 315.0, 2614.0 ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
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
					"midpoints" : [ 335.0, 252.0, 323.5, 252.0, 323.5, 177.0, 335.0, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
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
					"midpoints" : [ 335.0, 116.5, 447.0, 116.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 335.0, 86.5, 447.0, 86.5 ]
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
 ]
	}

}
