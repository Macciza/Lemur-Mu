{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 42.0, 83.0, 1264.0, 813.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 42.0, 83.0, 1264.0, 813.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"text" : "deferlow",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 347.0, 83.0, 100.0, 20.0 ],
					"id" : "obj-11",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lemur Setup",
					"presentation_rect" : [ 5.0, 1.0, 92.0, 20.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 455.0, 3.0, 92.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-58",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sending Template Failed. Is JazzEditor running?",
					"linecount" : 2,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 226.0, 46.0, 67.0, 70.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 0.0 ],
					"frgb" : [ 1.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"patching_rect" : [ 840.0, 294.0, 170.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "}",
					"presentation_rect" : [ 164.0, 60.0, 34.0, 36.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 169.0, 419.0, 30.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"numoutlets" : 0,
					"fontsize" : 25.940107
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 458.0, 100.0, 20.0 ],
					"id" : "obj-37",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text",
					"presentation_rect" : [ 4.0, 99.0, 151.0, 20.0 ],
					"numinlets" : 1,
					"text" : "Send Jzml To Lemur On Load",
					"patching_rect" : [ 701.0, 166.0, 141.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "" ],
					"texton" : "Send Jzml To Lemur On Load",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "autoSendJZML",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "autoSendJZML",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 1
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "configure Lemur's target 0 port",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 620.0, 707.0, 174.0, 20.0 ],
					"id" : "obj-50",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 347.0, 562.0, 66.0, 18.0 ],
					"id" : "obj-30",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---lemurIP",
					"fontname" : "Arial Bold",
					"numinlets" : 0,
					"patching_rect" : [ 347.0, 540.0, 66.0, 18.0 ],
					"id" : "obj-24",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p auto-manual",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"patching_rect" : [ 550.0, 85.0, 100.0, 18.0 ],
					"id" : "obj-74",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 47.0, 369.0, 627.0, 344.0 ],
						"bglocked" : 0,
						"defrect" : [ 47.0, 369.0, 627.0, 344.0 ],
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 173.0, 63.0, 75.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 413.0, 138.0, 41.0, 20.0 ],
									"id" : "obj-8",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 412.0, 110.0, 100.0, 20.0 ],
									"id" : "obj-2",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 534.0, 180.0, 44.0, 20.0 ],
									"id" : "obj-64",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 493.0, 211.0, 60.0, 20.0 ],
									"id" : "obj-61",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ---lemurIP",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"patching_rect" : [ 493.0, 238.0, 66.0, 18.0 ],
									"id" : "obj-50",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 534.0, 137.0, 61.0, 20.0 ],
									"id" : "obj-45",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 534.0, 77.0, 25.0, 25.0 ],
									"id" : "obj-65",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 374.0, 276.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 100",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 173.0, 37.0, 59.0, 20.0 ],
									"id" : "obj-51",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script show IP-menu, script show rescan-button, script hide manualIP",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 23.0, 189.0, 159.0, 46.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 148.0, 279.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script hide IP-menu, script hide rescan-button, script show manualIP",
									"linecount" : 3,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 190.0, 191.0, 151.0, 46.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 173.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 173.0, 103.0, 53.0, 20.0 ],
									"id" : "obj-57",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 422.5, 162.0, 543.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 173.0, 383.5, 173.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-64", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 96.0, 421.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-51", 0 ],
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
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 550.0, 109.0, 72.0, 18.0 ],
					"id" : "obj-73",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "manual-IP",
					"text" : "pattr manual-IP",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 595.0, 39.0, 90.0, 18.0 ],
					"id" : "obj-43",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "" ],
					"restore" : [ "127.0.0.1" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1
					}
