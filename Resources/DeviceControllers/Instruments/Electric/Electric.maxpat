{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 195.0, 353.0, 383.0, 372.0 ],
		"bglocked" : 0,
		"defrect" : [ 195.0, 353.0, 383.0, 372.0 ],
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
					"text" : "p GLOBAL",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 329.0, 70.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 33.0, 75.0, 399.0, 487.0 ],
						"bglocked" : 0,
						"defrect" : [ 33.0, 75.0, 399.0, 487.0 ],
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
									"text" : "Mu.deviceParameter #1 Volume #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 40.0, 405.0, 198.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Electric/Volume/Volume/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 41.0, 373.0, 264.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"PB Range\" #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 38.0, 337.0, 222.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Electric/PitchBend/PitchBend/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 39.0, 305.0, 295.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 Voices #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 43.0, 268.0, 193.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Electric/Keybd/Voices/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 44.0, 236.0, 255.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"KB Stretch\" #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 41.0, 200.0, 224.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Electric/Keybd/Stretch/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 42.0, 168.0, 258.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 Detune #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 44.0, 122.0, 197.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Electric/Keybd/Detune/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 45.0, 90.0, 258.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 Semitone #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 45.0, 57.0, 209.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Electric/Keybd/Semi/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 46.0, 25.0, 247.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 3
								}

							}
 ],
						"lines" : [ 							{
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
									"midpoints" : [ 49.5, 425.0, 27.0, 425.0, 27.0, 368.0, 50.5, 368.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 47.5, 357.0, 25.0, 357.0, 25.0, 300.0, 48.5, 300.0 ]
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 52.5, 288.0, 30.0, 288.0, 30.0, 231.0, 53.5, 231.0 ]
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 220.0, 28.0, 220.0, 28.0, 163.0, 51.5, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 53.5, 142.0, 31.0, 142.0, 31.0, 85.0, 54.5, 85.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 77.0, 32.0, 77.0, 32.0, 20.0, 55.5, 20.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p DAMPERPICKUP",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 308.0, 117.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 33.0, 75.0, 199.0, 191.0 ],
						"bglocked" : 0,
						"defrect" : [ 33.0, 75.0, 199.0, 191.0 ],
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
									"text" : "p Pickup",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 69.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 119.0, 132.0, 383.0, 504.0 ],
										"bglocked" : 0,
										"defrect" : [ 119.0, 132.0, 383.0, 504.0 ],
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
													"text" : "Mu.deviceParameter #1 \"Pickup Model\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 36.0, 418.0, 240.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Electric/Pickup/Type/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 37.0, 386.0, 247.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"P Amp < Key\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 34.0, 350.0, 237.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Electric/Pickup/Key/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 35.0, 318.0, 242.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-12",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"P Amp Out\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 39.0, 281.0, 225.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Electric/Pickup/Output/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 40.0, 249.0, 257.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"P Amp In\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 37.0, 213.0, 216.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Electric/Pickup/Input/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 38.0, 181.0, 247.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"P Distance\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 40.0, 135.0, 224.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Electric/Pickup/Distance/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 41.0, 103.0, 267.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"P Symmetry\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 41.0, 70.0, 233.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Electric/Pickup/Symm/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 42.0, 38.0, 255.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 3
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 45.5, 438.0, 23.0, 438.0, 23.0, 381.0, 46.5, 381.0 ]
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 43.5, 370.0, 21.0, 370.0, 21.0, 313.0, 44.5, 313.0 ]
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 48.5, 301.0, 26.0, 301.0, 26.0, 244.0, 49.5, 244.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 46.5, 233.0, 24.0, 233.0, 24.0, 176.0, 47.5, 176.0 ]
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
													"midpoints" : [ 49.5, 155.0, 27.0, 155.0, 27.0, 98.0, 50.5, 98.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 50.5, 90.0, 28.0, 90.0, 28.0, 33.0, 51.5, 33.0 ]
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
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Damper",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 25.0, 63.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 443.0, 127.0, 375.0, 319.0 ],
										"bglocked" : 0,
										"defrect" : [ 443.0, 127.0, 375.0, 319.0 ],
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
													"text" : "Mu.deviceParameter #1 \"Damp Amount\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 49.0, 237.0, 242.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Electric/Damper/Level/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 50.0, 205.0, 256.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Damp Balance\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 52.0, 159.0, 245.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Electric/Damper/Att_Rel/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 53.0, 127.0, 267.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Damp Tone\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 53.0, 94.0, 228.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Electric/Damper/Tone/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 54.0, 62.0, 253.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 3
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
													"midpoints" : [ 62.5, 114.0, 40.0, 114.0, 40.0, 57.0, 63.5, 57.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 58.5, 257.0, 36.0, 257.0, 36.0, 200.0, 59.5, 200.0 ]
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
													"midpoints" : [ 61.5, 179.0, 39.0, 179.0, 39.0, 122.0, 62.5, 122.0 ]
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
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0
									}

								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p FORK",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 288.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 33.0, 75.0, 294.0, 261.0 ],
						"bglocked" : 0,
						"defrect" : [ 33.0, 75.0, 294.0, 261.0 ],
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
									"text" : "p Release",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 102.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 346.0, 132.0, 425.0, 172.0 ],
										"bglocked" : 0,
										"defrect" : [ 346.0, 132.0, 425.0, 172.0 ],
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
													"text" : "Mu.deviceParameter #1 \"F Release\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 89.0, 92.0, 222.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Electric/Release/Release/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 89.0, 53.0, 275.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 3
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 98.5, 114.0, 75.0, 114.0, 75.0, 48.0, 98.5, 48.0 ]
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
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Tone",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 53.0, 47.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 0,
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
													"text" : "Mu.deviceParameter #1 \"F Tone Vol\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 71.0, 162.0, 225.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Electric/Tone/Level/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 72.0, 130.0, 243.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"F Tone Decay\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 72.0, 97.0, 241.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Electric/Tone/Decay/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 73.0, 65.0, 247.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 3
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
													"midpoints" : [ 81.5, 117.0, 59.0, 117.0, 59.0, 60.0, 82.5, 60.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 80.5, 182.0, 58.0, 182.0, 58.0, 125.0, 81.5, 125.0 ]
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
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Tine",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 13.0, 43.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 527.0, 81.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 527.0, 81.0, 640.0, 480.0 ],
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
													"text" : "Mu.deviceParameter #1 \"F Tine < Key\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 63.0, 318.0, 234.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Electric/Tine/Key/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 64.0, 286.0, 229.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"F Tine Vol\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 68.0, 240.0, 220.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Electric/Tine/Level/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 69.0, 208.0, 238.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"F Tine Decay\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 71.0, 162.0, 237.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Electric/Tine/Decay/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 72.0, 130.0, 243.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"F Tine Color\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 72.0, 97.0, 232.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Electric/Tine/Color/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 73.0, 65.0, 238.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 3
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
													"midpoints" : [ 81.5, 117.0, 59.0, 117.0, 59.0, 60.0, 82.5, 60.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 80.5, 182.0, 58.0, 182.0, 58.0, 125.0, 81.5, 125.0 ]
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
													"midpoints" : [ 77.5, 260.0, 55.0, 260.0, 55.0, 203.0, 78.5, 203.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 72.5, 338.0, 50.0, 338.0, 50.0, 281.0, 73.5, 281.0 ]
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0
									}

								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p MALLET",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 270.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 33.0, 75.0, 297.0, 258.0 ],
						"bglocked" : 0,
						"defrect" : [ 33.0, 75.0, 297.0, 258.0 ],
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
									"text" : "p Noise",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 161.0, 53.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1216.0, 518.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 1216.0, 518.0, 640.0, 480.0 ],
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
													"text" : "Mu.deviceParameter #1 \"Noise < Key\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 53.0, 335.0, 248.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Electric/Noise/Key/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 53.0, 302.0, 240.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Noise Amount\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 55.0, 257.0, 246.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Electric/Noise/Level/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 55.0, 224.0, 248.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-12",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Noise Decay\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 53.0, 186.0, 239.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Electric/Noise/Decay/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 53.0, 153.0, 253.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Noise Pitch\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 106.0, 232.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Electric/Noise/Pitch/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 51.0, 74.0, 247.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 3
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 126.0, 37.0, 126.0, 37.0, 69.0, 60.5, 69.0 ]
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 206.0, 39.0, 206.0, 39.0, 149.0, 62.5, 149.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 64.5, 277.0, 41.0, 277.0, 41.0, 220.0, 64.5, 220.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 62.5, 355.0, 39.0, 355.0, 39.0, 298.0, 62.5, 298.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Force",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 105.0, 52.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 356.0, 106.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 356.0, 106.0, 640.0, 480.0 ],
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
													"text" : "Mu.deviceParameter #1 \"M Force < Key\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 97.0, 275.0, 248.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Electric/Force/Key/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 97.0, 242.0, 239.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-12",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"M Force < Vel\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 95.0, 204.0, 243.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Electric/Force/Vel/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 95.0, 171.0, 234.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"M Force\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 92.0, 124.0, 213.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Electric/Force/Force/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 93.0, 92.0, 248.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"numinlets" : 3
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 101.5, 144.0, 79.0, 144.0, 79.0, 87.0, 102.5, 87.0 ]
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 104.5, 224.0, 81.0, 224.0, 81.0, 167.0, 104.5, 167.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 106.5, 295.0, 83.0, 295.0, 83.0, 238.0, 106.5, 238.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Stiffness",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 60.0, 71.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 58.0, 100.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 58.0, 100.0, 640.0, 480.0 ],
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
													"text" : "Mu.deviceParameter #1 \"M Stiff < Vel\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 38.0, 210.0, 235.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Electric/Stiffness/Vel/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 39.0, 178.0, 253.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"M Stiff < Key\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 41.0, 132.0, 240.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Electric/Stiffness/Key/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 42.0, 100.0, 257.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"M Stiffness\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 42.0, 67.0, 232.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Electric/Stiffness/Stiffness/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 43.0, 35.0, 285.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 3
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
													"midpoints" : [ 47.5, 230.0, 25.0, 230.0, 25.0, 173.0, 48.5, 173.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 50.5, 152.0, 28.0, 152.0, 28.0, 95.0, 51.5, 95.0 ]
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
													"midpoints" : [ 51.5, 87.0, 29.0, 87.0, 29.0, 30.0, 52.5, 30.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0
									}

								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fullScreenLayout",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 67.0, 112.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-59",
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
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 101.0, 269.0, 62.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#1/Multiball @rect 0 0 300 100, #1/CustomButton/x 0.",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 227.0, 298.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 69.0, 33.0, 25.0, 25.0 ],
									"id" : "obj-4",
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
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2to.lemur",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 140.0, 77.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p halfScreenLayout",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 97.0, 116.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-17",
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 69.0, 33.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel half full",
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 15.0, 40.0, 70.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 14.0, 30.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-2",
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
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 20.0, 189.0, 191.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 20.0, 211.0, 20.0, 20.0 ],
					"id" : "obj-50",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 \"Device On\" #2",
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 19.0, 232.0, 266.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-48",
					"numinlets" : 3
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
					"midpoints" : [ 28.5, 257.0, 13.0, 257.0, 13.0, 182.0, 29.5, 182.0 ]
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
					"midpoints" : [ 24.5, 121.5, 136.5, 121.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 48.5, 91.5, 136.5, 91.5 ]
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
