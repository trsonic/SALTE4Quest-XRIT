{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 710.0, -918.0, 1103.0, 551.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 290.700200647115707, 328.0, 50.0, 22.0 ],
					"text" : "console"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 290.700200647115707, 292.0, 81.0, 22.0 ],
					"text" : "route /trialinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.5, 244.500013113021851, 452.0, 22.0 ],
					"text" : "3OA_reverb-Meas+AKVL.conf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 832.0, 135.214285731315613, 90.0, 22.0 ],
					"text" : "route /brir_path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.200200647115707, 244.500013113021851, 114.0, 22.0 ],
					"text" : "-9.639734"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.200200647115707, 211.500013113021851, 89.0, 22.0 ],
					"text" : "4.62632"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 418.200200647115707, 135.214285731315613, 89.0, 22.0 ],
					"text" : "route /brir_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 323.200200647115707, 135.214285731315613, 89.0, 22.0 ],
					"text" : "route /hrir_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.5, 276.5, 526.0, 22.0 ],
					"text" : "C:/TR_FILES/DRR_TEST_STIMULI/3OA_protest470.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 929.5, 135.214285731315613, 111.0, 22.0 ],
					"text" : "route /audiofilepath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.5, 211.500013113021851, 337.0, 22.0 ],
					"text" : "3OA_direct-MagLS.conf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 728.5, 135.214285731315613, 90.0, 22.0 ],
					"text" : "route /hrir_path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.5, 179.607116639614105, 246.0, 22.0 ],
					"text" : "0.996469 0.059152 0.05691 0.01765"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 514.5, 135.214285731315613, 99.0, 22.0 ],
					"text" : "route /quaternion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 1852.0, 929.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 732.0, 483.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 323.107142865657806, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 811.0, 433.607155978679657, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1001.0, 405.0, 82.0, 22.0 ],
									"text" : "prepend /load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1001.0, 433.607155978679657, 138.0, 22.0 ],
									"text" : "udpsend 127.0.0.1 7300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 952.5, 331.0, 116.0, 22.0 ],
									"text" : "regexp .+\\\\.(?:conf?)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1001.0, 375.607155978679657, 356.0, 22.0 ],
									"text" : "3OA_reverb-Meas+AKVL.conf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 942.0, 375.607155978679657, 57.0, 22.0 ],
									"text" : "bypass 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 883.0, 375.607155978679657, 57.0, 22.0 ],
									"text" : "bypass 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 811.0, 331.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 811.0, 375.607155978679657, 70.0, 23.0 ],
									"text" : "bypass $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 433.607155978679657, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 942.5, 270.0, 90.0, 22.0 ],
									"text" : "route /brir_path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 297.44698524734315, 702.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 253.44698524734315, 702.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 201.0, 702.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 157.0, 702.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 64,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 787.44698524734315, 617.0, 622.978260869563883, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 64, 2, "C74_VST:/mcfx_convolver64", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[1]",
											"parameter_shortname" : "vst~[12]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "mcfx_convolver64.vstinfo",
											"plugindisplayname" : "mcfx_convolver64",
											"pluginsavedname" : "C74_VST:/mcfx_convolver64",
											"pluginsaveduniqueid" : 1296248944,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "330.CMlaKA....fQPMDZ....AzzPv.G.A.......A........................................DfCVMjLgTP....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhLySA8kbkYWYxIVKMUVXysRPKYEStL1atYlHf.mbkMWYzQTZx0iHCoCWUMWYxMGW4Eldy8FWAAGbDEFcgwkTuEVao41Yb01XlgGWi8la18Fa1UlbeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HhL0XiHfzTX3AUXxQ2TooWY8HBNwjiLh.xayMVRt0iHwHBHuM2XI4FTuIGc8HxMy.CLh.xbz8lbkMzatYVZmQTXzEVRtAkbuoVYiQWOh.iHu3C."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "mcfx_convolver64",
													"origin" : "mcfx_convolver64.vstinfo",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 1,
													"snapshot" : 													{
														"pluginname" : "mcfx_convolver64.vstinfo",
														"plugindisplayname" : "mcfx_convolver64",
														"pluginsavedname" : "C74_VST:/mcfx_convolver64",
														"pluginsaveduniqueid" : 1296248944,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "330.CMlaKA....fQPMDZ....AzzPv.G.A.......A........................................DfCVMjLgTP....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhLySA8kbkYWYxIVKMUVXysRPKYEStL1atYlHf.mbkMWYzQTZx0iHCoCWUMWYxMGW4Eldy8FWAAGbDEFcgwkTuEVao41Yb01XlgGWi8la18Fa1UlbeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HhL0XiHfzTX3AUXxQ2TooWY8HBNwjiLh.xayMVRt0iHwHBHuM2XI4FTuIGc8HxMy.CLh.xbz8lbkMzatYVZmQTXzEVRtAkbuoVYiQWOh.iHu3C."
													}
