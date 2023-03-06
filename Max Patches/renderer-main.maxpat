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
		"rect" : [ 221.0, 115.0, 1376.0, 835.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
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
						"rect" : [ 42.0, 85.0, 1387.0, 831.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 63.0, 74.607155978679657, 98.0, 22.0 ],
									"text" : "mc.separate~ 12"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 916.5, 841.000000000000455, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 64,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 63.0, 178.130434782608688, 680.5, 22.0 ],
									"text" : "mc.pack~ 64"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 70,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 63.0, 148.0, 743.500000000000114, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, 64, "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[26]",
											"parameter_shortname" : "vst~[8]",
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
											"pluginname" : "ambix_encoder_o7.dll",
											"plugindisplayname" : "ambix_encoder_o7",
											"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "213.CMlaKA....fQPMDZ....ADTQvbG....Y....A.........................................PlVMjLg.I....OMkETLU0QI4zTEQEUI4zQSABL8HBLtfCMvfSL2DSMyPSMyfiL1jCLzLiHfDSOh.iKzXCMwTyM2fSN4PSM1.iLzDiM4jiHfHSOh.iHfLSOh.iK0HBHzziHv3RMh.RM8HBLtTiHfXSOh.iK0HBH2ziHv3RMh.BN8HBLtTiHfjSOh.iKxTiHfzVRD0iHwHiHu3C."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "ambix_encoder_o7.dll",
														"plugindisplayname" : "ambix_encoder_o7",
														"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "213.CMlaKA....fQPMDZ....ADTQvbG....Y....A.........................................PlVMjLg.I....OMkETLU0QI4zTEQEUI4zQSABL8HBLtfCMvfSL2DSMyPSMyfiL1jCLzLiHfDSOh.iKzXCMwTyM2fSN4PSM1.iLzDiM4jiHfHSOh.iHfLSOh.iK0HBHzziHv3RMh.RM8HBLtTiHfXSOh.iK0HBH2ziHv3RMh.BN8HBLtTiHfjSOh.iKxTiHfzVRD0iHwHiHu3C."
													}
,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "a11425e3be6b43353ce74b713168a77b"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "142cc9126756e3214443c85690f3e876"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "b7d9861112a1eaa929d6a0dfea659272"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_10.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "93265ddd622d2de48ce70354cdebe3b4"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_2.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "8e4a3cc41878ee4828c6fd99af6dacc2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_3.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "5cbe43828a30d859d90ad9ac0c405094"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_4.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "2169810de219ab86f4eb22adc96f8968"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_5.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "ad47ababd8727c77e84e7d11efc722de"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_6.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d092d318811628edc6a7727bc8764ae2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "7db16f06ddebfedca1277529a2caebf2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_8.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "bf5c039bdb586b1ecab2d8cbab2a7a0e"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_9.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "6c6e3a6860d87431a078ee7d3b685cee"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ 1 64 C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
									"varname" : "vst~[6]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 64,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 63.0, 238.391304347826065, 680.5, 22.0 ],
									"text" : "mc.pack~ 64"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 70,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 63.0, 208.260869565217376, 743.500000000000114, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, 64, "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[27]",
											"parameter_shortname" : "vst~[8]",
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
											"pluginname" : "ambix_encoder_o7.dll",
											"plugindisplayname" : "ambix_encoder_o7",
											"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "196.CMlaKA....fQPMDZ....ADTQvbG....Y....A..........................................hVMjLg7G....OMkETLU0QI4zTEQEUI4zQSABL8HBLtPSL1XiM1XSM1byLxTSM4HCLzDiHfDSOh.iKybSMh.hL8HBLh.xL8HBLtTiHfPSOh.iK0HBH0ziHv3RMh.hM8HBLtTiHfbSOh.iK0HBH3ziHv3RMh.RN8HBLtHSMh.RaIQTOhDiLh7hO.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "ambix_encoder_o7.dll",
														"plugindisplayname" : "ambix_encoder_o7",
														"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "196.CMlaKA....fQPMDZ....ADTQvbG....Y....A..........................................hVMjLg7G....OMkETLU0QI4zTEQEUI4zQSABL8HBLtPSL1XiM1XSM1byLxTSM4HCLzDiHfDSOh.iKybSMh.hL8HBLh.xL8HBLtTiHfPSOh.iK0HBH0ziHv3RMh.hM8HBLtTiHfbSOh.iK0HBH3ziHv3RMh.RN8HBLtHSMh.RaIQTOhDiLh7hO.."
													}
,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "a11425e3be6b43353ce74b713168a77b"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "142cc9126756e3214443c85690f3e876"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "b7d9861112a1eaa929d6a0dfea659272"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_10.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "93265ddd622d2de48ce70354cdebe3b4"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_2.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "8e4a3cc41878ee4828c6fd99af6dacc2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_3.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "5cbe43828a30d859d90ad9ac0c405094"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_4.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "2169810de219ab86f4eb22adc96f8968"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_5.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "ad47ababd8727c77e84e7d11efc722de"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_6.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d092d318811628edc6a7727bc8764ae2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "7db16f06ddebfedca1277529a2caebf2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_8.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "bf5c039bdb586b1ecab2d8cbab2a7a0e"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_9.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "6c6e3a6860d87431a078ee7d3b685cee"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ 1 64 C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
									"varname" : "vst~[7]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 64,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 63.0, 298.652173913043441, 680.5, 22.0 ],
									"text" : "mc.pack~ 64"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 70,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 63.0, 268.521739130434753, 743.500000000000114, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, 64, "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[28]",
											"parameter_shortname" : "vst~[8]",
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
											"pluginname" : "ambix_encoder_o7.dll",
											"plugindisplayname" : "ambix_encoder_o7",
											"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "176.CMlaKA....fQPMDZ....ADTQvbG....Y....A..........................................cVMjLgrF....OMkETLU0QI4zTEQEUI4zQSABL8HBLtTiHfDSOh.iK0HBHxziHvHBHyziHv3RMh.BM8HBLtTiHfTSOh.iK0HBH1ziHv3RMh.xM8HBLtTiHffSOh.iK0HBH4ziHv3hL0HBHskDQ8HRLxHxK9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "ambix_encoder_o7.dll",
														"plugindisplayname" : "ambix_encoder_o7",
														"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "176.CMlaKA....fQPMDZ....ADTQvbG....Y....A..........................................cVMjLgrF....OMkETLU0QI4zTEQEUI4zQSABL8HBLtTiHfDSOh.iK0HBHxziHvHBHyziHv3RMh.BM8HBLtTiHfTSOh.iK0HBH1ziHv3RMh.xM8HBLtTiHffSOh.iK0HBH4ziHv3hL0HBHskDQ8HRLxHxK9.."
													}
,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "a11425e3be6b43353ce74b713168a77b"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "142cc9126756e3214443c85690f3e876"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "b7d9861112a1eaa929d6a0dfea659272"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_10.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "93265ddd622d2de48ce70354cdebe3b4"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_2.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "8e4a3cc41878ee4828c6fd99af6dacc2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_3.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "5cbe43828a30d859d90ad9ac0c405094"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_4.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "2169810de219ab86f4eb22adc96f8968"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_5.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "ad47ababd8727c77e84e7d11efc722de"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_6.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d092d318811628edc6a7727bc8764ae2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "7db16f06ddebfedca1277529a2caebf2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_8.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "bf5c039bdb586b1ecab2d8cbab2a7a0e"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_9.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "6c6e3a6860d87431a078ee7d3b685cee"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ 1 64 C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
									"varname" : "vst~[9]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 64,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 63.0, 358.913043478260818, 680.5, 22.0 ],
									"text" : "mc.pack~ 64"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 70,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 63.0, 328.782608695652129, 743.500000000000114, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, 64, "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[29]",
											"parameter_shortname" : "vst~[8]",
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
											"pluginname" : "ambix_encoder_o7.dll",
											"plugindisplayname" : "ambix_encoder_o7",
											"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "176.CMlaKA....fQPMDZ....ADTQvbG....Y....A..........................................cVMjLgrF....OMkETLU0QI4zTEQEUI4zQSABL8HBLtTiHfDSOh.iK0HBHxziHvHBHyziHv3RMh.BM8HBLtTiHfTSOh.iK0HBH1ziHv3RMh.xM8HBLtTiHffSOh.iK0HBH4ziHv3hL0HBHskDQ8HRLxHxK9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "ambix_encoder_o7.dll",
														"plugindisplayname" : "ambix_encoder_o7",
														"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "176.CMlaKA....fQPMDZ....ADTQvbG....Y....A..........................................cVMjLgrF....OMkETLU0QI4zTEQEUI4zQSABL8HBLtTiHfDSOh.iK0HBHxziHvHBHyziHv3RMh.BM8HBLtTiHfTSOh.iK0HBH1ziHv3RMh.xM8HBLtTiHffSOh.iK0HBH4ziHv3hL0HBHskDQ8HRLxHxK9.."
													}
,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "a11425e3be6b43353ce74b713168a77b"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "142cc9126756e3214443c85690f3e876"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "b7d9861112a1eaa929d6a0dfea659272"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_10.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "93265ddd622d2de48ce70354cdebe3b4"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_2.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "8e4a3cc41878ee4828c6fd99af6dacc2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_3.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "5cbe43828a30d859d90ad9ac0c405094"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_4.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "2169810de219ab86f4eb22adc96f8968"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_5.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "ad47ababd8727c77e84e7d11efc722de"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_6.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d092d318811628edc6a7727bc8764ae2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "7db16f06ddebfedca1277529a2caebf2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_8.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "bf5c039bdb586b1ecab2d8cbab2a7a0e"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_9.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "6c6e3a6860d87431a078ee7d3b685cee"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ 1 64 C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
									"varname" : "vst~[10]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 64,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 63.0, 419.173913043478194, 680.5, 22.0 ],
									"text" : "mc.pack~ 64"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 70,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 63.0, 389.043478260869506, 743.500000000000114, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, 64, "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[30]",
											"parameter_shortname" : "vst~[8]",
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
											"pluginname" : "ambix_encoder_o7.dll",
											"plugindisplayname" : "ambix_encoder_o7",
											"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "176.CMlaKA....fQPMDZ....ADTQvbG....Y....A..........................................cVMjLgrF....OMkETLU0QI4zTEQEUI4zQSABL8HBLtTiHfDSOh.iK0HBHxziHvHBHyziHv3RMh.BM8HBLtTiHfTSOh.iK0HBH1ziHv3RMh.xM8HBLtTiHffSOh.iK0HBH4ziHv3hL0HBHskDQ8HRLxHxK9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "ambix_encoder_o7.dll",
														"plugindisplayname" : "ambix_encoder_o7",
														"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "176.CMlaKA....fQPMDZ....ADTQvbG....Y....A..........................................cVMjLgrF....OMkETLU0QI4zTEQEUI4zQSABL8HBLtTiHfDSOh.iK0HBHxziHvHBHyziHv3RMh.BM8HBLtTiHfTSOh.iK0HBH1ziHv3RMh.xM8HBLtTiHffSOh.iK0HBH4ziHv3hL0HBHskDQ8HRLxHxK9.."
													}
,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "a11425e3be6b43353ce74b713168a77b"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "142cc9126756e3214443c85690f3e876"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "b7d9861112a1eaa929d6a0dfea659272"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_10.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "93265ddd622d2de48ce70354cdebe3b4"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_2.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "8e4a3cc41878ee4828c6fd99af6dacc2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_3.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "5cbe43828a30d859d90ad9ac0c405094"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_4.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "2169810de219ab86f4eb22adc96f8968"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_5.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "ad47ababd8727c77e84e7d11efc722de"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_6.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d092d318811628edc6a7727bc8764ae2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "7db16f06ddebfedca1277529a2caebf2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_8.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "bf5c039bdb586b1ecab2d8cbab2a7a0e"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_9.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "6c6e3a6860d87431a078ee7d3b685cee"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ 1 64 C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
									"varname" : "vst~[11]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 64,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 63.0, 479.434782608695571, 680.5, 22.0 ],
									"text" : "mc.pack~ 64"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 70,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 63.0, 449.304347826086882, 743.500000000000114, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, 64, "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[31]",
											"parameter_shortname" : "vst~[8]",
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
											"pluginname" : "ambix_encoder_o7.dll",
											"plugindisplayname" : "ambix_encoder_o7",
											"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "176.CMlaKA....fQPMDZ....ADTQvbG....Y....A..........................................cVMjLgrF....OMkETLU0QI4zTEQEUI4zQSABL8HBLtTiHfDSOh.iK0HBHxziHvHBHyziHv3RMh.BM8HBLtTiHfTSOh.iK0HBH1ziHv3RMh.xM8HBLtTiHffSOh.iK0HBH4ziHv3hL0HBHskDQ8HRLxHxK9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "ambix_encoder_o7.dll",
														"plugindisplayname" : "ambix_encoder_o7",
														"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "176.CMlaKA....fQPMDZ....ADTQvbG....Y....A..........................................cVMjLgrF....OMkETLU0QI4zTEQEUI4zQSABL8HBLtTiHfDSOh.iK0HBHxziHvHBHyziHv3RMh.BM8HBLtTiHfTSOh.iK0HBH1ziHv3RMh.xM8HBLtTiHffSOh.iK0HBH4ziHv3hL0HBHskDQ8HRLxHxK9.."
													}