,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 3,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "manual-IP",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "manual-IP",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 2,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_invisible" : 1
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "manualIP",
					"text" : "127.0.0.1",
					"presentation_rect" : [ 60.0, 22.0, 96.0, 18.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 631.0, 64.0, 87.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"numoutlets" : 4,
					"fontsize" : 11.0,
					"outlettype" : [ "", "int", "", "" ],
					"lines" : 1,
					"keymode" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "auto-manual",
					"presentation_rect" : [ 100.0, 1.0, 107.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 550.0, 3.0, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Auto", "Manual" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "auto-manual",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "auto-manual",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 1
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "rescan-button",
					"presentation_rect" : [ 3.0, 23.0, 51.0, 16.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"text" : "Rescan",
					"patching_rect" : [ 503.0, 148.0, 99.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "int" ],
					"texton" : "Rescan"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route prefix load",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 56.0, 295.0, 20.0 ],
					"id" : "obj-63",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 b 1",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 491.0, 375.0, 143.0, 18.0 ],
					"id" : "obj-39",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---lemurIP",
					"fontname" : "Arial Bold",
					"numinlets" : 0,
					"patching_rect" : [ 581.0, 342.0, 64.0, 18.0 ],
					"id" : "obj-23",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 491.0, 330.0, 20.0, 20.0 ],
					"id" : "obj-32",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p error_message",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 701.0, 250.0, 106.0, 20.0 ],
					"id" : "obj-28",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 238.0, 378.0, 915.0, 579.0 ],
						"bglocked" : 0,
						"defrect" : [ 238.0, 378.0, 915.0, 579.0 ],
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
									"maxclass" : "message",
									"text" : "\"Failed opening file\"",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 303.0, 166.0, 161.0, 18.0 ],
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"No Lemur found\"",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 658.0, 165.0, 161.0, 18.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 256.0, 66.0, 112.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Errors : \n1 – Bad Arguments (missing or invalid host argument)\n2 – No Lemur found\n3 – Failed opening file\n4 – Failed communicating with Lemur\n5 – No matching IP found for auto target setting",
									"linecount" : 6,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 307.0, 299.0, 89.0 ],
									"id" : "obj-51",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 256.0, 43.0, 68.0, 20.0 ],
									"id" : "obj-42",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 324.0, 284.0, 100.0, 20.0 ],
									"id" : "obj-41",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 l b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 229.0, 395.0, 100.0, 20.0 ],
									"id" : "obj-40",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 229.0, 370.0, 46.0, 20.0 ],
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 256.0, 14.0, 25.0, 25.0 ],
									"id" : "obj-33",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 32.0, 227.0, 56.0, 20.0 ],
									"id" : "obj-31",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 206.0, 56.0, 20.0 ],
									"id" : "obj-30",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 62.0, 252.0, 49.0, 20.0 ],
									"id" : "obj-29",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 181.0, 56.0, 20.0 ],
									"id" : "obj-28",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset error message",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 343.0, 257.0, 150.0, 20.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 324.0, 257.0, 20.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 455.0, 79.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 5000",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 139.0, 227.0, 57.0, 20.0 ],
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 139.0, 204.0, 56.0, 20.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bgcolor 0 0 0 0, textcolor 1 0 0 0",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 417.0, 420.0, 98.0, 32.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bgcolor 0 0 0 1, textcolor 1 0 0 1",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 310.0, 421.0, 98.0, 32.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 337.0, 494.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print LemurError",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 455.0, 100.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"Sending Template Failed. Is Lemur Editor running?\"",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 117.0, 291.0, 148.0, 32.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l 1 b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 16.0, 145.0, 170.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "", "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 277.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 16.0, 108.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 499.0, 44.0, 97.0, 20.0 ],
									"id" : "obj-3",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 117.0, 260.0, 41.0, 20.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "...successfully !",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"patching_rect" : [ 577.0, 72.0, 89.0, 16.0 ],
									"id" : "obj-61",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"jzml loaded\"",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 577.0, 91.0, 98.0, 18.0 ],
									"id" : "obj-57",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 499.0, 14.0, 25.0, 25.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 173.0, 148.5, 173.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 3 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 176.5, 199.0, 333.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 238.5, 419.0, 224.0, 419.0, 224.0, 363.0, 238.5, 363.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-15", 0 ],
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
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pass \"target0\" messages only if an ip has been selected",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 437.0, 626.0, 331.0, 20.0 ],
					"id" : "obj-9",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 3.0, 43.0, 90.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"text" : "Reload template",
					"patching_rect" : [ 813.0, 192.0, 99.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "int" ],
					"texton" : "Reload template"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "jzml file name",
					"numinlets" : 0,
					"patching_rect" : [ 209.0, 26.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 1",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 353.0, 590.0, 34.0, 18.0 ],
					"id" : "obj-85",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"patching_rect" : [ 368.0, 660.0, 41.5, 18.0 ],
					"id" : "obj-84",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 530.0, 485.0, 22.0, 18.0 ],
					"id" : "obj-83",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"patching_rect" : [ 530.0, 506.0, 41.5, 18.0 ],
					"id" : "obj-82",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend symbol",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 553.0, 445.0, 88.0, 18.0 ],
					"id" : "obj-78",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"patching_rect" : [ 553.0, 422.0, 47.0, 18.0 ],
					"id" : "obj-40",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "192.168.26.125",
					"linecount" : 2,
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"patching_rect" : [ 603.0, 424.0, 67.0, 27.0 ],
					"id" : "obj-33",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "M4L.api.SaveInteger[1]",
					"text" : "M4L.api.SaveString",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 581.0, 400.0, 110.0, 18.0 ],
					"id" : "obj-19",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 804.0, 437.0, 26.0, 18.0 ],
					"id" : "obj-15",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"patching_rect" : [ 391.0, 627.0, 30.0, 18.0 ],
					"id" : "obj-55",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 794.0, 479.0, 36.0, 16.0 ],
					"id" : "obj-53",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set no Lemur found",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"patching_rect" : [ 834.0, 480.0, 104.0, 16.0 ],
					"id" : "obj-52",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 834.0, 437.0, 26.0, 18.0 ],
					"id" : "obj-48",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"patching_rect" : [ 834.0, 457.0, 100.0, 18.0 ],
					"id" : "obj-46",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"presentation_rect" : [ 57.0, 21.0, 88.0, 19.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 834.0, 504.0, 106.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 368.0, 704.0, 52.0, 18.0 ],
					"id" : "obj-38",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 368.0, 683.0, 199.0, 18.0 ],
					"id" : "obj-34",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox",
					"presentation_rect" : [ 264.0, 24.0, 42.0, 16.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 391.0, 592.0, 49.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"fontface" : 0,
					"fontsize" : 11.0,
					"outlettype" : [ "", "float" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 100000.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 8000 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "lemur_port",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "lemur_port[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 2,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 1
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 631.0, 200.0, 52.0, 18.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---to.lemurLoader",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 548.0, 726.0, 96.0, 18.0 ],
					"id" : "obj-4",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target 0 $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 548.0, 708.0, 69.0, 16.0 ],
					"id" : "obj-14",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p jzml_Loader",
					"fontname" : "Arial Bold",
					"numinlets" : 4,
					"patching_rect" : [ 701.0, 220.0, 131.0, 18.0 ],
					"id" : "obj-100",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1169.0, 433.0, 388.0, 323.0 ],
						"bglocked" : 0,
						"defrect" : [ 1169.0, 433.0, 388.0, 323.0 ],
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
									"text" : "gate",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 125.0, 128.0, 45.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 335.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 282.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 151.0, 7.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 94.0, 30.0, 20.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel none",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 70.0, 65.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 l",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 241.0, 160.0, 50.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 136.0, 65.0, 20.0 ],
									"id" : "obj-3",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend load",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 234.0, 72.0, 18.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---lemur.ready",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"patching_rect" : [ 64.0, 55.0, 83.0, 18.0 ],
									"id" : "obj-93",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 26.0, 105.0, 57.0, 20.0 ],
									"id" : "obj-95",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 208.0, 49.0, 20.0 ],
									"id" : "obj-96",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 195.0, 255.0, 60.0, 20.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 26.0, 7.0, 25.0, 25.0 ],
									"id" : "obj-98",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 195.0, 7.0, 25.0, 25.0 ],
									"id" : "obj-99",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [ 35.5, 199.5, 204.5, 199.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-95", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [ 344.5, 205.0, 204.5, 205.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-96", 1 ],
									"hidden" : 0,
									"midpoints" : [ 281.5, 193.0, 234.5, 193.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 250.5, 183.0, 188.0, 183.0, 188.0, 124.0, 204.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 118.0, 134.5, 118.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 191.0, 204.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 1 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "try to connect to prefered Lemur, if not present, connect to 1rst Lemur found",
					"linecount" : 3,
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 334.0, 463.0, 150.0, 41.0 ],
					"id" : "obj-92",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---lemurIP",
					"fontname" : "Arial Bold",
					"numinlets" : 0,
					"patching_rect" : [ 519.0, 231.0, 64.0, 18.0 ],
					"id" : "obj-90",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---lemurIP",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 758.0, 572.0, 66.0, 18.0 ],
					"id" : "obj-89",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---lemurTarget0Port",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 428.0, 655.0, 111.0, 18.0 ],
					"id" : "obj-87",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack ip 8002",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 792.0, 369.0, 92.0, 20.0 ],
					"id" : "obj-70",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scan",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 631.0, 182.0, 32.5, 16.0 ],
					"id" : "obj-60",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---lemur.ready",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 368.0, 724.0, 85.0, 18.0 ],
					"id" : "obj-56",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---to.lemurLoader",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 584.0, 249.0, 94.0, 18.0 ],
					"id" : "obj-20",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.52549, 0.05098, 1.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 519.0, 253.0, 51.0, 16.0 ],
					"id" : "obj-35",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 792.0, 393.0, 87.0, 18.0 ],
					"id" : "obj-72",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 701.0, 411.0, 36.0, 16.0 ],
					"id" : "obj-71",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "IP-menu",
					"presentation_rect" : [ 56.0, 22.0, 104.0, 19.0 ],
					"items" : "192.168.26.125",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 700.0, 532.0, 134.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel start done",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 701.0, 344.0, 110.0, 18.0 ],
					"id" : "obj-67",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route scan error",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 701.0, 299.0, 81.0, 18.0 ],
					"id" : "obj-66",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 784.0, 296.0, 16.0, 16.0 ],
					"id" : "obj-54",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "LemurLoader",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 701.0, 276.0, 103.0, 18.0 ],
					"id" : "obj-41",
					"numoutlets" : 2,
					"color" : [ 1.0, 0.52549, 0.05098, 1.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "list", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.drop",
					"hint" : "by default, Mu.jzml is sent to the Lemur on load",
					"varname" : "live.drop",
					"presentation_rect" : [ 4.0, 120.0, 151.0, 37.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"legend" : "Drop Jzml File Here",
					"decodemode" : 0,
					"patching_rect" : [ 926.0, 166.0, 149.0, 46.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"fontface" : 0,
					"outlettype" : [ "", "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_annotation_name" : "JZML_drop_zone",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ "Mu.jzml" ],
							"parameter_type" : 4,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.drop",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.drop[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 1,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_invisible" : 1
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Monitor",
					"presentation_rect" : [ 5.0, 69.0, 47.0, 19.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 26.0, 603.0, 108.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"presentation_rect" : [ 179.0, 70.0, 31.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 617.0, 39.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print >to.lemur>",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 568.0, 86.0, 18.0 ],
					"id" : "obj-5",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 34.0, 549.0, 45.0, 17.0 ],
					"id" : "obj-12",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Outgoing Messages",
					"presentation_rect" : [ 63.0, 63.0, 112.0, 19.0 ],
					"fontname" : "Arial Italic",
					"numinlets" : 1,
					"patching_rect" : [ 49.0, 413.0, 112.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print >from.lemur>",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 160.0, 568.0, 100.0, 18.0 ],
					"id" : "obj-36",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"patching_rect" : [ 160.0, 549.0, 48.0, 17.0 ],
					"id" : "obj-27",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Incoming Messages",
					"presentation_rect" : [ 63.0, 77.0, 114.0, 19.0 ],
					"fontname" : "Arial Italic",
					"numinlets" : 1,
					"patching_rect" : [ 52.0, 437.0, 114.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p from.lemur",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 208.0, 516.0, 78.0, 18.0 ],
					"id" : "obj-49",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 484.0, 513.0, 333.0, 254.0 ],
						"bglocked" : 0,
						"defrect" : [ 484.0, 513.0, 333.0, 254.0 ],
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
									"maxclass" : "message",
									"text" : "set 1 $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 216.0, 89.0, 53.0, 18.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s from.lemur",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 116.0, 163.0, 77.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /prefix",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"patching_rect" : [ 217.0, 143.0, 93.0, 18.0 ],
									"id" : "obj-2",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ---from.lemur",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 217.0, 164.0, 98.0, 20.0 ],
									"id" : "obj-45",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---lemurTarget0Port",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"patching_rect" : [ 63.0, 47.0, 110.0, 18.0 ],
									"id" : "obj-88",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 63.0, 168.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"patching_rect" : [ 63.0, 110.0, 52.0, 18.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend port",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"patching_rect" : [ 63.0, 68.0, 86.0, 18.0 ],
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 8000",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"patching_rect" : [ 63.0, 91.0, 84.0, 17.0 ],
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 216.0, 50.0, 25.0, 25.0 ],
									"id" : "obj-48",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 133.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-28", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 72.5, 135.0, 226.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 72.5, 145.0, 125.5, 145.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-45", 0 ],
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
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p to.lemur",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 74.0, 508.0, 71.0, 18.0 ],
					"id" : "obj-47",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 640.0, 370.0, 432.0, 219.0 ],
						"bglocked" : 0,
						"defrect" : [ 640.0, 370.0, 432.0, 219.0 ],
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
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 152.0, 27.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r to.lemur",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 171.0, 119.0, 61.0, 20.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"patching_rect" : [ 152.0, 91.0, 252.0, 18.0 ],
									"id" : "obj-8",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine /prefix /Fader/x @triggers 1",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"patching_rect" : [ 152.0, 70.0, 184.0, 18.0 ],
									"id" : "obj-38",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"patching_rect" : [ 352.0, 47.0, 52.0, 18.0 ],
									"id" : "obj-37",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---to.lemur",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"patching_rect" : [ 352.0, 25.0, 67.0, 18.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---lemurIP",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"patching_rect" : [ 22.0, 85.0, 64.0, 18.0 ],
									"id" : "obj-89",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 171.0, 163.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend host",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"patching_rect" : [ 22.0, 110.0, 80.0, 18.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 192.168.0.10 8000",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"patching_rect" : [ 22.0, 162.0, 138.0, 17.0 ],
									"id" : "obj-19",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-37", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSC Target 0 Port :",
					"presentation_rect" : [ 162.0, 23.0, 108.0, 19.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 438.0, 591.0, 119.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lemur IP",
					"presentation_rect" : [ 3.0, 21.0, 56.0, 19.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 573.0, 63.0, 56.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"presentation_rect" : [ 48.0, 63.0, 117.0, 32.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 419.0, 151.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"offset" : 15,
					"itemtype" : 1,
					"size" : 2,
					"values" : [ 0, 0 ],
					"disabled" : [ 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 3.0, 63.0, 210.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 334.0, 322.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 362.5, 617.0, 400.5, 617.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 539.5, 527.5, 709.5, 527.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 767.0, 559.0, 516.25, 559.0, 516.25, 480.0, 539.5, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 2 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [ 756.0, 419.0, 924.5, 419.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 756.0, 367.0, 500.5, 367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 741.5, 326.0, 819.75, 326.0, 819.75, 240.0, 754.0, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 269.5, 83.5, 269.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 640.5, 228.0, 685.0, 228.0, 685.0, 272.0, 710.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 400.5, 651.5, 437.5, 651.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-28", 2 ],
					"hidden" : 0,
					"midpoints" : [ 793.5, 321.0, 814.5, 321.0, 814.5, 244.0, 797.5, 244.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 217.5, 540.0, 198.5, 540.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 83.5, 534.5, 69.5, 534.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [ 500.5, 472.0, 562.0, 472.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 2 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 528.5, 272.0, 710.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 356.5, 584.0, 362.5, 584.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-100", 2 ],
					"hidden" : 0,
					"midpoints" : [ 935.5, 215.5, 785.166687, 215.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 593.5, 272.0, 710.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-100", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 512.5, 174.0, 640.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0,
					"midpoints" : [ 356.5, 137.5, 747.833313, 137.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13" : [ "lemur_port[1]", "lemur_port", 2 ],
			"obj-51" : [ "autoSendJZML", "autoSendJZML", 0 ],
			"obj-8" : [ "auto-manual", "auto-manual", 0 ],
			"obj-25" : [ "live.drop[1]", "live.drop", 1 ],
			"obj-19::obj-7" : [ "saved-string", "saved-string", 0 ],
			"obj-43" : [ "manual-IP", "manual-IP", 2 ]
		}

	}

}