,
													"fileref" : 													{
														"name" : "mcfx_convolver64",
														"filename" : "mcfx_convolver64_20221021.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "57a22f4a7bbbd062e868f769e565f7df"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ 64 2 C74_VST:/mcfx_convolver64",
									"varname" : "vst~[1]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 407.202380994955661, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 135.0, 375.607155978679657, 89.0, 22.0 ],
									"text" : "route /brir_gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1088.0, 97.0, 281.0, 22.0 ],
									"text" : "0.996469 0.059152 0.05691 0.01765"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1074.0, 135.0, 116.0, 22.0 ],
									"text" : "prepend /quaternion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1074.0, 54.214311957359314, 99.0, 22.0 ],
									"text" : "route /quaternion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1569.0, 237.607155978679657, 95.0, 22.0 ],
									"text" : "172.164612"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1569.0, 195.607155978679657, 95.0, 22.0 ],
									"text" : "-59.408066"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1569.0, 153.607155978679657, 95.0, 22.0 ],
									"text" : "-92.123474"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 1569.0, 80.214311957359314, 87.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1569.0, 283.607155978679657, 74.0, 22.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1507.5, 238.607155978679657, 45.0, 20.0 ],
									"text" : "Roll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1507.5, 196.607155978679657, 45.0, 20.0 ],
									"text" : "Pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1507.5, 154.607155978679657, 45.0, 20.0 ],
									"text" : "Yaw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1569.0, 318.607155978679657, 99.0, 22.0 ],
									"text" : "prepend /rotation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1569.0, 46.821467936038971, 69.0, 22.0 ],
									"text" : "route /htypr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 407.202380994955661, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 26.0, 375.607155978679657, 89.0, 22.0 ],
									"text" : "route /hrir_gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1074.0, 169.607155978679657, 138.0, 22.0 ],
									"text" : "udpsend 127.0.0.1 7120"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 64,
									"numoutlets" : 70,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 308.000000000000341, 554.0, 680.499999999998636, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 64, 64, "C:/TR_FILES/VSTPlugins/ambix/ambix_rotator_o7.dll", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[24]",
											"parameter_shortname" : "vst~[6]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "ambix_rotator_o7.dll",
											"plugindisplayname" : "ambix_rotator_o7",
											"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_rotator_o7.dll",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "304.CMlaKA....fQPMDZ....ADjTucC....Y....A..........................................8VMjLgrN....OMkETLU0QI4zTEQEUI4zQSABL8HBLtHCMzDiLyXiM2PyM3TiMwPCLwLyMh.RL8HBLtLyLzjyM2TSN1jSN3HSLzbiLwXCNh.hL8HBLtjyM3HyL0.CL1LyLxLSN2PiMvjCMh.xL8HBLh.BM8HBLtjSN3HyLzTyMv.iL1LSN2bCL0.CNh.RM8HBLtTiL4TyM0jCMyjCM1fyL3LyM3jSLh.hM8HBLtTiL3PSM0.SL3jSN2DSNxLCNxfSLh.xM8HBLtTCL3fiL0DCNxjSLzbyLyfCN1biLh.BN8HBLh.xWw80XnElamUFY8HRLh7hO.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_rotator_o7",
													"origin" : "ambix_rotator_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "ambix_rotator_o7.dll",
														"plugindisplayname" : "ambix_rotator_o7",
														"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_rotator_o7.dll",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "304.CMlaKA....fQPMDZ....ADjTucC....Y....A..........................................8VMjLgrN....OMkETLU0QI4zTEQEUI4zQSABL8HBLtHCMzDiLyXiM2PyM3TiMwPCLwLyMh.RL8HBLtLyLzjyM2TSN1jSN3HSLzbiLwXCNh.hL8HBLtjyM3HyL0.CL1LyLxLSN2PiMvjCMh.xL8HBLh.BM8HBLtjSN3HyLzTyMv.iL1LSN2bCL0.CNh.RM8HBLtTiL4TyM0jCMyjCM1fyL3LyM3jSLh.hM8HBLtTiL3PSM0.SL3jSN2DSNxLCNxfSLh.xM8HBLtTCL3fiL0DCNxjSLzbyLyfCN1biLh.BN8HBLh.xWw80XnElamUFY8HRLh7hO.."
													}