,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "a11425e3be6b43353ce74b713168a77b"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "142cc9126756e3214443c85690f3e876"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "b7d9861112a1eaa929d6a0dfea659272"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_10.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "93265ddd622d2de48ce70354cdebe3b4"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_2.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "8e4a3cc41878ee4828c6fd99af6dacc2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_3.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "5cbe43828a30d859d90ad9ac0c405094"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_4.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "2169810de219ab86f4eb22adc96f8968"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_5.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "ad47ababd8727c77e84e7d11efc722de"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_6.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d092d318811628edc6a7727bc8764ae2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "7db16f06ddebfedca1277529a2caebf2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_8.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "bf5c039bdb586b1ecab2d8cbab2a7a0e"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_9.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "6c6e3a6860d87431a078ee7d3b685cee"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ 1 64 C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
									"varname" : "vst~[12]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 64,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 63.0, 539.695652173913004, 680.5, 22.0 ],
									"text" : "mc.pack~ 64"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 70,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 63.0, 509.565217391304259, 743.500000000000114, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, 64, "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[32]",
											"parameter_shortname" : "vst~[8]",
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
											"pluginname" : "ambix_encoder_o7.dll",
											"plugindisplayname" : "ambix_encoder_o7",
											"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "176.CMlaKA....fQPMDZ....ADTQvbG....Y....A..........................................cVMjLgrF....OMkETLU0QI4zTEQEUI4zQSABL8HBLtTiHfDSOh.iK0HBHxziHvHBHyziHv3RMh.BM8HBLtTiHfTSOh.iK0HBH1ziHv3RMh.xM8HBLtTiHffSOh.iK0HBH4ziHv3hL0HBHskDQ8HRLxHxK9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "ambix_encoder_o7.dll",
														"plugindisplayname" : "ambix_encoder_o7",
														"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "176.CMlaKA....fQPMDZ....ADTQvbG....Y....A..........................................cVMjLgrF....OMkETLU0QI4zTEQEUI4zQSABL8HBLtTiHfDSOh.iK0HBHxziHvHBHyziHv3RMh.BM8HBLtTiHfTSOh.iK0HBH1ziHv3RMh.xM8HBLtTiHffSOh.iK0HBH4ziHv3hL0HBHskDQ8HRLxHxK9.."
													}
,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "a11425e3be6b43353ce74b713168a77b"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "142cc9126756e3214443c85690f3e876"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "b7d9861112a1eaa929d6a0dfea659272"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_10.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "93265ddd622d2de48ce70354cdebe3b4"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_2.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "8e4a3cc41878ee4828c6fd99af6dacc2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_3.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "5cbe43828a30d859d90ad9ac0c405094"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_4.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "2169810de219ab86f4eb22adc96f8968"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_5.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "ad47ababd8727c77e84e7d11efc722de"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_6.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d092d318811628edc6a7727bc8764ae2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "7db16f06ddebfedca1277529a2caebf2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_8.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "bf5c039bdb586b1ecab2d8cbab2a7a0e"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_9.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "6c6e3a6860d87431a078ee7d3b685cee"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ 1 64 C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
									"varname" : "vst~[5]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 64,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 63.0, 599.956521739130494, 680.5, 22.0 ],
									"text" : "mc.pack~ 64"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 70,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 63.0, 569.826086956521749, 743.500000000000114, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, 64, "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[33]",
											"parameter_shortname" : "vst~[8]",
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
											"pluginname" : "ambix_encoder_o7.dll",
											"plugindisplayname" : "ambix_encoder_o7",
											"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "176.CMlaKA....fQPMDZ....ADTQvbG....Y....A..........................................cVMjLgrF....OMkETLU0QI4zTEQEUI4zQSABL8HBLtTiHfDSOh.iK0HBHxziHvHBHyziHv3RMh.BM8HBLtTiHfTSOh.iK0HBH1ziHv3RMh.xM8HBLtTiHffSOh.iK0HBH4ziHv3hL0HBHskDQ8HRLxHxK9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "ambix_encoder_o7.dll",
														"plugindisplayname" : "ambix_encoder_o7",
														"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "176.CMlaKA....fQPMDZ....ADTQvbG....Y....A..........................................cVMjLgrF....OMkETLU0QI4zTEQEUI4zQSABL8HBLtTiHfDSOh.iK0HBHxziHvHBHyziHv3RMh.BM8HBLtTiHfTSOh.iK0HBH1ziHv3RMh.xM8HBLtTiHffSOh.iK0HBH4ziHv3hL0HBHskDQ8HRLxHxK9.."
													}
,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "a11425e3be6b43353ce74b713168a77b"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "142cc9126756e3214443c85690f3e876"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "b7d9861112a1eaa929d6a0dfea659272"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_10.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "93265ddd622d2de48ce70354cdebe3b4"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_2.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "8e4a3cc41878ee4828c6fd99af6dacc2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_3.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "5cbe43828a30d859d90ad9ac0c405094"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_4.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "2169810de219ab86f4eb22adc96f8968"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_5.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "ad47ababd8727c77e84e7d11efc722de"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_6.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d092d318811628edc6a7727bc8764ae2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "7db16f06ddebfedca1277529a2caebf2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_8.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "bf5c039bdb586b1ecab2d8cbab2a7a0e"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_9.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "6c6e3a6860d87431a078ee7d3b685cee"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ 1 64 C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
									"varname" : "vst~[4]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 64,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 63.0, 660.217391304347984, 680.5, 22.0 ],
									"text" : "mc.pack~ 64"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 70,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 63.0, 630.086956521739239, 743.500000000000114, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, 64, "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[34]",
											"parameter_shortname" : "vst~[8]",
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
											"pluginname" : "ambix_encoder_o7.dll",
											"plugindisplayname" : "ambix_encoder_o7",
											"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "176.CMlaKA....fQPMDZ....ADTQvbG....Y....A..........................................cVMjLgrF....OMkETLU0QI4zTEQEUI4zQSABL8HBLtTiHfDSOh.iK0HBHxziHvHBHyziHv3RMh.BM8HBLtTiHfTSOh.iK0HBH1ziHv3RMh.xM8HBLtTiHffSOh.iK0HBH4ziHv3hL0HBHskDQ8HRLxHxK9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "ambix_encoder_o7.dll",
														"plugindisplayname" : "ambix_encoder_o7",
														"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "176.CMlaKA....fQPMDZ....ADTQvbG....Y....A..........................................cVMjLgrF....OMkETLU0QI4zTEQEUI4zQSABL8HBLtTiHfDSOh.iK0HBHxziHvHBHyziHv3RMh.BM8HBLtTiHfTSOh.iK0HBH1ziHv3RMh.xM8HBLtTiHffSOh.iK0HBH4ziHv3hL0HBHskDQ8HRLxHxK9.."
													}
,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "a11425e3be6b43353ce74b713168a77b"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "142cc9126756e3214443c85690f3e876"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "b7d9861112a1eaa929d6a0dfea659272"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_10.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "93265ddd622d2de48ce70354cdebe3b4"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_2.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "8e4a3cc41878ee4828c6fd99af6dacc2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_3.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "5cbe43828a30d859d90ad9ac0c405094"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_4.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "2169810de219ab86f4eb22adc96f8968"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_5.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "ad47ababd8727c77e84e7d11efc722de"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_6.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d092d318811628edc6a7727bc8764ae2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "7db16f06ddebfedca1277529a2caebf2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_8.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "bf5c039bdb586b1ecab2d8cbab2a7a0e"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_9.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "6c6e3a6860d87431a078ee7d3b685cee"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ 1 64 C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
									"varname" : "vst~[3]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 64,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 63.0, 720.478260869565474, 680.5, 22.0 ],
									"text" : "mc.pack~ 64"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 70,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 63.0, 690.347826086956729, 743.500000000000114, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, 64, "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[35]",
											"parameter_shortname" : "vst~[8]",
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
											"pluginname" : "ambix_encoder_o7.dll",
											"plugindisplayname" : "ambix_encoder_o7",
											"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "176.CMlaKA....fQPMDZ....ADTQvbG....Y....A..........................................cVMjLgrF....OMkETLU0QI4zTEQEUI4zQSABL8HBLtTiHfDSOh.iK0HBHxziHvHBHyziHv3RMh.BM8HBLtTiHfTSOh.iK0HBH1ziHv3RMh.xM8HBLtTiHffSOh.iK0HBH4ziHv3hL0HBHskDQ8HRLxHxK9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "ambix_encoder_o7.dll",
														"plugindisplayname" : "ambix_encoder_o7",
														"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "176.CMlaKA....fQPMDZ....ADTQvbG....Y....A..........................................cVMjLgrF....OMkETLU0QI4zTEQEUI4zQSABL8HBLtTiHfDSOh.iK0HBHxziHvHBHyziHv3RMh.BM8HBLtTiHfTSOh.iK0HBH1ziHv3RMh.xM8HBLtTiHffSOh.iK0HBH4ziHv3hL0HBHskDQ8HRLxHxK9.."
													}
,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "a11425e3be6b43353ce74b713168a77b"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "142cc9126756e3214443c85690f3e876"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "b7d9861112a1eaa929d6a0dfea659272"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_10.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "93265ddd622d2de48ce70354cdebe3b4"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_2.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "8e4a3cc41878ee4828c6fd99af6dacc2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_3.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "5cbe43828a30d859d90ad9ac0c405094"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_4.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "2169810de219ab86f4eb22adc96f8968"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_5.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "ad47ababd8727c77e84e7d11efc722de"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_6.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d092d318811628edc6a7727bc8764ae2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "7db16f06ddebfedca1277529a2caebf2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_8.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "bf5c039bdb586b1ecab2d8cbab2a7a0e"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_9.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "6c6e3a6860d87431a078ee7d3b685cee"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ 1 64 C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
									"varname" : "vst~[2]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 64,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 63.0, 780.739130434782965, 680.5, 22.0 ],
									"text" : "mc.pack~ 64"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 70,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 63.0, 750.60869565217422, 743.500000000000114, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, 64, "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[36]",
											"parameter_shortname" : "vst~[8]",
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
											"pluginname" : "ambix_encoder_o7.dll",
											"plugindisplayname" : "ambix_encoder_o7",
											"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "196.CMlaKA....fQPMDZ....ADTQvbG....Y....A..........................................hVMjLg7G....OMkETLU0QI4zTEQEUI4zQSABL8HBLtPSL1XiM1XSM1byLxTSM4HCLzDiHfDSOh.iKybSMh.hL8HBLh.xL8HBLtTiHfPSOh.iK0HBH0ziHv3RMh.hM8HBLtTiHfbSOh.iK0HBH3ziHv3RMh.RN8HBLtHSMh.RaIQTOhDiLh7hO.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "ambix_encoder_o7.dll",
														"plugindisplayname" : "ambix_encoder_o7",
														"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "196.CMlaKA....fQPMDZ....ADTQvbG....Y....A..........................................hVMjLg7G....OMkETLU0QI4zTEQEUI4zQSABL8HBLtPSL1XiM1XSM1byLxTSM4HCLzDiHfDSOh.iKybSMh.hL8HBLh.xL8HBLtTiHfPSOh.iK0HBH0ziHv3RMh.hM8HBLtTiHfbSOh.iK0HBH3ziHv3RMh.RN8HBLtHSMh.RaIQTOhDiLh7hO.."
													}
