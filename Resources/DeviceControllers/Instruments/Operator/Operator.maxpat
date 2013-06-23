{
	"patcher" : 	{
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p OscillatorD",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 48.5, 307.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 115.0, 149.0, 640.0, 473.0 ],
						"bglocked" : 0,
						"defrect" : [ 115.0, 149.0, 640.0, 473.0 ],
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
									"text" : "p Options",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 410.0, 62.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 221.0, 95.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 221.0, 95.0, 640.0, 480.0 ],
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
													"text" : "Mu.deviceParameter #1 \"Osc-D Retrig\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 40.0, 445.0, 236.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/OptionsD/Retrigger/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 395.0, 291.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/OptionsD/Quantize/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 318.0, 290.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p OptionsEnv",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 249.0, 83.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-13",
													"numinlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 193.0, 114.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 193.0, 114.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.deviceParameter #1 \"De R < Vel\" #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 90.0, 122.0, 224.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.deviceParameter #1 \"Osc-D Feedb\" #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 90.0, 229.0, 238.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.deviceParameter #1 \"Osc-D Lev < Key\" #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 90.0, 192.0, 259.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.deviceParameter #1 \"Osc-D Lev < Vel\" #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 90.0, 148.0, 254.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.deviceParameter #1 \"Osc-D Phase\" #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 90.0, 266.0, 238.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0. 0. 0. 0. 0. 0.",
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 90.0, 376.0, 111.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 6
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.deviceParameter #1 \"D Freq<Vel\" #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 90.0, 315.0, 227.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0. 0. 0. 0. 0. 0.",
																	"fontsize" : 12.0,
																	"numoutlets" : 6,
																	"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
																	"patching_rect" : [ 90.0, 83.0, 130.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.lemurClient #1/Operator/OptionsD/OptionsD/x #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 90.0, 42.0, 292.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"numinlets" : 3
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 396.0, 75.0, 396.0, 75.0, 39.0, 99.5, 39.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-4", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 3 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 4 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 5 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"D Quantize\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 40.0, 354.0, 226.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"De Retrig\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 40.0, 194.0, 217.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/LoopD/Repeat/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 157.0, 267.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"De Loop\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 40.0, 122.0, 212.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/LoopD/TimeVel/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 85.0, 271.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"De Mode\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 40.0, 53.0, 215.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/LoopD/Loop/selection #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 16.0, 296.0, 20.0 ],
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
													"midpoints" : [ 49.5, 73.0, 31.0, 73.0, 31.0, 13.0, 49.5, 13.0 ]
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
													"midpoints" : [ 49.5, 142.0, 31.0, 142.0, 31.0, 82.0, 49.5, 82.0 ]
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
													"midpoints" : [ 49.5, 214.0, 28.0, 214.0, 28.0, 154.0, 49.5, 154.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 375.0, 34.0, 375.0, 34.0, 315.0, 49.5, 315.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 473.0, 28.0, 473.0, 28.0, 390.0, 49.5, 390.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Osc",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 352.0, 42.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 146.0, 186.0, 617.0, 394.0 ],
										"bglocked" : 0,
										"defrect" : [ 146.0, 186.0, 617.0, 394.0 ],
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
													"text" : "unpack 0. 0. 0. 0. 0.",
													"fontsize" : 12.0,
													"numoutlets" : 5,
													"outlettype" : [ "float", "float", "float", "float", "float" ],
													"patching_rect" : [ 32.0, 66.0, 117.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-25",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/OscD/OscD/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 19.0, 252.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-26",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0. 0. 0. 0.",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 320.0, 97.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-42",
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"D Fix Freq\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 32.0, 231.5, 223.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-13",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"D Fix Freq Mul\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 32.0, 266.5, 246.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"D Fix On \" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 348.0, 59.5, 218.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/OscD/Fixed/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.0, 23.5, 252.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"D Fine\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 32.0, 185.5, 202.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"D Coarse\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 32.0, 147.5, 217.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Osc-D Level\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 32.0, 111.5, 233.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 3
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
													"midpoints" : [ 41.5, 366.0, 19.0, 366.0, 19.0, 15.0, 41.5, 15.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-42", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 2 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-42", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 3 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-42", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 4 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 357.5, 79.5, 329.0, 79.5, 329.0, 19.5, 357.5, 19.5 ]
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
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Osc-D < Pe\" #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 52.0, 218.5, 229.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Operator/OscD/Pe/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 182.5, 237.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Osc-D < LFO\" #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 52.0, 129.5, 238.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Operator/OscD/LFO/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 93.5, 246.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Envelope",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 378.0, 71.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 342.0, 135.0, 584.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 342.0, 135.0, 584.0, 480.0 ],
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
													"text" : "Mu.deviceParameter #1 \"De Sustain\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 88.0, 288.5, 225.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-55",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"De Peak\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 88.0, 209.5, 213.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-56",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"De Init\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 88.0, 126.5, 201.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-58",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0. 0. 0.",
													"fontsize" : 12.0,
													"numoutlets" : 6,
													"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
													"patching_rect" : [ 85.0, 57.0, 130.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-25",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/EnvD/EnvD/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 10.0, 251.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-26",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"De Release\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 88.0, 336.0, 229.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-38",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"De Decay\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 88.0, 247.0, 220.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-40",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0. 0. 0. 0. 0.",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.0, 399.0, 111.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-42",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"De Attack\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 88.0, 167.0, 218.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-44",
													"numinlets" : 3
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 97.5, 420.0, 72.0, 420.0, 72.0, 6.0, 94.5, 6.0 ]
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
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-42", 0 ],
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
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-42", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 2 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-42", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 3 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-42", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 4 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-42", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 5 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Osc-D Wave\" #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 52.0, 302.5, 234.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Operator/WaveformD/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 266.5, 252.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Osc-D On\" #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 52.0, 43.5, 220.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Operator/OscD/On/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 7.5, 238.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 3
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 63.5, 38.0, 63.5, 38.0, 3.5, 61.5, 3.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 150.0, 39.0, 150.0, 39.0, 90.0, 61.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 240.0, 40.0, 240.0, 40.0, 177.0, 61.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 322.5, 38.0, 322.5, 38.0, 262.5, 61.5, 262.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p OscillatorC",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 48.5, 292.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 87.0, 127.0, 640.0, 473.0 ],
						"bglocked" : 0,
						"defrect" : [ 87.0, 127.0, 640.0, 473.0 ],
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
									"text" : "p Options",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 410.0, 62.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 217.0, 113.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 217.0, 113.0, 640.0, 480.0 ],
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
													"text" : "Mu.deviceParameter #1 \"Osc-C Retrig\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 40.0, 445.0, 236.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/OptionsC/Retrigger/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 395.0, 291.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/OptionsC/Quantize/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 318.0, 290.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p OptionsEnv",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 249.0, 83.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-13",
													"numinlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 217.0, 119.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 217.0, 119.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.deviceParameter #1 \"Ce R < Vel\" #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 90.0, 122.0, 224.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.deviceParameter #1 \"Osc-C Feedb\" #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 90.0, 229.0, 238.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.deviceParameter #1 \"Osc-C Lev < Key\" #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 90.0, 192.0, 259.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.deviceParameter #1 \"Osc-C Lev < Vel\" #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 90.0, 148.0, 254.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.deviceParameter #1 \"Osc-C Phase\" #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 90.0, 266.0, 238.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0. 0. 0. 0. 0. 0.",
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 90.0, 376.0, 111.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 6
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.deviceParameter #1 \"C Freq<Vel\" #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 90.0, 315.0, 227.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0. 0. 0. 0. 0. 0.",
																	"fontsize" : 12.0,
																	"numoutlets" : 6,
																	"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
																	"patching_rect" : [ 90.0, 83.0, 130.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.lemurClient #1/Operator/OptionsC/OptionsC/x #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 90.0, 42.0, 292.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"numinlets" : 3
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 396.0, 75.0, 396.0, 75.0, 39.0, 99.5, 39.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-4", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 3 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 4 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 5 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"C Quantize\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 40.0, 354.0, 226.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Ce Retrig\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 40.0, 194.0, 217.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/LoopC/Repeat/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 157.0, 267.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Ce Loop\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 40.0, 122.0, 212.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/LoopC/TimeVel/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 85.0, 271.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Ce Mode\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 40.0, 53.0, 215.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/LoopC/Loop/selection #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 16.0, 296.0, 20.0 ],
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
													"midpoints" : [ 49.5, 73.0, 31.0, 73.0, 31.0, 13.0, 49.5, 13.0 ]
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
													"midpoints" : [ 49.5, 142.0, 31.0, 142.0, 31.0, 82.0, 49.5, 82.0 ]
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
													"midpoints" : [ 49.5, 214.0, 28.0, 214.0, 28.0, 154.0, 49.5, 154.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 375.0, 34.0, 375.0, 34.0, 315.0, 49.5, 315.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 473.0, 28.0, 473.0, 28.0, 390.0, 49.5, 390.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Osc",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 352.0, 42.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 158.0, 137.0, 617.0, 394.0 ],
										"bglocked" : 0,
										"defrect" : [ 158.0, 137.0, 617.0, 394.0 ],
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
													"text" : "unpack 0. 0. 0. 0. 0.",
													"fontsize" : 12.0,
													"numoutlets" : 5,
													"outlettype" : [ "float", "float", "float", "float", "float" ],
													"patching_rect" : [ 32.0, 66.0, 117.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-25",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/OscC/OscC/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 19.0, 252.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-26",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0. 0. 0. 0.",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 320.0, 97.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-42",
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"C Fix Freq\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 32.0, 231.5, 223.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-13",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"C Fix Freq Mul\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 32.0, 266.5, 246.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"C Fix On \" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 348.0, 59.5, 218.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/OscC/Fixed/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.0, 23.5, 252.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"C Fine\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 32.0, 185.5, 202.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"C Coarse\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 32.0, 147.5, 217.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Osc-C Level\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 32.0, 111.5, 233.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 3
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
													"midpoints" : [ 41.5, 366.0, 19.0, 366.0, 19.0, 15.0, 41.5, 15.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-42", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 2 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-42", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 3 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-42", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 4 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 357.5, 79.5, 329.0, 79.5, 329.0, 19.5, 357.5, 19.5 ]
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
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Osc-C < Pe\" #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 52.0, 218.5, 229.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Operator/OscC/Pe/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 182.5, 237.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Osc-C < LFO\" #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 52.0, 129.5, 238.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Operator/OscC/LFO/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 93.5, 246.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Envelope",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 378.0, 71.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 336.0, 131.0, 584.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 336.0, 131.0, 584.0, 480.0 ],
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
													"text" : "Mu.deviceParameter #1 \"Ce Sustain\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 88.0, 288.5, 225.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-55",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Ce Peak\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 88.0, 209.5, 213.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-56",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Ce Init\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 88.0, 126.5, 201.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-58",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0. 0. 0.",
													"fontsize" : 12.0,
													"numoutlets" : 6,
													"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
													"patching_rect" : [ 85.0, 57.0, 130.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-25",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/EnvC/EnvC/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 10.0, 251.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-26",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Ce Release\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 88.0, 336.0, 229.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-38",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Ce Decay\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 88.0, 247.0, 220.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-40",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0. 0. 0. 0. 0.",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.0, 399.0, 111.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-42",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Ce Attack\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 88.0, 167.0, 218.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-44",
													"numinlets" : 3
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 97.5, 420.0, 72.0, 420.0, 72.0, 6.0, 94.5, 6.0 ]
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
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-42", 0 ],
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
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-42", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 2 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-42", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 3 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-42", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 4 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-42", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 5 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Osc-C Wave\" #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 52.0, 302.5, 234.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Operator/WaveformC/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 266.5, 252.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Osc-C On\" #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 52.0, 43.5, 220.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Operator/OscC/On/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 7.5, 238.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 3
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 63.5, 38.0, 63.5, 38.0, 3.5, 61.5, 3.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 150.0, 39.0, 150.0, 39.0, 90.0, 61.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 240.0, 40.0, 240.0, 40.0, 177.0, 61.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 322.5, 38.0, 322.5, 38.0, 262.5, 61.5, 262.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p OscillatorB",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 48.5, 277.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 8.0, 232.0, 640.0, 473.0 ],
						"bglocked" : 0,
						"defrect" : [ 8.0, 232.0, 640.0, 473.0 ],
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
									"text" : "p Options",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 410.0, 62.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 18.0, 179.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 18.0, 179.0, 640.0, 480.0 ],
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
													"text" : "Mu.deviceParameter #1 \"Osc-B Retrig\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 40.0, 445.0, 236.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/OptionsB/Retrigger/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 395.0, 292.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/OptionsB/Quantize/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 318.0, 289.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p OptionsEnv",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 249.0, 83.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-13",
													"numinlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 185.0, 277.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 185.0, 277.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.deviceParameter #1 \"Be R < Vel\" #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 90.0, 122.0, 223.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.deviceParameter #1 \"Osc-B Feedb\" #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 90.0, 229.0, 238.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.deviceParameter #1 \"Osc-B Lev < Key\" #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 90.0, 192.0, 258.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.deviceParameter #1 \"Osc-B Lev < Vel\" #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 90.0, 148.0, 253.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.deviceParameter #1 \"Osc-B Phase\" #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 90.0, 266.0, 237.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0. 0. 0. 0. 0. 0.",
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 90.0, 376.0, 111.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 6
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.deviceParameter #1 \"B Freq<Vel\" #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 90.0, 315.0, 226.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0. 0. 0. 0. 0. 0.",
																	"fontsize" : 12.0,
																	"numoutlets" : 6,
																	"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
																	"patching_rect" : [ 90.0, 83.0, 130.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.lemurClient #1/Operator/OptionsB/OptionsB/x #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 90.0, 42.0, 291.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"numinlets" : 3
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 5 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 4 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-4", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 3 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 396.0, 75.0, 396.0, 75.0, 39.0, 99.5, 39.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"B Quantize\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 40.0, 354.0, 226.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Be Retrig\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 40.0, 194.0, 217.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/LoopB/Repeat/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 157.0, 266.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Be Loop\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 40.0, 122.0, 212.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/LoopB/TimeVel/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 85.0, 270.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Be Mode\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 40.0, 53.0, 214.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/LoopB/Loop/selection #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 16.0, 295.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 3
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 473.0, 28.0, 473.0, 28.0, 390.0, 49.5, 390.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 375.0, 34.0, 375.0, 34.0, 315.0, 49.5, 315.0 ]
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
													"midpoints" : [ 49.5, 214.0, 28.0, 214.0, 28.0, 154.0, 49.5, 154.0 ]
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
													"midpoints" : [ 49.5, 142.0, 31.0, 142.0, 31.0, 82.0, 49.5, 82.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 73.0, 31.0, 73.0, 31.0, 13.0, 49.5, 13.0 ]
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
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Osc",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 352.0, 42.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 251.0, 237.0, 617.0, 394.0 ],
										"bglocked" : 0,
										"defrect" : [ 251.0, 237.0, 617.0, 394.0 ],
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
													"text" : "unpack 0. 0. 0. 0. 0.",
													"fontsize" : 12.0,
													"numoutlets" : 5,
													"outlettype" : [ "float", "float", "float", "float", "float" ],
													"patching_rect" : [ 32.0, 66.0, 117.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-25",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/OscB/OscB/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 19.0, 251.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-26",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0. 0. 0. 0.",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 320.0, 97.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-42",
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"B Fix Freq\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 32.0, 231.5, 222.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-13",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"B Fix Freq Mul\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 32.0, 266.5, 245.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"B Fix On \" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 348.0, 59.5, 217.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/OscB/Fixed/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.0, 23.5, 251.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"B Fine\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 32.0, 185.5, 201.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"B Coarse\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 32.0, 147.5, 216.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Osc-B Level\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 32.0, 111.5, 232.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 3
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 357.5, 79.5, 329.0, 79.5, 329.0, 19.5, 357.5, 19.5 ]
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-42", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 4 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-42", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 3 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-42", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 2 ],
													"destination" : [ "obj-7", 0 ],
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
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"midpoints" : [ 41.5, 366.0, 19.0, 366.0, 19.0, 15.0, 41.5, 15.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Osc-B < Pe\" #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 52.0, 218.5, 228.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Operator/OscB/Pe/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 182.5, 236.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Osc-B < LFO\" #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 52.0, 129.5, 237.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Operator/OscB/LFO/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 93.5, 245.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Envelope",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 378.0, 71.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 374.0, 139.0, 584.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 374.0, 139.0, 584.0, 480.0 ],
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
													"text" : "Mu.deviceParameter #1 \"Be Sustain\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 88.0, 288.5, 224.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-55",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Be Peak\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 88.0, 209.5, 212.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-56",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Be Init\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 88.0, 126.5, 200.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-58",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0. 0. 0.",
													"fontsize" : 12.0,
													"numoutlets" : 6,
													"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
													"patching_rect" : [ 85.0, 57.0, 130.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-25",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/EnvB/EnvB/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 10.0, 249.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-26",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Be Release\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 88.0, 336.0, 228.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-38",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Be Decay\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 88.0, 247.0, 219.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-40",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0. 0. 0. 0. 0.",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.0, 399.0, 111.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-42",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Be Attack\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 88.0, 167.0, 218.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-44",
													"numinlets" : 3
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-42", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 5 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-42", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 4 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-42", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 3 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-42", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 2 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-44", 0 ],
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
													"midpoints" : [ 97.5, 420.0, 72.0, 420.0, 72.0, 6.0, 94.5, 6.0 ]
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Osc-B Wave\" #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 52.0, 302.5, 233.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Operator/WaveformB/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 266.5, 251.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Osc-B On\" #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 52.0, 43.5, 219.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Operator/OscB/On/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 7.5, 237.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 3
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 322.5, 38.0, 322.5, 38.0, 262.5, 61.5, 262.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 240.0, 40.0, 240.0, 40.0, 177.0, 61.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 150.0, 39.0, 150.0, 39.0, 90.0, 61.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 63.5, 38.0, 63.5, 38.0, 3.5, 61.5, 3.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Global",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 49.5, 324.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 33.0, 75.0, 784.0, 505.0 ],
						"bglocked" : 0,
						"defrect" : [ 33.0, 75.0, 784.0, 505.0 ],
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
									"text" : "pak 0. 0. 0.",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 331.0, 71.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-26",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 437.0, 205.0, 90.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-27",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 136.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 437.0, 48.0, 77.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-25",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 371.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 10.0, 266.0, 77.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0. 0.",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 172.0, 71.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 11.0, 46.0, 90.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Operator/Global/Global/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 16.0, 263.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Time < Key\" #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 437.0, 106.5, 228.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-22",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 Volume #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 7.0, 138.0, 198.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 Tone #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 9.0, 104.0, 184.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 Time #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 11.0, 71.0, 184.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Pan < Rnd\" #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 437.0, 298.0, 223.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Pan < Key\" #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 437.0, 264.0, 222.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 Panorama #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 437.0, 229.0, 213.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Operator/Pan/Pan/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 177.0, 235.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-16",
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
									"patching_rect" : [ 437.0, 80.0, 222.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Operator/PBRange/PBRangeTimeKey/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 15.0, 342.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 Algorithm #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 437.0, 437.0, 210.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Operator/Algorithm/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 400.0, 241.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 Transpose #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 10.0, 333.0, 214.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 Spread #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 10.0, 297.0, 197.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Operator/SpreadTranspose/SpreadTranspose/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 233.0, 382.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 3
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 446.5, 469.0, 427.0, 469.0, 427.0, 399.0, 446.5, 399.0 ]
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-26", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 2 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 446.5, 351.0, 424.0, 351.0, 424.0, 261.0, 424.0, 261.0, 424.0, 174.0, 446.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 446.5, 156.0, 420.0, 156.0, 420.0, 12.0, 446.5, 12.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 402.0, 5.0, 402.0, 5.0, 354.0, 5.0, 354.0, 5.0, 228.0, 19.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 20.5, 192.0, 3.0, 192.0, 3.0, 12.0, 17.5, 12.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p OscillatorA",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 48.5, 262.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 8.0, 232.0, 640.0, 473.0 ],
						"bglocked" : 0,
						"defrect" : [ 8.0, 232.0, 640.0, 473.0 ],
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
									"text" : "p Options",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 410.0, 62.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 18.0, 179.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 18.0, 179.0, 640.0, 480.0 ],
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
													"text" : "Mu.deviceParameter #1 \"Osc-A Retrig\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 40.0, 445.0, 235.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/OptionsA/Retrigger/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 395.0, 292.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/OptionsA/Quantize/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 318.0, 289.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p OptionsEnv",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 249.0, 83.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-13",
													"numinlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 185.0, 277.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 185.0, 277.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.deviceParameter #1 \"Ae R < Vel\" #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 90.0, 122.0, 223.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.deviceParameter #1 \"Osc-A Feedb\" #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 90.0, 229.0, 237.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.deviceParameter #1 \"Osc-A Lev < Key\" #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 90.0, 192.0, 258.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.deviceParameter #1 \"Osc-A Lev < Vel\" #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 90.0, 148.0, 253.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.deviceParameter #1 \"Osc-A Phase\" #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 90.0, 266.0, 237.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0. 0. 0. 0. 0. 0.",
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 90.0, 376.0, 111.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"numinlets" : 6
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.deviceParameter #1 \"A Freq<Vel\" #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 90.0, 315.0, 225.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0. 0. 0. 0. 0. 0.",
																	"fontsize" : 12.0,
																	"numoutlets" : 6,
																	"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
																	"patching_rect" : [ 90.0, 83.0, 130.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Mu.lemurClient #1/Operator/OptionsA/OptionsA/x #2",
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 90.0, 42.0, 291.0, 20.0 ],
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"numinlets" : 3
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 396.0, 75.0, 396.0, 75.0, 39.0, 99.5, 39.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-4", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 3 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 4 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 5 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"A Quantize\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 40.0, 354.0, 225.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Ae Retrig\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 40.0, 194.0, 216.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/LoopA/Repeat/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 157.0, 266.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-6",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Ae Loop\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 40.0, 122.0, 212.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/LoopA/TimeVel/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 85.0, 270.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Ae Mode\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 40.0, 53.0, 214.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/LoopA/Loop/selection #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 16.0, 295.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"numinlets" : 3
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 473.0, 28.0, 473.0, 28.0, 390.0, 49.5, 390.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 375.0, 34.0, 375.0, 34.0, 315.0, 49.5, 315.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
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
													"midpoints" : [ 49.5, 214.0, 28.0, 214.0, 28.0, 154.0, 49.5, 154.0 ]
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
													"midpoints" : [ 49.5, 73.0, 31.0, 73.0, 31.0, 13.0, 49.5, 13.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 142.0, 31.0, 142.0, 31.0, 82.0, 49.5, 82.0 ]
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
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Osc",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 352.0, 42.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 16.0, 316.0, 617.0, 394.0 ],
										"bglocked" : 0,
										"defrect" : [ 16.0, 316.0, 617.0, 394.0 ],
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
													"text" : "unpack 0. 0. 0. 0. 0.",
													"fontsize" : 12.0,
													"numoutlets" : 5,
													"outlettype" : [ "float", "float", "float", "float", "float" ],
													"patching_rect" : [ 32.0, 66.0, 117.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-25",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/OscA/OscA/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 19.0, 251.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-26",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0. 0. 0. 0.",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 320.0, 97.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-42",
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"A Fix Freq\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 32.0, 231.5, 223.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-13",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"A Fix Freq Mul\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 32.0, 266.5, 245.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-11",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"A Fix On \" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 348.0, 59.5, 217.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/OscA/Fixed/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.0, 23.5, 251.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-10",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"A Fine\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 32.0, 185.5, 201.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"A Coarse\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 32.0, 147.5, 217.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Osc-A Level\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 32.0, 111.5, 233.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numinlets" : 3
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-42", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 4 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-42", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 3 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-42", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 2 ],
													"destination" : [ "obj-7", 0 ],
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
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 357.5, 79.5, 329.0, 79.5, 329.0, 19.5, 357.5, 19.5 ]
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
													"midpoints" : [ 41.5, 366.0, 19.0, 366.0, 19.0, 15.0, 41.5, 15.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Osc-A < Pe\" #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 52.0, 218.5, 228.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Operator/OscA/Pe/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 182.5, 236.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Osc-A < LFO\" #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 52.0, 129.5, 238.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Operator/OscA/LFO/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 93.5, 245.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Envelope",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 378.0, 71.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 320.0, 419.0, 584.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 320.0, 419.0, 584.0, 480.0 ],
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
													"text" : "Mu.deviceParameter #1 \"Ae Sustain\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 88.0, 288.5, 225.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-55",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Ae Peak\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 88.0, 209.5, 213.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-56",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Ae Init\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 88.0, 126.5, 201.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-58",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0. 0. 0.",
													"fontsize" : 12.0,
													"numoutlets" : 6,
													"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
													"patching_rect" : [ 85.0, 57.0, 130.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-25",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Operator/EnvA/EnvA/x #2",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 10.0, 249.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-26",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Ae Release\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 88.0, 336.0, 229.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-38",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Ae Decay\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 88.0, 247.0, 220.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-40",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0. 0. 0. 0. 0.",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.0, 399.0, 111.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-42",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Ae Attack\" #2",
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 88.0, 167.0, 219.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-44",
													"numinlets" : 3
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 97.5, 420.0, 72.0, 420.0, 72.0, 6.0, 94.5, 6.0 ]
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
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-42", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 5 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-42", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 4 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-42", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 3 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-42", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 2 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-44", 0 ],
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
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Osc-A Wave\" #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 52.0, 302.5, 234.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Operator/WaveformA/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 266.5, 251.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"Osc-A On\" #2",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 52.0, 43.5, 219.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/Operator/OscA/On/x #2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 7.5, 237.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"numinlets" : 3
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 322.5, 38.0, 322.5, 38.0, 262.5, 61.5, 262.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 240.0, 40.0, 240.0, 40.0, 177.0, 61.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 150.0, 39.0, 150.0, 39.0, 90.0, 61.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 63.5, 38.0, 63.5, 38.0, 3.5, 61.5, 3.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
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
					"patching_rect" : [ 48.5, 60.0, 112.0, 20.0 ],
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
									"patching_rect" : [ 123.0, 101.0, 268.0, 62.0 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2to.lemur",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 160.5, 133.0, 77.0, 20.0 ],
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
					"patching_rect" : [ 48.5, 90.0, 116.0, 20.0 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
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
					"patching_rect" : [ 48.5, 33.0, 70.0, 20.0 ],
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
					"patching_rect" : [ 48.5, 7.0, 30.0, 20.0 ],
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.5, 182.0, 248.0, 20.0 ],
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
					"patching_rect" : [ 48.5, 204.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 48.5, 225.0, 266.0, 20.0 ],
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
					"midpoints" : [ 58.0, 250.0, 46.5, 250.0, 46.5, 175.0, 58.0, 175.0 ]
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
					"midpoints" : [ 58.0, 114.5, 170.0, 114.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 58.0, 84.5, 170.0, 84.5 ]
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
