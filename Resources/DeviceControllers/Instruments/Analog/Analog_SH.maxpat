{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 437.0, 197.0, 534.0, 435.0 ],
		"bglocked" : 0,
		"defrect" : [ 437.0, 197.0, 534.0, 435.0 ],
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
					"text" : "p specific",
					"patching_rect" : [ 32.0, 265.0, 62.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-5",
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 334.0, 210.0, 171.0, 206.0 ],
						"bglocked" : 0,
						"defrect" : [ 334.0, 210.0, 171.0, 206.0 ],
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
									"text" : "p general",
									"patching_rect" : [ 53.0, 127.0, 62.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 33.0, 75.0, 497.0, 620.0 ],
										"bglocked" : 0,
										"defrect" : [ 33.0, 75.0, 497.0, 620.0 ],
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
													"text" : "Mu.id2list 2",
													"patching_rect" : [ 35.0, 549.0, 71.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-28",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($i1 - 1)",
													"patching_rect" : [ 35.0, 494.0, 79.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl sub 1.",
													"patching_rect" : [ 35.0, 470.0, 55.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-40",
													"outlettype" : [ "", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Glide Mode\" #2",
													"patching_rect" : [ 35.0, 523.0, 231.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-41",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Analog/General/Glide/Mode/x #2",
													"patching_rect" : [ 35.0, 445.0, 287.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-42",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0. 0. 0.",
													"patching_rect" : [ 32.0, 410.0, 85.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 4,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Vib < ModWh\" #2",
													"patching_rect" : [ 32.0, 373.0, 243.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-13",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Vib Error\" #2",
													"patching_rect" : [ 32.0, 346.0, 217.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Vib Fade-In\" #2",
													"patching_rect" : [ 32.0, 317.0, 232.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"patching_rect" : [ 32.0, 260.0, 104.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontname" : "Arial",
													"id" : "obj-7",
													"outlettype" : [ "float", "float", "float", "float" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Vib Delay\" #2",
													"patching_rect" : [ 32.0, 292.0, 222.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-3",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Analog/General/Vibrato/Options/x #2",
													"patching_rect" : [ 32.0, 232.0, 308.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sync",
													"patching_rect" : [ 370.0, 15.0, 43.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.id2list 3",
													"patching_rect" : [ 48.0, 180.0, 71.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 2.",
													"patching_rect" : [ 48.0, 154.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($i1 - 1) / 2.",
													"patching_rect" : [ 48.0, 98.0, 99.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl sub 1.",
													"patching_rect" : [ 48.0, 73.0, 55.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-6",
													"outlettype" : [ "", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"Key Priority\" #2",
													"patching_rect" : [ 48.0, 127.0, 233.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Analog/General/Main/Priority/x #2",
													"patching_rect" : [ 48.0, 48.0, 293.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 57.5, 213.0, 33.0, 213.0, 33.0, 44.0, 57.5, 44.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 379.5, 90.0, 379.0, 90.0, 379.0, 123.0, 57.5, 123.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 41.5, 432.0, 18.0, 432.0, 18.0, 228.0, 41.5, 228.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 379.5, 219.0, 379.0, 219.0, 379.0, 288.0, 41.5, 288.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 379.5, 219.0, 379.0, 219.0, 379.0, 312.0, 41.5, 312.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 379.5, 219.0, 379.0, 219.0, 379.0, 342.0, 41.5, 342.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-14", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 379.5, 219.0, 379.0, 219.0, 379.0, 369.0, 41.5, 369.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 3 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 44.5, 579.0, 25.0, 579.0, 25.0, 441.0, 44.5, 441.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 379.5, 219.0, 379.0, 219.0, 379.0, 519.0, 44.5, 519.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p lfo",
									"patching_rect" : [ 53.0, 98.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-1",
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 33.0, 75.0, 770.0, 313.0 ],
										"bglocked" : 0,
										"defrect" : [ 33.0, 75.0, 770.0, 313.0 ],
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
													"text" : "Mu.id2list 5",
													"patching_rect" : [ 427.0, 234.0, 71.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 4.",
													"patching_rect" : [ 427.0, 208.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-4",
													"outlettype" : [ "float" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($i1 - 1) / 4.",
													"patching_rect" : [ 427.0, 152.0, 99.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl sub 1.",
													"patching_rect" : [ 427.0, 127.0, 55.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"LFO2 Shape\" #2",
													"patching_rect" : [ 427.0, 181.0, 240.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Analog/LFO2/Wave/SELECTION/x #2",
													"patching_rect" : [ 427.0, 102.0, 315.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-13",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sync",
													"patching_rect" : [ 370.0, 15.0, 43.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.id2list 5",
													"patching_rect" : [ 47.0, 237.0, 71.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 4.",
													"patching_rect" : [ 47.0, 211.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($i1 - 1) / 4.",
													"patching_rect" : [ 47.0, 155.0, 99.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl sub 1.",
													"patching_rect" : [ 47.0, 130.0, 55.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-6",
													"outlettype" : [ "", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"LFO1 Shape\" #2",
													"patching_rect" : [ 47.0, 184.0, 240.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Analog/LFO1/Wave/SELECTION/x #2",
													"patching_rect" : [ 47.0, 105.0, 315.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 56.5, 270.0, 32.0, 270.0, 32.0, 101.0, 56.5, 101.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 379.5, 90.0, 379.0, 90.0, 379.0, 180.0, 56.5, 180.0 ]
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 267.0, 412.0, 267.0, 412.0, 98.0, 436.5, 98.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 379.5, 177.0, 436.5, 177.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p filter",
									"patching_rect" : [ 53.0, 72.0, 44.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-9",
									"color" : [ 0.019608, 0.698039, 0.321569, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 880.0, 168.0, 743.0, 281.0 ],
										"bglocked" : 0,
										"defrect" : [ 880.0, 168.0, 743.0, 281.0 ],
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
													"text" : "Mu.id2list 7",
													"patching_rect" : [ 406.5, 187.5, 71.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 6.",
													"patching_rect" : [ 406.5, 161.5, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-4",
													"outlettype" : [ "float" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($i1 - 1) / 6.",
													"patching_rect" : [ 406.5, 105.5, 99.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl sub 1.",
													"patching_rect" : [ 406.5, 80.5, 55.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"F2 Drive\" #2",
													"patching_rect" : [ 406.5, 134.5, 215.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Analog/Fil2/Drive/SELECTION/x #2",
													"patching_rect" : [ 406.5, 55.5, 302.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-13",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sync",
													"patching_rect" : [ 348.0, 11.0, 43.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.id2list 7",
													"patching_rect" : [ 41.5, 187.5, 71.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 6.",
													"patching_rect" : [ 41.5, 161.5, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($i1 - 1) / 6.",
													"patching_rect" : [ 41.5, 105.5, 99.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl sub 1.",
													"patching_rect" : [ 41.5, 80.5, 55.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-6",
													"outlettype" : [ "", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"F1 Drive\" #2",
													"patching_rect" : [ 41.5, 134.5, 215.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Analog/Fil1/Drive/SELECTION/x #2",
													"patching_rect" : [ 41.5, 55.5, 302.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 357.5, 129.0, 138.0, 129.0, 138.0, 129.0, 51.0, 129.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 51.0, 220.5, 26.5, 220.5, 26.5, 51.5, 51.0, 51.5 ]
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 416.0, 220.5, 391.5, 220.5, 391.5, 51.5, 416.0, 51.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 357.5, 129.0, 416.0, 129.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p osc",
									"patching_rect" : [ 53.0, 46.0, 40.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-8",
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 297.0, 475.0, 777.0, 434.0 ],
										"bglocked" : 0,
										"defrect" : [ 297.0, 475.0, 777.0, 434.0 ],
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
													"maxclass" : "flonum",
													"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
													"patching_rect" : [ 450.0, 325.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-17",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1.",
													"patching_rect" : [ 450.0, 302.0, 76.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0. 0.",
													"patching_rect" : [ 450.0, 359.0, 71.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-19",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0.",
													"patching_rect" : [ 450.0, 244.0, 91.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-20",
													"outlettype" : [ "float", "float", "float" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"PEG2 Time\" #2",
													"patching_rect" : [ 450.0, 276.0, 232.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-23",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Analog/Osc2/ADSR/x #2",
													"patching_rect" : [ 450.0, 222.0, 244.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-24",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
													"patching_rect" : [ 450.0, 155.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-25",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0.5",
													"patching_rect" : [ 450.0, 129.0, 83.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-26",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0. 0.",
													"patching_rect" : [ 450.0, 188.0, 71.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0.",
													"patching_rect" : [ 450.0, 74.0, 91.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-31",
													"outlettype" : [ "float", "float", "float" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"PEG2 Amount\" #2",
													"patching_rect" : [ 450.0, 104.0, 247.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-38",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Analog/Osc2/ADSR/y #2",
													"patching_rect" : [ 450.0, 50.0, 245.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-39",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
													"patching_rect" : [ 34.0, 320.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-41",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1.",
													"patching_rect" : [ 34.0, 297.0, 76.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-42",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0. 0.",
													"patching_rect" : [ 34.0, 354.0, 71.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-43",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0.",
													"patching_rect" : [ 34.0, 239.0, 91.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-44",
													"outlettype" : [ "float", "float", "float" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"PEG1 Time\" #2",
													"patching_rect" : [ 34.0, 271.0, 232.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-45",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Analog/Osc1/ADSR/x #2",
													"patching_rect" : [ 34.0, 217.0, 244.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-46",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
													"patching_rect" : [ 34.0, 150.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-336",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0.5",
													"patching_rect" : [ 34.0, 124.0, 83.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-32",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0. 0.",
													"patching_rect" : [ 34.0, 183.0, 71.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-28",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0.",
													"patching_rect" : [ 34.0, 69.0, 91.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-27",
													"outlettype" : [ "float", "float", "float" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.deviceParameter #1 \"PEG1 Amount\" #2",
													"patching_rect" : [ 34.0, 99.0, 247.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-337",
													"outlettype" : [ "", "", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Mu.lemurClient #1/Analog/Osc1/ADSR/y #2",
													"patching_rect" : [ 34.0, 45.0, 245.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-338",
													"outlettype" : [ "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r sync",
													"patching_rect" : [ 362.0, 22.0, 43.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-331",
													"outlettype" : [ "" ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [ 459.5, 297.5, 529.5, 297.5, 529.5, 351.5, 485.5, 351.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 495.5, 267.0, 461.0, 267.0, 461.0, 279.0, 459.5, 279.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-331", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 371.5, 271.0, 459.5, 271.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 459.5, 388.0, 439.0, 388.0, 439.0, 220.0, 459.5, 220.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-331", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 371.5, 99.0, 459.5, 99.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [ 459.5, 216.0, 438.0, 216.0, 438.0, 46.0, 459.5, 46.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-31", 0 ],
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
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [ 459.5, 181.0, 485.5, 181.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-30", 2 ],
													"hidden" : 0,
													"midpoints" : [ 459.5, 181.0, 511.5, 181.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-19", 2 ],
													"hidden" : 0,
													"midpoints" : [ 459.5, 351.0, 511.5, 351.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-331", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 371.5, 43.0, 371.0, 43.0, 371.0, 266.0, 43.5, 266.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-331", 0 ],
													"destination" : [ "obj-337", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 371.5, 43.0, 371.0, 43.0, 371.0, 94.0, 43.5, 94.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 43.5, 383.0, 23.0, 383.0, 23.0, 215.0, 43.5, 215.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-43", 2 ],
													"hidden" : 0,
													"midpoints" : [ 43.5, 346.0, 95.5, 346.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-336", 0 ],
													"destination" : [ "obj-28", 2 ],
													"hidden" : 0,
													"midpoints" : [ 43.5, 176.0, 95.5, 176.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-336", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [ 43.5, 176.0, 69.5, 176.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-336", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-338", 0 ],
													"hidden" : 0,
													"midpoints" : [ 43.5, 211.0, 22.0, 211.0, 22.0, 41.0, 43.5, 41.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-338", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-337", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-337", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-43", 1 ],
													"hidden" : 0,
													"midpoints" : [ 43.5, 292.5, 113.5, 292.5, 113.5, 346.5, 69.5, 346.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [ 79.5, 262.0, 45.0, 262.0, 45.0, 274.0, 43.5, 274.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Modules Loading",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 32.0, 120.0, 144.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.372549, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-10",
					"textcolor" : [ 0.0, 0.372549, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p common",
					"patching_rect" : [ 32.0, 233.0, 71.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-3",
					"color" : [ 0.019608, 0.698039, 0.321569, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 42.0, 1366.0, 660.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 42.0, 1366.0, 660.0 ],
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
									"text" : "loadbang",
									"patching_rect" : [ 746.0, 1974.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-135",
									"outlettype" : [ "bang" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.66",
									"patching_rect" : [ 746.0, 2001.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-136",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"patching_rect" : [ 695.0, 1974.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-137",
									"outlettype" : [ "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"patching_rect" : [ 695.0, 1817.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-138",
									"outlettype" : [ "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 3.03",
									"patching_rect" : [ 695.0, 2001.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-139",
									"outlettype" : [ "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3.03",
									"patching_rect" : [ 695.0, 1761.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-140",
									"outlettype" : [ "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 790.0, 2167.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-141",
									"outlettype" : [ "int" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 18",
									"patching_rect" : [ 987.5, 2111.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-155",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 501.0, 123.0, 1272.0, 702.0 ],
										"bglocked" : 0,
										"defrect" : [ 501.0, 123.0, 1272.0, 702.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 476.0, 27.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 476.0, 65.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 488.0, 164.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "bang" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AEG2 Sustain\"",
													"patching_rect" : [ 488.0, 222.0, 95.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Amp2/ADSR/y",
													"patching_rect" : [ 488.0, 192.0, 146.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-13",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 267.0, 134.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "bang" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"FEG2 Sustain\"",
													"patching_rect" : [ 252.0, 224.0, 95.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Fil2/ADSR/y",
													"patching_rect" : [ 252.0, 181.0, 133.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 214.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 24.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0. 0. 0. 0.",
									"patching_rect" : [ 651.0, 2223.5, 98.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-156",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 651.0, 2196.5, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-158",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0. 0.",
									"patching_rect" : [ 651.0, 2143.5, 117.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontname" : "Arial",
									"id" : "obj-159",
									"outlettype" : [ "float", "float", "float", "float", "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 651.0, 2115.0, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-160",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 2.03",
									"patching_rect" : [ 646.0, 1996.0, 44.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-161",
									"outlettype" : [ "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 3.03",
									"patching_rect" : [ 646.0, 2022.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-163",
									"outlettype" : [ "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 3.03",
									"patching_rect" : [ 646.0, 1952.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-170",
									"outlettype" : [ "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 2.03",
									"patching_rect" : [ 646.0, 1899.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-171",
									"outlettype" : [ "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3.03",
									"patching_rect" : [ 646.0, 1872.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-173",
									"outlettype" : [ "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3.03",
									"patching_rect" : [ 646.0, 1761.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-174",
									"outlettype" : [ "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 17",
									"patching_rect" : [ 982.5, 1703.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Arial",
									"id" : "obj-176",
									"outlettype" : [ "", "", "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 501.0, 123.0, 1272.0, 702.0 ],
										"bglocked" : 0,
										"defrect" : [ 501.0, 123.0, 1272.0, 702.0 ],
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
													"maxclass" : "message",
													"text" : "\"AEG2 Rel\"",
													"patching_rect" : [ 488.0, 274.0, 73.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-24",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AEG2 Decay\"",
													"patching_rect" : [ 488.0, 244.0, 90.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-25",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"FEG2 Rel\"",
													"patching_rect" : [ 252.0, 283.0, 73.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-5",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"FEG2 Decay\"",
													"patching_rect" : [ 252.0, 253.0, 89.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-23",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 668.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 446.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 476.0, 27.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 476.0, 65.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 488.0, 164.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "bang" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AEG2 Attack\"",
													"patching_rect" : [ 488.0, 222.0, 89.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Amp2/ADSR/x",
													"patching_rect" : [ 488.0, 192.0, 145.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-13",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 267.0, 134.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "bang" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"FEG2 Attack\"",
													"patching_rect" : [ 252.0, 224.0, 88.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Fil2/ADSR/x",
													"patching_rect" : [ 252.0, 181.0, 133.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 214.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 24.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0. 0. 0. 0.",
									"patching_rect" : [ 646.0, 2051.5, 98.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-177",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 646.0, 1926.5, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-178",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 646.0, 1844.5, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-179",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 646.0, 1788.5, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-180",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0. 0.",
									"patching_rect" : [ 646.0, 1735.5, 117.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontname" : "Arial",
									"id" : "obj-181",
									"outlettype" : [ "float", "float", "float", "float", "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 646.0, 1707.0, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-184",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 142.0, 1974.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-183",
									"outlettype" : [ "bang" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.66",
									"patching_rect" : [ 142.0, 2001.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-182",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"patching_rect" : [ 91.0, 1974.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-175",
									"outlettype" : [ "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"patching_rect" : [ 91.0, 1817.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-172",
									"outlettype" : [ "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 3.03",
									"patching_rect" : [ 91.0, 2001.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-164",
									"outlettype" : [ "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3.03",
									"patching_rect" : [ 91.0, 1761.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-162",
									"outlettype" : [ "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 186.0, 2167.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-157",
									"outlettype" : [ "int" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 18",
									"patching_rect" : [ 383.5, 2111.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-142",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 501.0, 123.0, 1272.0, 702.0 ],
										"bglocked" : 0,
										"defrect" : [ 501.0, 123.0, 1272.0, 702.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 476.0, 27.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 476.0, 65.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 488.0, 164.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "bang" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AEG1 Sustain\"",
													"patching_rect" : [ 488.0, 222.0, 95.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Amp1/ADSR/y",
													"patching_rect" : [ 488.0, 192.0, 146.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-13",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 267.0, 134.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "bang" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"FEG1 Sustain\"",
													"patching_rect" : [ 252.0, 224.0, 97.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Fil1/ADSR/y",
													"patching_rect" : [ 252.0, 181.0, 135.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 214.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 24.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0. 0. 0. 0.",
									"patching_rect" : [ 47.0, 2223.5, 98.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-143",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 47.0, 2196.5, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-144",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0. 0.",
									"patching_rect" : [ 47.0, 2143.5, 117.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontname" : "Arial",
									"id" : "obj-145",
									"outlettype" : [ "float", "float", "float", "float", "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 47.0, 2115.0, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-146",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 2.03",
									"patching_rect" : [ 42.0, 1996.0, 44.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-168",
									"outlettype" : [ "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 3.03",
									"patching_rect" : [ 42.0, 2022.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-169",
									"outlettype" : [ "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 3.03",
									"patching_rect" : [ 42.0, 1952.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-167",
									"outlettype" : [ "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 2.03",
									"patching_rect" : [ 42.0, 1899.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-166",
									"outlettype" : [ "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3.03",
									"patching_rect" : [ 42.0, 1872.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-165",
									"outlettype" : [ "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3.03",
									"patching_rect" : [ 42.0, 1761.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-154",
									"outlettype" : [ "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 17",
									"patching_rect" : [ 378.5, 1703.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Arial",
									"id" : "obj-147",
									"outlettype" : [ "", "", "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 501.0, 123.0, 1272.0, 702.0 ],
										"bglocked" : 0,
										"defrect" : [ 501.0, 123.0, 1272.0, 702.0 ],
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
													"maxclass" : "message",
													"text" : "\"AEG1 Rel\"",
													"patching_rect" : [ 488.0, 274.0, 73.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-24",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AEG1 Decay\"",
													"patching_rect" : [ 488.0, 244.0, 90.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-25",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"FEG1 Rel\"",
													"patching_rect" : [ 252.0, 283.0, 75.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-5",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"FEG1 Decay\"",
													"patching_rect" : [ 252.0, 253.0, 91.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-23",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 668.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 446.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 476.0, 27.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 476.0, 65.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 488.0, 164.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "bang" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AEG1 Attack\"",
													"patching_rect" : [ 488.0, 222.0, 89.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Amp1/ADSR/x",
													"patching_rect" : [ 488.0, 192.0, 147.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-13",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 267.0, 134.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "bang" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"FEG1 Attack\"",
													"patching_rect" : [ 252.0, 224.0, 90.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Fil1/ADSR/x",
													"patching_rect" : [ 252.0, 181.0, 134.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 214.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 24.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0. 0. 0. 0.",
									"patching_rect" : [ 42.0, 2051.5, 98.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-148",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 42.0, 1926.5, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-149",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 42.0, 1844.5, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-150",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 42.0, 1788.5, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-151",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0. 0.",
									"patching_rect" : [ 42.0, 1735.5, 117.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontname" : "Arial",
									"id" : "obj-152",
									"outlettype" : [ "float", "float", "float", "float", "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 42.0, 1707.0, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-153",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 16",
									"patching_rect" : [ 977.5, 1530.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-63",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 286.0, 281.0, 1152.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 286.0, 281.0, 1152.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 306.0, 119.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"F2 Type\"",
													"patching_rect" : [ 259.0, 206.0, 66.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Fil2/Type/SELECTION/x",
													"patching_rect" : [ 250.0, 161.0, 200.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-326", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.id2list 10",
									"patching_rect" : [ 645.0, 1667.0, 78.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-64",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 9.",
									"patching_rect" : [ 645.0, 1641.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-65",
									"outlettype" : [ "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($i1 - 1) / 9.",
									"patching_rect" : [ 645.0, 1585.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-66",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl sub 1.",
									"patching_rect" : [ 645.0, 1560.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-67",
									"outlettype" : [ "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 645.0, 1614.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-68",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 645.0, 1535.0, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-69",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 15",
									"patching_rect" : [ 977.5, 1384.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-70",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 678.0, 223.0, 1152.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 678.0, 223.0, 1152.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 697.0, 147.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-20",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"LFO2 Sync\"",
													"patching_rect" : [ 670.0, 224.0, 83.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-21",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/LFO2/Main/Rate/x",
													"patching_rect" : [ 677.0, 184.0, 167.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-22",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 115.0, 97.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-280",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"OSC2 Mode\"",
													"patching_rect" : [ 34.0, 198.0, 88.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-268",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Osc2/Mode/SELECTION/x",
													"patching_rect" : [ 42.0, 151.0, 211.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-267",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-267", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-268", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-267", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-268", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 0 ],
													"destination" : [ "obj-280", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 3 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.id2list 2",
									"patching_rect" : [ 640.5, 1498.5, 71.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-71",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($i1 - 1)",
									"patching_rect" : [ 640.5, 1443.5, 79.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-72",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl sub 1.",
									"patching_rect" : [ 640.5, 1419.5, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-73",
									"outlettype" : [ "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 640.5, 1472.5, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-74",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 640.5, 1394.5, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-75",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 14",
									"patching_rect" : [ 977.5, 1212.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Arial",
									"id" : "obj-76",
									"outlettype" : [ "", "", "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 118.0, 85.0, 1272.0, 702.0 ],
										"bglocked" : 0,
										"defrect" : [ 118.0, 85.0, 1272.0, 702.0 ],
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
													"maxclass" : "message",
													"text" : "\"AEG2 < Vel\"",
													"patching_rect" : [ 488.0, 274.0, 84.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-24",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AEG2 S Time\"",
													"patching_rect" : [ 488.0, 244.0, 95.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-25",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"FEG2 < Vel\"",
													"patching_rect" : [ 267.0, 259.0, 84.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-5",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"FEG2 S Time\"",
													"patching_rect" : [ 267.0, 229.0, 95.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-23",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 668.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 446.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 476.0, 27.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 476.0, 65.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 488.0, 164.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "bang" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AEG2 A < Vel\"",
													"patching_rect" : [ 488.0, 222.0, 94.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Amp2/Options/Options1/x",
													"patching_rect" : [ 488.0, 192.0, 208.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-13",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 267.0, 134.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "bang" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"FEG2 A < Vel\"",
													"patching_rect" : [ 267.0, 202.0, 94.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Fil2/Options/Options1/x",
													"patching_rect" : [ 267.0, 176.0, 195.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 214.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 24.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0. 0.",
									"patching_rect" : [ 641.0, 1366.5, 71.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-77",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 641.0, 1332.5, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-78",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 641.0, 1305.5, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-79",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 641.0, 1274.5, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-80",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 641.0, 1244.5, 91.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-81",
									"outlettype" : [ "float", "float", "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 641.0, 1216.0, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-82",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 13",
									"patching_rect" : [ 977.5, 1152.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-83",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 286.0, 281.0, 1152.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 286.0, 281.0, 1152.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 306.0, 119.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"FEG2 Free\"",
													"patching_rect" : [ 259.0, 206.0, 81.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Fil2/Free/x",
													"patching_rect" : [ 250.0, 161.0, 125.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-326", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 640.5, 1152.5, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-84",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 640.5, 1183.5, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-85",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 12",
									"patching_rect" : [ 975.5, 1091.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-86",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 286.0, 281.0, 1152.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 286.0, 281.0, 1152.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 470.0, 152.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AEG2 Free\"",
													"patching_rect" : [ 414.0, 225.0, 82.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Amp2/Free/x",
													"patching_rect" : [ 414.0, 194.0, 139.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-13",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 306.0, 119.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"FEG2 Legato\"",
													"patching_rect" : [ 259.0, 206.0, 95.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Fil2/Legato/x",
													"patching_rect" : [ 250.0, 161.0, 139.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 638.5, 1091.5, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-87",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 638.5, 1122.5, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-88",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 11",
									"patching_rect" : [ 977.5, 1027.0, 68.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-89",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 286.0, 281.0, 1152.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 286.0, 281.0, 1152.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 470.0, 152.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AEG2 Legato\"",
													"patching_rect" : [ 414.0, 228.0, 95.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Amp2/Legato/x",
													"patching_rect" : [ 414.0, 194.0, 152.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-13",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 306.0, 119.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"FEG2 Exp\"",
													"patching_rect" : [ 259.0, 206.0, 78.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Fil2/LinExp/x",
													"patching_rect" : [ 250.0, 161.0, 139.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 640.5, 1027.5, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-90",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 640.5, 1058.5, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-91",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 639.0, 941.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-92",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 639.0, 967.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-93",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 10",
									"patching_rect" : [ 977.5, 784.0, 100.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 7,
									"fontname" : "Arial",
									"id" : "obj-94",
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 118.0, 85.0, 1272.0, 702.0 ],
										"bglocked" : 0,
										"defrect" : [ 118.0, 85.0, 1272.0, 702.0 ],
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
													"maxclass" : "outlet",
													"patching_rect" : [ 1215.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-53",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"F2 Res < Env\"",
													"patching_rect" : [ 267.0, 356.0, 95.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-51",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 1049.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-46",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 864.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-45",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"LFO2 Fade In\"",
													"patching_rect" : [ 698.0, 314.0, 97.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-38",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AMP2 < Key\"",
													"patching_rect" : [ 488.0, 341.0, 90.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-39",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AMP2 < LFO\"",
													"patching_rect" : [ 488.0, 311.0, 92.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-40",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"F2 Reso < Key\"",
													"patching_rect" : [ 267.0, 326.0, 102.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-41",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"F2 Res < LFO\"",
													"patching_rect" : [ 267.0, 296.0, 98.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-42",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"O2 PW < LFO\"",
													"patching_rect" : [ 34.0, 321.0, 98.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-44",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"LFO2 Delay\"",
													"patching_rect" : [ 698.0, 277.0, 87.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-26",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"LFO2 Phase\"",
													"patching_rect" : [ 698.0, 247.0, 91.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-27",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"A2 Pan < Env\"",
													"patching_rect" : [ 488.0, 274.0, 96.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-24",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"A2 Pan < Key\"",
													"patching_rect" : [ 488.0, 244.0, 96.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-25",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"F2 Freq < Env\"",
													"patching_rect" : [ 267.0, 259.0, 99.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-5",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"F2 Freq < Key\"",
													"patching_rect" : [ 267.0, 229.0, 100.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-23",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"OSC2 PW\"",
													"patching_rect" : [ 34.0, 293.0, 77.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-3",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"O2 Keytrack\"",
													"patching_rect" : [ 34.0, 254.0, 89.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-4",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 668.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 446.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 476.0, 27.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 476.0, 65.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 698.0, 158.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-20",
													"outlettype" : [ "bang" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"LFO2 PW\"",
													"patching_rect" : [ 698.0, 221.0, 75.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-21",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/LFO2/Options/Options1/x",
													"patching_rect" : [ 698.0, 194.0, 206.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-22",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 488.0, 164.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "bang" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"A2 Pan < LFO\"",
													"patching_rect" : [ 488.0, 222.0, 99.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Amp2/Options/Options2/x",
													"patching_rect" : [ 488.0, 192.0, 208.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-13",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 267.0, 134.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "bang" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"F2 Freq < LFO\"",
													"patching_rect" : [ 267.0, 202.0, 102.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Fil2/Options/Options2/x",
													"patching_rect" : [ 267.0, 176.0, 195.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 214.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 24.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 34.0, 138.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-280",
													"outlettype" : [ "bang" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"OSC2 < LFO\"",
													"patching_rect" : [ 34.0, 216.0, 92.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-268",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Osc2/Options/Options/x",
													"patching_rect" : [ 34.0, 180.0, 197.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-267",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-267", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-268", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-267", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-268", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 0 ],
													"destination" : [ "obj-280", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 3 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 639.0, 861.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-95",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 639.0, 887.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-96",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 639.0, 834.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-97",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0. 0. 0. 0. 0.",
									"patching_rect" : [ 639.0, 995.0, 111.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-98",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 639.0, 913.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-99",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0. 0. 0.",
									"patching_rect" : [ 639.0, 809.0, 131.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 6,
									"fontname" : "Arial",
									"id" : "obj-100",
									"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 639.0, 784.0, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-101",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 9",
									"patching_rect" : [ 977.5, 720.0, 62.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-102",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 286.0, 281.0, 1152.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 286.0, 281.0, 1152.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 470.0, 152.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AEG2 Exp\"",
													"patching_rect" : [ 418.0, 224.0, 79.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Amp2/LinExp/x",
													"patching_rect" : [ 414.0, 194.0, 152.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-13",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 640.5, 720.5, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-103",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 640.5, 751.5, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-104",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 8",
									"patching_rect" : [ 975.5, 562.0, 62.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-105",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 678.0, 223.0, 1152.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 678.0, 223.0, 1152.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 470.0, 152.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AEG2 Loop\"",
													"patching_rect" : [ 462.0, 227.0, 85.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Amp2/Loop/SELECTION/x",
													"patching_rect" : [ 449.0, 192.0, 214.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-13",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 306.0, 119.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"FEG2 Loop\"",
													"patching_rect" : [ 256.0, 191.0, 85.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Fil2/Loop/SELECTION/x",
													"patching_rect" : [ 250.0, 161.0, 201.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 115.0, 97.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-280",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"OSC2 Shape\"",
													"patching_rect" : [ 36.0, 182.0, 94.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-268",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Osc2/Shape/SELECTION/x",
													"patching_rect" : [ 29.0, 152.0, 217.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-267",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 0 ],
													"destination" : [ "obj-280", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-268", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-267", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-268", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-267", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.id2list 4",
									"patching_rect" : [ 638.5, 692.0, 71.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-106",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3.",
									"patching_rect" : [ 638.5, 666.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-107",
									"outlettype" : [ "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($i1 - 1) / 3.",
									"patching_rect" : [ 638.5, 615.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-108",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl sub 1.",
									"patching_rect" : [ 638.5, 591.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-109",
									"outlettype" : [ "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 638.5, 640.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-110",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 638.5, 566.0, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-111",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 7",
									"patching_rect" : [ 975.5, 492.0, 62.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-112",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 379.0, 269.0, 1152.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 379.0, 269.0, 1152.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 115.0, 97.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-280",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"O2 Sub/Sync\"",
													"patching_rect" : [ 58.0, 201.0, 93.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-268",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Osc2/Mode/Level/x",
													"patching_rect" : [ 59.0, 139.0, 172.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-267",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-267", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-268", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-267", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-268", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 0 ],
													"destination" : [ "obj-280", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 638.5, 499.5, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-113",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 638.5, 535.5, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-114",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 6",
									"patching_rect" : [ 975.5, 415.0, 62.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-115",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 206.0, 214.0, 1152.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 206.0, 214.0, 1152.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 115.0, 97.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-280",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"OSC2 Balance\"",
													"patching_rect" : [ 66.0, 185.0, 101.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-268",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Osc2/OSCBalance/F1F2/x",
													"patching_rect" : [ 59.0, 139.0, 210.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-267",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 0 ],
													"destination" : [ "obj-280", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-268", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-267", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-268", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-267", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 5",
									"patching_rect" : [ 975.5, 341.0, 62.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-116",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 286.0, 281.0, 1152.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 286.0, 281.0, 1152.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 115.0, 97.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-280",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"OSC2 Detune\"",
													"patching_rect" : [ 60.0, 185.0, 97.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-268",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Osc2/Main/Detune/x",
													"patching_rect" : [ 59.0, 139.0, 177.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-267",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-267", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-268", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-267", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-268", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 0 ],
													"destination" : [ "obj-280", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 4",
									"patching_rect" : [ 975.5, 264.0, 62.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-117",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 261.0, 467.0, 1152.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 261.0, 467.0, 1152.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 697.0, 147.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-20",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"LFO2 Retrig\"",
													"patching_rect" : [ 633.0, 221.0, 89.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-21",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/LFO2/Retrig/x",
													"patching_rect" : [ 641.0, 189.0, 145.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-22",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 306.0, 119.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"F2 Slave\"",
													"patching_rect" : [ 249.0, 198.0, 69.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Fil2/Main/Slave/x",
													"patching_rect" : [ 250.0, 161.0, 160.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 115.0, 97.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-280",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"OSC2 Semi\"",
													"patching_rect" : [ 67.0, 181.0, 86.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-268",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Osc2/Main/Semi/x",
													"patching_rect" : [ 59.0, 139.0, 167.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-267",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 3 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 0 ],
													"destination" : [ "obj-280", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-268", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-267", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-268", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-267", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 3",
									"patching_rect" : [ 975.5, 190.0, 62.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-118",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 286.0, 281.0, 1152.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 286.0, 281.0, 1152.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 697.0, 147.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-20",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"LFO2 SncRate\"",
													"patching_rect" : [ 641.0, 217.0, 102.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-21",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/LFO2/Main/Note/x",
													"patching_rect" : [ 641.0, 189.0, 167.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-22",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 470.0, 152.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AMP2 Level\"",
													"patching_rect" : [ 423.0, 215.0, 87.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Amp2/Main/Level/x",
													"patching_rect" : [ 406.0, 182.0, 173.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-13",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 306.0, 119.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"F2 Resonance\"",
													"patching_rect" : [ 264.0, 204.0, 100.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Fil2/Main/Reso/x",
													"patching_rect" : [ 250.0, 161.0, 158.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 115.0, 97.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-280",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"OSC2 Octave\"",
													"patching_rect" : [ 66.0, 177.0, 96.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-268",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Osc2/Main/Octave/x",
													"patching_rect" : [ 59.0, 139.0, 177.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-267",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-267", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-268", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-267", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-268", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 0 ],
													"destination" : [ "obj-280", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 3 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 2",
									"patching_rect" : [ 975.5, 117.0, 62.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-119",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 351.0, 393.0, 1152.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 351.0, 393.0, 1152.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 697.0, 147.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-20",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"LFO2 Speed\"",
													"patching_rect" : [ 638.0, 220.0, 91.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-21",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/LFO2/Main/Hz/x",
													"patching_rect" : [ 641.0, 189.0, 156.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-22",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 470.0, 152.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AMP2 Pan\"",
													"patching_rect" : [ 423.0, 228.0, 79.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Amp2/Main/Pan/x",
													"patching_rect" : [ 414.0, 194.0, 165.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-13",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 306.0, 119.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"F2 Freq\"",
													"patching_rect" : [ 254.0, 198.0, 65.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Fil2/Main/Freq/x",
													"patching_rect" : [ 250.0, 161.0, 155.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 115.0, 97.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-280",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"OSC2 On/Off\"",
													"patching_rect" : [ 109.0, 160.0, 95.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-268",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Osc2/Main/OscOn/x",
													"patching_rect" : [ 33.0, 135.0, 176.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-267",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 3 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 0 ],
													"destination" : [ "obj-280", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-268", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-267", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-268", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-267", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r changeparameter",
									"patching_rect" : [ 1093.5, 14.0, 115.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-120",
									"outlettype" : [ "" ],
									"color" : [ 0.0, 0.231373, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 1",
									"patching_rect" : [ 975.5, 45.0, 62.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-121",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 286.0, 305.0, 1197.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 286.0, 305.0, 1197.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 697.0, 97.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-20",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"LFO2 On/Off\"",
													"patching_rect" : [ 637.0, 175.0, 93.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-21",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/LFO2/Main/LFOOn/x",
													"patching_rect" : [ 641.0, 142.0, 181.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-22",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 470.0, 97.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AMP2 On/Off\"",
													"patching_rect" : [ 481.0, 175.0, 95.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Amp2/Main/AmpOn/x",
													"patching_rect" : [ 414.0, 142.0, 185.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-13",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 306.0, 97.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"F2 On/Off\"",
													"patching_rect" : [ 226.0, 175.0, 76.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Fil2/Main/FilOn/x",
													"patching_rect" : [ 226.0, 142.0, 159.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 115.0, 97.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-280",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"OSC2 Level\"",
													"patching_rect" : [ 27.0, 175.0, 87.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-268",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Osc2/Main/Output/x",
													"patching_rect" : [ 27.0, 142.0, 175.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-267",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-268", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-267", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-268", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-267", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 0 ],
													"destination" : [ "obj-280", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 3 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sync",
									"patching_rect" : [ 1130.5, 45.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-122",
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 632.5, 454.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-123",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 632.5, 421.0, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-124",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 632.5, 380.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-125",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 632.5, 345.0, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-126",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 632.5, 303.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-127",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 632.5, 266.0, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-128",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 632.5, 230.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-129",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 632.5, 198.0, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-130",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 632.5, 157.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-131",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 632.5, 123.0, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-132",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 632.5, 80.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-133",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 632.5, 41.0, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-134",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 16",
									"patching_rect" : [ 373.5, 1529.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-62",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 286.0, 281.0, 1152.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 286.0, 281.0, 1152.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 1030.0, 83.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-14",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Voices",
													"patching_rect" : [ 962.0, 180.0, 46.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-15",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/General/Main/Voices/x",
													"linecount" : 2,
													"patching_rect" : [ 974.0, 125.0, 173.0, 32.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-16",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 306.0, 119.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"F1 Type\"",
													"patching_rect" : [ 259.0, 206.0, 66.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Fil1/Type/SELECTION/x",
													"patching_rect" : [ 250.0, 161.0, 200.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 5 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.id2list 10",
									"patching_rect" : [ 41.0, 1666.0, 78.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-49",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 9.",
									"patching_rect" : [ 41.0, 1640.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-44",
									"outlettype" : [ "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($i1 - 1) / 9.",
									"patching_rect" : [ 41.0, 1584.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-45",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl sub 1.",
									"patching_rect" : [ 41.0, 1559.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-46",
									"outlettype" : [ "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 41.0, 1613.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-52",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 41.0, 1534.0, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-61",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 15",
									"patching_rect" : [ 373.5, 1383.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-43",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 678.0, 223.0, 1152.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 678.0, 223.0, 1152.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 1030.0, 83.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-14",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"Unison Voices\"",
													"patching_rect" : [ 935.0, 188.0, 98.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-15",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/General/Unison/Voices/x",
													"linecount" : 2,
													"patching_rect" : [ 974.0, 125.0, 172.0, 32.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-16",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 697.0, 147.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-20",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"LFO1 Sync\"",
													"patching_rect" : [ 670.0, 224.0, 83.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-21",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/LFO1/Main/Rate/x",
													"patching_rect" : [ 677.0, 184.0, 167.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-22",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 115.0, 97.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-280",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"OSC1 Mode\"",
													"patching_rect" : [ 34.0, 198.0, 88.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-268",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Osc1/Mode/SELECTION/x",
													"patching_rect" : [ 42.0, 151.0, 211.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-267",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 5 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 3 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 0 ],
													"destination" : [ "obj-280", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-268", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-267", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-268", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-267", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.id2list 2",
									"patching_rect" : [ 36.5, 1497.5, 71.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($i1 - 1)",
									"patching_rect" : [ 36.5, 1442.5, 79.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl sub 1.",
									"patching_rect" : [ 36.5, 1418.5, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-40",
									"outlettype" : [ "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 36.5, 1471.5, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-41",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 36.5, 1393.5, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 14",
									"patching_rect" : [ 373.5, 1211.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Arial",
									"id" : "obj-39",
									"outlettype" : [ "", "", "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 118.0, 85.0, 1272.0, 702.0 ],
										"bglocked" : 0,
										"defrect" : [ 118.0, 85.0, 1272.0, 702.0 ],
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
													"maxclass" : "message",
													"text" : "\"Key Error\"",
													"patching_rect" : [ 1072.0, 247.0, 73.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-32",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AEG1 < Vel\"",
													"patching_rect" : [ 488.0, 274.0, 84.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-24",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AEG1 S Time\"",
													"patching_rect" : [ 488.0, 244.0, 95.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-25",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"FEG1 < Vel\"",
													"patching_rect" : [ 267.0, 259.0, 84.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-5",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"FEG1 S Time\"",
													"patching_rect" : [ 267.0, 229.0, 95.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-23",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 668.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 446.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 476.0, 27.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 476.0, 65.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 1072.0, 155.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-14",
													"outlettype" : [ "bang" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"PB Range\"",
													"patching_rect" : [ 1072.0, 215.0, 77.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-15",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/General/Main/Options/Options2/x",
													"patching_rect" : [ 1008.0, 191.0, 259.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-16",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 488.0, 164.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "bang" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AEG1 A < Vel\"",
													"patching_rect" : [ 488.0, 222.0, 94.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Amp1/Options/Options1/x",
													"patching_rect" : [ 488.0, 192.0, 208.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-13",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 267.0, 134.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "bang" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"FEG1 A < Vel\"",
													"patching_rect" : [ 267.0, 202.0, 94.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Fil1/Options/Options1/x",
													"patching_rect" : [ 267.0, 176.0, 195.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 214.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 24.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 5 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0. 0.",
									"patching_rect" : [ 37.0, 1365.5, 71.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 37.0, 1331.5, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-32",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 37.0, 1304.5, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-33",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 37.0, 1273.5, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-36",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"patching_rect" : [ 37.0, 1243.5, 91.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-37",
									"outlettype" : [ "float", "float", "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 37.0, 1215.0, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 13",
									"patching_rect" : [ 373.5, 1151.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-25",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 286.0, 281.0, 1152.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 286.0, 281.0, 1152.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 306.0, 119.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"FEG1 Free\"",
													"patching_rect" : [ 259.0, 206.0, 81.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Fil1/Free/x",
													"patching_rect" : [ 250.0, 161.0, 125.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 36.5, 1151.5, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 36.5, 1182.5, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-27",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 12",
									"patching_rect" : [ 371.5, 1090.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-19",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 286.0, 281.0, 1152.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 286.0, 281.0, 1152.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 1030.0, 83.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-14",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"Glide Time\"",
													"patching_rect" : [ 936.0, 183.0, 80.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-15",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/General/Glide/Time/x",
													"linecount" : 2,
													"patching_rect" : [ 974.0, 125.0, 173.0, 32.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-16",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 470.0, 152.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AEG1 Free\"",
													"patching_rect" : [ 414.0, 225.0, 82.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Amp1/Free/x",
													"patching_rect" : [ 414.0, 194.0, 139.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-13",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 306.0, 119.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"FEG1 Legato\"",
													"patching_rect" : [ 259.0, 206.0, 95.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Fil1/Legato/x",
													"patching_rect" : [ 250.0, 161.0, 139.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 5 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 34.5, 1090.5, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 34.5, 1121.5, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-24",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 11",
									"patching_rect" : [ 373.5, 1026.0, 68.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-2",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 286.0, 281.0, 1152.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 286.0, 281.0, 1152.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 1030.0, 83.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-14",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"Glide Legato\"",
													"patching_rect" : [ 960.0, 196.0, 91.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-15",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/General/Glide/Legato/x",
													"linecount" : 2,
													"patching_rect" : [ 974.0, 125.0, 174.0, 32.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-16",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 470.0, 152.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AEG1 Legato\"",
													"patching_rect" : [ 414.0, 228.0, 95.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Amp1/Legato/x",
													"patching_rect" : [ 414.0, 194.0, 152.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-13",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 306.0, 119.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"FEG1 Exp\"",
													"patching_rect" : [ 259.0, 206.0, 78.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Fil1/LinExp/x",
													"patching_rect" : [ 250.0, 161.0, 139.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 5 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 36.5, 1026.5, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 36.5, 1057.5, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-6",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 35.0, 940.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-59",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 35.0, 966.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-60",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 10",
									"patching_rect" : [ 373.5, 783.0, 100.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 7,
									"fontname" : "Arial",
									"id" : "obj-58",
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 118.0, 85.0, 1272.0, 702.0 ],
										"bglocked" : 0,
										"defrect" : [ 118.0, 85.0, 1272.0, 702.0 ],
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
													"maxclass" : "outlet",
													"patching_rect" : [ 1215.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-53",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"F1 Res < Env\"",
													"patching_rect" : [ 267.0, 356.0, 95.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-51",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 1049.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-46",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 864.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-45",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"Key Stretch\"",
													"patching_rect" : [ 1072.0, 314.0, 85.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-34",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"LFO1 Fade In\"",
													"patching_rect" : [ 698.0, 314.0, 97.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-38",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AMP1 < Key\"",
													"patching_rect" : [ 488.0, 341.0, 90.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-39",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AMP1 < LFO\"",
													"patching_rect" : [ 488.0, 311.0, 92.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-40",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"F1 Reso < Key\"",
													"patching_rect" : [ 267.0, 326.0, 102.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-41",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"F1 Res < LFO\"",
													"patching_rect" : [ 267.0, 296.0, 98.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-42",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"O1 PW < LFO\"",
													"patching_rect" : [ 34.0, 321.0, 98.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-44",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Detune",
													"patching_rect" : [ 1072.0, 277.0, 49.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-31",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Semitone",
													"patching_rect" : [ 1072.0, 247.0, 62.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-32",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"LFO1 Delay\"",
													"patching_rect" : [ 698.0, 277.0, 87.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-26",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"LFO1 Phase\"",
													"patching_rect" : [ 698.0, 247.0, 91.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-27",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"A1 Pan < Env\"",
													"patching_rect" : [ 488.0, 274.0, 96.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-24",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"A1 Pan < Key\"",
													"patching_rect" : [ 488.0, 244.0, 96.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-25",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"F1 Freq < Env\"",
													"patching_rect" : [ 267.0, 259.0, 99.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-5",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"F1 Freq < Key\"",
													"patching_rect" : [ 267.0, 229.0, 100.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-23",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"OSC1 PW\"",
													"patching_rect" : [ 34.0, 293.0, 77.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-3",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"O1 Keytrack\"",
													"patching_rect" : [ 34.0, 254.0, 89.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-4",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 668.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 446.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 476.0, 27.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 476.0, 65.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 1072.0, 155.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-14",
													"outlettype" : [ "bang" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Octave",
													"patching_rect" : [ 1068.0, 214.0, 49.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-15",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/General/Main/Options/Options1/x",
													"linecount" : 2,
													"patching_rect" : [ 1041.0, 173.0, 189.0, 32.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-16",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 698.0, 158.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-20",
													"outlettype" : [ "bang" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"LFO1 PW\"",
													"patching_rect" : [ 698.0, 221.0, 75.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-21",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/LFO1/Options/Options1/x",
													"patching_rect" : [ 698.0, 194.0, 206.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-22",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 488.0, 164.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "bang" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"A1 Pan < LFO\"",
													"patching_rect" : [ 488.0, 222.0, 99.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Amp1/Options/Options2/x",
													"patching_rect" : [ 488.0, 192.0, 208.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-13",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 267.0, 134.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "bang" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"F1 Freq < LFO\"",
													"patching_rect" : [ 267.0, 202.0, 102.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Fil1/Options/Options2/x",
													"patching_rect" : [ 267.0, 176.0, 195.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 214.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 24.0, 571.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 34.0, 138.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-280",
													"outlettype" : [ "bang" ],
													"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"OSC1 < LFO\"",
													"patching_rect" : [ 34.0, 216.0, 92.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-268",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Osc1/Options/Options/x",
													"patching_rect" : [ 34.0, 180.0, 197.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-267",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 5 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 3 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 0 ],
													"destination" : [ "obj-280", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-268", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-267", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-268", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-267", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 35.0, 860.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-333",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 35.0, 886.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-14",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 35.0, 833.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-13",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0. 0. 0. 0. 0.",
									"patching_rect" : [ 35.0, 994.0, 111.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 35.0, 912.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-11",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0. 0. 0.",
									"patching_rect" : [ 35.0, 808.0, 131.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 6,
									"fontname" : "Arial",
									"id" : "obj-334",
									"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 35.0, 783.0, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-335",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 9",
									"patching_rect" : [ 373.5, 719.0, 62.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-55",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 286.0, 281.0, 1152.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 286.0, 281.0, 1152.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 1030.0, 83.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-14",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"Glide On/Off\"",
													"patching_rect" : [ 966.0, 170.0, 90.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-15",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/General/Glide/GlideOn/x",
													"linecount" : 2,
													"patching_rect" : [ 974.0, 125.0, 174.0, 32.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-16",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 470.0, 152.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AEG1 Exp\"",
													"patching_rect" : [ 418.0, 224.0, 79.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Amp1/LinExp/x",
													"patching_rect" : [ 414.0, 194.0, 152.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-13",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 5 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 36.5, 719.5, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-56",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 36.5, 750.5, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-57",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 8",
									"patching_rect" : [ 371.5, 561.0, 62.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-54",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 678.0, 223.0, 1152.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 678.0, 223.0, 1152.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 470.0, 152.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AEG1 Loop\"",
													"patching_rect" : [ 462.0, 227.0, 85.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Amp1/Loop/SELECTION/x",
													"patching_rect" : [ 449.0, 192.0, 214.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-13",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 306.0, 119.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"FEG1 Loop\"",
													"patching_rect" : [ 256.0, 191.0, 85.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Fil1/Loop/SELECTION/x",
													"patching_rect" : [ 250.0, 161.0, 201.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 115.0, 97.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-280",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"OSC1 Shape\"",
													"patching_rect" : [ 36.0, 182.0, 94.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-268",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Osc1/Shape/SELECTION/x",
													"patching_rect" : [ 29.0, 152.0, 217.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-267",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-267", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-268", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-267", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-268", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 0 ],
													"destination" : [ "obj-280", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.id2list 4",
									"patching_rect" : [ 34.5, 691.0, 71.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-53",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3.",
									"patching_rect" : [ 34.5, 665.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-48",
									"outlettype" : [ "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($i1 - 1) / 3.",
									"patching_rect" : [ 34.5, 614.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-47",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl sub 1.",
									"patching_rect" : [ 34.5, 590.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-29",
									"outlettype" : [ "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 34.5, 639.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-21",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 34.5, 565.0, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 7",
									"patching_rect" : [ 371.5, 491.0, 62.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-1",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 286.0, 281.0, 1152.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 286.0, 281.0, 1152.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 1030.0, 83.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-14",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"Unison Delay\"",
													"patching_rect" : [ 943.0, 181.0, 94.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-15",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/General/Unison/Delay/x",
													"linecount" : 2,
													"patching_rect" : [ 974.0, 125.0, 173.0, 32.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-16",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 115.0, 97.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-280",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"O1 Sub/Sync\"",
													"patching_rect" : [ 58.0, 201.0, 93.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-268",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Osc1/Mode/Level/x",
													"patching_rect" : [ 59.0, 139.0, 172.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-267",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 5 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 0 ],
													"destination" : [ "obj-280", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-268", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-267", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-268", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-267", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 34.5, 498.5, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 34.5, 534.5, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-50",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 6",
									"patching_rect" : [ 371.5, 414.0, 62.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-332",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 206.0, 214.0, 1152.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 206.0, 214.0, 1152.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 1030.0, 83.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-14",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"Unison Detune\"",
													"patching_rect" : [ 956.0, 182.0, 101.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-15",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/General/Unison/Detune/x",
													"linecount" : 2,
													"patching_rect" : [ 974.0, 125.0, 174.0, 32.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-16",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 115.0, 97.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-280",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"OSC1 Balance\"",
													"patching_rect" : [ 66.0, 185.0, 101.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-268",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Osc1/OSCBalance/F1F2/x",
													"patching_rect" : [ 59.0, 139.0, 210.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-267",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-267", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-268", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-267", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-268", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 0 ],
													"destination" : [ "obj-280", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 5 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 5",
									"patching_rect" : [ 371.5, 340.0, 62.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-330",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 286.0, 281.0, 1152.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 286.0, 281.0, 1152.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 1030.0, 83.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-14",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"Unison On/Off\"",
													"patching_rect" : [ 959.0, 180.0, 99.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-15",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/General/Unison/UnisonOn/x",
													"linecount" : 2,
													"patching_rect" : [ 974.0, 125.0, 173.0, 32.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-16",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 115.0, 97.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-280",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"OSC1 Detune\"",
													"patching_rect" : [ 60.0, 185.0, 97.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-268",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Osc1/Main/Detune/x",
													"patching_rect" : [ 59.0, 139.0, 177.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-267",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 5 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 0 ],
													"destination" : [ "obj-280", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-268", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-267", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-268", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-267", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 4",
									"patching_rect" : [ 371.5, 263.0, 62.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-329",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 261.0, 467.0, 1152.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 261.0, 467.0, 1152.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 1030.0, 83.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-14",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"Vib Speed\"",
													"patching_rect" : [ 956.0, 195.0, 78.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-15",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/General/Vibrato/Rate/x",
													"linecount" : 2,
													"patching_rect" : [ 974.0, 125.0, 174.0, 32.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-16",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 839.0, 102.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-17",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"Noise Balance\"",
													"patching_rect" : [ 801.0, 184.0, 99.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-18",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Noise/F1F2/x",
													"patching_rect" : [ 783.0, 144.0, 140.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-19",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 697.0, 147.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-20",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"LFO1 Retrig\"",
													"patching_rect" : [ 633.0, 221.0, 89.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-21",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/LFO1/Retrig/x",
													"patching_rect" : [ 641.0, 189.0, 145.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-22",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 306.0, 119.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"F1 To F2\"",
													"patching_rect" : [ 249.0, 198.0, 69.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Fil1/Main/F1F2/x",
													"patching_rect" : [ 250.0, 161.0, 158.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 115.0, 97.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-280",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"OSC1 Semi\"",
													"patching_rect" : [ 67.0, 181.0, 86.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-268",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Osc1/Main/Semi/x",
													"patching_rect" : [ 59.0, 139.0, 167.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-267",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-267", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-268", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-267", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-268", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 0 ],
													"destination" : [ "obj-280", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 3 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 4 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 5 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 3",
									"patching_rect" : [ 371.5, 189.0, 62.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-328",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 286.0, 281.0, 1152.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 286.0, 281.0, 1152.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 1030.0, 83.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-14",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"Vib Amount\"",
													"patching_rect" : [ 965.0, 179.0, 84.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-15",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/General/Vibrato/Amplitude/x",
													"linecount" : 2,
													"patching_rect" : [ 974.0, 125.0, 174.0, 32.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-16",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 839.0, 102.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-17",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"Noise Color\"",
													"patching_rect" : [ 827.0, 177.0, 85.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-18",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Noise/Color/x",
													"patching_rect" : [ 815.0, 144.0, 141.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-19",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 697.0, 147.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-20",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"LFO1 SncRate\"",
													"patching_rect" : [ 641.0, 217.0, 102.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-21",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/LFO1/Main/Note/x",
													"patching_rect" : [ 641.0, 189.0, 167.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-22",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 470.0, 152.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AMP1 Level\"",
													"patching_rect" : [ 423.0, 215.0, 87.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Amp1/Main/Level/x",
													"patching_rect" : [ 406.0, 182.0, 173.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-13",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 306.0, 119.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"F1 Resonance\"",
													"patching_rect" : [ 264.0, 204.0, 100.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Fil1/Main/Reso/x",
													"patching_rect" : [ 250.0, 161.0, 158.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 115.0, 97.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-280",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"OSC1 Octave\"",
													"patching_rect" : [ 66.0, 177.0, 96.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-268",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Osc1/Main/Octave/x",
													"patching_rect" : [ 59.0, 139.0, 177.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-267",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 5 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 4 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 3 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 0 ],
													"destination" : [ "obj-280", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-268", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-267", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-268", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-267", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 2",
									"patching_rect" : [ 371.5, 116.0, 62.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-327",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 351.0, 393.0, 1152.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 351.0, 393.0, 1152.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 1030.0, 83.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-14",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"Vib On/Off\"",
													"patching_rect" : [ 965.0, 188.0, 79.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-15",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/General/Vibrato/VibratoOn/x",
													"linecount" : 2,
													"patching_rect" : [ 974.0, 125.0, 173.0, 32.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-16",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 839.0, 102.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-17",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"Noise Level\"",
													"patching_rect" : [ 797.0, 173.0, 85.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-18",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Noise/Output/x",
													"patching_rect" : [ 783.0, 144.0, 149.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-19",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 697.0, 147.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-20",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"LFO1 Speed\"",
													"patching_rect" : [ 638.0, 220.0, 91.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-21",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/LFO1/Main/Hz/x",
													"patching_rect" : [ 641.0, 189.0, 156.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-22",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 470.0, 152.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AMP1 Pan\"",
													"patching_rect" : [ 424.0, 228.0, 79.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Amp1/Main/Pan/x",
													"patching_rect" : [ 414.0, 194.0, 165.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-13",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 306.0, 119.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"F1 Freq\"",
													"patching_rect" : [ 254.0, 198.0, 65.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Fil1/Main/Freq/x",
													"patching_rect" : [ 250.0, 161.0, 155.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 115.0, 97.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-280",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"OSC1 On/Off\"",
													"patching_rect" : [ 109.0, 160.0, 95.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-268",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Osc1/Main/OscOn/x",
													"patching_rect" : [ 33.0, 135.0, 176.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-267",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-267", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-268", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-267", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-268", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 0 ],
													"destination" : [ "obj-280", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 3 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 4 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 5 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r changeparameter",
									"patching_rect" : [ 489.5, 13.0, 115.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-325",
									"outlettype" : [ "" ],
									"color" : [ 0.0, 0.231373, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p select 1",
									"patching_rect" : [ 371.5, 44.0, 62.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-316",
									"outlettype" : [ "", "" ],
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 223.0, 281.0, 1197.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 223.0, 281.0, 1197.0, 480.0 ],
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
													"maxclass" : "inlet",
													"patching_rect" : [ 475.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel osc filter amp lfo noise general",
													"patching_rect" : [ 475.0, 46.0, 195.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 7,
													"fontname" : "Arial",
													"id" : "obj-326",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 1030.0, 97.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-14",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Volume",
													"patching_rect" : [ 1041.0, 175.0, 51.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-15",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/General/Main/Volume/x",
													"patching_rect" : [ 974.0, 142.0, 194.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-16",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 839.0, 97.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-17",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"Noise On/Off\"",
													"patching_rect" : [ 784.0, 202.0, 93.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-18",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Noise/NoiseOn/x",
													"patching_rect" : [ 825.0, 159.0, 159.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-19",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 697.0, 97.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-20",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"LFO1 On/Off\"",
													"patching_rect" : [ 637.0, 175.0, 93.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-21",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/LFO1/Main/LFOOn/x",
													"patching_rect" : [ 641.0, 142.0, 181.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-22",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 470.0, 97.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"AMP1 On/Off\"",
													"patching_rect" : [ 481.0, 175.0, 95.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Amp1/Main/AmpOn/x",
													"patching_rect" : [ 414.0, 142.0, 185.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-13",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 306.0, 97.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-8",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"F1 On/Off\"",
													"patching_rect" : [ 226.0, 175.0, 76.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Fil1/Main/FilOn/x",
													"patching_rect" : [ 226.0, 142.0, 159.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-10",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 696.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 455.0, 341.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 115.0, 97.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-280",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"OSC1 Level\"",
													"patching_rect" : [ 27.0, 175.0, 87.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-268",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1/Analog/Osc1/Main/Output/x",
													"patching_rect" : [ 27.0, 142.0, 175.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-267",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 5 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 4 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 3 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-326", 0 ],
													"destination" : [ "obj-280", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-267", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-280", 0 ],
													"destination" : [ "obj-268", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-267", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-268", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sync",
									"patching_rect" : [ 526.5, 44.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 28.5, 453.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-34",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 28.5, 420.0, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-35",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 28.5, 379.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-17",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 28.5, 344.0, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 28.5, 302.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-15",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 28.5, 265.0, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 28.5, 229.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-9",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 28.5, 197.0, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 28.5, 156.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-3",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 28.5, 122.0, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.deviceParameter #1 \"parameter\" #2",
									"patching_rect" : [ 28.5, 79.0, 226.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"id" : "obj-7",
									"outlettype" : [ "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient #1/adress #2",
									"patching_rect" : [ 28.5, 40.0, 165.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [ 51.5, 1869.0, 27.0, 1869.0, 27.0, 1969.0, 90.0, 1969.0, 90.0, 1969.0, 100.5, 1969.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-175", 1 ],
									"hidden" : 0,
									"midpoints" : [ 51.5, 1833.0, 27.0, 1833.0, 27.0, 1974.0, 87.0, 1974.0, 87.0, 1974.0, 114.0, 1974.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-172", 1 ],
									"hidden" : 0,
									"midpoints" : [ 51.5, 1809.0, 114.0, 1809.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 1842.75, 51.5, 1842.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 1784.75, 51.5, 1784.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-148", 3 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 2037.0, 110.75, 2037.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 1839.0, 54.0, 1839.0, 54.0, 1845.0, 51.5, 1845.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-148", 2 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 2037.0, 91.0, 2037.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 2 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 1608.0, 50.5, 1608.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 466.0, 536.0, 466.0, 536.0, 483.0, 536.0, 483.0, 536.0, 909.0, 44.5, 909.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 881.5, 44.5, 881.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-333", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 555.0, 536.0, 555.0, 536.0, 483.0, 536.0, 483.0, 536.0, 855.0, 44.5, 855.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 477.0, 536.0, 477.0, 536.0, 769.0, 536.0, 769.0, 536.0, 828.0, 44.5, 828.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 963.5, 44.5, 963.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 935.5, 44.5, 935.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 564.0, 536.0, 564.0, 536.0, 480.0, 536.0, 480.0, 536.0, 748.0, 46.0, 748.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 496.0, 536.0, 496.0, 536.0, 486.0, 536.0, 486.0, 536.0, 639.0, 44.0, 639.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 371.0, 38.0, 371.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 293.0, 38.0, 293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 226.0, 38.0, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 149.0, 38.0, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 72.0, 38.0, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 1056.75, 46.0, 1056.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 1120.25, 44.0, 1120.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 1182.25, 46.0, 1182.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 1269.25, 46.5, 1269.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 1299.75, 46.5, 1299.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 1329.25, 46.5, 1329.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 1469.25, 46.0, 1469.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 445.0, 38.0, 445.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-41", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.019608, 0.847059, 1.0 ],
									"midpoints" : [ 433.0, 1458.0, 253.0, 1458.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.164706, 1.0, 1.0 ],
									"midpoints" : [ 383.0, 1404.0, 213.0, 1404.0, 213.0, 1389.0, 192.0, 1389.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-325", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.301961, 1.0, 1.0 ],
									"midpoints" : [ 499.0, 102.0, 499.0, 102.0, 499.0, 1368.0, 383.0, 1368.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 46.0, 1527.5, 26.5, 1527.5, 26.5, 1389.5, 46.0, 1389.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 2 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 3 ],
									"destination" : [ "obj-32", 2 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
									"midpoints" : [ 433.0, 1326.0, 253.5, 1326.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-33", 2 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
									"midpoints" : [ 416.333344, 1293.0, 253.5, 1293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-36", 2 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
									"midpoints" : [ 399.666656, 1260.0, 253.5, 1260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 46.5, 1386.5, 22.5, 1386.5, 22.5, 1209.5, 46.5, 1209.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.164706, 1.0, 1.0 ],
									"midpoints" : [ 383.0, 1233.0, 345.0, 1233.0, 345.0, 1212.0, 192.5, 1212.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-325", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"color" : [ 0.184314, 0.0, 1.0, 1.0 ],
									"midpoints" : [ 499.0, 102.0, 499.0, 102.0, 499.0, 1197.0, 383.0, 1197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-325", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.196078, 0.847059, 1.0 ],
									"midpoints" : [ 499.0, 114.0, 499.0, 114.0, 499.0, 1144.0, 383.0, 1144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 383.0, 1178.0, 320.0, 1178.0, 320.0, 1146.0, 192.0, 1146.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 46.0, 1204.5, 26.0, 1204.5, 26.0, 1150.5, 46.0, 1150.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 433.0, 1184.0, 287.0, 1184.0, 287.0, 1184.0, 253.0, 1184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-325", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.196078, 0.847059, 1.0 ],
									"midpoints" : [ 499.0, 102.0, 499.0, 102.0, 499.0, 1077.0, 381.0, 1077.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 431.0, 1123.0, 285.0, 1123.0, 285.0, 1123.0, 251.0, 1123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.0, 1143.5, 24.0, 1143.5, 24.0, 1089.5, 44.0, 1089.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 381.0, 1117.0, 318.0, 1117.0, 318.0, 1085.0, 190.0, 1085.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-325", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.372549, 1.0, 1.0 ],
									"midpoints" : [ 499.0, 102.0, 499.0, 102.0, 499.0, 1020.0, 383.0, 1020.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 383.0, 1053.0, 320.0, 1053.0, 320.0, 1021.0, 192.0, 1021.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 46.0, 1079.5, 26.0, 1079.5, 26.0, 1025.5, 46.0, 1025.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 432.0, 1059.0, 287.0, 1059.0, 287.0, 1059.0, 253.0, 1059.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-325", 0 ],
									"destination" : [ "obj-332", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.094118, 1.0, 1.0 ],
									"midpoints" : [ 499.0, 404.0, 381.0, 404.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-325", 0 ],
									"destination" : [ "obj-330", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.094118, 1.0, 1.0 ],
									"midpoints" : [ 499.0, 329.0, 381.0, 329.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-325", 0 ],
									"destination" : [ "obj-329", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.094118, 1.0, 1.0 ],
									"midpoints" : [ 499.0, 251.0, 381.0, 251.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-325", 0 ],
									"destination" : [ "obj-328", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.094118, 1.0, 1.0 ],
									"midpoints" : [ 499.0, 179.0, 381.0, 179.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-325", 0 ],
									"destination" : [ "obj-327", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.094118, 1.0, 1.0 ],
									"midpoints" : [ 499.0, 109.0, 381.0, 109.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-325", 0 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.094118, 1.0, 1.0 ],
									"midpoints" : [ 499.0, 42.0, 381.0, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-316", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 381.0, 66.0, 316.5, 66.0, 316.5, 36.0, 184.0, 36.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 38.0, 108.0, 18.5, 108.0, 18.5, 35.0, 38.0, 35.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-316", 1 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 424.0, 73.0, 245.0, 73.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-327", 0 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 381.0, 140.0, 316.5, 140.0, 316.5, 119.0, 184.0, 119.0 ]
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 38.0, 187.0, 20.5, 187.0, 20.5, 119.0, 38.0, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-327", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 424.0, 150.0, 245.0, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-328", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 381.0, 209.0, 313.5, 209.0, 313.5, 194.0, 184.0, 194.0 ]
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
									"midpoints" : [ 38.0, 254.0, 19.5, 254.0, 19.5, 192.0, 38.0, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-328", 1 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 424.0, 223.0, 259.5, 223.0, 259.5, 223.0, 245.0, 223.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-329", 1 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 424.0, 295.0, 245.0, 295.0 ]
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 38.0, 333.0, 20.5, 333.0, 20.5, 260.0, 38.0, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-329", 0 ],
									"destination" : [ "obj-16", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 381.0, 284.0, 301.5, 284.0, 301.5, 260.0, 184.0, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-330", 0 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 381.0, 362.0, 313.5, 362.0, 313.5, 341.0, 184.0, 341.0 ]
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
									"midpoints" : [ 38.0, 409.0, 21.5, 409.0, 21.5, 339.0, 38.0, 339.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-330", 1 ],
									"destination" : [ "obj-17", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 424.0, 372.0, 245.0, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-332", 0 ],
									"destination" : [ "obj-35", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 381.0, 434.0, 344.5, 434.0, 344.5, 416.0, 184.0, 416.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 38.0, 483.0, 18.5, 483.0, 18.5, 415.0, 38.0, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-332", 1 ],
									"destination" : [ "obj-34", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 424.0, 446.0, 274.5, 446.0, 274.5, 446.0, 245.0, 446.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-51", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 381.0, 518.0, 318.0, 518.0, 318.0, 494.0, 190.0, 494.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.0, 554.5, 24.0, 554.5, 24.0, 494.5, 44.0, 494.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-50", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 424.0, 525.0, 285.0, 525.0, 285.0, 525.0, 251.0, 525.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-325", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.372549, 1.0, 1.0 ],
									"midpoints" : [ 499.0, 480.0, 381.0, 480.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 1 ],
									"destination" : [ "obj-21", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.372549, 1.0, 1.0 ],
									"midpoints" : [ 424.0, 624.0, 251.0, 624.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-22", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.372549, 1.0, 1.0 ],
									"midpoints" : [ 381.0, 582.0, 360.0, 582.0, 360.0, 561.0, 190.0, 561.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.0, 714.0, 25.0, 714.0, 25.0, 561.0, 44.0, 561.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-325", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.164706, 1.0, 1.0 ],
									"midpoints" : [ 499.0, 105.0, 499.0, 105.0, 499.0, 549.0, 381.0, 549.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-57", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 426.0, 752.0, 287.0, 752.0, 287.0, 752.0, 253.0, 752.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 46.0, 772.5, 26.0, 772.5, 26.0, 718.5, 46.0, 718.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-56", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 383.0, 746.0, 320.0, 746.0, 320.0, 714.0, 192.0, 714.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-325", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.094118, 1.0, 1.0 ],
									"midpoints" : [ 499.0, 105.0, 499.0, 105.0, 499.0, 714.0, 383.0, 714.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-335", 0 ],
									"destination" : [ "obj-334", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-335", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.5, 1022.0, 26.0, 1022.0, 26.0, 774.0, 44.5, 774.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-335", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.164706, 1.0, 1.0 ],
									"midpoints" : [ 383.0, 804.0, 210.0, 804.0, 210.0, 780.0, 190.5, 780.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-325", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.372549, 1.0, 1.0 ],
									"midpoints" : [ 499.0, 102.0, 499.0, 102.0, 499.0, 768.0, 383.0, 768.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-12", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-334", 4 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 5 ],
									"destination" : [ "obj-59", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.164706, 1.0, 1.0 ],
									"midpoints" : [ 450.5, 933.0, 251.5, 933.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-12", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-334", 5 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 6 ],
									"destination" : [ "obj-60", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.164706, 1.0, 1.0 ],
									"midpoints" : [ 464.0, 951.0, 251.5, 951.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-13", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.164706, 1.0, 1.0 ],
									"midpoints" : [ 396.5, 819.0, 251.5, 819.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-334", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 2 ],
									"destination" : [ "obj-333", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.164706, 1.0, 1.0 ],
									"midpoints" : [ 410.0, 852.0, 251.5, 852.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-333", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-334", 1 ],
									"destination" : [ "obj-333", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 3 ],
									"destination" : [ "obj-14", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.164706, 1.0, 1.0 ],
									"midpoints" : [ 423.5, 876.0, 251.5, 876.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-334", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 4 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.164706, 1.0, 1.0 ],
									"midpoints" : [ 437.0, 897.0, 251.5, 897.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-334", 3 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-325", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.094118, 1.0, 1.0 ],
									"midpoints" : [ 499.0, 102.0, 499.0, 102.0, 499.0, 1515.0, 383.0, 1515.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-61", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.231373, 1.0, 1.0 ],
									"midpoints" : [ 383.0, 1551.0, 354.0, 1551.0, 354.0, 1530.0, 196.5, 1530.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 1694.0, 26.0, 1694.0, 26.0, 1530.0, 50.5, 1530.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-52", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.231373, 1.0, 1.0 ],
									"midpoints" : [ 433.0, 1599.0, 257.5, 1599.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-68", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.231373, 1.0, 1.0 ],
									"midpoints" : [ 1037.0, 1600.0, 861.5, 1600.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 1609.0, 654.5, 1609.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 654.5, 1695.0, 630.0, 1695.0, 630.0, 1531.0, 654.5, 1531.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-69", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.231373, 1.0, 1.0 ],
									"midpoints" : [ 987.0, 1552.0, 958.0, 1552.0, 958.0, 1531.0, 800.5, 1531.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.094118, 1.0, 1.0 ],
									"midpoints" : [ 1103.0, 103.0, 1103.0, 103.0, 1103.0, 1516.0, 987.0, 1516.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 3 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-98", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 467.0, 1140.0, 467.0, 1140.0, 484.0, 1140.0, 484.0, 1140.0, 910.0, 648.5, 910.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 4 ],
									"destination" : [ "obj-99", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.164706, 1.0, 1.0 ],
									"midpoints" : [ 1041.0, 898.0, 855.5, 898.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 2 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-98", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 882.5, 648.5, 882.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 3 ],
									"destination" : [ "obj-96", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.164706, 1.0, 1.0 ],
									"midpoints" : [ 1027.5, 877.0, 855.5, 877.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 1 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-98", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 556.0, 1140.0, 556.0, 1140.0, 484.0, 1140.0, 484.0, 1140.0, 856.0, 648.5, 856.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 2 ],
									"destination" : [ "obj-95", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.164706, 1.0, 1.0 ],
									"midpoints" : [ 1014.0, 853.0, 855.5, 853.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 478.0, 1140.0, 478.0, 1140.0, 770.0, 1140.0, 770.0, 1140.0, 829.0, 648.5, 829.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 1 ],
									"destination" : [ "obj-97", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.164706, 1.0, 1.0 ],
									"midpoints" : [ 1000.5, 820.0, 855.5, 820.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 964.5, 648.5, 964.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 6 ],
									"destination" : [ "obj-93", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.164706, 1.0, 1.0 ],
									"midpoints" : [ 1068.0, 952.0, 855.5, 952.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 5 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-98", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 936.5, 648.5, 936.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 5 ],
									"destination" : [ "obj-92", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.164706, 1.0, 1.0 ],
									"midpoints" : [ 1054.5, 934.0, 855.5, 934.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 4 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-98", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.372549, 1.0, 1.0 ],
									"midpoints" : [ 1103.0, 103.0, 1103.0, 103.0, 1103.0, 769.0, 987.0, 769.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-101", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.164706, 1.0, 1.0 ],
									"midpoints" : [ 987.0, 805.0, 814.0, 805.0, 814.0, 781.0, 794.5, 781.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.5, 1023.0, 630.0, 1023.0, 630.0, 775.0, 648.5, 775.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 565.0, 1140.0, 565.0, 1140.0, 481.0, 1140.0, 481.0, 1140.0, 749.0, 650.0, 749.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.094118, 1.0, 1.0 ],
									"midpoints" : [ 1103.0, 106.0, 1103.0, 106.0, 1103.0, 715.0, 987.0, 715.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-103", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 987.0, 747.0, 924.0, 747.0, 924.0, 715.0, 796.0, 715.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [ 650.0, 773.5, 630.0, 773.5, 630.0, 719.5, 650.0, 719.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 1 ],
									"destination" : [ "obj-104", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 1030.0, 753.0, 891.0, 753.0, 891.0, 753.0, 857.0, 753.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.164706, 1.0, 1.0 ],
									"midpoints" : [ 1103.0, 106.0, 1103.0, 106.0, 1103.0, 550.0, 985.0, 550.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.0, 715.0, 629.0, 715.0, 629.0, 562.0, 648.0, 562.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-111", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.372549, 1.0, 1.0 ],
									"midpoints" : [ 985.0, 583.0, 964.0, 583.0, 964.0, 562.0, 794.0, 562.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 1 ],
									"destination" : [ "obj-110", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.372549, 1.0, 1.0 ],
									"midpoints" : [ 1028.0, 625.0, 855.0, 625.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 497.0, 1140.0, 497.0, 1140.0, 487.0, 1140.0, 487.0, 1140.0, 640.0, 648.0, 640.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.372549, 1.0, 1.0 ],
									"midpoints" : [ 1103.0, 481.0, 985.0, 481.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 1 ],
									"destination" : [ "obj-114", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 1028.0, 531.0, 889.0, 531.0, 889.0, 531.0, 855.0, 531.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 480.0, 1140.0, 480.0, 1140.0, 489.0, 1140.0, 489.0, 1140.0, 529.0, 648.0, 529.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.0, 555.5, 628.0, 555.5, 628.0, 495.5, 648.0, 495.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-113", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 985.0, 519.0, 922.0, 519.0, 922.0, 495.0, 794.0, 495.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 1 ],
									"destination" : [ "obj-123", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 1028.0, 447.0, 878.5, 447.0, 878.5, 447.0, 849.0, 447.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 446.0, 642.0, 446.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [ 642.0, 484.0, 622.5, 484.0, 622.5, 416.0, 642.0, 416.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-124", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 985.0, 435.0, 948.5, 435.0, 948.5, 417.0, 788.0, 417.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 1 ],
									"destination" : [ "obj-125", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 1028.0, 373.0, 849.0, 373.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 372.0, 642.0, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [ 642.0, 410.0, 625.5, 410.0, 625.5, 340.0, 642.0, 340.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-126", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 985.0, 363.0, 917.5, 363.0, 917.5, 342.0, 788.0, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-128", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 985.0, 285.0, 905.5, 285.0, 905.5, 261.0, 788.0, 261.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [ 642.0, 334.0, 624.5, 334.0, 624.5, 261.0, 642.0, 261.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 1 ],
									"destination" : [ "obj-127", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 1028.0, 296.0, 849.0, 296.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 294.0, 642.0, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 227.0, 642.0, 227.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 1 ],
									"destination" : [ "obj-129", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 1028.0, 224.0, 863.5, 224.0, 863.5, 224.0, 849.0, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [ 642.0, 255.0, 623.5, 255.0, 623.5, 193.0, 642.0, 193.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-130", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 985.0, 210.0, 917.5, 210.0, 917.5, 195.0, 788.0, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 1 ],
									"destination" : [ "obj-131", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 1028.0, 151.0, 849.0, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 150.0, 642.0, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [ 642.0, 188.0, 624.5, 188.0, 624.5, 120.0, 642.0, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-132", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 985.0, 141.0, 920.5, 141.0, 920.5, 120.0, 788.0, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 73.0, 642.0, 73.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 1 ],
									"destination" : [ "obj-133", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 1028.0, 74.0, 849.0, 74.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [ 642.0, 109.0, 622.5, 109.0, 622.5, 36.0, 642.0, 36.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-134", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 985.0, 67.0, 920.5, 67.0, 920.5, 37.0, 788.0, 37.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.094118, 1.0, 1.0 ],
									"midpoints" : [ 1103.0, 43.0, 985.0, 43.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.094118, 1.0, 1.0 ],
									"midpoints" : [ 1103.0, 110.0, 985.0, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.094118, 1.0, 1.0 ],
									"midpoints" : [ 1103.0, 180.0, 985.0, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.094118, 1.0, 1.0 ],
									"midpoints" : [ 1103.0, 252.0, 985.0, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.094118, 1.0, 1.0 ],
									"midpoints" : [ 1103.0, 330.0, 985.0, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.094118, 1.0, 1.0 ],
									"midpoints" : [ 1103.0, 405.0, 985.0, 405.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 1 ],
									"destination" : [ "obj-91", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 1036.0, 1060.0, 891.0, 1060.0, 891.0, 1060.0, 857.0, 1060.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [ 650.0, 1080.5, 630.0, 1080.5, 630.0, 1026.5, 650.0, 1026.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-90", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 987.0, 1054.0, 924.0, 1054.0, 924.0, 1022.0, 796.0, 1022.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 1057.75, 650.0, 1057.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.372549, 1.0, 1.0 ],
									"midpoints" : [ 1103.0, 103.0, 1103.0, 103.0, 1103.0, 1021.0, 987.0, 1021.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-87", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 985.0, 1118.0, 922.0, 1118.0, 922.0, 1086.0, 794.0, 1086.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.0, 1144.5, 628.0, 1144.5, 628.0, 1090.5, 648.0, 1090.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 1 ],
									"destination" : [ "obj-88", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 1035.0, 1124.0, 889.0, 1124.0, 889.0, 1124.0, 855.0, 1124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 1121.25, 648.0, 1121.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.196078, 0.847059, 1.0 ],
									"midpoints" : [ 1103.0, 103.0, 1103.0, 103.0, 1103.0, 1078.0, 985.0, 1078.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 1 ],
									"destination" : [ "obj-85", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 1037.0, 1185.0, 891.0, 1185.0, 891.0, 1185.0, 857.0, 1185.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 650.0, 1205.5, 630.0, 1205.5, 630.0, 1151.5, 650.0, 1151.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-84", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.023529, 1.0, 1.0 ],
									"midpoints" : [ 987.0, 1179.0, 924.0, 1179.0, 924.0, 1147.0, 796.0, 1147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.196078, 0.847059, 1.0 ],
									"midpoints" : [ 1103.0, 115.0, 1103.0, 115.0, 1103.0, 1145.0, 987.0, 1145.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 1183.25, 650.0, 1183.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"color" : [ 0.184314, 0.0, 1.0, 1.0 ],
									"midpoints" : [ 1103.0, 103.0, 1103.0, 103.0, 1103.0, 1198.0, 987.0, 1198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-82", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.164706, 1.0, 1.0 ],
									"midpoints" : [ 987.0, 1234.0, 949.0, 1234.0, 949.0, 1213.0, 796.5, 1213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 650.5, 1387.5, 626.5, 1387.5, 626.5, 1210.5, 650.5, 1210.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 1 ],
									"destination" : [ "obj-80", 2 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
									"midpoints" : [ 1003.666687, 1261.0, 857.5, 1261.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 1270.25, 650.5, 1270.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 2 ],
									"destination" : [ "obj-79", 2 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
									"midpoints" : [ 1020.333313, 1294.0, 857.5, 1294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 1300.75, 650.5, 1300.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-77", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 1 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 3 ],
									"destination" : [ "obj-78", 2 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
									"midpoints" : [ 1037.0, 1327.0, 857.5, 1327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 1330.25, 650.5, 1330.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-77", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 2 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 650.0, 1528.5, 630.5, 1528.5, 630.5, 1390.5, 650.0, 1390.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.301961, 1.0, 1.0 ],
									"midpoints" : [ 1103.0, 103.0, 1103.0, 103.0, 1103.0, 1369.0, 987.0, 1369.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-75", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.164706, 1.0, 1.0 ],
									"midpoints" : [ 987.0, 1405.0, 817.0, 1405.0, 817.0, 1390.0, 796.0, 1390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 1470.25, 650.0, 1470.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-74", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.019608, 0.847059, 1.0 ],
									"midpoints" : [ 1037.0, 1459.0, 857.0, 1459.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 531.0, 264.0, 531.0, 264.0, 531.0, 47.0, 531.0, 47.0, 531.0, 44.0, 531.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-153", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.164706, 1.0, 1.0 ],
									"midpoints" : [ 388.0, 1725.0, 350.0, 1725.0, 350.0, 1704.0, 197.5, 1704.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 1 ],
									"destination" : [ "obj-151", 2 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
									"midpoints" : [ 404.666656, 1766.0, 258.5, 1766.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 2 ],
									"destination" : [ "obj-150", 2 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
									"midpoints" : [ 421.333344, 1835.0, 258.5, 1835.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 3 ],
									"destination" : [ "obj-149", 2 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
									"midpoints" : [ 438.0, 1911.0, 258.5, 1911.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 4 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 1755.0, 27.0, 1755.0, 27.0, 1866.0, 51.5, 1866.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-148", 1 ],
									"hidden" : 0,
									"midpoints" : [ 51.5, 2022.0, 27.0, 2022.0, 27.0, 2085.0, 71.25, 2085.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [ 51.5, 2099.5, 27.5, 2099.5, 27.5, 1701.5, 51.5, 1701.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-148", 4 ],
									"hidden" : 0,
									"midpoints" : [ 51.5, 2043.0, 130.5, 2043.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 1923.75, 51.5, 1923.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-325", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.247059, 0.815686, 1.0 ],
									"midpoints" : [ 499.0, 102.0, 499.0, 102.0, 499.0, 1689.0, 388.0, 1689.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-168", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.5, 2241.5, 32.5, 2241.5, 32.5, 2109.5, 56.5, 2109.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 1 ],
									"destination" : [ "obj-144", 2 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
									"midpoints" : [ 446.0, 2152.0, 263.5, 2152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-146", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.164706, 1.0, 1.0 ],
									"midpoints" : [ 393.0, 2133.0, 355.0, 2133.0, 355.0, 2112.0, 202.5, 2112.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 2 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [ 105.5, 2169.0, 56.5, 2169.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-143", 2 ],
									"hidden" : 0,
									"midpoints" : [ 56.5, 2217.0, 96.0, 2217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-325", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.094118, 1.0, 1.0 ],
									"midpoints" : [ 499.0, 2101.0, 393.0, 2101.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 536.0, 2195.75, 56.5, 2195.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 1 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.0, 2163.0, 183.0, 2163.0, 183.0, 2163.0, 195.5, 2163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-143", 1 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 2187.0, 76.25, 2187.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 1 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.0, 1755.0, 51.5, 1755.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-143", 3 ],
									"hidden" : 0,
									"midpoints" : [ 56.5, 2217.0, 115.75, 2217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-156", 3 ],
									"hidden" : 0,
									"midpoints" : [ 660.5, 2217.0, 719.75, 2217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 1 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [ 680.0, 1755.0, 655.5, 1755.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-156", 1 ],
									"hidden" : 0,
									"midpoints" : [ 799.5, 2187.0, 680.25, 2187.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 1 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [ 685.0, 2163.0, 787.0, 2163.0, 787.0, 2163.0, 799.5, 2163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-156", 2 ],
									"hidden" : 0,
									"midpoints" : [ 660.5, 2217.0, 700.0, 2217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 2 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [ 709.5, 2169.0, 660.5, 2169.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-160", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.164706, 1.0, 1.0 ],
									"midpoints" : [ 997.0, 2133.0, 959.0, 2133.0, 959.0, 2112.0, 806.5, 2112.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 1 ],
									"destination" : [ "obj-158", 2 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
									"midpoints" : [ 1047.0, 2152.0, 867.5, 2152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [ 660.5, 2241.5, 636.5, 2241.5, 636.5, 2109.5, 660.5, 2109.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-177", 4 ],
									"hidden" : 0,
									"midpoints" : [ 655.5, 2043.0, 734.5, 2043.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [ 655.5, 2099.5, 631.5, 2099.5, 631.5, 1701.5, 655.5, 1701.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-177", 1 ],
									"hidden" : 0,
									"midpoints" : [ 655.5, 2022.0, 631.0, 2022.0, 631.0, 2085.0, 675.25, 2085.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 4 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [ 753.5, 1755.0, 631.0, 1755.0, 631.0, 1866.0, 655.5, 1866.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 3 ],
									"destination" : [ "obj-178", 2 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
									"midpoints" : [ 1042.0, 1911.0, 862.5, 1911.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 2 ],
									"destination" : [ "obj-179", 2 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
									"midpoints" : [ 1025.333374, 1835.0, 862.5, 1835.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 1 ],
									"destination" : [ "obj-180", 2 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
									"midpoints" : [ 1008.666687, 1766.0, 862.5, 1766.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-184", 2 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.164706, 1.0, 1.0 ],
									"midpoints" : [ 992.0, 1725.0, 954.0, 1725.0, 954.0, 1704.0, 801.5, 1704.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 2 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-177", 2 ],
									"hidden" : 0,
									"midpoints" : [ 704.5, 2037.0, 695.0, 2037.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [ 704.5, 1839.0, 658.0, 1839.0, 658.0, 1845.0, 655.5, 1845.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-177", 3 ],
									"hidden" : 0,
									"midpoints" : [ 755.5, 2037.0, 714.75, 2037.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-138", 1 ],
									"hidden" : 0,
									"midpoints" : [ 655.5, 1809.0, 718.0, 1809.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-137", 1 ],
									"hidden" : 0,
									"midpoints" : [ 655.5, 1833.0, 631.0, 1833.0, 631.0, 1974.0, 691.0, 1974.0, 691.0, 1974.0, 718.0, 1974.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [ 655.5, 1869.0, 631.0, 1869.0, 631.0, 1969.0, 694.0, 1969.0, 694.0, 1969.0, 704.5, 1969.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.094118, 1.0, 1.0 ],
									"midpoints" : [ 1103.0, 2101.0, 997.0, 2101.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.247059, 0.815686, 1.0 ],
									"midpoints" : [ 1103.0, 102.0, 1103.0, 102.0, 1103.0, 1689.0, 992.0, 1689.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 2195.75, 660.5, 2195.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 1923.75, 655.5, 1923.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 1784.75, 655.5, 1784.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1140.0, 1842.75, 655.5, 1842.75 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Analog SH 1.2                                             sebastien.harvey@hotmail.com",
					"linecount" : 2,
					"patching_rect" : [ 32.0, 10.0, 316.0, 43.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"frgb" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-15",
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Parameters assignment",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 32.0, 202.0, 170.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"frgb" : [ 0.019608, 0.698039, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-14",
					"textcolor" : [ 0.019608, 0.698039, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Standard stuff",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 228.0, 120.0, 114.0, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"frgb" : [ 1.0, 0.419608, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-7",
					"textcolor" : [ 1.0, 0.419608, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ModulesLoading",
					"patching_rect" : [ 32.0, 151.0, 111.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-4",
					"color" : [ 0.0, 0.372549, 1.0, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 403.0, 105.0, 955.0, 461.0 ],
						"bglocked" : 0,
						"defrect" : [ 403.0, 105.0, 955.0, 461.0 ],
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
									"text" : "deferlow",
									"patching_rect" : [ 93.0, 411.0, 57.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"patching_rect" : [ 93.0, 362.0, 57.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 640.0, 73.0, 24.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-19",
									"outlettype" : [ "bang" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 578.0, 73.0, 24.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-17",
									"outlettype" : [ "bang" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "B",
									"patching_rect" : [ 640.0, 103.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-15",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "A",
									"patching_rect" : [ 578.0, 103.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-14",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /destroyObjectsIn Mu/device%s/Analog",
									"patching_rect" : [ 663.0, 188.0, 259.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient /deviceB/MENU/MENU/x #2",
									"patching_rect" : [ 277.0, 22.0, 245.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf symout %s",
									"patching_rect" : [ 681.0, 313.0, 92.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-94",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (.jzlib) @substitute \" \"",
									"patching_rect" : [ 682.0, 289.0, 143.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontname" : "Arial",
									"id" : "obj-55",
									"outlettype" : [ "", "", "", "", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s changeparameter",
									"patching_rect" : [ 681.0, 341.0, 117.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"color" : [ 0.0, 0.372549, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s sync",
									"patching_rect" : [ 93.0, 436.0, 45.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 93.0, 386.0, 24.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0. 0. 0.",
									"patching_rect" : [ 202.0, 71.0, 133.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 6,
									"fontname" : "Arial",
									"id" : "obj-6",
									"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Mu.lemurClient /deviceA/MENU/MENU/x #2",
									"patching_rect" : [ 24.0, 22.0, 245.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"patching_rect" : [ 13.0, 299.0, 57.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "import filter.jzlib Mu/Mu/deviceA/Analog",
									"patching_rect" : [ 166.0, 337.0, 228.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-8",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/destroyObjectsIn Mu/deviceB/Analog",
									"patching_rect" : [ 453.0, 343.0, 213.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-36",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2to.lemur",
									"patching_rect" : [ 453.0, 367.0, 77.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-33",
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "general.jzlib",
									"patching_rect" : [ 474.0, 224.0, 76.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-28",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 474.0, 158.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-30",
									"outlettype" : [ "bang", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "noise.jzlib",
									"patching_rect" : [ 389.0, 224.0, 64.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-25",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 389.0, 158.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-27",
									"outlettype" : [ "bang", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lfo.jzlib",
									"patching_rect" : [ 303.0, 224.0, 49.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-22",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 303.0, 158.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-24",
									"outlettype" : [ "bang", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "amp.jzlib",
									"patching_rect" : [ 213.0, 224.0, 60.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-18",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 213.0, 158.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-21",
									"outlettype" : [ "bang", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "osc.jzlib",
									"patching_rect" : [ 47.0, 224.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-9",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 47.0, 158.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-11",
									"outlettype" : [ "bang", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "filter.jzlib",
									"patching_rect" : [ 118.0, 224.0, 58.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-40",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf import %s Mu/Mu/device%s/Analog",
									"patching_rect" : [ 166.0, 297.0, 239.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #2to.lemurLoader",
									"patching_rect" : [ 166.0, 368.5, 97.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 118.0, 158.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"id" : "obj-12",
									"outlettype" : [ "bang", "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.5, 192.0, 22.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.5, 333.0, 175.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 483.5, 192.0, 22.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 398.5, 192.0, 22.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 312.5, 192.0, 22.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 222.5, 192.0, 22.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 127.5, 192.0, 22.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 57.0, 211.5, 57.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 127.5, 233.0, 127.5, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.5, 232.0, 56.5, 232.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 222.5, 233.0, 222.5, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 312.5, 236.0, 312.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 398.5, 236.0, 398.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 483.5, 239.0, 483.5, 239.0 ]
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
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 211.5, 143.0, 56.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.300003, 143.0, 127.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 257.100006, 143.0, 222.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 3 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.899994, 143.0, 312.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 4 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 302.700012, 143.0, 398.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 5 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 325.5, 143.0, 483.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"color" : [ 0.011765, 0.768627, 0.082353, 1.0 ],
									"midpoints" : [ 483.5, 262.0, 691.5, 262.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 398.5, 262.0, 691.5, 262.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 312.5, 262.0, 691.5, 262.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 222.5, 262.0, 691.5, 262.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 127.5, 262.0, 691.5, 262.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.5, 262.0, 691.5, 262.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 286.5, 57.0, 211.5, 57.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 57.0, 587.5, 57.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 286.5, 57.0, 649.5, 57.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.5, 192.0, 462.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 127.5, 192.0, 462.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 222.5, 192.0, 462.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 312.5, 192.0, 462.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 398.5, 192.0, 462.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 483.5, 192.0, 462.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 587.5, 139.0, 672.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 649.5, 128.0, 672.5, 128.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 672.5, 219.0, 656.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 483.5, 276.0, 175.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 398.5, 276.0, 175.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 312.5, 276.0, 175.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 222.5, 276.0, 175.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 175.5, 330.0, 384.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 127.5, 276.0, 175.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.5, 276.0, 175.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 587.5, 276.0, 395.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 649.5, 276.0, 395.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 175.5, 357.0, 129.0, 357.0, 129.0, 357.0, 102.5, 357.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fullScreenLayout",
					"patching_rect" : [ 249.0, 286.0, 111.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-59",
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.419608, 0.0, 1.0 ],
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
									"patching_rect" : [ 123.0, 101.0, 274.0, 62.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#1/Multiball @rect 0 0 300 100, #1/CustomButton/x 0.",
									"patching_rect" : [ 69.0, 227.0, 296.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"id" : "obj-2",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 69.0, 410.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 69.0, 33.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
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
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #2to.lemur",
					"patching_rect" : [ 337.0, 359.0, 77.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-19",
					"color" : [ 1.0, 0.419608, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p halfScreenLayout",
					"patching_rect" : [ 228.0, 316.0, 115.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.419608, 0.0, 1.0 ],
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
									"numoutlets" : 0,
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 69.0, 33.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel half full",
					"patching_rect" : [ 228.0, 259.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"id" : "obj-16",
					"outlettype" : [ "bang", "bang", "" ],
					"color" : [ 1.0, 0.419608, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"patching_rect" : [ 228.0, 233.0, 30.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.419608, 0.0, 1.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.lemurClient #1/DeviceOn/x #2",
					"patching_rect" : [ 228.0, 151.0, 189.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.419608, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 228.0, 174.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-50",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Mu.deviceParameter #1 \"Device On\" #2",
					"patching_rect" : [ 228.0, 200.0, 266.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"id" : "obj-48",
					"outlettype" : [ "", "", "" ],
					"color" : [ 1.0, 0.419608, 0.0, 1.0 ]
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
					"midpoints" : [ 237.5, 225.0, 226.0, 225.0, 226.0, 150.0, 237.5, 150.0 ]
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
					"midpoints" : [ 237.5, 340.5, 346.5, 340.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 258.5, 310.5, 346.5, 310.5 ]
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