,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "a11425e3be6b43353ce74b713168a77b"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "142cc9126756e3214443c85690f3e876"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "b7d9861112a1eaa929d6a0dfea659272"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_10.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "93265ddd622d2de48ce70354cdebe3b4"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_2.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "8e4a3cc41878ee4828c6fd99af6dacc2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_3.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "5cbe43828a30d859d90ad9ac0c405094"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_4.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "2169810de219ab86f4eb22adc96f8968"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_5.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "ad47ababd8727c77e84e7d11efc722de"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_6.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d092d318811628edc6a7727bc8764ae2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "7db16f06ddebfedca1277529a2caebf2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_8.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "bf5c039bdb586b1ecab2d8cbab2a7a0e"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_9.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "6c6e3a6860d87431a078ee7d3b685cee"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ 1 64 C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
									"varname" : "vst~[1]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 967.5, 690.347826086956729, 275.0, 202.607155978679657 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.5, 62.607155978679657, 187.0, 34.0 ],
									"text" : "AMBISONIC ENCODER\n(1 to 12 channels)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1007.5, 110.607155978679657, 130.0, 21.0 ],
									"text" : "/source/1/aed 20. 60. 1.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 916.5, 281.0, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 12,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 63.0, 103.607155978679657, 134.5, 22.0 ],
									"text" : "mc.unpack~ 12"
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
									"patching_rect" : [ 937.0, 51.607155978679657, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 64,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 63.0, 841.000000000000455, 680.5, 22.0 ],
									"text" : "mc.pack~ 64"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 70,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 63.0, 810.86956521739171, 743.500000000000114, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, 64, "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[37]",
											"parameter_shortname" : "vst~[8]",
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
											"pluginname" : "ambix_encoder_o7.dll",
											"plugindisplayname" : "ambix_encoder_o7",
											"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "176.CMlaKA....fQPMDZ....ADTQvbG....Y....A..........................................cVMjLgrF....OMkETLU0QI4zTEQEUI4zQSABL8HBLtTiHfDSOh.iK0HBHxziHvHBHyziHv3RMh.BM8HBLtTiHfTSOh.iK0HBH1ziHv3RMh.xM8HBLtTiHffSOh.iK0HBH4ziHv3hL0HBHskDQ8HRLxHxK9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "ambix_encoder_o7.dll",
														"plugindisplayname" : "ambix_encoder_o7",
														"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "176.CMlaKA....fQPMDZ....ADTQvbG....Y....A..........................................cVMjLgrF....OMkETLU0QI4zTEQEUI4zQSABL8HBLtTiHfDSOh.iK0HBHxziHvHBHyziHv3RMh.BM8HBLtTiHfTSOh.iK0HBH1ziHv3RMh.xM8HBLtTiHffSOh.iK0HBH4ziHv3hL0HBHskDQ8HRLxHxK9.."
													}
