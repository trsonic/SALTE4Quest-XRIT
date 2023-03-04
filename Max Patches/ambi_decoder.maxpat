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
		"rect" : [ 359.0, 86.0, 1376.0, 913.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 249.999999999999659, 282.178571403026581, 53.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.000000000000057, 110.202380994955661, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 330.000000000000057, 73.607155978679657, 98.0, 22.0 ],
					"text" : "route /hrtffilegain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1099.5, 144.0, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 7120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.5, 97.392844021320343, 116.0, 22.0 ],
					"text" : "prepend /quaternion"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 250.0, 460.0, 680.499999999998636, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 64, 64, "C:/TR_FILES/VSTPlugins/ambix/ambix_rotator_o7.dll", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[6]",
							"parameter_shortname" : "vst~[6]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ambix_rotator_o7.dll",
							"plugindisplayname" : "ambix_rotator_o7",
							"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_rotator_o7.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "170.CMlaKA....fQPMDZ....ADjTucC....Y....A.........................................faVMjLgTF....OMkETLU0QI4zTEQEUI4zQSABL8HBLtTiHfDSOh.iK0HBHxziHv3RMh.xL8HBLh.BM8HBLtbSMh.RM8HRLh.hM8HBLtTiHfbSOh.iK0HBH3ziHvHBHeE2WigVXtcVYj0iHwHxK9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_rotator_o7",
									"origin" : "ambix_rotator_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ambix_rotator_o7.dll",
										"plugindisplayname" : "ambix_rotator_o7",
										"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_rotator_o7.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "170.CMlaKA....fQPMDZ....ADjTucC....Y....A.........................................faVMjLgTF....OMkETLU0QI4zTEQEUI4zQSABL8HBLtTiHfDSOh.iK0HBHxziHv3RMh.xL8HBLh.BM8HBLtbSMh.RM8HRLh.hM8HBLtTiHfbSOh.iK0HBH3ziHvHBHeE2WigVXtcVYj0iHwHxK9.."
									}
,
									"fileref" : 									{
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
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 342.0, 82.0, 22.0 ],
					"text" : "prepend /load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 382.607155978679657, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 7200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 446.936115682125092, 224.0, 116.0, 22.0 ],
					"text" : "regexp .+\\\\.(?:conf?)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 288.607155978679657, 596.0, 22.0 ],
					"text" : "5OA_sadie2-ku100-test_akad-MagLS-diffc.conf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 347.0, 224.0, 81.0, 22.0 ],
					"text" : "regexp .+/(.+)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 495.0, 62.0, 22.0 ],
					"text" : "bypass 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 417.0, 57.0, 22.0 ],
					"text" : "bypass 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 417.0, 57.0, 22.0 ],
					"text" : "bypass 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.936115682125092, 114.500013113021851, 596.0, 22.0 ],
					"text" : "5OA_sadie2-ku100-test_akad-MagLS-diffc.conf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 446.936115682125092, 73.607155978679657, 98.0, 22.0 ],
					"text" : "route /hrtffilepath"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.5, 370.107142865657806, 241.0, 25.0 ],
					"text" : "mute effect and echo input to output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.686115682125092, 356.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 417.0, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 497.5, 601.0, 76.0, 18.392844021320343 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 408.5, 601.0, 76.0, 18.392844021320343 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.936115682125092, 39.607155978679657, 187.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 8.607155978679657, 160.0, 20.0 ],
					"text" : "AMBISONIC DECODER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 64,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 249.999999999999659, 417.0, 680.5, 22.0 ],
					"text" : "mc.unpack~ 64"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 250.0, 503.0, 622.978260869563883, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 64, 2, "C74_VST:/mcfx_convolver64", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[12]",
							"parameter_shortname" : "vst~[12]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "mcfx_convolver64.vstinfo",
							"plugindisplayname" : "mcfx_convolver64",
							"pluginsavedname" : "C74_VST:/mcfx_convolver64",
							"pluginsaveduniqueid" : 1296248944,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "347.CMlaKA....fQPMDZ....AzzPv.G.A.......A........................................DvGVMjLgXQ....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhTySA80bgQVZkISKqUWLv.SKzU1bz8UXqEFYszTXmwzTsPVZlY1XtL1atYlHf.mbkMWYzQTZx0iHCoCWUMWYxMGW4Eldy8FWAAGbDEFcgwkTuEVao41Yb01XlgGWi8la18Fa1UlbeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HhMzHBHMEFdPElbzMUZ5UVOhfSL4HiHf71bikja8HRLh.xayMVRtA0axQWOhbiLv.iHfLGcuIWYC8lalk1YDEFcgkjaPI2apU1Xz0iHvHxK9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "mcfx_convolver64",
									"origin" : "mcfx_convolver64.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "mcfx_convolver64.vstinfo",
										"plugindisplayname" : "mcfx_convolver64",
										"pluginsavedname" : "C74_VST:/mcfx_convolver64",
										"pluginsaveduniqueid" : 1296248944,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "347.CMlaKA....fQPMDZ....AzzPv.G.A.......A........................................DvGVMjLgXQ....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhTySA80bgQVZkISKqUWLv.SKzU1bz8UXqEFYszTXmwzTsPVZlY1XtL1atYlHf.mbkMWYzQTZx0iHCoCWUMWYxMGW4Eldy8FWAAGbDEFcgwkTuEVao41Yb01XlgGWi8la18Fa1UlbeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HhMzHBHMEFdPElbzMUZ5UVOhfSL4HiHf71bikja8HRLh.xayMVRtA0axQWOhbiLv.iHfLGcuIWYC8lalk1YDEFcgkjaPI2apU1Xz0iHvHxK9.."
									}
