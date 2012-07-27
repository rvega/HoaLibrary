{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 68.0, 161.0, 1054.0, 207.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 640.0, 74.0, 20.0 ],
					"text" : "s numOrder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 495.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 150.0, 60.0, 20.0 ],
					"text" : "Bypass :"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 480.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 45.0, 60.0, 20.0 ],
					"text" : "Mixer :"
				}

			}
, 			{
				"box" : 				{
					"border" : 2,
					"id" : "obj-212",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 418.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 75.0, 180.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.0, 585.0, 32.5, 20.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 494.0, 157.0, 723.0, 531.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 195.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 145.0, 255.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 190.0, 300.0, 46.0, 20.0 ],
									"text" : "uzi 51"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 87.0, 300.0, 59.0, 20.0 ],
									"text" : "split 1 51"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 60.0, 105.0, 32.5, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 5
										}
,
										"rect" : [ 581.0, 161.0, 471.0, 145.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 90.0, 164.0, 20.0 ],
													"text" : "sprintf script delete outlet%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 75.0, 161.0, 20.0 ],
													"text" : "sprintf script delete mixer%d"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-71",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 120.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 385.0, 375.0, 67.0, 20.0 ],
									"saved_object_attributes" : 									{
										"tags" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"digest" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontname" : "Arial"
									}
,
									"text" : "p deleteAll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 5
										}
,
										"rect" : [ 535.0, 193.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 285.0, 256.0, 20.0 ],
													"text" : "sprintf script sendbox mixer%ld presentation 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.5, 255.0, 193.0, 20.0 ],
													"text" : "sprintf script size mixer%ld 75 180"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 302.0, 135.0, 32.5, 20.0 ],
													"text" : "* 75"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 210.0, 545.0, 20.0 ],
													"text" : "sprintf script newdefault mixer%ld %ld 0 bpatcher @name hoa.mixer @patching_position @args %ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 30.0, 75.0, 59.5, 20.0 ],
													"text" : "t i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-71",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 30.0, 15.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 57.0, 330.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 80.0, 195.0, 592.5, 195.0 ],
													"source" : [ "obj-56", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 80.0, 120.0, 311.5, 120.0 ],
													"source" : [ "obj-56", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 190.0, 375.0, 79.0, 20.0 ],
									"saved_object_attributes" : 									{
										"tags" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"digest" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontname" : "Arial"
									}
,
									"text" : "p scriptGrain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 87.0, 345.0, 46.0, 20.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 5
										}
,
										"rect" : [ 540.0, 79.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 165.0, 246.0, 20.0 ],
													"text" : "sprintf script connect mixer%ld 0 outlet%ld 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 110.0, 75.0, 32.5, 20.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 110.0, 120.0, 229.0, 20.0 ],
													"text" : "sprintf script connect inleto1 0 mixer%d 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-71",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 110.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 225.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 133.0, 105.0, 461.5, 105.0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 119.5, 105.0, 234.5, 105.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 87.0, 375.0, 94.0, 20.0 ],
									"saved_object_attributes" : 									{
										"tags" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"digest" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontname" : "Arial"
									}
,
									"text" : "p scriptConnect"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 5
										}
,
										"rect" : [ 722.0, 155.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 305.0, 240.0, 38.0, 20.0 ],
													"text" : "- 140"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 305.0, 205.0, 39.0, 20.0 ],
													"text" : "* 140"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 295.0, 51.0, 20.0 ],
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 250.0, 220.0, 20.0 ],
													"text" : "prepend script newobject newobj @text"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 270.0, 333.0, 20.0 ],
													"text" : "sprintf set @patching_position %ld 330 @varname outlet%ld"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 220.0, 74.0, 20.0 ],
													"text" : "tosymbol \" \""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 190.0, 76.0, 20.0 ],
													"text" : "sprintf outlet"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 110.0, 100.0, 46.0, 20.0 ],
													"text" : "t b i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-71",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 110.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 375.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 280.0, 375.0, 81.0, 20.0 ],
									"saved_object_attributes" : 									{
										"tags" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"digest" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontname" : "Arial"
									}
,
									"text" : "p scriptOutlet"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 60.0, 270.0, 46.0, 20.0 ],
									"text" : "uzi 51"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 60.0, 75.0, 73.0, 20.0 ],
									"text" : "maximum 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 0.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 435.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 30.0, 640.0, 63.0, 20.0 ],
					"saved_object_attributes" : 					{
						"tags" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontname" : "Arial"
					}