,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "a11425e3be6b43353ce74b713168a77b"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "142cc9126756e3214443c85690f3e876"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_1.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "b7d9861112a1eaa929d6a0dfea659272"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_10.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "93265ddd622d2de48ce70354cdebe3b4"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_2.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "8e4a3cc41878ee4828c6fd99af6dacc2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_3.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "5cbe43828a30d859d90ad9ac0c405094"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_4.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "2169810de219ab86f4eb22adc96f8968"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_5.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "ad47ababd8727c77e84e7d11efc722de"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_6.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d092d318811628edc6a7727bc8764ae2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "7db16f06ddebfedca1277529a2caebf2"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_8.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "bf5c039bdb586b1ecab2d8cbab2a7a0e"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ambix_encoder_o7",
													"origin" : "ambix_encoder_o7.dll",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "ambix_encoder_o7",
														"filename" : "ambix_encoder_o7_20221020_9.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "6c6e3a6860d87431a078ee7d3b685cee"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ 1 64 C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
									"varname" : "vst~[8]",
									"viewvisibility" : 0
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
									"patching_rect" : [ 63.0, 35.607155978679657, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1030.0, 567.0, 77.0, 22.0 ],
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1030.0, 658.0, 138.0, 22.0 ],
									"text" : "udpsend 127.0.0.1 6666"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1175.0, 578.0, 134.0, 22.0 ],
									"text" : "prepend /ambi_enc_set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1175.0, 537.0, 116.0, 36.0 ],
									"text" : "1 0. 122.694176 -12.903191 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1153.0, 431.0, 97.0, 22.0 ],
									"text" : "pack 0 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1030.0, 524.0, 50.0, 22.0 ],
									"text" : "7201"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1030.0, 466.0, 46.0, 22.0 ],
									"text" : "+ 7200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 894.0, 582.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 224.0, 29.0, 22.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 709.0, 309.0, 29.5, 22.0 ],
													"text" : "12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 709.0, 274.0, 123.0, 22.0 ],
													"text" : "select /source/12/aed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 349.0, 29.0, 22.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 585.0, 309.0, 29.5, 22.0 ],
													"text" : "11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 461.5, 309.0, 29.5, 22.0 ],
													"text" : "10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.0, 309.0, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.5, 309.0, 29.5, 22.0 ],
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 309.0, 29.5, 22.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 585.0, 274.0, 122.0, 22.0 ],
													"text" : "select /source/11/aed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 461.5, 274.0, 123.0, 22.0 ],
													"text" : "select /source/10/aed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 338.0, 274.0, 116.0, 22.0 ],
													"text" : "select /source/9/aed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 214.5, 274.0, 116.0, 22.0 ],
													"text" : "select /source/8/aed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 91.0, 274.0, 116.0, 22.0 ],
													"text" : "select /source/7/aed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 94.0, 29.0, 22.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 643.0, 179.0, 29.5, 22.0 ],
													"text" : "6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 643.0, 144.0, 116.0, 22.0 ],
													"text" : "select /source/6/aed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 219.0, 29.0, 22.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 519.0, 179.0, 29.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.5, 179.0, 29.5, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 272.0, 179.0, 29.5, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.5, 179.0, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 179.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 519.0, 144.0, 116.0, 22.0 ],
													"text" : "select /source/5/aed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 395.5, 144.0, 116.0, 22.0 ],
													"text" : "select /source/4/aed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 272.0, 144.0, 116.0, 22.0 ],
													"text" : "select /source/3/aed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 148.5, 144.0, 116.0, 22.0 ],
													"text" : "select /source/2/aed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 25.0, 144.0, 116.0, 22.0 ],
													"text" : "select /source/1/aed"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 25.0, 387.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 26.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 5,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 4,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 3,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 2,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 2,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 3,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 4,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 5,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1030.0, 323.0, 139.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "patcher source-id-parser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1030.0, 389.0, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1298.0, 273.0, 50.0, 22.0 ],
									"text" : "1.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1223.843057841062546, 273.0, 50.0, 36.0 ],
									"text" : "-12.903191"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1153.0, 273.0, 50.0, 36.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1030.0, 261.0, 93.0, 22.0 ],
									"text" : "/stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "float", "float", "float" ],
									"patching_rect" : [ 1104.0, 203.0, 107.0, 22.0 ],
									"text" : "unpack %s 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1153.0, 82.607155978679657, 130.0, 21.0 ],
									"text" : "/source/2/aed 30. 45. 1.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1153.0, 51.607155978679657, 138.0, 21.0 ],
									"text" : "/source/2/aed -30. -45. 1.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1007.5, 82.607155978679657, 118.0, 21.0 ],
									"text" : "/source/1/aed 0. 0. 1.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1007.5, 51.607155978679657, 138.0, 21.0 ],
									"text" : "/source/1/aed -30. -45. 1.5"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 72.5, 812.739130434782965, 31.0, 812.739130434782965, 31.0, 31.0, 926.0, 31.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 63 ],
									"source" : [ "obj-21", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 62 ],
									"source" : [ "obj-21", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 61 ],
									"source" : [ "obj-21", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 60 ],
									"source" : [ "obj-21", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 59 ],
									"source" : [ "obj-21", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 58 ],
									"source" : [ "obj-21", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 57 ],
									"source" : [ "obj-21", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 56 ],
									"source" : [ "obj-21", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 55 ],
									"source" : [ "obj-21", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 54 ],
									"source" : [ "obj-21", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 53 ],
									"source" : [ "obj-21", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 52 ],
									"source" : [ "obj-21", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 51 ],
									"source" : [ "obj-21", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 50 ],
									"source" : [ "obj-21", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 49 ],
									"source" : [ "obj-21", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 48 ],
									"source" : [ "obj-21", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 47 ],
									"source" : [ "obj-21", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 46 ],
									"source" : [ "obj-21", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 45 ],
									"source" : [ "obj-21", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 44 ],
									"source" : [ "obj-21", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 43 ],
									"source" : [ "obj-21", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 42 ],
									"source" : [ "obj-21", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 41 ],
									"source" : [ "obj-21", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 40 ],
									"source" : [ "obj-21", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 39 ],
									"source" : [ "obj-21", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 38 ],
									"source" : [ "obj-21", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 37 ],
									"source" : [ "obj-21", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 36 ],
									"source" : [ "obj-21", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 35 ],
									"source" : [ "obj-21", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 34 ],
									"source" : [ "obj-21", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 33 ],
									"source" : [ "obj-21", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 32 ],
									"source" : [ "obj-21", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 31 ],
									"source" : [ "obj-21", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 30 ],
									"source" : [ "obj-21", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 29 ],
									"source" : [ "obj-21", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 28 ],
									"source" : [ "obj-21", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 27 ],
									"source" : [ "obj-21", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 26 ],
									"source" : [ "obj-21", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 25 ],
									"source" : [ "obj-21", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 24 ],
									"source" : [ "obj-21", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 23 ],
									"source" : [ "obj-21", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 22 ],
									"source" : [ "obj-21", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 21 ],
									"source" : [ "obj-21", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 20 ],
									"source" : [ "obj-21", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 19 ],
									"source" : [ "obj-21", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 18 ],
									"source" : [ "obj-21", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 17 ],
									"source" : [ "obj-21", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 16 ],
									"source" : [ "obj-21", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 15 ],
									"source" : [ "obj-21", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 14 ],
									"source" : [ "obj-21", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 13 ],
									"source" : [ "obj-21", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 12 ],
									"source" : [ "obj-21", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 11 ],
									"source" : [ "obj-21", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 10 ],
									"source" : [ "obj-21", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 9 ],
									"source" : [ "obj-21", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 8 ],
									"source" : [ "obj-21", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 7 ],
									"source" : [ "obj-21", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 6 ],
									"source" : [ "obj-21", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 5 ],
									"source" : [ "obj-21", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 4 ],
									"source" : [ "obj-21", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 3 ],
									"source" : [ "obj-21", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 72.5, 752.478260869565474, 31.25, 752.478260869565474, 31.25, 31.0, 926.0, 31.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 63 ],
									"source" : [ "obj-23", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 62 ],
									"source" : [ "obj-23", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 61 ],
									"source" : [ "obj-23", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 60 ],
									"source" : [ "obj-23", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 59 ],
									"source" : [ "obj-23", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 58 ],
									"source" : [ "obj-23", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 57 ],
									"source" : [ "obj-23", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 56 ],
									"source" : [ "obj-23", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 55 ],
									"source" : [ "obj-23", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 54 ],
									"source" : [ "obj-23", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 53 ],
									"source" : [ "obj-23", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 52 ],
									"source" : [ "obj-23", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 51 ],
									"source" : [ "obj-23", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 50 ],
									"source" : [ "obj-23", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 49 ],
									"source" : [ "obj-23", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 48 ],
									"source" : [ "obj-23", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 47 ],
									"source" : [ "obj-23", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 46 ],
									"source" : [ "obj-23", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 45 ],
									"source" : [ "obj-23", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 44 ],
									"source" : [ "obj-23", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 43 ],
									"source" : [ "obj-23", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 42 ],
									"source" : [ "obj-23", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 41 ],
									"source" : [ "obj-23", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 40 ],
									"source" : [ "obj-23", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 39 ],
									"source" : [ "obj-23", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 38 ],
									"source" : [ "obj-23", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 37 ],
									"source" : [ "obj-23", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 36 ],
									"source" : [ "obj-23", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 35 ],
									"source" : [ "obj-23", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 34 ],
									"source" : [ "obj-23", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 33 ],
									"source" : [ "obj-23", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 32 ],
									"source" : [ "obj-23", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 31 ],
									"source" : [ "obj-23", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 30 ],
									"source" : [ "obj-23", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 29 ],
									"source" : [ "obj-23", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 28 ],
									"source" : [ "obj-23", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 27 ],
									"source" : [ "obj-23", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 26 ],
									"source" : [ "obj-23", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 25 ],
									"source" : [ "obj-23", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 24 ],
									"source" : [ "obj-23", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 23 ],
									"source" : [ "obj-23", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 22 ],
									"source" : [ "obj-23", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 21 ],
									"source" : [ "obj-23", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 20 ],
									"source" : [ "obj-23", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 19 ],
									"source" : [ "obj-23", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 18 ],
									"source" : [ "obj-23", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 17 ],
									"source" : [ "obj-23", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 16 ],
									"source" : [ "obj-23", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 15 ],
									"source" : [ "obj-23", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 14 ],
									"source" : [ "obj-23", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 13 ],
									"source" : [ "obj-23", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 12 ],
									"source" : [ "obj-23", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 11 ],
									"source" : [ "obj-23", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 10 ],
									"source" : [ "obj-23", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 9 ],
									"source" : [ "obj-23", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 8 ],
									"source" : [ "obj-23", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 7 ],
									"source" : [ "obj-23", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 6 ],
									"source" : [ "obj-23", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 5 ],
									"source" : [ "obj-23", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 4 ],
									"source" : [ "obj-23", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 3 ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 72.5, 692.217391304347984, 31.5, 692.217391304347984, 31.5, 31.0, 926.0, 31.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 63 ],
									"source" : [ "obj-25", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 62 ],
									"source" : [ "obj-25", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 61 ],
									"source" : [ "obj-25", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 60 ],
									"source" : [ "obj-25", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 59 ],
									"source" : [ "obj-25", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 58 ],
									"source" : [ "obj-25", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 57 ],
									"source" : [ "obj-25", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 56 ],
									"source" : [ "obj-25", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 55 ],
									"source" : [ "obj-25", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 54 ],
									"source" : [ "obj-25", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 53 ],
									"source" : [ "obj-25", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 52 ],
									"source" : [ "obj-25", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 51 ],
									"source" : [ "obj-25", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 50 ],
									"source" : [ "obj-25", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 49 ],
									"source" : [ "obj-25", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 48 ],
									"source" : [ "obj-25", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 47 ],
									"source" : [ "obj-25", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 46 ],
									"source" : [ "obj-25", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 45 ],
									"source" : [ "obj-25", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 44 ],
									"source" : [ "obj-25", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 43 ],
									"source" : [ "obj-25", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 42 ],
									"source" : [ "obj-25", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 41 ],
									"source" : [ "obj-25", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 40 ],
									"source" : [ "obj-25", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 39 ],
									"source" : [ "obj-25", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 38 ],
									"source" : [ "obj-25", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 37 ],
									"source" : [ "obj-25", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 36 ],
									"source" : [ "obj-25", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 35 ],
									"source" : [ "obj-25", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 34 ],
									"source" : [ "obj-25", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 33 ],
									"source" : [ "obj-25", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 32 ],
									"source" : [ "obj-25", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 31 ],
									"source" : [ "obj-25", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 30 ],
									"source" : [ "obj-25", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 29 ],
									"source" : [ "obj-25", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 28 ],
									"source" : [ "obj-25", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 27 ],
									"source" : [ "obj-25", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 26 ],
									"source" : [ "obj-25", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 25 ],
									"source" : [ "obj-25", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 24 ],
									"source" : [ "obj-25", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 23 ],
									"source" : [ "obj-25", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 22 ],
									"source" : [ "obj-25", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 21 ],
									"source" : [ "obj-25", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 20 ],
									"source" : [ "obj-25", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 19 ],
									"source" : [ "obj-25", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 18 ],
									"source" : [ "obj-25", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 17 ],
									"source" : [ "obj-25", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 16 ],
									"source" : [ "obj-25", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 15 ],
									"source" : [ "obj-25", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 14 ],
									"source" : [ "obj-25", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 13 ],
									"source" : [ "obj-25", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 12 ],
									"source" : [ "obj-25", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 11 ],
									"source" : [ "obj-25", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 10 ],
									"source" : [ "obj-25", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 9 ],
									"source" : [ "obj-25", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 8 ],
									"source" : [ "obj-25", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 7 ],
									"source" : [ "obj-25", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 6 ],
									"source" : [ "obj-25", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 5 ],
									"source" : [ "obj-25", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 4 ],
									"source" : [ "obj-25", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 3 ],
									"source" : [ "obj-25", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 72.5, 631.956521739130494, 31.75, 631.956521739130494, 31.75, 31.0, 926.0, 31.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 63 ],
									"source" : [ "obj-27", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 62 ],
									"source" : [ "obj-27", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 61 ],
									"source" : [ "obj-27", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 60 ],
									"source" : [ "obj-27", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 59 ],
									"source" : [ "obj-27", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 58 ],
									"source" : [ "obj-27", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 57 ],
									"source" : [ "obj-27", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 56 ],
									"source" : [ "obj-27", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 55 ],
									"source" : [ "obj-27", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 54 ],
									"source" : [ "obj-27", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 53 ],
									"source" : [ "obj-27", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 52 ],
									"source" : [ "obj-27", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 51 ],
									"source" : [ "obj-27", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 50 ],
									"source" : [ "obj-27", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 49 ],
									"source" : [ "obj-27", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 48 ],
									"source" : [ "obj-27", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 47 ],
									"source" : [ "obj-27", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 46 ],
									"source" : [ "obj-27", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 45 ],
									"source" : [ "obj-27", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 44 ],
									"source" : [ "obj-27", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 43 ],
									"source" : [ "obj-27", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 42 ],
									"source" : [ "obj-27", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 41 ],
									"source" : [ "obj-27", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 40 ],
									"source" : [ "obj-27", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 39 ],
									"source" : [ "obj-27", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 38 ],
									"source" : [ "obj-27", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 37 ],
									"source" : [ "obj-27", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 36 ],
									"source" : [ "obj-27", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 35 ],
									"source" : [ "obj-27", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 34 ],
									"source" : [ "obj-27", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 33 ],
									"source" : [ "obj-27", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 32 ],
									"source" : [ "obj-27", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 31 ],
									"source" : [ "obj-27", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 30 ],
									"source" : [ "obj-27", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 29 ],
									"source" : [ "obj-27", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 28 ],
									"source" : [ "obj-27", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 27 ],
									"source" : [ "obj-27", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 26 ],
									"source" : [ "obj-27", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 25 ],
									"source" : [ "obj-27", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 24 ],
									"source" : [ "obj-27", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 23 ],
									"source" : [ "obj-27", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 22 ],
									"source" : [ "obj-27", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 21 ],
									"source" : [ "obj-27", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 20 ],
									"source" : [ "obj-27", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 19 ],
									"source" : [ "obj-27", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 18 ],
									"source" : [ "obj-27", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 17 ],
									"source" : [ "obj-27", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 16 ],
									"source" : [ "obj-27", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 15 ],
									"source" : [ "obj-27", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 14 ],
									"source" : [ "obj-27", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 13 ],
									"source" : [ "obj-27", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 12 ],
									"source" : [ "obj-27", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 11 ],
									"source" : [ "obj-27", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 10 ],
									"source" : [ "obj-27", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 9 ],
									"source" : [ "obj-27", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 8 ],
									"source" : [ "obj-27", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 7 ],
									"source" : [ "obj-27", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 6 ],
									"source" : [ "obj-27", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 5 ],
									"source" : [ "obj-27", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 4 ],
									"source" : [ "obj-27", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 3 ],
									"source" : [ "obj-27", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 72.5, 571.695652173913004, 28.0, 571.695652173913004, 28.0, 31.0, 926.0, 31.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 63 ],
									"source" : [ "obj-29", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 62 ],
									"source" : [ "obj-29", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 61 ],
									"source" : [ "obj-29", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 60 ],
									"source" : [ "obj-29", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 59 ],
									"source" : [ "obj-29", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 58 ],
									"source" : [ "obj-29", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 57 ],
									"source" : [ "obj-29", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 56 ],
									"source" : [ "obj-29", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 55 ],
									"source" : [ "obj-29", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 54 ],
									"source" : [ "obj-29", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 53 ],
									"source" : [ "obj-29", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 52 ],
									"source" : [ "obj-29", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 51 ],
									"source" : [ "obj-29", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 50 ],
									"source" : [ "obj-29", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 49 ],
									"source" : [ "obj-29", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 48 ],
									"source" : [ "obj-29", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 47 ],
									"source" : [ "obj-29", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 46 ],
									"source" : [ "obj-29", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 45 ],
									"source" : [ "obj-29", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 44 ],
									"source" : [ "obj-29", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 43 ],
									"source" : [ "obj-29", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 42 ],
									"source" : [ "obj-29", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 41 ],
									"source" : [ "obj-29", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 40 ],
									"source" : [ "obj-29", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 39 ],
									"source" : [ "obj-29", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 38 ],
									"source" : [ "obj-29", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 37 ],
									"source" : [ "obj-29", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 36 ],
									"source" : [ "obj-29", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 35 ],
									"source" : [ "obj-29", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 34 ],
									"source" : [ "obj-29", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 33 ],
									"source" : [ "obj-29", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 32 ],
									"source" : [ "obj-29", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 31 ],
									"source" : [ "obj-29", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 30 ],
									"source" : [ "obj-29", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 29 ],
									"source" : [ "obj-29", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 28 ],
									"source" : [ "obj-29", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 27 ],
									"source" : [ "obj-29", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 26 ],
									"source" : [ "obj-29", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 25 ],
									"source" : [ "obj-29", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 24 ],
									"source" : [ "obj-29", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 23 ],
									"source" : [ "obj-29", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 22 ],
									"source" : [ "obj-29", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 21 ],
									"source" : [ "obj-29", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 20 ],
									"source" : [ "obj-29", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 19 ],
									"source" : [ "obj-29", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 18 ],
									"source" : [ "obj-29", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 17 ],
									"source" : [ "obj-29", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 16 ],
									"source" : [ "obj-29", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 15 ],
									"source" : [ "obj-29", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 14 ],
									"source" : [ "obj-29", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 13 ],
									"source" : [ "obj-29", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 12 ],
									"source" : [ "obj-29", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 11 ],
									"source" : [ "obj-29", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 10 ],
									"source" : [ "obj-29", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 9 ],
									"source" : [ "obj-29", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 8 ],
									"source" : [ "obj-29", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 7 ],
									"source" : [ "obj-29", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 6 ],
									"source" : [ "obj-29", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 5 ],
									"source" : [ "obj-29", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 4 ],
									"source" : [ "obj-29", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 3 ],
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 72.5, 210.130434782608688, 32.5, 210.130434782608688, 32.5, 31.0, 926.0, 31.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 63 ],
									"source" : [ "obj-33", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 62 ],
									"source" : [ "obj-33", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 61 ],
									"source" : [ "obj-33", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 60 ],
									"source" : [ "obj-33", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 59 ],
									"source" : [ "obj-33", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 58 ],
									"source" : [ "obj-33", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 57 ],
									"source" : [ "obj-33", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 56 ],
									"source" : [ "obj-33", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 55 ],
									"source" : [ "obj-33", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 54 ],
									"source" : [ "obj-33", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 53 ],
									"source" : [ "obj-33", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 52 ],
									"source" : [ "obj-33", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 51 ],
									"source" : [ "obj-33", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 50 ],
									"source" : [ "obj-33", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 49 ],
									"source" : [ "obj-33", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 48 ],
									"source" : [ "obj-33", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 47 ],
									"source" : [ "obj-33", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 46 ],
									"source" : [ "obj-33", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 45 ],
									"source" : [ "obj-33", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 44 ],
									"source" : [ "obj-33", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 43 ],
									"source" : [ "obj-33", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 42 ],
									"source" : [ "obj-33", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 41 ],
									"source" : [ "obj-33", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 40 ],
									"source" : [ "obj-33", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 39 ],
									"source" : [ "obj-33", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 38 ],
									"source" : [ "obj-33", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 37 ],
									"source" : [ "obj-33", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 36 ],
									"source" : [ "obj-33", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 35 ],
									"source" : [ "obj-33", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 34 ],
									"source" : [ "obj-33", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 33 ],
									"source" : [ "obj-33", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 32 ],
									"source" : [ "obj-33", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 31 ],
									"source" : [ "obj-33", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 30 ],
									"source" : [ "obj-33", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 29 ],
									"source" : [ "obj-33", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 28 ],
									"source" : [ "obj-33", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 27 ],
									"source" : [ "obj-33", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 26 ],
									"source" : [ "obj-33", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 25 ],
									"source" : [ "obj-33", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 24 ],
									"source" : [ "obj-33", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 23 ],
									"source" : [ "obj-33", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 22 ],
									"source" : [ "obj-33", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 21 ],
									"source" : [ "obj-33", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 20 ],
									"source" : [ "obj-33", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 19 ],
									"source" : [ "obj-33", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 18 ],
									"source" : [ "obj-33", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 17 ],
									"source" : [ "obj-33", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 16 ],
									"source" : [ "obj-33", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 15 ],
									"source" : [ "obj-33", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 14 ],
									"source" : [ "obj-33", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 13 ],
									"source" : [ "obj-33", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 12 ],
									"source" : [ "obj-33", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 11 ],
									"source" : [ "obj-33", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 10 ],
									"source" : [ "obj-33", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 9 ],
									"source" : [ "obj-33", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 8 ],
									"source" : [ "obj-33", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 7 ],
									"source" : [ "obj-33", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 6 ],
									"source" : [ "obj-33", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 5 ],
									"source" : [ "obj-33", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 4 ],
									"source" : [ "obj-33", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 3 ],
									"source" : [ "obj-33", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-33", 1 ]
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
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 72.5, 270.391304347826065, 33.25, 270.391304347826065, 33.25, 31.0, 926.0, 31.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
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
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"order" : 0,
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-37", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-4", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-4", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-4", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-4", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-4", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-4", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 3 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 63 ],
									"source" : [ "obj-42", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 62 ],
									"source" : [ "obj-42", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 61 ],
									"source" : [ "obj-42", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 60 ],
									"source" : [ "obj-42", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 59 ],
									"source" : [ "obj-42", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 58 ],
									"source" : [ "obj-42", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 57 ],
									"source" : [ "obj-42", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 56 ],
									"source" : [ "obj-42", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 55 ],
									"source" : [ "obj-42", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 54 ],
									"source" : [ "obj-42", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 53 ],
									"source" : [ "obj-42", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 52 ],
									"source" : [ "obj-42", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 51 ],
									"source" : [ "obj-42", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 50 ],
									"source" : [ "obj-42", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 49 ],
									"source" : [ "obj-42", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 48 ],
									"source" : [ "obj-42", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 47 ],
									"source" : [ "obj-42", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 46 ],
									"source" : [ "obj-42", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 45 ],
									"source" : [ "obj-42", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 44 ],
									"source" : [ "obj-42", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 43 ],
									"source" : [ "obj-42", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 42 ],
									"source" : [ "obj-42", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 41 ],
									"source" : [ "obj-42", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 40 ],
									"source" : [ "obj-42", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 39 ],
									"source" : [ "obj-42", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 38 ],
									"source" : [ "obj-42", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 37 ],
									"source" : [ "obj-42", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 36 ],
									"source" : [ "obj-42", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 35 ],
									"source" : [ "obj-42", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 34 ],
									"source" : [ "obj-42", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 33 ],
									"source" : [ "obj-42", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 32 ],
									"source" : [ "obj-42", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 31 ],
									"source" : [ "obj-42", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 30 ],
									"source" : [ "obj-42", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 29 ],
									"source" : [ "obj-42", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 28 ],
									"source" : [ "obj-42", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 27 ],
									"source" : [ "obj-42", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 26 ],
									"source" : [ "obj-42", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 25 ],
									"source" : [ "obj-42", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 24 ],
									"source" : [ "obj-42", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 23 ],
									"source" : [ "obj-42", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 22 ],
									"source" : [ "obj-42", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 21 ],
									"source" : [ "obj-42", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 20 ],
									"source" : [ "obj-42", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 19 ],
									"source" : [ "obj-42", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 18 ],
									"source" : [ "obj-42", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 17 ],
									"source" : [ "obj-42", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 16 ],
									"source" : [ "obj-42", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 15 ],
									"source" : [ "obj-42", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 14 ],
									"source" : [ "obj-42", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 13 ],
									"source" : [ "obj-42", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 12 ],
									"source" : [ "obj-42", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 11 ],
									"source" : [ "obj-42", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 10 ],
									"source" : [ "obj-42", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 9 ],
									"source" : [ "obj-42", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 8 ],
									"source" : [ "obj-42", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 7 ],
									"source" : [ "obj-42", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 6 ],
									"source" : [ "obj-42", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 5 ],
									"source" : [ "obj-42", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 4 ],
									"source" : [ "obj-42", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 3 ],
									"source" : [ "obj-42", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 2 ],
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 63 ],
									"source" : [ "obj-44", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 62 ],
									"source" : [ "obj-44", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 61 ],
									"source" : [ "obj-44", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 60 ],
									"source" : [ "obj-44", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 59 ],
									"source" : [ "obj-44", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 58 ],
									"source" : [ "obj-44", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 57 ],
									"source" : [ "obj-44", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 56 ],
									"source" : [ "obj-44", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 55 ],
									"source" : [ "obj-44", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 54 ],
									"source" : [ "obj-44", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 53 ],
									"source" : [ "obj-44", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 52 ],
									"source" : [ "obj-44", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 51 ],
									"source" : [ "obj-44", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 50 ],
									"source" : [ "obj-44", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 49 ],
									"source" : [ "obj-44", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 48 ],
									"source" : [ "obj-44", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 47 ],
									"source" : [ "obj-44", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 46 ],
									"source" : [ "obj-44", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 45 ],
									"source" : [ "obj-44", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 44 ],
									"source" : [ "obj-44", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 43 ],
									"source" : [ "obj-44", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 42 ],
									"source" : [ "obj-44", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 41 ],
									"source" : [ "obj-44", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 40 ],
									"source" : [ "obj-44", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 39 ],
									"source" : [ "obj-44", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 38 ],
									"source" : [ "obj-44", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 37 ],
									"source" : [ "obj-44", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 36 ],
									"source" : [ "obj-44", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 35 ],
									"source" : [ "obj-44", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 34 ],
									"source" : [ "obj-44", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 33 ],
									"source" : [ "obj-44", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 32 ],
									"source" : [ "obj-44", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 31 ],
									"source" : [ "obj-44", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 30 ],
									"source" : [ "obj-44", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 29 ],
									"source" : [ "obj-44", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 28 ],
									"source" : [ "obj-44", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 27 ],
									"source" : [ "obj-44", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 26 ],
									"source" : [ "obj-44", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 25 ],
									"source" : [ "obj-44", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 24 ],
									"source" : [ "obj-44", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 23 ],
									"source" : [ "obj-44", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 22 ],
									"source" : [ "obj-44", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 21 ],
									"source" : [ "obj-44", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 20 ],
									"source" : [ "obj-44", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 19 ],
									"source" : [ "obj-44", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 18 ],
									"source" : [ "obj-44", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 17 ],
									"source" : [ "obj-44", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 16 ],
									"source" : [ "obj-44", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 15 ],
									"source" : [ "obj-44", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 14 ],
									"source" : [ "obj-44", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 13 ],
									"source" : [ "obj-44", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 12 ],
									"source" : [ "obj-44", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 11 ],
									"source" : [ "obj-44", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 10 ],
									"source" : [ "obj-44", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 9 ],
									"source" : [ "obj-44", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 8 ],
									"source" : [ "obj-44", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 7 ],
									"source" : [ "obj-44", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 6 ],
									"source" : [ "obj-44", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 5 ],
									"source" : [ "obj-44", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 4 ],
									"source" : [ "obj-44", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 3 ],
									"source" : [ "obj-44", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 72.5, 390.913043478260818, 31.75, 390.913043478260818, 31.75, 31.0, 926.0, 31.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 63 ],
									"source" : [ "obj-49", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 62 ],
									"source" : [ "obj-49", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 61 ],
									"source" : [ "obj-49", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 60 ],
									"source" : [ "obj-49", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 59 ],
									"source" : [ "obj-49", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 58 ],
									"source" : [ "obj-49", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 57 ],
									"source" : [ "obj-49", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 56 ],
									"source" : [ "obj-49", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 55 ],
									"source" : [ "obj-49", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 54 ],
									"source" : [ "obj-49", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 53 ],
									"source" : [ "obj-49", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 52 ],
									"source" : [ "obj-49", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 51 ],
									"source" : [ "obj-49", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 50 ],
									"source" : [ "obj-49", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 49 ],
									"source" : [ "obj-49", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 48 ],
									"source" : [ "obj-49", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 47 ],
									"source" : [ "obj-49", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 46 ],
									"source" : [ "obj-49", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 45 ],
									"source" : [ "obj-49", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 44 ],
									"source" : [ "obj-49", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 43 ],
									"source" : [ "obj-49", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 42 ],
									"source" : [ "obj-49", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 41 ],
									"source" : [ "obj-49", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 40 ],
									"source" : [ "obj-49", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 39 ],
									"source" : [ "obj-49", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 38 ],
									"source" : [ "obj-49", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 37 ],
									"source" : [ "obj-49", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 36 ],
									"source" : [ "obj-49", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 35 ],
									"source" : [ "obj-49", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 34 ],
									"source" : [ "obj-49", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 33 ],
									"source" : [ "obj-49", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 32 ],
									"source" : [ "obj-49", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 31 ],
									"source" : [ "obj-49", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 30 ],
									"source" : [ "obj-49", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 29 ],
									"source" : [ "obj-49", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 28 ],
									"source" : [ "obj-49", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 27 ],
									"source" : [ "obj-49", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 26 ],
									"source" : [ "obj-49", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 25 ],
									"source" : [ "obj-49", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 24 ],
									"source" : [ "obj-49", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 23 ],
									"source" : [ "obj-49", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 22 ],
									"source" : [ "obj-49", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 21 ],
									"source" : [ "obj-49", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 20 ],
									"source" : [ "obj-49", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 19 ],
									"source" : [ "obj-49", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 18 ],
									"source" : [ "obj-49", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 17 ],
									"source" : [ "obj-49", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 16 ],
									"source" : [ "obj-49", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 15 ],
									"source" : [ "obj-49", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 14 ],
									"source" : [ "obj-49", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 13 ],
									"source" : [ "obj-49", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 12 ],
									"source" : [ "obj-49", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 11 ],
									"source" : [ "obj-49", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 10 ],
									"source" : [ "obj-49", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 9 ],
									"source" : [ "obj-49", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 8 ],
									"source" : [ "obj-49", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 7 ],
									"source" : [ "obj-49", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 6 ],
									"source" : [ "obj-49", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 5 ],
									"source" : [ "obj-49", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 4 ],
									"source" : [ "obj-49", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 3 ],
									"source" : [ "obj-49", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 72.5, 451.173913043478194, 32.5, 451.173913043478194, 32.5, 31.0, 926.0, 31.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 63 ],
									"source" : [ "obj-56", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 62 ],
									"source" : [ "obj-56", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 61 ],
									"source" : [ "obj-56", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 60 ],
									"source" : [ "obj-56", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 59 ],
									"source" : [ "obj-56", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 58 ],
									"source" : [ "obj-56", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 57 ],
									"source" : [ "obj-56", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 56 ],
									"source" : [ "obj-56", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 55 ],
									"source" : [ "obj-56", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 54 ],
									"source" : [ "obj-56", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 53 ],
									"source" : [ "obj-56", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 52 ],
									"source" : [ "obj-56", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 51 ],
									"source" : [ "obj-56", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 50 ],
									"source" : [ "obj-56", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 49 ],
									"source" : [ "obj-56", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 48 ],
									"source" : [ "obj-56", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 47 ],
									"source" : [ "obj-56", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 46 ],
									"source" : [ "obj-56", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 45 ],
									"source" : [ "obj-56", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 44 ],
									"source" : [ "obj-56", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 43 ],
									"source" : [ "obj-56", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 42 ],
									"source" : [ "obj-56", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 41 ],
									"source" : [ "obj-56", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 40 ],
									"source" : [ "obj-56", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 39 ],
									"source" : [ "obj-56", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 38 ],
									"source" : [ "obj-56", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 37 ],
									"source" : [ "obj-56", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 36 ],
									"source" : [ "obj-56", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 35 ],
									"source" : [ "obj-56", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 34 ],
									"source" : [ "obj-56", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 33 ],
									"source" : [ "obj-56", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 32 ],
									"source" : [ "obj-56", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 31 ],
									"source" : [ "obj-56", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 30 ],
									"source" : [ "obj-56", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 29 ],
									"source" : [ "obj-56", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 28 ],
									"source" : [ "obj-56", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 27 ],
									"source" : [ "obj-56", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 26 ],
									"source" : [ "obj-56", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 25 ],
									"source" : [ "obj-56", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 24 ],
									"source" : [ "obj-56", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 23 ],
									"source" : [ "obj-56", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 22 ],
									"source" : [ "obj-56", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 21 ],
									"source" : [ "obj-56", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 20 ],
									"source" : [ "obj-56", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 19 ],
									"source" : [ "obj-56", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 18 ],
									"source" : [ "obj-56", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 17 ],
									"source" : [ "obj-56", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 16 ],
									"source" : [ "obj-56", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 15 ],
									"source" : [ "obj-56", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 14 ],
									"source" : [ "obj-56", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 13 ],
									"source" : [ "obj-56", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 12 ],
									"source" : [ "obj-56", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 11 ],
									"source" : [ "obj-56", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 10 ],
									"source" : [ "obj-56", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 9 ],
									"source" : [ "obj-56", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 8 ],
									"source" : [ "obj-56", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 7 ],
									"source" : [ "obj-56", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 6 ],
									"source" : [ "obj-56", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 5 ],
									"source" : [ "obj-56", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 4 ],
									"source" : [ "obj-56", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 3 ],
									"source" : [ "obj-56", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"source" : [ "obj-56", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 72.5, 511.434782608695571, 33.250000000000057, 511.434782608695571, 33.250000000000057, 31.0, 926.0, 31.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 63 ],
									"source" : [ "obj-59", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 62 ],
									"source" : [ "obj-59", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 61 ],
									"source" : [ "obj-59", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 60 ],
									"source" : [ "obj-59", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 59 ],
									"source" : [ "obj-59", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 58 ],
									"source" : [ "obj-59", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 57 ],
									"source" : [ "obj-59", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 56 ],
									"source" : [ "obj-59", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 55 ],
									"source" : [ "obj-59", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 54 ],
									"source" : [ "obj-59", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 53 ],
									"source" : [ "obj-59", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 52 ],
									"source" : [ "obj-59", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 51 ],
									"source" : [ "obj-59", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 50 ],
									"source" : [ "obj-59", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 49 ],
									"source" : [ "obj-59", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 48 ],
									"source" : [ "obj-59", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 47 ],
									"source" : [ "obj-59", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 46 ],
									"source" : [ "obj-59", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 45 ],
									"source" : [ "obj-59", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 44 ],
									"source" : [ "obj-59", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 43 ],
									"source" : [ "obj-59", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 42 ],
									"source" : [ "obj-59", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 41 ],
									"source" : [ "obj-59", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 40 ],
									"source" : [ "obj-59", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 39 ],
									"source" : [ "obj-59", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 38 ],
									"source" : [ "obj-59", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 37 ],
									"source" : [ "obj-59", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 36 ],
									"source" : [ "obj-59", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 35 ],
									"source" : [ "obj-59", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 34 ],
									"source" : [ "obj-59", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 33 ],
									"source" : [ "obj-59", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 32 ],
									"source" : [ "obj-59", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 31 ],
									"source" : [ "obj-59", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 30 ],
									"source" : [ "obj-59", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 29 ],
									"source" : [ "obj-59", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 28 ],
									"source" : [ "obj-59", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 27 ],
									"source" : [ "obj-59", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 26 ],
									"source" : [ "obj-59", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 25 ],
									"source" : [ "obj-59", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 24 ],
									"source" : [ "obj-59", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 23 ],
									"source" : [ "obj-59", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 22 ],
									"source" : [ "obj-59", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 21 ],
									"source" : [ "obj-59", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 20 ],
									"source" : [ "obj-59", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 19 ],
									"source" : [ "obj-59", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 18 ],
									"source" : [ "obj-59", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 17 ],
									"source" : [ "obj-59", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 16 ],
									"source" : [ "obj-59", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 15 ],
									"source" : [ "obj-59", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 14 ],
									"source" : [ "obj-59", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 13 ],
									"source" : [ "obj-59", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 12 ],
									"source" : [ "obj-59", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 11 ],
									"source" : [ "obj-59", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 10 ],
									"source" : [ "obj-59", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 9 ],
									"source" : [ "obj-59", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 8 ],
									"source" : [ "obj-59", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 7 ],
									"source" : [ "obj-59", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 6 ],
									"source" : [ "obj-59", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 5 ],
									"source" : [ "obj-59", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 4 ],
									"source" : [ "obj-59", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 3 ],
									"source" : [ "obj-59", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 2 ],
									"source" : [ "obj-59", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 72.5, 873.000000000000455, 30.750000000000057, 873.000000000000455, 30.750000000000057, 31.0, 926.0, 31.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 63 ],
									"source" : [ "obj-75", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 62 ],
									"source" : [ "obj-75", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 61 ],
									"source" : [ "obj-75", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 60 ],
									"source" : [ "obj-75", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 59 ],
									"source" : [ "obj-75", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 58 ],
									"source" : [ "obj-75", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 57 ],
									"source" : [ "obj-75", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 56 ],
									"source" : [ "obj-75", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 55 ],
									"source" : [ "obj-75", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 54 ],
									"source" : [ "obj-75", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 53 ],
									"source" : [ "obj-75", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 52 ],
									"source" : [ "obj-75", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 51 ],
									"source" : [ "obj-75", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 50 ],
									"source" : [ "obj-75", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 49 ],
									"source" : [ "obj-75", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 48 ],
									"source" : [ "obj-75", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 47 ],
									"source" : [ "obj-75", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 46 ],
									"source" : [ "obj-75", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 45 ],
									"source" : [ "obj-75", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 44 ],
									"source" : [ "obj-75", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 43 ],
									"source" : [ "obj-75", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 42 ],
									"source" : [ "obj-75", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 41 ],
									"source" : [ "obj-75", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 40 ],
									"source" : [ "obj-75", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 39 ],
									"source" : [ "obj-75", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 38 ],
									"source" : [ "obj-75", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 37 ],
									"source" : [ "obj-75", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 36 ],
									"source" : [ "obj-75", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 35 ],
									"source" : [ "obj-75", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 34 ],
									"source" : [ "obj-75", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 33 ],
									"source" : [ "obj-75", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 32 ],
									"source" : [ "obj-75", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 31 ],
									"source" : [ "obj-75", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 30 ],
									"source" : [ "obj-75", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 29 ],
									"source" : [ "obj-75", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 28 ],
									"source" : [ "obj-75", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 27 ],
									"source" : [ "obj-75", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 26 ],
									"source" : [ "obj-75", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 25 ],
									"source" : [ "obj-75", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 24 ],
									"source" : [ "obj-75", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 23 ],
									"source" : [ "obj-75", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 22 ],
									"source" : [ "obj-75", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 21 ],
									"source" : [ "obj-75", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 20 ],
									"source" : [ "obj-75", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 19 ],
									"source" : [ "obj-75", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 18 ],
									"source" : [ "obj-75", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 17 ],
									"source" : [ "obj-75", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 16 ],
									"source" : [ "obj-75", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 15 ],
									"source" : [ "obj-75", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 14 ],
									"source" : [ "obj-75", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 13 ],
									"source" : [ "obj-75", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 12 ],
									"source" : [ "obj-75", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 11 ],
									"source" : [ "obj-75", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 10 ],
									"source" : [ "obj-75", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 9 ],
									"source" : [ "obj-75", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 8 ],
									"source" : [ "obj-75", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 7 ],
									"source" : [ "obj-75", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 6 ],
									"source" : [ "obj-75", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 5 ],
									"source" : [ "obj-75", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 4 ],
									"source" : [ "obj-75", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 3 ],
									"source" : [ "obj-75", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 2 ],
									"source" : [ "obj-75", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 153.0, 297.0, 159.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher ambisonic-encoding"
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
						"rect" : [ 264.0, 187.0, 1424.0, 743.0 ],
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
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1088.0, 129.607155978679657, 134.0, 36.0 ],
									"text" : "0.533998 -0.090825 -0.02997 0.840059"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1066.0, 160.0, 116.0, 22.0 ],
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
									"patching_rect" : [ 1066.0, 90.214311957359314, 99.0, 22.0 ],
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
									"patching_rect" : [ 1302.0, 217.0, 95.0, 22.0 ],
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
									"patching_rect" : [ 1302.0, 175.0, 95.0, 22.0 ],
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
									"patching_rect" : [ 1302.0, 133.0, 95.0, 22.0 ],
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
									"patching_rect" : [ 1302.0, 59.607155978679657, 87.0, 22.0 ],
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
									"patching_rect" : [ 1302.0, 263.0, 74.0, 22.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1245.5, 197.0, 45.0, 20.0 ],
									"text" : "Roll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1245.5, 155.0, 45.0, 20.0 ],
									"text" : "Pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1245.5, 113.0, 45.0, 20.0 ],
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
									"patching_rect" : [ 1302.0, 298.0, 99.0, 22.0 ],
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
									"patching_rect" : [ 1302.0, 26.214311957359314, 69.0, 22.0 ],
									"text" : "route /htypr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 249.999999999999659, 282.178571403026581, 53.0, 22.0 ],
									"text" : "mc.*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.000000000000057, 110.202380994955661, 39.0, 22.0 ],
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
									"patching_rect" : [ 330.000000000000057, 73.607155978679657, 98.0, 22.0 ],
									"text" : "route /hrtffilegain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1066.0, 194.607155978679657, 138.0, 22.0 ],
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
									"patching_rect" : [ 250.0, 460.0, 680.499999999998636, 22.0 ],
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
											"blob" : "304.CMlaKA....fQPMDZ....ADjTucC....Y....A..........................................8VMjLgrN....OMkETLU0QI4zTEQEUI4zQSABL8HBLtHCMzDiLyXiM2PyM3TiMwPCLwLyMh.RL8HBLtLyLzjyM2TSN1jSN3HSLzbiLwXCNh.hL8HBLtjyM3HyL0.CL1LyLxLSN2PiMvjCMh.xL8HBLh.BM8HBLtbiM1jSN3biM2fSMxbCNyHCLyDyLh.RM8HBLtPSMzTCN2TCM3jyMwDyM1DCM2PiMh.hM8HBLtPCN0.SL0.CLzfyMyHyM0bSM1fCMh.xM8HBLtjiLv.iL4PiMwLCNyfSL4TCNv.CNh.BN8HBLh.xWw80XnElamUFY8HRLh7hO.."
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
														"blob" : "304.CMlaKA....fQPMDZ....ADjTucC....Y....A..........................................8VMjLgrN....OMkETLU0QI4zTEQEUI4zQSABL8HBLtHCMzDiLyXiM2PyM3TiMwPCLwLyMh.RL8HBLtLyLzjyM2TSN1jSN3HSLzbiLwXCNh.hL8HBLtjyM3HyL0.CL1LyLxLSN2PiMvjCMh.xL8HBLh.BM8HBLtbiM1jSN3biM2fSMxbCNyHCLyDyLh.RM8HBLtPSMzTCN2TCM3jyMwDyM1DCM2PiMh.hM8HBLtPCN0.SL0.CLzfyMyHyM0bSM1fCMh.xM8HBLtjiLv.iL4PiMwLCNyfSL4TCNv.CNh.BN8HBLh.xWw80XnElamUFY8HRLh7hO.."
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
									"patching_rect" : [ 555.0, 342.0, 82.0, 22.0 ],
									"text" : "prepend /load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 382.607155978679657, 138.0, 22.0 ],
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
									"patching_rect" : [ 446.936115682125092, 224.0, 116.0, 22.0 ],
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
									"patching_rect" : [ 555.0, 288.607155978679657, 596.0, 22.0 ],
									"text" : "1OA_sadie2-ku100-test_akad-MagLS.conf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 347.0, 224.0, 81.0, 22.0 ],
									"text" : "regexp .+/(.+)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 495.0, 62.0, 22.0 ],
									"text" : "bypass 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 417.0, 57.0, 22.0 ],
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
									"patching_rect" : [ 113.0, 417.0, 57.0, 22.0 ],
									"text" : "bypass 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.936115682125092, 114.500013113021851, 596.0, 22.0 ],
									"text" : "1OA_sadie2-ku100-test_akad-MagLS.conf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 446.936115682125092, 73.607155978679657, 98.0, 22.0 ],
									"text" : "route /hrtffilepath"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.686115682125092, 356.0, 24.0, 24.0 ]
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
									"patching_rect" : [ 38.0, 417.0, 70.0, 23.0 ],
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
									"patching_rect" : [ 497.5, 601.0, 76.0, 18.392844021320343 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 408.5, 601.0, 76.0, 18.392844021320343 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.936115682125092, 37.607155978679657, 187.0, 20.0 ],
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
									"patching_rect" : [ 249.999999999999659, 417.0, 680.5, 22.0 ],
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
									"patching_rect" : [ 250.0, 503.0, 622.978260869563883, 22.0 ],
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
											"blob" : "341.CMlaKA....fQPMDZ....AzzPv.G.A.......A........................................DPFVMjLg.Q....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhDySA80bgQVZkISKqUWLv.SKzU1bz8UXqEFYszTXmwzTtL1atYlHf.mbkMWYzQTZx0iHCoCWUMWYxMGW4Eldy8FWAAGbDEFcgwkTuEVao41Yb01XlgGWi8la18Fa1UlbeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HhMzHBHMEFdPElbzMUZ5UVOhfSL4HiHf71bikja8HRLh.xayMVRtA0axQWOhbiLv.iHfLGcuIWYC8lalk1YDEFcgkjaPI2apU1Xz0iHvHxK9.."
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
														"blob" : "341.CMlaKA....fQPMDZ....AzzPv.G.A.......A........................................DPFVMjLg.Q....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhDySA80bgQVZkISKqUWLv.SKzU1bz8UXqEFYszTXmwzTtL1atYlHf.mbkMWYzQTZx0iHCoCWUMWYxMGW4Eldy8FWAAGbDEFcgwkTuEVao41Yb01XlgGWi8la18Fa1UlbeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HhMzHBHMEFdPElbzMUZ5UVOhfSL4HiHf71bikja8HRLh.xayMVRtA0axQWOhbiLv.iHfLGcuIWYC8lalk1YDEFcgkjaPI2apU1Xz0iHvHxK9.."
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
									"patching_rect" : [ 336.282608695652016, 601.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 250.0, 601.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 114.0, 32.607155978679657, 30.0, 30.0 ]
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
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 63 ],
									"source" : [ "obj-18", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 62 ],
									"source" : [ "obj-18", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 61 ],
									"source" : [ "obj-18", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 60 ],
									"source" : [ "obj-18", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 59 ],
									"source" : [ "obj-18", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 58 ],
									"source" : [ "obj-18", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 57 ],
									"source" : [ "obj-18", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 56 ],
									"source" : [ "obj-18", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 55 ],
									"source" : [ "obj-18", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 54 ],
									"source" : [ "obj-18", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 53 ],
									"source" : [ "obj-18", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 52 ],
									"source" : [ "obj-18", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 51 ],
									"source" : [ "obj-18", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 50 ],
									"source" : [ "obj-18", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 49 ],
									"source" : [ "obj-18", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 48 ],
									"source" : [ "obj-18", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 47 ],
									"source" : [ "obj-18", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 46 ],
									"source" : [ "obj-18", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 45 ],
									"source" : [ "obj-18", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 44 ],
									"source" : [ "obj-18", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 43 ],
									"source" : [ "obj-18", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 42 ],
									"source" : [ "obj-18", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 41 ],
									"source" : [ "obj-18", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 40 ],
									"source" : [ "obj-18", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 39 ],
									"source" : [ "obj-18", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 38 ],
									"source" : [ "obj-18", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 37 ],
									"source" : [ "obj-18", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 36 ],
									"source" : [ "obj-18", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 35 ],
									"source" : [ "obj-18", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 34 ],
									"source" : [ "obj-18", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 33 ],
									"source" : [ "obj-18", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 32 ],
									"source" : [ "obj-18", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 31 ],
									"source" : [ "obj-18", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 30 ],
									"source" : [ "obj-18", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 29 ],
									"source" : [ "obj-18", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 28 ],
									"source" : [ "obj-18", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 27 ],
									"source" : [ "obj-18", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 26 ],
									"source" : [ "obj-18", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 25 ],
									"source" : [ "obj-18", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 24 ],
									"source" : [ "obj-18", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 23 ],
									"source" : [ "obj-18", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 22 ],
									"source" : [ "obj-18", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 21 ],
									"source" : [ "obj-18", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 20 ],
									"source" : [ "obj-18", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 19 ],
									"source" : [ "obj-18", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 18 ],
									"source" : [ "obj-18", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 17 ],
									"source" : [ "obj-18", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 16 ],
									"source" : [ "obj-18", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 15 ],
									"source" : [ "obj-18", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 14 ],
									"source" : [ "obj-18", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 13 ],
									"source" : [ "obj-18", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 12 ],
									"source" : [ "obj-18", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 11 ],
									"source" : [ "obj-18", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 10 ],
									"source" : [ "obj-18", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 9 ],
									"source" : [ "obj-18", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 8 ],
									"source" : [ "obj-18", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 7 ],
									"source" : [ "obj-18", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 6 ],
									"source" : [ "obj-18", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 5 ],
									"source" : [ "obj-18", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"source" : [ "obj-18", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
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
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
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
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-30", 0 ]
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
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
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
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
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
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 307.799799352884293, 372.0, 159.0, 22.0 ],
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
					"patching_rect" : [ 377.400401294231415, 716.0, 79.0, 22.0 ],
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
					"fontsize" : 20.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.799999999999955, 143.117949724197388, 552.200000000000045, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 303.0, 500.0, 29.0 ],
					"text" : "HRTFs (.sofa = SPAT; .conf = MCFX_CONVOLVER)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.5, 210.214285731315613, 138.0, 21.0 ],
					"text" : "/source/1/aed -30. -45. 1.5"
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
					"patching_rect" : [ 172.75, 445.714285731315613, 143.5, 215.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 612.5, 324.214285731315613, 92.0, 22.0 ],
					"text" : "mc.separate~ 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.5, 560.607142865657806, 85.0, 22.0 ],
					"text" : "192.168.1.107"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 12.5, 445.714285731315613, 143.5, 215.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.0, 560.607142865657806, 85.0, 22.0 ],
					"text" : "192.168.1.236"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.5, 621.5, 115.0, 22.0 ],
					"text" : "prepend /rendererIp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.5, 660.5, 158.0, 22.0 ],
					"text" : "udpsend 192.168.1.77 6000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.700200647115707, 49.607142865657806, 97.0, 22.0 ],
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
					"patching_rect" : [ 862.0, 580.714285731315613, 384.0, 130.0 ],
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
									"patching_rect" : [ 110.686115682125092, 441.0, 115.0, 22.0 ],
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
									"patching_rect" : [ 918.0, 557.0, 111.0, 36.0 ],
									"text" : "stim_pink_cont.wav"
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
									"text" : "int24"
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
									"text" : "open C:/TR_FILES/NOISE_TEST_FILES/stim_pink_cont.wav"
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
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-32", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-32", 2 ]
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
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
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
					"patching_rect" : [ 214.0, 138.607142865657806, 85.0, 22.0 ],
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
					"patching_rect" : [ 385.400401294231415, 503.714285731315613, 55.0, 199.0 ],
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
					"id" : "obj-3",
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
						"rect" : [ 217.0, 133.0, 1551.0, 804.0 ],
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
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 419.714285731315613, 79.0, 22.0 ],
									"text" : "route /source"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.843057841062546, 596.714285731315613, 99.313884317874908, 22.0 ],
									"text" : "1.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 858.0, 496.714285731315613, 87.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 466.714285731315613, 112.0, 22.0 ],
									"text" : "route /source/1/aed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.843057841062546, 566.214285731315613, 99.313884317874908, 22.0 ],
									"text" : "-1.244225"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 858.0, 530.714285731315613, 99.0, 22.0 ],
									"text" : "-153.04213"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.686115682125092, 144.107142865657806, 71.0, 22.0 ],
									"text" : "/dsp/mute 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.686115682125092, 144.107142865657806, 71.0, 22.0 ],
									"text" : "/dsp/mute 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1134.5, 618.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1179.75, 618.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1152.686115682125092, 660.0, 42.0, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 581.936115682125092, 81.0, 75.0, 22.0 ],
									"text" : "regexp .sofa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 588.65150889158258, 173.107142865657806, 509.0, 22.0 ],
									"text" : "PATH/FILE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 117.699999999999989, 394.107155978679657, 84.0, 22.0 ],
									"text" : "mc.unpack~ 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 121.0, 132.0, 53.0, 22.0 ],
									"text" : "mc.*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 323.0, 173.107142865657806, 83.0, 22.0 ],
									"text" : "route /hrtfgain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 633.0, 33.107142865657806, 83.0, 22.0 ],
									"text" : "route /hrtfpath"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 12.714298844337463, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 895.0, 17.999986886978149, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 207.107142865657806, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1143.616902101040068, 12.714298844337463, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1030.418812286853836, 12.714298844337463, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1224.686115682125092, 499.0, 99.313884317874908, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 723.186115682125092, 173.111856162548065, 99.313884317874908, 22.0 ],
									"text" : "1.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 1118.686115682125092, 447.0, 87.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1118.686115682125092, 407.0, 112.0, 22.0 ],
									"text" : "route /source/1/aed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1362.442656546831131, 58.607155978679657, 163.0, 22.0 ],
									"text" : "/listener/orientation 0. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1068.15150889158258, 12.714298844337463, 29.5, 22.0 ],
									"text" : "45"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 992.686115682125092, 12.714298844337463, 29.5, 22.0 ],
									"text" : "-45"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1181.349598705768813, 12.714298844337463, 29.5, 22.0 ],
									"text" : "45"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1118.686115682125092, 499.0, 99.313884317874908, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 617.186115682125092, 173.111856162548065, 99.313884317874908, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1231.843057841062546, 58.607155978679657, 118.0, 21.0 ],
									"text" : "/source/1/aed 0. 0. 1.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-140",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1105.884205496311324, 54.107155978679657, 104.965393209457488, 21.0 ],
									"text" : "/source/1/elev $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1105.884205496311324, 12.714298844337463, 29.5, 22.0 ],
									"text" : "-45"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1012.086516976356506, 499.0, 99.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 510.586516976356506, 173.111856162548065, 99.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 992.686115682125092, 54.107155978679657, 104.965393209457488, 21.0 ],
									"text" : "/source/1/azim $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1231.843057841062546, 12.714298844337463, 56.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.686115682125092, 244.607155978679657, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1118.686115682125092, 157.107142865657806, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.686115682125092, 339.607155978679657, 93.0, 53.0 ],
									"text" : "post info to the Max console",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.686115682125092, 316.607155978679657, 31.0, 22.0 ],
									"text" : "/info"
								}

							}