,
													"fileref" : 													{
														"name" : "ambix_rotator_o7",
														"filename" : "ambix_rotator_o7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "772175c8b78087b4d31b0d059130acae"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ 64 64 C:/TR_FILES/VSTPlugins/ambix/ambix_rotator_o7.dll",
									"varname" : "vst~[6]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.0, 405.0, 82.0, 22.0 ],
									"text" : "prepend /load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.0, 433.607155978679657, 138.0, 22.0 ],
									"text" : "udpsend 127.0.0.1 7200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 376.5, 331.0, 116.0, 22.0 ],
									"text" : "regexp .+\\\\.(?:conf?)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.0, 375.607155978679657, 356.0, 22.0 ],
									"text" : "3OA_direct-MagLS.conf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.0, 375.607155978679657, 57.0, 22.0 ],
									"text" : "bypass 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 375.607155978679657, 57.0, 22.0 ],
									"text" : "bypass 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 376.5, 270.0, 90.0, 22.0 ],
									"text" : "route /hrir_path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 235.0, 331.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 375.607155978679657, 70.0, 23.0 ],
									"text" : "bypass $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 342.5, 764.0, 76.0, 18.392844021320343 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 253.44698524734315, 764.0, 76.0, 18.392844021320343 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.936115682125092, 27.607155978679657, 187.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 8.607155978679657, 160.0, 20.0 ],
									"text" : "AMBISONIC DECODER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 64,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 308.0, 511.0, 680.5, 22.0 ],
									"text" : "mc.unpack~ 64"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 64,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 159.0, 617.0, 622.978260869563883, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 64, 2, "C74_VST:/mcfx_convolver64", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[25]",
											"parameter_shortname" : "vst~[12]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "mcfx_convolver64.vstinfo",
											"plugindisplayname" : "mcfx_convolver64",
											"pluginsavedname" : "C74_VST:/mcfx_convolver64",
											"pluginsaveduniqueid" : 1296248944,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "326.CMlaKA....fQPMDZ....AzzPv.G.A.......A........................................DfBVMjLgDP....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhLySA8EYoIWYiQWKME1YLMkKi8lalIBHvIWYyUFcDklb8HxP5vUUyUlbywUdgo2buwUPvAGQgQWXbI0ag0VZtcFWsMlY3w0Xu4lcuwlckI2WvIWYyUFcyIBHC8la1ITclYVYxMUZ5UVOhHSM1HBHMEFdPElbzMUZ5UVOhfSL4HiHf71bikja8HRLh.xayMVRtA0axQWOhbiLv.iHfLGcuIWYC8lalk1YDEFcgkjaPI2apU1Xz0iHvHxK9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "mcfx_convolver64",
													"origin" : "mcfx_convolver64.vstinfo",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 1,
													"snapshot" : 													{
														"pluginname" : "mcfx_convolver64.vstinfo",
														"plugindisplayname" : "mcfx_convolver64",
														"pluginsavedname" : "C74_VST:/mcfx_convolver64",
														"pluginsaveduniqueid" : 1296248944,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "326.CMlaKA....fQPMDZ....AzzPv.G.A.......A........................................DfBVMjLgDP....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhLySA8EYoIWYiQWKME1YLMkKi8lalIBHvIWYyUFcDklb8HxP5vUUyUlbywUdgo2buwUPvAGQgQWXbI0ag0VZtcFWsMlY3w0Xu4lcuwlckI2WvIWYyUFcyIBHC8la1ITclYVYxMUZ5UVOhHSM1HBHMEFdPElbzMUZ5UVOhfSL4HiHf71bikja8HRLh.xayMVRtA0axQWOhbiLv.iHfLGcuIWYC8lalk1YDEFcgkjaPI2apU1Xz0iHvHxK9.."
													}
,
													"fileref" : 													{
														"name" : "mcfx_convolver64",
														"filename" : "mcfx_convolver64_20221021.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "57a22f4a7bbbd062e868f769e565f7df"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ 64 2 C74_VST:/mcfx_convolver64",
									"varname" : "vst~[12]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.936115682125092, 27.607155978679657, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 764.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 764.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 307.0, 27.607155978679657, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 63 ],
									"source" : [ "obj-12", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 62 ],
									"source" : [ "obj-12", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 61 ],
									"source" : [ "obj-12", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 60 ],
									"source" : [ "obj-12", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 59 ],
									"source" : [ "obj-12", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 58 ],
									"source" : [ "obj-12", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 57 ],
									"source" : [ "obj-12", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 56 ],
									"source" : [ "obj-12", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 55 ],
									"source" : [ "obj-12", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 54 ],
									"source" : [ "obj-12", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 53 ],
									"source" : [ "obj-12", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 52 ],
									"source" : [ "obj-12", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 51 ],
									"source" : [ "obj-12", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 50 ],
									"source" : [ "obj-12", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 49 ],
									"source" : [ "obj-12", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 48 ],
									"source" : [ "obj-12", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 47 ],
									"source" : [ "obj-12", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 46 ],
									"source" : [ "obj-12", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 45 ],
									"source" : [ "obj-12", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 44 ],
									"source" : [ "obj-12", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 43 ],
									"source" : [ "obj-12", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 42 ],
									"source" : [ "obj-12", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 41 ],
									"source" : [ "obj-12", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 40 ],
									"source" : [ "obj-12", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 39 ],
									"source" : [ "obj-12", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 38 ],
									"source" : [ "obj-12", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 37 ],
									"source" : [ "obj-12", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 36 ],
									"source" : [ "obj-12", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 35 ],
									"source" : [ "obj-12", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 34 ],
									"source" : [ "obj-12", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 33 ],
									"source" : [ "obj-12", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 32 ],
									"source" : [ "obj-12", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 31 ],
									"source" : [ "obj-12", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 30 ],
									"source" : [ "obj-12", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 29 ],
									"source" : [ "obj-12", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 28 ],
									"source" : [ "obj-12", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 27 ],
									"source" : [ "obj-12", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 26 ],
									"source" : [ "obj-12", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 25 ],
									"source" : [ "obj-12", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 24 ],
									"source" : [ "obj-12", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 23 ],
									"source" : [ "obj-12", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 22 ],
									"source" : [ "obj-12", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 21 ],
									"source" : [ "obj-12", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 20 ],
									"source" : [ "obj-12", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 19 ],
									"source" : [ "obj-12", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 18 ],
									"source" : [ "obj-12", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 17 ],
									"source" : [ "obj-12", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 16 ],
									"source" : [ "obj-12", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 15 ],
									"source" : [ "obj-12", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 14 ],
									"source" : [ "obj-12", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 13 ],
									"source" : [ "obj-12", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 12 ],
									"source" : [ "obj-12", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 11 ],
									"source" : [ "obj-12", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 10 ],
									"source" : [ "obj-12", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 9 ],
									"source" : [ "obj-12", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 8 ],
									"source" : [ "obj-12", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 7 ],
									"source" : [ "obj-12", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 6 ],
									"source" : [ "obj-12", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 5 ],
									"source" : [ "obj-12", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 4 ],
									"source" : [ "obj-12", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 3 ],
									"source" : [ "obj-12", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 2,
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-14", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 63 ],
									"order" : 0,
									"source" : [ "obj-18", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 62 ],
									"order" : 0,
									"source" : [ "obj-18", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 61 ],
									"order" : 0,
									"source" : [ "obj-18", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 60 ],
									"order" : 0,
									"source" : [ "obj-18", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 59 ],
									"order" : 0,
									"source" : [ "obj-18", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 58 ],
									"order" : 0,
									"source" : [ "obj-18", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 57 ],
									"order" : 0,
									"source" : [ "obj-18", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 56 ],
									"order" : 0,
									"source" : [ "obj-18", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 55 ],
									"order" : 0,
									"source" : [ "obj-18", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 54 ],
									"order" : 0,
									"source" : [ "obj-18", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 53 ],
									"order" : 0,
									"source" : [ "obj-18", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 52 ],
									"order" : 0,
									"source" : [ "obj-18", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 51 ],
									"order" : 0,
									"source" : [ "obj-18", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 50 ],
									"order" : 0,
									"source" : [ "obj-18", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 49 ],
									"order" : 0,
									"source" : [ "obj-18", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 48 ],
									"order" : 0,
									"source" : [ "obj-18", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 47 ],
									"order" : 0,
									"source" : [ "obj-18", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 46 ],
									"order" : 0,
									"source" : [ "obj-18", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 45 ],
									"order" : 0,
									"source" : [ "obj-18", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 44 ],
									"order" : 0,
									"source" : [ "obj-18", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 43 ],
									"order" : 0,
									"source" : [ "obj-18", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 42 ],
									"order" : 0,
									"source" : [ "obj-18", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 41 ],
									"order" : 0,
									"source" : [ "obj-18", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 40 ],
									"order" : 0,
									"source" : [ "obj-18", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 39 ],
									"order" : 0,
									"source" : [ "obj-18", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 38 ],
									"order" : 0,
									"source" : [ "obj-18", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 37 ],
									"order" : 0,
									"source" : [ "obj-18", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 36 ],
									"order" : 0,
									"source" : [ "obj-18", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 35 ],
									"order" : 0,
									"source" : [ "obj-18", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 34 ],
									"order" : 0,
									"source" : [ "obj-18", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 33 ],
									"order" : 0,
									"source" : [ "obj-18", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 32 ],
									"order" : 0,
									"source" : [ "obj-18", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 31 ],
									"order" : 0,
									"source" : [ "obj-18", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 30 ],
									"order" : 0,
									"source" : [ "obj-18", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 29 ],
									"order" : 0,
									"source" : [ "obj-18", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 28 ],
									"order" : 0,
									"source" : [ "obj-18", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 27 ],
									"order" : 0,
									"source" : [ "obj-18", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 26 ],
									"order" : 0,
									"source" : [ "obj-18", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 25 ],
									"order" : 0,
									"source" : [ "obj-18", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 24 ],
									"order" : 0,
									"source" : [ "obj-18", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 23 ],
									"order" : 0,
									"source" : [ "obj-18", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 22 ],
									"order" : 0,
									"source" : [ "obj-18", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 21 ],
									"order" : 0,
									"source" : [ "obj-18", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 20 ],
									"order" : 0,
									"source" : [ "obj-18", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 19 ],
									"order" : 0,
									"source" : [ "obj-18", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 18 ],
									"order" : 0,
									"source" : [ "obj-18", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 17 ],
									"order" : 0,
									"source" : [ "obj-18", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 16 ],
									"order" : 0,
									"source" : [ "obj-18", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 15 ],
									"order" : 0,
									"source" : [ "obj-18", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 14 ],
									"order" : 0,
									"source" : [ "obj-18", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 13 ],
									"order" : 0,
									"source" : [ "obj-18", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 12 ],
									"order" : 0,
									"source" : [ "obj-18", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 11 ],
									"order" : 0,
									"source" : [ "obj-18", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 10 ],
									"order" : 0,
									"source" : [ "obj-18", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 9 ],
									"order" : 0,
									"source" : [ "obj-18", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 8 ],
									"order" : 0,
									"source" : [ "obj-18", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 7 ],
									"order" : 0,
									"source" : [ "obj-18", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 6 ],
									"order" : 0,
									"source" : [ "obj-18", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 5 ],
									"order" : 0,
									"source" : [ "obj-18", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 4 ],
									"order" : 0,
									"source" : [ "obj-18", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 3 ],
									"order" : 0,
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"order" : 0,
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 63 ],
									"order" : 1,
									"source" : [ "obj-18", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 62 ],
									"order" : 1,
									"source" : [ "obj-18", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 61 ],
									"order" : 1,
									"source" : [ "obj-18", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 60 ],
									"order" : 1,
									"source" : [ "obj-18", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 59 ],
									"order" : 1,
									"source" : [ "obj-18", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 58 ],
									"order" : 1,
									"source" : [ "obj-18", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 57 ],
									"order" : 1,
									"source" : [ "obj-18", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 56 ],
									"order" : 1,
									"source" : [ "obj-18", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 55 ],
									"order" : 1,
									"source" : [ "obj-18", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 54 ],
									"order" : 1,
									"source" : [ "obj-18", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 53 ],
									"order" : 1,
									"source" : [ "obj-18", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 52 ],
									"order" : 1,
									"source" : [ "obj-18", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 51 ],
									"order" : 1,
									"source" : [ "obj-18", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 50 ],
									"order" : 1,
									"source" : [ "obj-18", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 49 ],
									"order" : 1,
									"source" : [ "obj-18", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 48 ],
									"order" : 1,
									"source" : [ "obj-18", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 47 ],
									"order" : 1,
									"source" : [ "obj-18", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 46 ],
									"order" : 1,
									"source" : [ "obj-18", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 45 ],
									"order" : 1,
									"source" : [ "obj-18", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 44 ],
									"order" : 1,
									"source" : [ "obj-18", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 43 ],
									"order" : 1,
									"source" : [ "obj-18", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 42 ],
									"order" : 1,
									"source" : [ "obj-18", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 41 ],
									"order" : 1,
									"source" : [ "obj-18", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 40 ],
									"order" : 1,
									"source" : [ "obj-18", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 39 ],
									"order" : 1,
									"source" : [ "obj-18", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 38 ],
									"order" : 1,
									"source" : [ "obj-18", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 37 ],
									"order" : 1,
									"source" : [ "obj-18", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 36 ],
									"order" : 1,
									"source" : [ "obj-18", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 35 ],
									"order" : 1,
									"source" : [ "obj-18", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 34 ],
									"order" : 1,
									"source" : [ "obj-18", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 33 ],
									"order" : 1,
									"source" : [ "obj-18", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 32 ],
									"order" : 1,
									"source" : [ "obj-18", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 31 ],
									"order" : 1,
									"source" : [ "obj-18", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 30 ],
									"order" : 1,
									"source" : [ "obj-18", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 29 ],
									"order" : 1,
									"source" : [ "obj-18", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 28 ],
									"order" : 1,
									"source" : [ "obj-18", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 27 ],
									"order" : 1,
									"source" : [ "obj-18", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 26 ],
									"order" : 1,
									"source" : [ "obj-18", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 25 ],
									"order" : 1,
									"source" : [ "obj-18", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 24 ],
									"order" : 1,
									"source" : [ "obj-18", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 23 ],
									"order" : 1,
									"source" : [ "obj-18", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 22 ],
									"order" : 1,
									"source" : [ "obj-18", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 21 ],
									"order" : 1,
									"source" : [ "obj-18", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 20 ],
									"order" : 1,
									"source" : [ "obj-18", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 19 ],
									"order" : 1,
									"source" : [ "obj-18", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 18 ],
									"order" : 1,
									"source" : [ "obj-18", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 17 ],
									"order" : 1,
									"source" : [ "obj-18", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 16 ],
									"order" : 1,
									"source" : [ "obj-18", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 15 ],
									"order" : 1,
									"source" : [ "obj-18", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 14 ],
									"order" : 1,
									"source" : [ "obj-18", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 13 ],
									"order" : 1,
									"source" : [ "obj-18", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 12 ],
									"order" : 1,
									"source" : [ "obj-18", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 11 ],
									"order" : 1,
									"source" : [ "obj-18", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 10 ],
									"order" : 1,
									"source" : [ "obj-18", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 9 ],
									"order" : 1,
									"source" : [ "obj-18", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 8 ],
									"order" : 1,
									"source" : [ "obj-18", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 7 ],
									"order" : 1,
									"source" : [ "obj-18", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 6 ],
									"order" : 1,
									"source" : [ "obj-18", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 5 ],
									"order" : 1,
									"source" : [ "obj-18", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"order" : 1,
									"source" : [ "obj-18", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"order" : 1,
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"order" : 1,
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 1,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 3,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"order" : 0,
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 0,
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-46", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 2,
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-15", "obj-16", "obj-35", "obj-8", "obj-33", "obj-20", "obj-14", "obj-30", "obj-34" ]
							}
, 							{
								"boxes" : [ "obj-43", "obj-9", "obj-18", "obj-12" ]
							}
, 							{
								"boxes" : [ "obj-40", "obj-36", "obj-50", "obj-49", "obj-51", "obj-53", "obj-46", "obj-32", "obj-52" ]
							}
, 							{
								"boxes" : [ "obj-41", "obj-42", "obj-13", "obj-4", "obj-54" ]
							}
, 							{
								"boxes" : [ "obj-5", "obj-26", "obj-31", "obj-29", "obj-21", "obj-22", "obj-25", "obj-28", "obj-27", "obj-1" ]
							}
, 							{
								"boxes" : [ "obj-23", "obj-39", "obj-38", "obj-37" ]
							}
 ]
					}
,
					"patching_rect" : [ 115.799799352884293, 141.0, 159.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher ambisonic-decoding"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1045.0, 248.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.650401294231415, 195.0, 29.5, 22.0 ],
									"text" : "200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.900401294231415, 195.0, 29.5, 22.0 ],
									"text" : "200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.0, 304.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
									"markersused" : 8,
									"maxclass" : "levelmeter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 351.0, 128.0, 64.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.0, 228.0, 38.0, 22.0 ],
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 226.150401294231415, 233.0, 45.0, 22.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.150401294231415, 156.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.150401294231415, 156.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 77.5, 149.928571462631226, 41.0, 22.0 ],
									"text" : "del 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.150401294231415, 109.0, 118.0, 22.0 ],
									"text" : "if $i1 == 1 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.150401294231415, 109.0, 118.0, 22.0 ],
									"text" : "if $i1 == 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.150401294231415, 19.0, 49.0, 22.0 ],
									"text" : "/mute 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.150401294231415, 19.0, 49.0, 22.0 ],
									"text" : "/mute 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 83.0, 308.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 41.0, 308.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 136.150401294231415, 66.0, 69.0, 22.0 ],
									"text" : "route /mute"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.150401294231415, 19.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 351.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 351.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 83.0, 249.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 41.0, 249.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 195.799799352884293, 428.285714268684387, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 33.0, 216.0, 143.5, 215.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.5, 375.0, 85.0, 22.0 ],
					"text" : "192.168.1.107"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.5, 424.5, 115.0, 22.0 ],
					"text" : "prepend /rendererIp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.5, 463.5, 165.0, 22.0 ],
					"text" : "udpsend 192.168.1.173 6000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.700200647115707, 17.607142865657806, 97.0, 22.0 ],
					"text" : "udpreceive 9000"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 372.0, 355.5, 384.0, 130.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 757.0, 183.0, 1074.0, 658.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 119.852782348791777, 430.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.852782348791777, 470.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 670.0, 63.0, 383.0, 22.0 ],
									"text" : "C:/TR_FILES/AMBISONIC_TEST_FILES/audiolab-acoustic-guitar.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 631.0, 34.0, 306.0, 22.0 ],
									"text" : "C:/TR_FILES/NOISE_TEST_FILES/stim_pink_cont.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 182.686115682125092, 470.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.186115682125092, 512.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.352782348791777, 512.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 583.686115682125092, 141.535714328289032, 115.0, 22.0 ],
									"text" : "regexp AMBISONIC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.686115682125092, 512.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.519449015458434, 512.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 458.0, 163.0, 48.0 ],
									"text" : "<--- Switching between Ambisonic scene and object-based playback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 98.686115682125092, 566.0, 40.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 29.686115682125092, 566.0, 40.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.686115682125092, 604.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 18.186115682125092, 486.178571403026581, 53.0, 22.0 ],
									"text" : "mc.*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.800003000000004, 220.202380994955661, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 276.800003000000004, 103.535714328289032, 110.0, 22.0 ],
									"text" : "route /audiofilegain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 18.186115682125092, 448.0, 53.0, 22.0 ],
									"text" : "mc.*~ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.686115682125092, 604.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 64,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 18.186115682125092, 390.0, 680.5, 22.0 ],
									"text" : "mc.pack~ 64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 918.0, 578.0, 71.0, 20.0 ],
									"text" : "filename"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 851.200012000000015, 578.0, 71.0, 34.0 ],
									"text" : "sample type"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 918.0, 557.0, 105.0, 36.0 ],
									"text" : "3OA_protest470.wav"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 846.600006000000008, 557.0, 55.0, 22.0 ],
									"text" : "int16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 777.200012000000015, 578.0, 74.0, 34.0 ],
									"text" : "duration (ms)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 688.800003000000061, 578.0, 62.0, 34.0 ],
									"text" : "sample rate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.400001999999972, 578.0, 62.0, 34.0 ],
									"text" : "bit precision"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.0, 576.0, 63.0, 20.0 ],
									"text" : "channels"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 777.200012000000015, 557.0, 54.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 688.800003000000061, 557.0, 56.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 600.400001999999972, 557.0, 54.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 512.0, 552.0, 53.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "int", "int", "float", "float", "", "" ],
									"patching_rect" : [ 512.0, 523.0, 461.0, 22.0 ],
									"text" : "sfinfo~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.186115682125092, 309.321428596973419, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 424.0, 287.0, 41.0, 22.0 ],
									"text" : "del 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 321.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 424.0, 249.0, 62.0, 22.0 ],
									"text" : "bangbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 86.0, 191.535714328289032, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 86.0, 149.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 184.321428596973419, 623.0, 22.0 ],
									"text" : "open C:/TR_FILES/DRR_TEST_STIMULI/3OA_protest470.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 141.535714328289032, 91.0, 22.0 ],
									"text" : "sprintf open %s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 424.0, 103.535714328289032, 111.0, 22.0 ],
									"text" : "route /audiofilepath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 86.0, 103.535714328289032, 65.0, 22.0 ],
									"text" : "route /stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.186115682125092, 177.535714328289032, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 166.186115682125092, 138.321428596973419, 29.5, 22.0 ],
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 166.186115682125092, 103.535714328289032, 102.0, 22.0 ],
									"text" : "route /attenuation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.186115682125092, 220.202380994955661, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 94.686115682125092, 309.321428596973419, 34.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 833.5, 304.0, 200.0, 22.0 ],
									"text" : "/title \"PN Bursts\", /gain -16, /mode 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 729.5, 261.0, 86.0, 22.0 ],
									"text" : "prepend /mute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 729.5, 299.0, 52.0, 22.0 ],
									"text" : "/mute 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 820.5, 261.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 820.5, 344.773809532324435, 203.0, 22.0 ],
									"text" : "/title \"Pink Noise\", /gain -16, /mode 2"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-30",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.input~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 767.0, 385.178571403026581, 213.0, 123.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 18.186115682125092, 45.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.186115682125092, 149.0, 41.0, 22.0 ],
									"text" : "loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 65,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "bang" ],
									"patching_rect" : [ 18.186115682125092, 351.321428596973419, 691.0, 22.0 ],
									"text" : "sfplay~ 64"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 45.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 3,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-47", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-47", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-47", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 63 ],
									"source" : [ "obj-53", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 62 ],
									"source" : [ "obj-53", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 61 ],
									"source" : [ "obj-53", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 60 ],
									"source" : [ "obj-53", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 59 ],
									"source" : [ "obj-53", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 58 ],
									"source" : [ "obj-53", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 57 ],
									"source" : [ "obj-53", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 56 ],
									"source" : [ "obj-53", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 55 ],
									"source" : [ "obj-53", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 54 ],
									"source" : [ "obj-53", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 53 ],
									"source" : [ "obj-53", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 52 ],
									"source" : [ "obj-53", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 51 ],
									"source" : [ "obj-53", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 50 ],
									"source" : [ "obj-53", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 49 ],
									"source" : [ "obj-53", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 48 ],
									"source" : [ "obj-53", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 47 ],
									"source" : [ "obj-53", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 46 ],
									"source" : [ "obj-53", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 45 ],
									"source" : [ "obj-53", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 44 ],
									"source" : [ "obj-53", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 43 ],
									"source" : [ "obj-53", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 42 ],
									"source" : [ "obj-53", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 41 ],
									"source" : [ "obj-53", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 40 ],
									"source" : [ "obj-53", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 39 ],
									"source" : [ "obj-53", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 38 ],
									"source" : [ "obj-53", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 37 ],
									"source" : [ "obj-53", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 36 ],
									"source" : [ "obj-53", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 35 ],
									"source" : [ "obj-53", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 34 ],
									"source" : [ "obj-53", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 33 ],
									"source" : [ "obj-53", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 32 ],
									"source" : [ "obj-53", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 31 ],
									"source" : [ "obj-53", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 30 ],
									"source" : [ "obj-53", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 29 ],
									"source" : [ "obj-53", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 28 ],
									"source" : [ "obj-53", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 27 ],
									"source" : [ "obj-53", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 26 ],
									"source" : [ "obj-53", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 25 ],
									"source" : [ "obj-53", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 24 ],
									"source" : [ "obj-53", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 23 ],
									"source" : [ "obj-53", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 22 ],
									"source" : [ "obj-53", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 21 ],
									"source" : [ "obj-53", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 20 ],
									"source" : [ "obj-53", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 19 ],
									"source" : [ "obj-53", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 18 ],
									"source" : [ "obj-53", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 17 ],
									"source" : [ "obj-53", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 16 ],
									"source" : [ "obj-53", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 15 ],
									"source" : [ "obj-53", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 14 ],
									"source" : [ "obj-53", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 13 ],
									"source" : [ "obj-53", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 12 ],
									"source" : [ "obj-53", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 11 ],
									"source" : [ "obj-53", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 10 ],
									"source" : [ "obj-53", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 9 ],
									"source" : [ "obj-53", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 8 ],
									"source" : [ "obj-53", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 7 ],
									"source" : [ "obj-53", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 6 ],
									"source" : [ "obj-53", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 5 ],
									"source" : [ "obj-53", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 4 ],
									"source" : [ "obj-53", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 3 ],
									"source" : [ "obj-53", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"source" : [ "obj-53", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 3,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 33.0, 79.214285731315613, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher player"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-4",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 203.799799352884293, 216.0, 55.0, 199.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "headphones",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 195.799799352884293, 456.785714268684387, 79.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"order" : 7,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 8,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 6,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 2,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 3,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 4,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 9,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 5,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16::obj-18" : [ "vst~[24]", "vst~[6]", 0 ],
			"obj-16::obj-43" : [ "vst~[1]", "vst~[12]", 0 ],
			"obj-16::obj-9" : [ "vst~[25]", "vst~[12]", 0 ],
			"obj-29::obj-11" : [ "live.text[14]", "live.text", 0 ],
			"obj-29::obj-110" : [ "live.text[5]", "live.text", 0 ],
			"obj-29::obj-16" : [ "live.text[16]", "live.text", 0 ],
			"obj-29::obj-55" : [ "live.text[17]", "live.text", 0 ],
			"obj-29::obj-606" : [ "live.text[15]", "live.text", 0 ],
			"obj-29::obj-607" : [ "live.button[2]", "live.button", 0 ],
			"obj-4" : [ "live.gain~[2]", "headphones", 0 ],
			"obj-5::obj-30::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-5::obj-30::obj-12::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-5::obj-30::obj-182" : [ "spat_input_mute_button", "spat_input_mute_button", 0 ],
			"obj-5::obj-30::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-5::obj-30::obj-23" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-5::obj-30::obj-26::obj-56" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-5::obj-30::obj-26::obj-58" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-5::obj-30::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-5::obj-30::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-5::obj-30::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-5::obj-30::obj-46::obj-70" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-5::obj-30::obj-46::obj-8" : [ "live.drop[2]", "live.drop", 0 ],
			"obj-5::obj-30::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-29::obj-16" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-29::obj-55" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-29::obj-606" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-29::obj-607" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-5::obj-30::obj-23" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-5::obj-30::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-5::obj-30::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ambix_rotator_o7.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Users/yazso/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "mcfx_convolver64_20221021.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Users/yazso/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.cpu.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.hostinfos.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.input~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../../Users/yazso/Documents/Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.loop.png",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/media/images",
				"patcherrelativepath" : "../../../../Users/yazso/Documents/Max 8/Packages/spat5-x64/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../../Users/yazso/Documents/Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-1", "obj-14", "obj-4" ]
			}
 ]
	}

}