,
									"fileref" : 									{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-86",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.282608695652016, 601.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-85",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 601.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-60",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 114.0, 32.607155978679657, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 63 ],
					"source" : [ "obj-12", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 62 ],
					"source" : [ "obj-12", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 61 ],
					"source" : [ "obj-12", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 60 ],
					"source" : [ "obj-12", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 59 ],
					"source" : [ "obj-12", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 58 ],
					"source" : [ "obj-12", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 57 ],
					"source" : [ "obj-12", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 56 ],
					"source" : [ "obj-12", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 55 ],
					"source" : [ "obj-12", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 54 ],
					"source" : [ "obj-12", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 53 ],
					"source" : [ "obj-12", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 52 ],
					"source" : [ "obj-12", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 51 ],
					"source" : [ "obj-12", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 50 ],
					"source" : [ "obj-12", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 49 ],
					"source" : [ "obj-12", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 48 ],
					"source" : [ "obj-12", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 47 ],
					"source" : [ "obj-12", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 46 ],
					"source" : [ "obj-12", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 45 ],
					"source" : [ "obj-12", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 44 ],
					"source" : [ "obj-12", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 43 ],
					"source" : [ "obj-12", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 42 ],
					"source" : [ "obj-12", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 41 ],
					"source" : [ "obj-12", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 40 ],
					"source" : [ "obj-12", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 39 ],
					"source" : [ "obj-12", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 38 ],
					"source" : [ "obj-12", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 37 ],
					"source" : [ "obj-12", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 36 ],
					"source" : [ "obj-12", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 35 ],
					"source" : [ "obj-12", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 34 ],
					"source" : [ "obj-12", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 33 ],
					"source" : [ "obj-12", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 32 ],
					"source" : [ "obj-12", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 31 ],
					"source" : [ "obj-12", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 30 ],
					"source" : [ "obj-12", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 29 ],
					"source" : [ "obj-12", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 28 ],
					"source" : [ "obj-12", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 27 ],
					"source" : [ "obj-12", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 26 ],
					"source" : [ "obj-12", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 25 ],
					"source" : [ "obj-12", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 24 ],
					"source" : [ "obj-12", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 23 ],
					"source" : [ "obj-12", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 22 ],
					"source" : [ "obj-12", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 21 ],
					"source" : [ "obj-12", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 20 ],
					"source" : [ "obj-12", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 19 ],
					"source" : [ "obj-12", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 18 ],
					"source" : [ "obj-12", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 17 ],
					"source" : [ "obj-12", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 16 ],
					"source" : [ "obj-12", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 15 ],
					"source" : [ "obj-12", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 14 ],
					"source" : [ "obj-12", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 13 ],
					"source" : [ "obj-12", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 12 ],
					"source" : [ "obj-12", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 11 ],
					"source" : [ "obj-12", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 10 ],
					"source" : [ "obj-12", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 9 ],
					"source" : [ "obj-12", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 8 ],
					"source" : [ "obj-12", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 7 ],
					"source" : [ "obj-12", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 6 ],
					"source" : [ "obj-12", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 5 ],
					"source" : [ "obj-12", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 4 ],
					"source" : [ "obj-12", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 2,
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 63 ],
					"source" : [ "obj-18", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 62 ],
					"source" : [ "obj-18", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 61 ],
					"source" : [ "obj-18", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 60 ],
					"source" : [ "obj-18", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 59 ],
					"source" : [ "obj-18", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 58 ],
					"source" : [ "obj-18", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 57 ],
					"source" : [ "obj-18", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 56 ],
					"source" : [ "obj-18", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 55 ],
					"source" : [ "obj-18", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 54 ],
					"source" : [ "obj-18", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 53 ],
					"source" : [ "obj-18", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 52 ],
					"source" : [ "obj-18", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 51 ],
					"source" : [ "obj-18", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 50 ],
					"source" : [ "obj-18", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 49 ],
					"source" : [ "obj-18", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 48 ],
					"source" : [ "obj-18", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 47 ],
					"source" : [ "obj-18", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 46 ],
					"source" : [ "obj-18", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 45 ],
					"source" : [ "obj-18", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 44 ],
					"source" : [ "obj-18", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 43 ],
					"source" : [ "obj-18", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 42 ],
					"source" : [ "obj-18", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 41 ],
					"source" : [ "obj-18", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 40 ],
					"source" : [ "obj-18", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 39 ],
					"source" : [ "obj-18", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 38 ],
					"source" : [ "obj-18", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 37 ],
					"source" : [ "obj-18", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 36 ],
					"source" : [ "obj-18", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 35 ],
					"source" : [ "obj-18", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 34 ],
					"source" : [ "obj-18", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 33 ],
					"source" : [ "obj-18", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 32 ],
					"source" : [ "obj-18", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 31 ],
					"source" : [ "obj-18", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 30 ],
					"source" : [ "obj-18", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 29 ],
					"source" : [ "obj-18", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 28 ],
					"source" : [ "obj-18", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 27 ],
					"source" : [ "obj-18", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 26 ],
					"source" : [ "obj-18", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 25 ],
					"source" : [ "obj-18", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 24 ],
					"source" : [ "obj-18", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 23 ],
					"source" : [ "obj-18", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 22 ],
					"source" : [ "obj-18", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 21 ],
					"source" : [ "obj-18", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 20 ],
					"source" : [ "obj-18", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 19 ],
					"source" : [ "obj-18", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 18 ],
					"source" : [ "obj-18", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 17 ],
					"source" : [ "obj-18", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 16 ],
					"source" : [ "obj-18", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 15 ],
					"source" : [ "obj-18", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 14 ],
					"source" : [ "obj-18", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 13 ],
					"source" : [ "obj-18", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 12 ],
					"source" : [ "obj-18", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 11 ],
					"source" : [ "obj-18", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 10 ],
					"source" : [ "obj-18", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 9 ],
					"source" : [ "obj-18", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 8 ],
					"source" : [ "obj-18", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 7 ],
					"source" : [ "obj-18", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 6 ],
					"source" : [ "obj-18", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 5 ],
					"source" : [ "obj-18", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 4 ],
					"source" : [ "obj-18", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
 ]
	}

}