, 							{
								"box" : 								{
									"decodemode" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-51",
									"legend" : "drop SOFA file here",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 565.686115682125092, 220.0, 170.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "live.drop[4]",
											"parameter_shortname" : "live.drop",
											"parameter_type" : 4
										}

									}
,
									"varname" : "live.drop"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 571.686115682125092, 339.607155978679657, 93.0, 67.0 ],
									"text" : "open dialog for choosing a SOFA file",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 604.686115682125092, 316.607155978679657, 29.5, 22.0 ],
									"text" : "/hrtf"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 187.0, 392.0, 1114.0, 347.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 15,
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
										"boxes" : [ 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 871.0, 193.0, 141.0, 48.0 ],
													"text" : "this assumes Euler zyx convention. Angle expressed in degrees"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 760.0, 206.0, 109.0, 21.0 ],
													"text" : "prepend /listener/ypr"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
													"id" : "obj-6",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 874.0, 120.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[13]",
															"parameter_mmax" : 360.0,
															"parameter_mmin" : -360.0,
															"parameter_shortname" : "roll",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
													"id" : "obj-9",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 817.0, 120.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[10]",
															"parameter_mmax" : 360.0,
															"parameter_mmin" : -360.0,
															"parameter_shortname" : "pitch",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[2]"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
													"id" : "obj-10",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 760.0, 120.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[15]",
															"parameter_mmax" : 360.0,
															"parameter_mmin" : -360.0,
															"parameter_shortname" : "yaw",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 760.0, 174.0, 133.0, 21.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
													"id" : "obj-63",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 154.0, 41.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[8]",
															"parameter_mmax" : 360.0,
															"parameter_mmin" : -360.0,
															"parameter_shortname" : "roll",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[6]"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
													"id" : "obj-64",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 97.0, 41.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[14]",
															"parameter_mmax" : 360.0,
															"parameter_mmin" : -360.0,
															"parameter_shortname" : "pitch",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[5]"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
													"id" : "obj-65",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 40.0, 41.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[12]",
															"parameter_mmax" : 360.0,
															"parameter_mmin" : -360.0,
															"parameter_shortname" : "yaw",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[4]"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 526.0, 129.0, 225.0, 61.0 ],
													"text" : "change the listener yaw angle (keeping pitch and roll unchanged). this assumes Euler zyx convention. Angle expressed in degrees"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
													"id" : "obj-7",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 480.0, 135.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[16]",
															"parameter_mmax" : 360.0,
															"parameter_mmin" : -360.0,
															"parameter_shortname" : "yaw",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[7]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 480.0, 206.0, 115.0, 21.0 ],
													"text" : "prepend /listener/yaw"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 186.0, 206.0, 220.0, 23.0 ],
													"text" : "listener orientation, given as quaternion"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 210.0, 147.0, 21.0 ],
													"text" : "prepend /listener/orientation"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 425.0, 37.0, 73.0, 21.0 ],
													"text" : "loadmess 10"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-54",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 477.0, 54.0, 200.0, 36.0 ],
													"text" : "In Spat, roll/pitch/yaw follows the Euler zyx convention"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 155.0, 149.0, 205.0, 23.0 ],
													"text" : "Converts Euler angles to quarternion"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 425.0, 64.0, 50.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "xyx", "yxy", "yzy", "zxz", "zyz", "xyz", "xzy", "yxz", "yzx", "zxy", "zyx" ],
															"parameter_longname" : "live.menu[6]",
															"parameter_mmax" : 10,
															"parameter_shortname" : "live.menu[3]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.menu[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 425.0, 94.0, 56.0, 21.0 ],
													"text" : "/mode $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-58",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 206.0, 60.0, 200.0, 23.0 ],
													"text" : "Euler angles, expressed in degrees"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 95.0, 133.0, 21.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 40.0, 150.0, 111.0, 21.0 ],
													"text" : "spat5.quat.fromeuler"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 260.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 290.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 769.5, 243.0, 49.5, 243.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 489.5, 242.0, 49.5, 242.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 434.5, 137.0, 49.5, 137.0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 2 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 2 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 11.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jbb",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"fontname" : [ "Arial" ],
													"fontsize" : [ 9.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 1165.099598705768585, 157.107142865657806, 71.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p orientation"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-31",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.dsp.control.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.686115682125092, 273.607155978679657, 110.0, 61.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.996078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1248.686115682125092, 276.607155978679657, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.toggle[13]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"text" : "mute",
									"texton" : "mute",
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1248.686115682125092, 300.607155978679657, 99.0, 21.0 ],
									"text" : "/source/1/mute $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1118.686115682125092, 216.607155978679657, 215.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.viewer @initwith \"/source/number 6\"",
									"varname" : "spat5.viewer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.686115682125092, 173.107142865657806, 41.0, 21.0 ],
									"text" : "kemar"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 988.0, -652.0, 924.0, 272.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 15,
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
										"boxes" : [ 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 47.0, 94.5, 51.0 ],
													"text" : "crossfade when changing filters",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "live.tab",
													"num_lines_patching" : 2,
													"num_lines_presentation" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 530.0, 90.0, 80.0, 40.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "fixedlatency", "nolatency" ],
															"parameter_longname" : "live.tab",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.tab",
															"parameter_type" : 2,
															"parameter_unitstyle" : 9
														}

													}
