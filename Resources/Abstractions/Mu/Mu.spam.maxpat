{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 94.0, 330.0, 227.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 94.0, 330.0, 227.0 ],
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
					"text" : "p panIDs",
					"numinlets" : 0,
					"patching_rect" : [ 46.0, 76.0, 59.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 258.0, 86.0, 344.0, 383.0 ],
						"bglocked" : 0,
						"defrect" : [ 258.0, 86.0, 344.0, 383.0 ],
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
									"text" : "zl delace",
									"numinlets" : 2,
									"patching_rect" : [ 98.0, 269.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v ---panIds",
									"numinlets" : 1,
									"patching_rect" : [ 129.0, 333.0, 58.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l zlclear",
									"numinlets" : 1,
									"patching_rect" : [ 40.0, 72.0, 58.0, 18.0 ],
									"numoutlets" : 3,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "", "zlclear" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 256 group",
									"numinlets" : 2,
									"patching_rect" : [ 129.0, 304.0, 66.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append mixer_device panning",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 220.0, 144.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.path",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 245.0, 95.0, 18.0 ],
									"numoutlets" : 3,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "id $1",
									"numinlets" : 2,
									"patching_rect" : [ 118.0, 170.0, 32.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 147.0, 77.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.object",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 194.0, 56.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"saved_object_attributes" : 									{
										"_persistence" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getpath",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 170.0, 51.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 1",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 114.0, 43.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r visible_tracks_ids",
									"numinlets" : 0,
									"patching_rect" : [ 40.0, 29.0, 101.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.5, 96.0, 223.0, 96.0, 223.0, 274.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 295.0, 138.5, 295.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 127.5, 190.5, 69.5, 190.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ Mu.spamObserver 12 args ---",
					"numinlets" : 1,
					"patching_rect" : [ 46.0, 130.0, 200.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p reposition spam",
					"numinlets" : 0,
					"patching_rect" : [ 46.0, 103.0, 105.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 212.0, 306.0, 699.0, 443.0 ],
						"bglocked" : 0,
						"defrect" : [ 212.0, 306.0, 699.0, 443.0 ],
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
									"text" : "p showHide_SoloPanArmMute",
									"numinlets" : 1,
									"patching_rect" : [ 340.0, 59.0, 174.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-36",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 314.0, 222.0, 415.0, 439.0 ],
										"bglocked" : 0,
										"defrect" : [ 314.0, 222.0, 415.0, 439.0 ],
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
													"text" : "t b i",
													"numinlets" : 1,
													"patching_rect" : [ 76.0, 235.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl iter 1",
													"numinlets" : 2,
													"patching_rect" : [ 76.0, 305.0, 49.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "solo pan arm mute",
													"numinlets" : 2,
													"patching_rect" : [ 76.0, 274.0, 110.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf /spam/showHide %s%i %i",
													"numinlets" : 3,
													"patching_rect" : [ 76.0, 340.0, 227.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numinlets" : 2,
													"patching_rect" : [ 76.0, 200.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s ---to.lemur",
													"numinlets" : 1,
													"patching_rect" : [ 76.0, 377.0, 75.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-34",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numinlets" : 1,
													"patching_rect" : [ 76.0, 160.0, 55.5, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-33",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numinlets" : 1,
													"patching_rect" : [ 49.0, 99.0, 98.5, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-32",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "<= 4",
													"numinlets" : 2,
													"patching_rect" : [ 113.0, 200.0, 35.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-30",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 12",
													"numinlets" : 2,
													"patching_rect" : [ 49.0, 129.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-29",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 49.0, 39.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-35",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-6", 2 ],
													"hidden" : 0,
													"midpoints" : [ 122.5, 230.0, 293.5, 230.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 99.0, 262.0, 189.5, 262.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 2 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"patching_rect" : [ 279.0, 85.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---viewing_tracks",
									"numinlets" : 0,
									"patching_rect" : [ 279.0, 22.0, 119.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---spamOnOff",
									"numinlets" : 0,
									"patching_rect" : [ 166.0, 22.0, 91.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"patching_rect" : [ 166.0, 66.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reposition pan",
									"numinlets" : 1,
									"patching_rect" : [ 485.0, 255.0, 96.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 267.0, 101.0, 881.0, 494.0 ],
										"bglocked" : 0,
										"defrect" : [ 267.0, 101.0, 881.0, 494.0 ],
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
													"maxclass" : "comment",
													"text" : "center each button",
													"numinlets" : 1,
													"patching_rect" : [ 463.0, 261.0, 113.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numinlets" : 2,
													"patching_rect" : [ 77.0, 180.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr (($f1 * $f2) + ($f2 / 2)) - 32",
													"numinlets" : 2,
													"patching_rect" : [ 283.0, 262.0, 177.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf /spam/pan%i @rect %i 0 64 78",
													"numinlets" : 2,
													"patching_rect" : [ 77.0, 345.0, 225.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 12",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 151.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/ 1.",
													"numinlets" : 2,
													"patching_rect" : [ 207.0, 180.0, 31.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i b",
													"numinlets" : 1,
													"patching_rect" : [ 193.0, 100.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "812",
													"numinlets" : 2,
													"patching_rect" : [ 220.0, 127.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 193.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 77.0, 425.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-27",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 202.5, 141.0, 59.5, 141.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 216.5, 209.0, 450.5, 209.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reposition mute",
									"numinlets" : 1,
									"patching_rect" : [ 355.0, 255.0, 103.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 267.0, 101.0, 881.0, 494.0 ],
										"bglocked" : 0,
										"defrect" : [ 267.0, 101.0, 881.0, 494.0 ],
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
													"maxclass" : "comment",
													"text" : "center each button",
													"numinlets" : 1,
													"patching_rect" : [ 463.0, 261.0, 113.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numinlets" : 2,
													"patching_rect" : [ 77.0, 180.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr (($f1 * $f2) + ($f2 / 2)) - 24",
													"numinlets" : 2,
													"patching_rect" : [ 283.0, 262.0, 177.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf /spam/mute%i @rect %i 84 48 48",
													"numinlets" : 2,
													"patching_rect" : [ 77.0, 345.0, 225.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 12",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 151.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/ 1.",
													"numinlets" : 2,
													"patching_rect" : [ 207.0, 180.0, 31.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i b",
													"numinlets" : 1,
													"patching_rect" : [ 193.0, 100.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "812",
													"numinlets" : 2,
													"patching_rect" : [ 220.0, 136.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 193.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 77.0, 425.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-27",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 202.5, 141.0, 59.5, 141.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 216.5, 209.0, 450.5, 209.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reposition solo",
									"numinlets" : 1,
									"patching_rect" : [ 236.0, 255.0, 98.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 267.0, 101.0, 881.0, 494.0 ],
										"bglocked" : 0,
										"defrect" : [ 267.0, 101.0, 881.0, 494.0 ],
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
													"maxclass" : "comment",
													"text" : "center each button",
													"numinlets" : 1,
													"patching_rect" : [ 465.0, 261.0, 113.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numinlets" : 2,
													"patching_rect" : [ 77.0, 180.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr (($f1 * $f2) + ($f2 / 2)) - 24",
													"numinlets" : 2,
													"patching_rect" : [ 285.0, 262.0, 177.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf /spam/solo%i @rect %i 132 48 48",
													"numinlets" : 2,
													"patching_rect" : [ 77.0, 345.0, 227.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 12",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 151.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/ 1.",
													"numinlets" : 2,
													"patching_rect" : [ 207.0, 180.0, 31.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i b",
													"numinlets" : 1,
													"patching_rect" : [ 193.0, 100.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "812",
													"numinlets" : 2,
													"patching_rect" : [ 220.0, 134.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 193.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 77.0, 425.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-27",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 202.5, 141.0, 59.5, 141.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 216.5, 209.0, 452.5, 209.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reposition arm",
									"numinlets" : 1,
									"patching_rect" : [ 106.0, 255.0, 97.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 267.0, 101.0, 881.0, 494.0 ],
										"bglocked" : 0,
										"defrect" : [ 267.0, 101.0, 881.0, 494.0 ],
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
													"maxclass" : "comment",
													"text" : "center each button",
													"numinlets" : 1,
													"patching_rect" : [ 463.0, 261.0, 113.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numinlets" : 2,
													"patching_rect" : [ 77.0, 180.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr (($f1 * $f2) + ($f2 / 2)) - 24",
													"numinlets" : 2,
													"patching_rect" : [ 283.0, 262.0, 177.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf /spam/arm%i @rect %i 180 48 48",
													"numinlets" : 2,
													"patching_rect" : [ 77.0, 345.0, 225.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 12",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 151.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/ 1.",
													"numinlets" : 2,
													"patching_rect" : [ 207.0, 180.0, 31.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i b",
													"numinlets" : 1,
													"patching_rect" : [ 193.0, 100.0, 46.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "812",
													"numinlets" : 2,
													"patching_rect" : [ 220.0, 127.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 193.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 77.0, 425.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-27",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 202.5, 141.0, 59.5, 141.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 216.5, 209.0, 450.5, 209.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ---to.lemur",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 343.0, 75.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 0",
									"numinlets" : 2,
									"patching_rect" : [ 244.0, 122.0, 54.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.0, 103.5, 253.5, 103.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 175.5, 95.0, 232.0, 95.0, 232.0, 75.0, 288.5, 75.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
 ],
		"lines" : [  ]
	}

}