,
					"text" : "p scriptAll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 30.0, 525.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 675.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 555.0, 74.0, 20.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, -117.0, 25.0, 25.0 ],
					"varname" : "inleto1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-216",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"id" : "obj-218",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 75.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-220",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet2"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"id" : "obj-222",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 150.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-224",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet3"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"id" : "obj-226",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 225.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-228",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet4"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"id" : "obj-230",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 300.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer4"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-232",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet5"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"id" : "obj-234",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 375.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer5"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-236",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet6"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"id" : "obj-238",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 450.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer6"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-240",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet7"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"id" : "obj-242",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 525.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer7"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-244",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet8"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"id" : "obj-246",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 600.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer8"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-248",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1120.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet9"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"id" : "obj-250",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 675.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer9"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-252",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1260.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet10"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10 ],
					"id" : "obj-254",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 750.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer10"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-256",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1400.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet11"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11 ],
					"id" : "obj-258",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 825.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer11"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-260",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1540.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet12"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12 ],
					"id" : "obj-262",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 900.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer12"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-264",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1680.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet13"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13 ],
					"id" : "obj-266",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 975.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer13"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-268",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1820.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet14"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14 ],
					"id" : "obj-270",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1050.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1050.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer14"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-272",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1960.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet15"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15 ],
					"id" : "obj-274",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1125.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer15"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-276",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2100.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet16"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16 ],
					"id" : "obj-278",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1200.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1200.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer16"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-280",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2240.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet17"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 17 ],
					"id" : "obj-282",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1275.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1275.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer17"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-284",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2380.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet18"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18 ],
					"id" : "obj-286",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1350.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1350.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer18"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-288",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2520.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet19"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 19 ],
					"id" : "obj-290",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1425.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1425.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer19"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-292",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2660.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet20"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20 ],
					"id" : "obj-294",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1500.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1500.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer20"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-296",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2800.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet21"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 21 ],
					"id" : "obj-298",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1575.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1575.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer21"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-300",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2940.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet22"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 22 ],
					"id" : "obj-302",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1650.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1650.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer22"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-304",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3080.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet23"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 23 ],
					"id" : "obj-306",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1725.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1725.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer23"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-308",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3220.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet24"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24 ],
					"id" : "obj-310",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1800.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1800.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer24"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-312",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3360.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet25"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 25 ],
					"id" : "obj-314",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1875.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1875.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer25"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-316",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3500.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet26"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 26 ],
					"id" : "obj-318",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1950.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1950.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer26"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-320",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3640.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet27"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 27 ],
					"id" : "obj-322",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2025.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2025.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer27"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-324",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3780.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet28"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 28 ],
					"id" : "obj-326",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2100.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2100.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer28"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-328",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3920.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet29"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 29 ],
					"id" : "obj-330",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2175.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2175.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer29"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-332",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4060.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet30"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 30 ],
					"id" : "obj-334",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2250.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2250.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer30"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-336",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4200.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet31"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 31 ],
					"id" : "obj-338",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2325.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2325.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer31"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-340",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4340.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet32"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 32 ],
					"id" : "obj-342",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2400.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2400.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer32"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-344",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4480.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet33"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 33 ],
					"id" : "obj-346",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2475.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2475.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer33"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-348",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4620.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet34"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 34 ],
					"id" : "obj-350",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2550.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2550.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer34"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-352",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4760.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet35"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 35 ],
					"id" : "obj-354",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2625.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2625.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer35"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-356",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4900.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet36"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 36 ],
					"id" : "obj-358",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2700.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2700.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer36"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-360",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5040.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet37"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 37 ],
					"id" : "obj-362",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2775.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2775.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer37"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-364",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5180.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet38"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 38 ],
					"id" : "obj-366",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2850.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2850.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer38"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-368",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5320.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet39"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 39 ],
					"id" : "obj-370",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2925.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2925.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer39"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-372",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5460.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet40"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 40 ],
					"id" : "obj-374",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3000.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3000.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer40"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-376",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5600.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet41"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 41 ],
					"id" : "obj-378",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3075.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3075.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer41"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-380",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5740.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet42"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 42 ],
					"id" : "obj-382",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3150.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3150.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer42"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-384",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5880.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet43"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 43 ],
					"id" : "obj-386",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3225.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3225.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer43"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-388",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6020.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet44"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 44 ],
					"id" : "obj-390",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3300.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3300.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer44"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-392",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6160.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet45"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 45 ],
					"id" : "obj-394",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3375.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3375.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer45"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-396",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6300.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet46"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 46 ],
					"id" : "obj-398",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3450.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3450.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer46"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-400",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6440.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet47"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 47 ],
					"id" : "obj-402",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3525.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3525.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer47"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-404",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6580.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet48"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 48 ],
					"id" : "obj-406",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3600.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3600.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer48"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-408",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6720.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet49"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 49 ],
					"id" : "obj-410",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3675.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3675.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer49"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-412",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6860.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet50"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 50 ],
					"id" : "obj-414",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3750.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3750.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer50"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-416",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7000.0, 330.0, 25.0, 25.0 ],
					"varname" : "outlet51"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 51 ],
					"id" : "obj-418",
					"maxclass" : "bpatcher",
					"name" : "hoa.mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3825.0, 0.0, 75.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3825.0, 0.0, 75.0, 180.0 ],
					"varname" : "mixer51"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "hoa.mixer.maxpat",
				"bootpath" : "\\Users\\Pierre\\Documents\\GitHub\\CICM-Library\\hoa.library\\hoa.ordermixer~",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