,
													"varname" : "live.tab"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 790.0, 48.0, 107.0, 51.0 ],
													"text" : "interpolation time for fractional delays",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-16",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 790.0, 90.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 10.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[4]",
															"parameter_mmax" : 100.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 2
														}

													}
,
													"varname" : "live.dial[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 790.0, 140.0, 111.0, 21.0 ],
													"text" : "/interpolation/time $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 660.0, 114.0, 100.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "nearest", "linear", "lagrange3", "allpass", "nearestXfade", "hermite3", "watte3", "bspline3", "parabolic" ],
															"parameter_longname" : "live.menu[2]",
															"parameter_mmax" : 8,
															"parameter_shortname" : "live.menu",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.menu"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 661.0, 50.0, 98.0, 63.0 ],
													"text" : "interpolation mode for fractional delays",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 660.0, 140.0, 117.0, 21.0 ],
													"text" : "/interpolation/mode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 530.0, 140.0, 106.0, 21.0 ],
													"text" : "/itd/latencymode $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 150.0, 114.0, 100.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "linear", "cosine", "squarecosine" ],
															"parameter_longname" : "live.menu[7]",
															"parameter_mmax" : 2,
															"parameter_shortname" : "live.menu[7]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.menu[2]"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-49",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 265.75, 10.0, 94.5, 89.0 ],
													"text" : "apply a scaling factor to the ITD (when it is processed independently)",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 140.0, 100.0, 21.0 ],
													"text" : "/crossfade/type $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-54",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 370.0, 35.0, 151.0, 76.0 ],
													"text" : "use either the ITD provided in the HRTF file ('measurement') or use a geometrical model",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"hidden" : 1,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 381.0, 63.0, 72.0, 21.0 ],
													"text" : "loadmess 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 381.0, 114.0, 100.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "basic", "woodworth", "measurement", "larcherjot", "savioja", "miller" ],
															"parameter_longname" : "live.menu[1]",
															"parameter_mmax" : 5,
															"parameter_shortname" : "live.menu[1]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.menu[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 381.0, 140.0, 64.0, 21.0 ],
													"text" : "/itd/type $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-8",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 291.0, 90.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 100.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[3]",
															"parameter_mmax" : 200.0,
															"parameter_mmin" : 50.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 5
														}

													}
