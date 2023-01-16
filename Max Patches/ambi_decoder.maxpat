{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 419.0, 179.0, 1376.0, 913.0 ],
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
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.686115682125092, 417.0, 62.0, 22.0 ],
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
					"patching_rect" : [ 109.936115682125092, 340.107142865657806, 57.0, 22.0 ],
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
					"patching_rect" : [ 43.686115682125092, 340.107142865657806, 57.0, 22.0 ],
					"text" : "bypass 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 43.686115682125092, 137.0, 75.0, 22.0 ],
					"text" : "regexp .conf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.65150889158258, 170.0, 509.0, 22.0 ],
					"text" : "C:/TR_FILES/MCFX/3OA_sadie2-ku100_akls-diffc.conf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 217.0, 89.107142865657806, 83.0, 22.0 ],
					"text" : "route /hrtfpath"
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
					"patching_rect" : [ 179.5, 340.107142865657806, 241.0, 25.0 ],
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
					"patching_rect" : [ 820.0, 72.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 820.0, 117.0, 70.0, 23.0 ],
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
					"patching_rect" : [ 489.5, 525.0, 76.0, 18.392844021320343 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 400.5, 525.0, 76.0, 18.392844021320343 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.5, 273.607155978679657, 187.0, 20.0 ],
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
					"patching_rect" : [ 242.0, 387.0, 680.5, 22.0 ],
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
					"patching_rect" : [ 242.0, 427.0, 680.5, 22.0 ],
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
							"blob" : "328.CMlaKA....fQPMDZ....AzzPv.G.A.......A........................................D.CVMjLgLP....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhDySA8kbkM2atElaiUVKgUGYo8lKi8lalIBHvIWYyUFcDklb8HxP5vUUyUlbywUdgo2buwUPvAGQgQWXbI0ag0VZtcFWsMlY3w0Xu4lcuwlckI2WvIWYyUFcyIBHC8la1ITclYVYxMUZ5UVOhXCMh.RSggGTgIGcSkldk0iH3DSNxHBHuM2XI4VOhDiHf71bikjaP8lbz0iH2HCLvHBHyQ2axU1Pu4lYocFQgQWXI4FTx8lZkMFc8HBLh7hO.."
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
										"blob" : "328.CMlaKA....fQPMDZ....AzzPv.G.A.......A........................................D.CVMjLgLP....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhDySA8kbkM2atElaiUVKgUGYo8lKi8lalIBHvIWYyUFcDklb8HxP5vUUyUlbywUdgo2buwUPvAGQgQWXbI0ag0VZtcFWsMlY3w0Xu4lcuwlckI2WvIWYyUFcyIBHC8la1ITclYVYxMUZ5UVOhXCMh.RSggGTgIGcSkldk0iH3DSNxHBHuM2XI4VOhDiHf71bikjaP8lbz0iH2HCLvHBHyQ2axU1Pu4lYocFQgQWXI4FTx8lZkMFc8HBLh7hO.."
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
					"patching_rect" : [ 429.0, 32.607155978679657, 30.0, 30.0 ]
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
					"patching_rect" : [ 336.5, 567.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 242.0, 567.0, 30.0, 30.0 ]
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
					"destination" : [ "obj-9", 63 ],
					"source" : [ "obj-12", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 62 ],
					"source" : [ "obj-12", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 61 ],
					"source" : [ "obj-12", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 60 ],
					"source" : [ "obj-12", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 59 ],
					"source" : [ "obj-12", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 58 ],
					"source" : [ "obj-12", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 57 ],
					"source" : [ "obj-12", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 56 ],
					"source" : [ "obj-12", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 55 ],
					"source" : [ "obj-12", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 54 ],
					"source" : [ "obj-12", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 53 ],
					"source" : [ "obj-12", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 52 ],
					"source" : [ "obj-12", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 51 ],
					"source" : [ "obj-12", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 50 ],
					"source" : [ "obj-12", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 49 ],
					"source" : [ "obj-12", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 48 ],
					"source" : [ "obj-12", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 47 ],
					"source" : [ "obj-12", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 46 ],
					"source" : [ "obj-12", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 45 ],
					"source" : [ "obj-12", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 44 ],
					"source" : [ "obj-12", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 43 ],
					"source" : [ "obj-12", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 42 ],
					"source" : [ "obj-12", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 41 ],
					"source" : [ "obj-12", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 40 ],
					"source" : [ "obj-12", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 39 ],
					"source" : [ "obj-12", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 38 ],
					"source" : [ "obj-12", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 37 ],
					"source" : [ "obj-12", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 36 ],
					"source" : [ "obj-12", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 35 ],
					"source" : [ "obj-12", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 34 ],
					"source" : [ "obj-12", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 33 ],
					"source" : [ "obj-12", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 32 ],
					"source" : [ "obj-12", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 31 ],
					"source" : [ "obj-12", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 30 ],
					"source" : [ "obj-12", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 29 ],
					"source" : [ "obj-12", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 28 ],
					"source" : [ "obj-12", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 27 ],
					"source" : [ "obj-12", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 26 ],
					"source" : [ "obj-12", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 25 ],
					"source" : [ "obj-12", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 24 ],
					"source" : [ "obj-12", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 23 ],
					"source" : [ "obj-12", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 22 ],
					"source" : [ "obj-12", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 21 ],
					"source" : [ "obj-12", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 20 ],
					"source" : [ "obj-12", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 19 ],
					"source" : [ "obj-12", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 18 ],
					"source" : [ "obj-12", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 17 ],
					"source" : [ "obj-12", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 16 ],
					"source" : [ "obj-12", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 15 ],
					"source" : [ "obj-12", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 14 ],
					"source" : [ "obj-12", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 13 ],
					"source" : [ "obj-12", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 12 ],
					"source" : [ "obj-12", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 11 ],
					"source" : [ "obj-12", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 10 ],
					"source" : [ "obj-12", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 9 ],
					"source" : [ "obj-12", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 8 ],
					"source" : [ "obj-12", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 7 ],
					"source" : [ "obj-12", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 6 ],
					"source" : [ "obj-12", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 5 ],
					"source" : [ "obj-12", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 4 ],
					"source" : [ "obj-12", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
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
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-48", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-60", 0 ]
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