,
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.0, 140.0, 78.0, 21.0 ],
													"text" : "/itd/scaling $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-6",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 20.0, 90.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 5.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[5]",
															"parameter_mmax" : 100.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 2
														}

													}
,
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 180.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 140.0, 119.0, 21.0 ],
													"text" : "/crossfade/duration $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 230.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 539.5, 168.0, 29.5, 168.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 669.5, 168.0, 29.5, 168.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 799.5, 168.0, 29.5, 168.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 159.5, 168.0, 29.5, 168.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 29.5, 168.0, 29.5, 168.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 300.5, 168.0, 29.5, 168.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 390.5, 168.0, 29.5, 168.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"source" : [ "obj-95", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 11.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jbb",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"fontname" : [ "Arial" ],
													"fontsize" : [ 9.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 774.686115682125092, 316.607155978679657, 55.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p options"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.686115682125092, 316.607155978679657, 46.0, 22.0 ],
									"text" : "/hrtf $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 488.686115682125092, 173.107142865657806, 95.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.sofa.loader",
									"varname" : "spat5.sofa.loader"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.686115682125092, 316.607155978679657, 73.0, 21.0 ],
									"text" : "/post/version"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.686115682125092, 354.107155978679657, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.686115682125092, 316.607155978679657, 125.0, 21.0 ],
									"text" : "spat5.dsp.management"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.686115682125092, 281.107155978679657, 142.0, 21.0 ],
									"text" : "spat5.presets.management"
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
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 121.0, 58.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.699999999999989, 514.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.699999999999989, 514.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.500000000000057, 618.0, 135.0, 23.0 ],
									"text" : "latency in milliseconds"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-55",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.500000000000057, 618.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 285.500000000000057, 582.0, 77.0, 22.0 ],
									"text" : "sampstoms~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.500000000000057, 548.0, 118.0, 23.0 ],
									"text" : "latency in samples"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-36",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.500000000000057, 548.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.500000000000057, 514.0, 158.0, 22.0 ],
									"text" : "spat5.osc.route /dsp/latency"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 117.699999999999989, 471.0, 146.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.binaural~ @sources 6"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 149.186115682125092, 344.607155978679657, 221.186115682125092, 344.607155978679657 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 238.186115682125092, 345.607155978679657, 221.186115682125092, 345.607155978679657 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 1258.186115682125092, 344.607155978679657, 221.186115682125092, 344.607155978679657 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"order" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 1 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 0,
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 374.186115682125092, 344.607155978679657, 221.186115682125092, 344.607155978679657 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 5 ],
									"source" : [ "obj-32", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"source" : [ "obj-32", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-32", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 784.186115682125092, 345.607155978679657, 221.186115682125092, 345.607155978679657 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 714.186115682125092, 343.857155978679657, 221.186115682125092, 343.857155978679657 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 614.186115682125092, 345.607155978679657, 221.186115682125092, 345.607155978679657 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-48", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 221.186115682125092, 345.607155978679657, 221.186115682125092, 345.607155978679657 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 1128.186115682125092, 345.607155978679657, 221.186115682125092, 345.607155978679657 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 498.186115682125092, 345.607155978679657, 221.186115682125092, 345.607155978679657 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 612.5, 368.5, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher spat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 377.400401294231415, 744.5, 79.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
 ],
		"lines" : [ 			{
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
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
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
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-40", 0 ]
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
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 2,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 3,
					"source" : [ "obj-67", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16::obj-18" : [ "vst~[24]", "vst~[6]", 0 ],
			"obj-16::obj-9" : [ "vst~[25]", "vst~[12]", 0 ],
			"obj-29::obj-11" : [ "live.text[14]", "live.text", 0 ],
			"obj-29::obj-110" : [ "live.text[5]", "live.text", 0 ],
			"obj-29::obj-16" : [ "live.text[16]", "live.text", 0 ],
			"obj-29::obj-55" : [ "live.text[17]", "live.text", 0 ],
			"obj-29::obj-606" : [ "live.text[15]", "live.text", 0 ],
			"obj-29::obj-607" : [ "live.button[2]", "live.button", 0 ],
			"obj-2::obj-21" : [ "vst~[36]", "vst~[8]", 0 ],
			"obj-2::obj-23" : [ "vst~[35]", "vst~[8]", 0 ],
			"obj-2::obj-25" : [ "vst~[34]", "vst~[8]", 0 ],
			"obj-2::obj-27" : [ "vst~[33]", "vst~[8]", 0 ],
			"obj-2::obj-29" : [ "vst~[32]", "vst~[8]", 0 ],
			"obj-2::obj-33" : [ "vst~[26]", "vst~[8]", 0 ],
			"obj-2::obj-42" : [ "vst~[27]", "vst~[8]", 0 ],
			"obj-2::obj-44" : [ "vst~[28]", "vst~[8]", 0 ],
			"obj-2::obj-49" : [ "vst~[29]", "vst~[8]", 0 ],
			"obj-2::obj-56" : [ "vst~[30]", "vst~[8]", 0 ],
			"obj-2::obj-59" : [ "vst~[31]", "vst~[8]", 0 ],
			"obj-2::obj-75" : [ "vst~[37]", "vst~[8]", 0 ],
			"obj-3::obj-14::obj-14" : [ "live.toggle[5]", "live.toggle[2]", 0 ],
			"obj-3::obj-14::obj-25" : [ "live.toggle", "live.toggle", 0 ],
			"obj-3::obj-14::obj-31" : [ "live.dial[9]", "automute", 0 ],
			"obj-3::obj-14::obj-34" : [ "live.toggle[3]", "live.toggle[2]", 0 ],
			"obj-3::obj-14::obj-37" : [ "live.toggle[2]", "live.toggle[2]", 0 ],
			"obj-3::obj-14::obj-40::obj-8" : [ "live.toggle[6]", "live.toggle[6]", 0 ],
			"obj-3::obj-14::obj-42" : [ "live.dial[1]", "ramp", 0 ],
			"obj-3::obj-14::obj-50" : [ "live.dial[2]", "ramp", 0 ],
			"obj-3::obj-14::obj-52" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-3::obj-14::obj-55" : [ "live.toggle[4]", "live.toggle[2]", 0 ],
			"obj-3::obj-14::obj-58" : [ "live.toggle[7]", "live.toggle[2]", 0 ],
			"obj-3::obj-14::obj-66" : [ "live.dial[11]", "dry/wet", 0 ],
			"obj-3::obj-14::obj-70" : [ "live.toggle[8]", "live.toggle[8]", 0 ],
			"obj-3::obj-14::obj-7::obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-3::obj-14::obj-7::obj-62" : [ "live.text[12]", "live.text[9]", 0 ],
			"obj-3::obj-14::obj-7::obj-6::obj-3" : [ "live.text", "live.text", 0 ],
			"obj-3::obj-14::obj-7::obj-6::obj-6" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-18" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-3::obj-31::obj-58" : [ "live.text[4]", "live.text[9]", 0 ],
			"obj-3::obj-31::obj-62" : [ "live.text[13]", "live.text[9]", 0 ],
			"obj-3::obj-31::obj-6::obj-3" : [ "live.text[2]", "live.text", 0 ],
			"obj-3::obj-31::obj-6::obj-6" : [ "live.text[3]", "live.text", 0 ],
			"obj-3::obj-34::obj-10" : [ "live.dial[15]", "yaw", 0 ],
			"obj-3::obj-34::obj-56" : [ "live.menu[6]", "live.menu[3]", 0 ],
			"obj-3::obj-34::obj-6" : [ "live.dial[13]", "roll", 0 ],
			"obj-3::obj-34::obj-63" : [ "live.dial[8]", "roll", 0 ],
			"obj-3::obj-34::obj-64" : [ "live.dial[14]", "pitch", 0 ],
			"obj-3::obj-34::obj-65" : [ "live.dial[12]", "yaw", 0 ],
			"obj-3::obj-34::obj-7" : [ "live.dial[16]", "yaw", 0 ],
			"obj-3::obj-34::obj-9" : [ "live.dial[10]", "pitch", 0 ],
			"obj-3::obj-4::obj-10" : [ "live.menu[7]", "live.menu[7]", 0 ],
			"obj-3::obj-4::obj-16" : [ "live.dial[4]", " ", 0 ],
			"obj-3::obj-4::obj-18" : [ "live.tab", "live.tab", 0 ],
			"obj-3::obj-4::obj-2" : [ "live.menu[1]", "live.menu[1]", 0 ],
			"obj-3::obj-4::obj-26" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-3::obj-4::obj-6" : [ "live.dial[5]", " ", 0 ],
			"obj-3::obj-4::obj-8" : [ "live.dial[3]", " ", 0 ],
			"obj-3::obj-51" : [ "live.drop[4]", "live.drop", 0 ],
			"obj-3::obj-59::obj-34" : [ "live.text[24]", "live.text", 0 ],
			"obj-3::obj-59::obj-42" : [ "live.drop", "live.drop", 0 ],
			"obj-3::obj-59::obj-43" : [ "live.drop[1]", "live.drop", 0 ],
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
				"obj-3::obj-31::obj-58" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-3::obj-31::obj-62" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-3::obj-31::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-3::obj-31::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[3]"
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
				"name" : "ambix_encoder_o7.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Users/yazso/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ambix_encoder_o7_20221020.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Users/yazso/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ambix_encoder_o7_20221020_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Users/yazso/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ambix_encoder_o7_20221020_10.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Users/yazso/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ambix_encoder_o7_20221020_2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Users/yazso/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ambix_encoder_o7_20221020_3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Users/yazso/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ambix_encoder_o7_20221020_4.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Users/yazso/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ambix_encoder_o7_20221020_5.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Users/yazso/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ambix_encoder_o7_20221020_6.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Users/yazso/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ambix_encoder_o7_20221020_7.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Users/yazso/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ambix_encoder_o7_20221020_8.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Users/yazso/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ambix_encoder_o7_20221020_9.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Users/yazso/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
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
				"name" : "spat5.binaural~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.cpu.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.dsp.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../../Users/yazso/Documents/Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.management.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../../Users/yazso/Documents/Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.mute.bypass.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../../Users/yazso/Documents/Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "spat5.osc.route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.presets.management.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../../../Users/yazso/Documents/Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.quat.fromeuler.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.sofa.loader.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.viewer.mxe64",
				"type" : "mx64"
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
