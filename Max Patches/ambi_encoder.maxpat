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
		"rect" : [ 423.0, 92.0, 1376.0, 913.0 ],
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
					"comment" : "",
					"id" : "obj-61",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 916.5, 841.000000000000455, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 63.0, 178.130434782608688, 680.5, 22.0 ],
					"text" : "mc.pack~ 64"
				}

			}
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[18]",
							"parameter_shortname" : "vst~[8]",
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
							"pluginname" : "ambix_encoder_o7.dll",
							"plugindisplayname" : "ambix_encoder_o7",
							"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "213.CMlaKA....fQPMDZ....ADTQvbG....Y....A.........................................PlVMjLg.I....OMkETLU0QI4zTEQEUI4zQSABL8HBLtTSM0TSM0TCNx.CM1TCL3bCN4.iMh.RL8HBLtXiM1XiM1XCN1TyLzfCNwTSNwfiHfHSOh.iHfLSOh.iK0HBHzziHv3RMh.RM8HBLtTiHfXSOh.iK0HBH2ziHv3RMh.BN8HBLtTiHfjSOh.iKxTiHfzVRD0iHwHiHu3C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ambix_encoder_o7.dll",
										"plugindisplayname" : "ambix_encoder_o7",
										"pluginsavedname" : "C:/TR_FILES/VSTPlugins/ambix/ambix_encoder_o7.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "213.CMlaKA....fQPMDZ....ADTQvbG....Y....A.........................................PlVMjLg.I....OMkETLU0QI4zTEQEUI4zQSABL8HBLtTSM0TSM0TCNx.CM1TCL3bCN4.iMh.RL8HBLtXiM1XiM1XCN1TyLzfCNwTSNwfiHfHSOh.iHfLSOh.iK0HBHzziHv3RMh.RM8HBLtTiHfXSOh.iK0HBH2ziHv3RMh.BN8HBLtTiHfjSOh.iKxTiHfzVRD0iHwHiHu3C."
									}
,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a11425e3be6b43353ce74b713168a77b"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "142cc9126756e3214443c85690f3e876"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b7d9861112a1eaa929d6a0dfea659272"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_10.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "93265ddd622d2de48ce70354cdebe3b4"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8e4a3cc41878ee4828c6fd99af6dacc2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5cbe43828a30d859d90ad9ac0c405094"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_4.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2169810de219ab86f4eb22adc96f8968"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_5.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ad47ababd8727c77e84e7d11efc722de"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_6.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d092d318811628edc6a7727bc8764ae2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_7.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7db16f06ddebfedca1277529a2caebf2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_8.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bf5c039bdb586b1ecab2d8cbab2a7a0e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
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
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 63.0, 238.391304347826065, 680.5, 22.0 ],
					"text" : "mc.pack~ 64"
				}

			}
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[19]",
							"parameter_shortname" : "vst~[8]",
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
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
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
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a11425e3be6b43353ce74b713168a77b"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "142cc9126756e3214443c85690f3e876"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b7d9861112a1eaa929d6a0dfea659272"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_10.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "93265ddd622d2de48ce70354cdebe3b4"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8e4a3cc41878ee4828c6fd99af6dacc2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5cbe43828a30d859d90ad9ac0c405094"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_4.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2169810de219ab86f4eb22adc96f8968"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_5.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ad47ababd8727c77e84e7d11efc722de"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_6.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d092d318811628edc6a7727bc8764ae2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_7.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7db16f06ddebfedca1277529a2caebf2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_8.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bf5c039bdb586b1ecab2d8cbab2a7a0e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
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
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 63.0, 298.652173913043441, 680.5, 22.0 ],
					"text" : "mc.pack~ 64"
				}

			}
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[20]",
							"parameter_shortname" : "vst~[8]",
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
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
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
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a11425e3be6b43353ce74b713168a77b"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "142cc9126756e3214443c85690f3e876"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b7d9861112a1eaa929d6a0dfea659272"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_10.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "93265ddd622d2de48ce70354cdebe3b4"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8e4a3cc41878ee4828c6fd99af6dacc2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5cbe43828a30d859d90ad9ac0c405094"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_4.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2169810de219ab86f4eb22adc96f8968"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_5.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ad47ababd8727c77e84e7d11efc722de"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_6.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d092d318811628edc6a7727bc8764ae2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_7.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7db16f06ddebfedca1277529a2caebf2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_8.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bf5c039bdb586b1ecab2d8cbab2a7a0e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
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
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 63.0, 358.913043478260818, 680.5, 22.0 ],
					"text" : "mc.pack~ 64"
				}

			}
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[21]",
							"parameter_shortname" : "vst~[8]",
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
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
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
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a11425e3be6b43353ce74b713168a77b"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "142cc9126756e3214443c85690f3e876"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b7d9861112a1eaa929d6a0dfea659272"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_10.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "93265ddd622d2de48ce70354cdebe3b4"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8e4a3cc41878ee4828c6fd99af6dacc2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5cbe43828a30d859d90ad9ac0c405094"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_4.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2169810de219ab86f4eb22adc96f8968"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_5.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ad47ababd8727c77e84e7d11efc722de"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_6.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d092d318811628edc6a7727bc8764ae2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_7.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7db16f06ddebfedca1277529a2caebf2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_8.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bf5c039bdb586b1ecab2d8cbab2a7a0e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
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
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 63.0, 419.173913043478194, 680.5, 22.0 ],
					"text" : "mc.pack~ 64"
				}

			}
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[22]",
							"parameter_shortname" : "vst~[8]",
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
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
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
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a11425e3be6b43353ce74b713168a77b"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "142cc9126756e3214443c85690f3e876"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b7d9861112a1eaa929d6a0dfea659272"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_10.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "93265ddd622d2de48ce70354cdebe3b4"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8e4a3cc41878ee4828c6fd99af6dacc2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5cbe43828a30d859d90ad9ac0c405094"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_4.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2169810de219ab86f4eb22adc96f8968"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_5.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ad47ababd8727c77e84e7d11efc722de"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_6.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d092d318811628edc6a7727bc8764ae2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_7.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7db16f06ddebfedca1277529a2caebf2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_8.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bf5c039bdb586b1ecab2d8cbab2a7a0e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
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
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 63.0, 479.434782608695571, 680.5, 22.0 ],
					"text" : "mc.pack~ 64"
				}

			}
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[23]",
							"parameter_shortname" : "vst~[8]",
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
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
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
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a11425e3be6b43353ce74b713168a77b"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "142cc9126756e3214443c85690f3e876"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b7d9861112a1eaa929d6a0dfea659272"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_10.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "93265ddd622d2de48ce70354cdebe3b4"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8e4a3cc41878ee4828c6fd99af6dacc2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5cbe43828a30d859d90ad9ac0c405094"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_4.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2169810de219ab86f4eb22adc96f8968"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_5.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ad47ababd8727c77e84e7d11efc722de"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_6.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d092d318811628edc6a7727bc8764ae2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_7.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7db16f06ddebfedca1277529a2caebf2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_8.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bf5c039bdb586b1ecab2d8cbab2a7a0e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
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
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 63.0, 539.695652173913004, 680.5, 22.0 ],
					"text" : "mc.pack~ 64"
				}

			}
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[17]",
							"parameter_shortname" : "vst~[8]",
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
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
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
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a11425e3be6b43353ce74b713168a77b"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "142cc9126756e3214443c85690f3e876"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b7d9861112a1eaa929d6a0dfea659272"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_10.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "93265ddd622d2de48ce70354cdebe3b4"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8e4a3cc41878ee4828c6fd99af6dacc2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5cbe43828a30d859d90ad9ac0c405094"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_4.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2169810de219ab86f4eb22adc96f8968"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_5.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ad47ababd8727c77e84e7d11efc722de"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_6.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d092d318811628edc6a7727bc8764ae2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_7.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7db16f06ddebfedca1277529a2caebf2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_8.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bf5c039bdb586b1ecab2d8cbab2a7a0e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
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
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 63.0, 599.956521739130494, 680.5, 22.0 ],
					"text" : "mc.pack~ 64"
				}

			}
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[11]",
							"parameter_shortname" : "vst~[8]",
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
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
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
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a11425e3be6b43353ce74b713168a77b"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "142cc9126756e3214443c85690f3e876"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b7d9861112a1eaa929d6a0dfea659272"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_10.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "93265ddd622d2de48ce70354cdebe3b4"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8e4a3cc41878ee4828c6fd99af6dacc2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5cbe43828a30d859d90ad9ac0c405094"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_4.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2169810de219ab86f4eb22adc96f8968"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_5.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ad47ababd8727c77e84e7d11efc722de"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_6.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d092d318811628edc6a7727bc8764ae2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_7.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7db16f06ddebfedca1277529a2caebf2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_8.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bf5c039bdb586b1ecab2d8cbab2a7a0e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
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
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 63.0, 660.217391304347984, 680.5, 22.0 ],
					"text" : "mc.pack~ 64"
				}

			}
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[16]",
							"parameter_shortname" : "vst~[8]",
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
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
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
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a11425e3be6b43353ce74b713168a77b"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "142cc9126756e3214443c85690f3e876"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b7d9861112a1eaa929d6a0dfea659272"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_10.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "93265ddd622d2de48ce70354cdebe3b4"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8e4a3cc41878ee4828c6fd99af6dacc2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5cbe43828a30d859d90ad9ac0c405094"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_4.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2169810de219ab86f4eb22adc96f8968"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_5.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ad47ababd8727c77e84e7d11efc722de"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_6.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d092d318811628edc6a7727bc8764ae2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_7.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7db16f06ddebfedca1277529a2caebf2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_8.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bf5c039bdb586b1ecab2d8cbab2a7a0e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
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
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 63.0, 720.478260869565474, 680.5, 22.0 ],
					"text" : "mc.pack~ 64"
				}

			}
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[15]",
							"parameter_shortname" : "vst~[8]",
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
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
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
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a11425e3be6b43353ce74b713168a77b"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "142cc9126756e3214443c85690f3e876"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b7d9861112a1eaa929d6a0dfea659272"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_10.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "93265ddd622d2de48ce70354cdebe3b4"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8e4a3cc41878ee4828c6fd99af6dacc2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5cbe43828a30d859d90ad9ac0c405094"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_4.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2169810de219ab86f4eb22adc96f8968"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_5.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ad47ababd8727c77e84e7d11efc722de"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_6.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d092d318811628edc6a7727bc8764ae2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_7.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7db16f06ddebfedca1277529a2caebf2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_8.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bf5c039bdb586b1ecab2d8cbab2a7a0e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
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
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 63.0, 780.739130434782965, 680.5, 22.0 ],
					"text" : "mc.pack~ 64"
				}

			}
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[10]",
							"parameter_shortname" : "vst~[8]",
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
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
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
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a11425e3be6b43353ce74b713168a77b"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "142cc9126756e3214443c85690f3e876"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b7d9861112a1eaa929d6a0dfea659272"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_10.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "93265ddd622d2de48ce70354cdebe3b4"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8e4a3cc41878ee4828c6fd99af6dacc2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5cbe43828a30d859d90ad9ac0c405094"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_4.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2169810de219ab86f4eb22adc96f8968"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_5.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ad47ababd8727c77e84e7d11efc722de"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_6.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d092d318811628edc6a7727bc8764ae2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_7.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7db16f06ddebfedca1277529a2caebf2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_8.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bf5c039bdb586b1ecab2d8cbab2a7a0e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
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
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 967.5, 690.347826086956729, 275.0, 202.607155978679657 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.5, 67.607155978679657, 187.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 10.0, 8.607155978679657, 160.0, 34.0 ],
					"text" : "AMBISONIC ENCODER\n(1 to 12 channels)"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 916.5, 281.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 63.0, 103.607155978679657, 134.5, 22.0 ],
					"text" : "mc.unpack~ 12"
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
					"patching_rect" : [ 937.0, 51.607155978679657, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 63.0, 841.000000000000455, 680.5, 22.0 ],
					"text" : "mc.pack~ 64"
				}

			}
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[8]",
							"parameter_shortname" : "vst~[8]",
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
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
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
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a11425e3be6b43353ce74b713168a77b"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "142cc9126756e3214443c85690f3e876"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b7d9861112a1eaa929d6a0dfea659272"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_10.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "93265ddd622d2de48ce70354cdebe3b4"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8e4a3cc41878ee4828c6fd99af6dacc2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5cbe43828a30d859d90ad9ac0c405094"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_4.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2169810de219ab86f4eb22adc96f8968"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_5.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ad47ababd8727c77e84e7d11efc722de"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_6.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d092d318811628edc6a7727bc8764ae2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_7.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7db16f06ddebfedca1277529a2caebf2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_encoder_o7",
										"filename" : "ambix_encoder_o7_20221020_8.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bf5c039bdb586b1ecab2d8cbab2a7a0e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_encoder_o7",
									"origin" : "ambix_encoder_o7.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
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
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-60",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 63.0, 62.607155978679657, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.0, 567.0, 77.0, 22.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.0, 658.0, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 6666"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1175.0, 578.0, 134.0, 22.0 ],
					"text" : "prepend /ambi_enc_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1175.0, 537.0, 116.0, 22.0 ],
					"text" : "1 0. 20. 60. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1153.0, 431.0, 97.0, 22.0 ],
					"text" : "pack 0 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.0, 524.0, 50.0, 22.0 ],
					"text" : "7201"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1030.0, 466.0, 46.0, 22.0 ],
					"text" : "+ 7200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 224.0, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 709.0, 309.0, 29.5, 22.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 709.0, 274.0, 123.0, 22.0 ],
									"text" : "select /source/12/aed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 349.0, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.0, 309.0, 29.5, 22.0 ],
									"text" : "11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.5, 309.0, 29.5, 22.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.0, 309.0, 29.5, 22.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.5, 309.0, 29.5, 22.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 309.0, 29.5, 22.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 585.0, 274.0, 122.0, 22.0 ],
									"text" : "select /source/11/aed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 461.5, 274.0, 123.0, 22.0 ],
									"text" : "select /source/10/aed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 338.0, 274.0, 116.0, 22.0 ],
									"text" : "select /source/9/aed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 214.5, 274.0, 116.0, 22.0 ],
									"text" : "select /source/8/aed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 91.0, 274.0, 116.0, 22.0 ],
									"text" : "select /source/7/aed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 94.0, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 643.0, 179.0, 29.5, 22.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 643.0, 144.0, 116.0, 22.0 ],
									"text" : "select /source/6/aed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 219.0, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 179.0, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.5, 179.0, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 179.0, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.5, 179.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 179.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 519.0, 144.0, 116.0, 22.0 ],
									"text" : "select /source/5/aed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 395.5, 144.0, 116.0, 22.0 ],
									"text" : "select /source/4/aed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 272.0, 144.0, 116.0, 22.0 ],
									"text" : "select /source/3/aed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 148.5, 144.0, 116.0, 22.0 ],
									"text" : "select /source/2/aed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 25.0, 144.0, 116.0, 22.0 ],
									"text" : "select /source/1/aed"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 387.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 26.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 5,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 4,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 3,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 3,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 4,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 5,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
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
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1030.0, 323.0, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher source-id-parser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.0, 389.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1298.0, 273.0, 50.0, 22.0 ],
					"text" : "1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1223.843057841062546, 273.0, 50.0, 22.0 ],
					"text" : "60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1153.0, 273.0, 50.0, 22.0 ],
					"text" : "20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.0, 261.0, 93.0, 22.0 ],
					"text" : "/source/1/aed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "float", "float", "float" ],
					"patching_rect" : [ 1104.0, 203.0, 107.0, 22.0 ],
					"text" : "unpack %s 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 72.5, 812.739130434782965, 31.0, 812.739130434782965, 31.0, 31.0, 926.0, 31.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 63 ],
					"source" : [ "obj-21", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 62 ],
					"source" : [ "obj-21", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 61 ],
					"source" : [ "obj-21", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 60 ],
					"source" : [ "obj-21", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 59 ],
					"source" : [ "obj-21", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 58 ],
					"source" : [ "obj-21", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 57 ],
					"source" : [ "obj-21", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 56 ],
					"source" : [ "obj-21", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 55 ],
					"source" : [ "obj-21", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 54 ],
					"source" : [ "obj-21", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 53 ],
					"source" : [ "obj-21", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 52 ],
					"source" : [ "obj-21", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 51 ],
					"source" : [ "obj-21", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 50 ],
					"source" : [ "obj-21", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 49 ],
					"source" : [ "obj-21", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 48 ],
					"source" : [ "obj-21", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 47 ],
					"source" : [ "obj-21", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 46 ],
					"source" : [ "obj-21", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 45 ],
					"source" : [ "obj-21", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 44 ],
					"source" : [ "obj-21", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 43 ],
					"source" : [ "obj-21", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 42 ],
					"source" : [ "obj-21", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 41 ],
					"source" : [ "obj-21", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 40 ],
					"source" : [ "obj-21", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 39 ],
					"source" : [ "obj-21", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 38 ],
					"source" : [ "obj-21", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 37 ],
					"source" : [ "obj-21", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 36 ],
					"source" : [ "obj-21", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 35 ],
					"source" : [ "obj-21", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 34 ],
					"source" : [ "obj-21", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 33 ],
					"source" : [ "obj-21", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 32 ],
					"source" : [ "obj-21", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 31 ],
					"source" : [ "obj-21", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 30 ],
					"source" : [ "obj-21", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 29 ],
					"source" : [ "obj-21", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 28 ],
					"source" : [ "obj-21", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 27 ],
					"source" : [ "obj-21", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 26 ],
					"source" : [ "obj-21", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 25 ],
					"source" : [ "obj-21", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 24 ],
					"source" : [ "obj-21", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 23 ],
					"source" : [ "obj-21", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 22 ],
					"source" : [ "obj-21", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 21 ],
					"source" : [ "obj-21", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 20 ],
					"source" : [ "obj-21", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 19 ],
					"source" : [ "obj-21", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 18 ],
					"source" : [ "obj-21", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 17 ],
					"source" : [ "obj-21", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 16 ],
					"source" : [ "obj-21", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 15 ],
					"source" : [ "obj-21", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 14 ],
					"source" : [ "obj-21", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 13 ],
					"source" : [ "obj-21", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 12 ],
					"source" : [ "obj-21", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 11 ],
					"source" : [ "obj-21", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 10 ],
					"source" : [ "obj-21", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 9 ],
					"source" : [ "obj-21", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 8 ],
					"source" : [ "obj-21", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 7 ],
					"source" : [ "obj-21", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 6 ],
					"source" : [ "obj-21", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"source" : [ "obj-21", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"source" : [ "obj-21", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 72.5, 752.478260869565474, 31.25, 752.478260869565474, 31.25, 31.0, 926.0, 31.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 63 ],
					"source" : [ "obj-23", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 62 ],
					"source" : [ "obj-23", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 61 ],
					"source" : [ "obj-23", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 60 ],
					"source" : [ "obj-23", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 59 ],
					"source" : [ "obj-23", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 58 ],
					"source" : [ "obj-23", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 57 ],
					"source" : [ "obj-23", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 56 ],
					"source" : [ "obj-23", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 55 ],
					"source" : [ "obj-23", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 54 ],
					"source" : [ "obj-23", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 53 ],
					"source" : [ "obj-23", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 52 ],
					"source" : [ "obj-23", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 51 ],
					"source" : [ "obj-23", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 50 ],
					"source" : [ "obj-23", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 49 ],
					"source" : [ "obj-23", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 48 ],
					"source" : [ "obj-23", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 47 ],
					"source" : [ "obj-23", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 46 ],
					"source" : [ "obj-23", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 45 ],
					"source" : [ "obj-23", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 44 ],
					"source" : [ "obj-23", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 43 ],
					"source" : [ "obj-23", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 42 ],
					"source" : [ "obj-23", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 41 ],
					"source" : [ "obj-23", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 40 ],
					"source" : [ "obj-23", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 39 ],
					"source" : [ "obj-23", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 38 ],
					"source" : [ "obj-23", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 37 ],
					"source" : [ "obj-23", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 36 ],
					"source" : [ "obj-23", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 35 ],
					"source" : [ "obj-23", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 34 ],
					"source" : [ "obj-23", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 33 ],
					"source" : [ "obj-23", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 32 ],
					"source" : [ "obj-23", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 31 ],
					"source" : [ "obj-23", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 30 ],
					"source" : [ "obj-23", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 29 ],
					"source" : [ "obj-23", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 28 ],
					"source" : [ "obj-23", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 27 ],
					"source" : [ "obj-23", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 26 ],
					"source" : [ "obj-23", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 25 ],
					"source" : [ "obj-23", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 24 ],
					"source" : [ "obj-23", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 23 ],
					"source" : [ "obj-23", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 22 ],
					"source" : [ "obj-23", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 21 ],
					"source" : [ "obj-23", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 20 ],
					"source" : [ "obj-23", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 19 ],
					"source" : [ "obj-23", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 18 ],
					"source" : [ "obj-23", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 17 ],
					"source" : [ "obj-23", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 16 ],
					"source" : [ "obj-23", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 15 ],
					"source" : [ "obj-23", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 14 ],
					"source" : [ "obj-23", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 13 ],
					"source" : [ "obj-23", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 12 ],
					"source" : [ "obj-23", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 11 ],
					"source" : [ "obj-23", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 10 ],
					"source" : [ "obj-23", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 9 ],
					"source" : [ "obj-23", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 8 ],
					"source" : [ "obj-23", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 7 ],
					"source" : [ "obj-23", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 6 ],
					"source" : [ "obj-23", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 5 ],
					"source" : [ "obj-23", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 72.5, 692.217391304347984, 31.5, 692.217391304347984, 31.5, 31.0, 926.0, 31.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 63 ],
					"source" : [ "obj-25", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 62 ],
					"source" : [ "obj-25", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 61 ],
					"source" : [ "obj-25", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 60 ],
					"source" : [ "obj-25", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 59 ],
					"source" : [ "obj-25", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 58 ],
					"source" : [ "obj-25", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 57 ],
					"source" : [ "obj-25", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 56 ],
					"source" : [ "obj-25", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 55 ],
					"source" : [ "obj-25", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 54 ],
					"source" : [ "obj-25", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 53 ],
					"source" : [ "obj-25", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 52 ],
					"source" : [ "obj-25", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 51 ],
					"source" : [ "obj-25", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 50 ],
					"source" : [ "obj-25", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 49 ],
					"source" : [ "obj-25", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 48 ],
					"source" : [ "obj-25", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 47 ],
					"source" : [ "obj-25", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 46 ],
					"source" : [ "obj-25", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 45 ],
					"source" : [ "obj-25", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 44 ],
					"source" : [ "obj-25", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 43 ],
					"source" : [ "obj-25", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 42 ],
					"source" : [ "obj-25", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 41 ],
					"source" : [ "obj-25", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 40 ],
					"source" : [ "obj-25", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 39 ],
					"source" : [ "obj-25", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 38 ],
					"source" : [ "obj-25", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 37 ],
					"source" : [ "obj-25", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 36 ],
					"source" : [ "obj-25", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 35 ],
					"source" : [ "obj-25", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 34 ],
					"source" : [ "obj-25", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 33 ],
					"source" : [ "obj-25", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 32 ],
					"source" : [ "obj-25", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 31 ],
					"source" : [ "obj-25", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 30 ],
					"source" : [ "obj-25", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 29 ],
					"source" : [ "obj-25", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 28 ],
					"source" : [ "obj-25", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 27 ],
					"source" : [ "obj-25", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 26 ],
					"source" : [ "obj-25", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 25 ],
					"source" : [ "obj-25", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 24 ],
					"source" : [ "obj-25", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 23 ],
					"source" : [ "obj-25", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 22 ],
					"source" : [ "obj-25", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 21 ],
					"source" : [ "obj-25", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 20 ],
					"source" : [ "obj-25", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 19 ],
					"source" : [ "obj-25", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 18 ],
					"source" : [ "obj-25", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 17 ],
					"source" : [ "obj-25", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 16 ],
					"source" : [ "obj-25", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 15 ],
					"source" : [ "obj-25", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 14 ],
					"source" : [ "obj-25", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 13 ],
					"source" : [ "obj-25", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 12 ],
					"source" : [ "obj-25", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 11 ],
					"source" : [ "obj-25", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 10 ],
					"source" : [ "obj-25", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 9 ],
					"source" : [ "obj-25", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 8 ],
					"source" : [ "obj-25", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 7 ],
					"source" : [ "obj-25", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 6 ],
					"source" : [ "obj-25", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 5 ],
					"source" : [ "obj-25", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 4 ],
					"source" : [ "obj-25", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 3 ],
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 72.5, 631.956521739130494, 31.75, 631.956521739130494, 31.75, 31.0, 926.0, 31.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 63 ],
					"source" : [ "obj-27", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 62 ],
					"source" : [ "obj-27", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 61 ],
					"source" : [ "obj-27", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 60 ],
					"source" : [ "obj-27", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 59 ],
					"source" : [ "obj-27", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 58 ],
					"source" : [ "obj-27", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 57 ],
					"source" : [ "obj-27", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 56 ],
					"source" : [ "obj-27", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 55 ],
					"source" : [ "obj-27", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 54 ],
					"source" : [ "obj-27", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 53 ],
					"source" : [ "obj-27", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 52 ],
					"source" : [ "obj-27", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 51 ],
					"source" : [ "obj-27", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 50 ],
					"source" : [ "obj-27", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 49 ],
					"source" : [ "obj-27", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 48 ],
					"source" : [ "obj-27", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 47 ],
					"source" : [ "obj-27", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 46 ],
					"source" : [ "obj-27", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 45 ],
					"source" : [ "obj-27", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 44 ],
					"source" : [ "obj-27", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 43 ],
					"source" : [ "obj-27", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 42 ],
					"source" : [ "obj-27", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 41 ],
					"source" : [ "obj-27", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 40 ],
					"source" : [ "obj-27", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 39 ],
					"source" : [ "obj-27", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 38 ],
					"source" : [ "obj-27", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 37 ],
					"source" : [ "obj-27", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 36 ],
					"source" : [ "obj-27", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 35 ],
					"source" : [ "obj-27", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 34 ],
					"source" : [ "obj-27", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 33 ],
					"source" : [ "obj-27", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 32 ],
					"source" : [ "obj-27", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 31 ],
					"source" : [ "obj-27", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 30 ],
					"source" : [ "obj-27", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 29 ],
					"source" : [ "obj-27", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 28 ],
					"source" : [ "obj-27", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 27 ],
					"source" : [ "obj-27", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 26 ],
					"source" : [ "obj-27", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 25 ],
					"source" : [ "obj-27", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 24 ],
					"source" : [ "obj-27", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 23 ],
					"source" : [ "obj-27", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 22 ],
					"source" : [ "obj-27", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 21 ],
					"source" : [ "obj-27", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 20 ],
					"source" : [ "obj-27", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 19 ],
					"source" : [ "obj-27", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 18 ],
					"source" : [ "obj-27", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 17 ],
					"source" : [ "obj-27", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 16 ],
					"source" : [ "obj-27", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 15 ],
					"source" : [ "obj-27", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 14 ],
					"source" : [ "obj-27", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 13 ],
					"source" : [ "obj-27", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 12 ],
					"source" : [ "obj-27", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 11 ],
					"source" : [ "obj-27", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 10 ],
					"source" : [ "obj-27", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 9 ],
					"source" : [ "obj-27", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 8 ],
					"source" : [ "obj-27", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 7 ],
					"source" : [ "obj-27", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 6 ],
					"source" : [ "obj-27", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 5 ],
					"source" : [ "obj-27", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 4 ],
					"source" : [ "obj-27", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 72.5, 571.695652173913004, 28.0, 571.695652173913004, 28.0, 31.0, 926.0, 31.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 63 ],
					"source" : [ "obj-29", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 62 ],
					"source" : [ "obj-29", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 61 ],
					"source" : [ "obj-29", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 60 ],
					"source" : [ "obj-29", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 59 ],
					"source" : [ "obj-29", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 58 ],
					"source" : [ "obj-29", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 57 ],
					"source" : [ "obj-29", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 56 ],
					"source" : [ "obj-29", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 55 ],
					"source" : [ "obj-29", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 54 ],
					"source" : [ "obj-29", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 53 ],
					"source" : [ "obj-29", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 52 ],
					"source" : [ "obj-29", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 51 ],
					"source" : [ "obj-29", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 50 ],
					"source" : [ "obj-29", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 49 ],
					"source" : [ "obj-29", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 48 ],
					"source" : [ "obj-29", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 47 ],
					"source" : [ "obj-29", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 46 ],
					"source" : [ "obj-29", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 45 ],
					"source" : [ "obj-29", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 44 ],
					"source" : [ "obj-29", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 43 ],
					"source" : [ "obj-29", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 42 ],
					"source" : [ "obj-29", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 41 ],
					"source" : [ "obj-29", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 40 ],
					"source" : [ "obj-29", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 39 ],
					"source" : [ "obj-29", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 38 ],
					"source" : [ "obj-29", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 37 ],
					"source" : [ "obj-29", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 36 ],
					"source" : [ "obj-29", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 35 ],
					"source" : [ "obj-29", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 34 ],
					"source" : [ "obj-29", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 33 ],
					"source" : [ "obj-29", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 32 ],
					"source" : [ "obj-29", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 31 ],
					"source" : [ "obj-29", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 30 ],
					"source" : [ "obj-29", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 29 ],
					"source" : [ "obj-29", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 28 ],
					"source" : [ "obj-29", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 27 ],
					"source" : [ "obj-29", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 26 ],
					"source" : [ "obj-29", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 25 ],
					"source" : [ "obj-29", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 24 ],
					"source" : [ "obj-29", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 23 ],
					"source" : [ "obj-29", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 22 ],
					"source" : [ "obj-29", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 21 ],
					"source" : [ "obj-29", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 20 ],
					"source" : [ "obj-29", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 19 ],
					"source" : [ "obj-29", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 18 ],
					"source" : [ "obj-29", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 17 ],
					"source" : [ "obj-29", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 16 ],
					"source" : [ "obj-29", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 15 ],
					"source" : [ "obj-29", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 14 ],
					"source" : [ "obj-29", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 13 ],
					"source" : [ "obj-29", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 12 ],
					"source" : [ "obj-29", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 11 ],
					"source" : [ "obj-29", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 10 ],
					"source" : [ "obj-29", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 9 ],
					"source" : [ "obj-29", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 8 ],
					"source" : [ "obj-29", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 7 ],
					"source" : [ "obj-29", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 6 ],
					"source" : [ "obj-29", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 5 ],
					"source" : [ "obj-29", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 4 ],
					"source" : [ "obj-29", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 72.5, 210.130434782608688, 32.5, 210.130434782608688, 32.5, 31.0, 926.0, 31.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 63 ],
					"source" : [ "obj-33", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 62 ],
					"source" : [ "obj-33", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 61 ],
					"source" : [ "obj-33", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 60 ],
					"source" : [ "obj-33", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 59 ],
					"source" : [ "obj-33", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 58 ],
					"source" : [ "obj-33", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 57 ],
					"source" : [ "obj-33", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 56 ],
					"source" : [ "obj-33", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 55 ],
					"source" : [ "obj-33", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 54 ],
					"source" : [ "obj-33", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 53 ],
					"source" : [ "obj-33", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 52 ],
					"source" : [ "obj-33", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 51 ],
					"source" : [ "obj-33", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 50 ],
					"source" : [ "obj-33", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 49 ],
					"source" : [ "obj-33", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 48 ],
					"source" : [ "obj-33", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 47 ],
					"source" : [ "obj-33", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 46 ],
					"source" : [ "obj-33", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 45 ],
					"source" : [ "obj-33", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 44 ],
					"source" : [ "obj-33", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 43 ],
					"source" : [ "obj-33", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 42 ],
					"source" : [ "obj-33", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 41 ],
					"source" : [ "obj-33", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 40 ],
					"source" : [ "obj-33", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 39 ],
					"source" : [ "obj-33", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 38 ],
					"source" : [ "obj-33", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 37 ],
					"source" : [ "obj-33", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 36 ],
					"source" : [ "obj-33", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 35 ],
					"source" : [ "obj-33", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 34 ],
					"source" : [ "obj-33", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 33 ],
					"source" : [ "obj-33", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 32 ],
					"source" : [ "obj-33", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 31 ],
					"source" : [ "obj-33", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 30 ],
					"source" : [ "obj-33", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 29 ],
					"source" : [ "obj-33", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 28 ],
					"source" : [ "obj-33", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 27 ],
					"source" : [ "obj-33", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 26 ],
					"source" : [ "obj-33", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 25 ],
					"source" : [ "obj-33", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 24 ],
					"source" : [ "obj-33", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 23 ],
					"source" : [ "obj-33", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 22 ],
					"source" : [ "obj-33", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 21 ],
					"source" : [ "obj-33", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 20 ],
					"source" : [ "obj-33", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 19 ],
					"source" : [ "obj-33", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 18 ],
					"source" : [ "obj-33", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 17 ],
					"source" : [ "obj-33", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 16 ],
					"source" : [ "obj-33", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 15 ],
					"source" : [ "obj-33", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 14 ],
					"source" : [ "obj-33", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 13 ],
					"source" : [ "obj-33", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 12 ],
					"source" : [ "obj-33", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 11 ],
					"source" : [ "obj-33", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 10 ],
					"source" : [ "obj-33", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 9 ],
					"source" : [ "obj-33", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 8 ],
					"source" : [ "obj-33", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 7 ],
					"source" : [ "obj-33", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 6 ],
					"source" : [ "obj-33", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 5 ],
					"source" : [ "obj-33", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 4 ],
					"source" : [ "obj-33", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"source" : [ "obj-33", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 72.5, 270.391304347826065, 33.25, 270.391304347826065, 33.25, 31.0, 926.0, 31.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-4", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-4", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-4", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-4", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-4", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 3 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 63 ],
					"source" : [ "obj-42", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 62 ],
					"source" : [ "obj-42", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 61 ],
					"source" : [ "obj-42", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 60 ],
					"source" : [ "obj-42", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 59 ],
					"source" : [ "obj-42", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 58 ],
					"source" : [ "obj-42", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 57 ],
					"source" : [ "obj-42", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 56 ],
					"source" : [ "obj-42", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 55 ],
					"source" : [ "obj-42", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 54 ],
					"source" : [ "obj-42", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 53 ],
					"source" : [ "obj-42", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 52 ],
					"source" : [ "obj-42", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 51 ],
					"source" : [ "obj-42", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 50 ],
					"source" : [ "obj-42", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 49 ],
					"source" : [ "obj-42", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 48 ],
					"source" : [ "obj-42", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 47 ],
					"source" : [ "obj-42", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 46 ],
					"source" : [ "obj-42", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 45 ],
					"source" : [ "obj-42", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 44 ],
					"source" : [ "obj-42", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 43 ],
					"source" : [ "obj-42", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 42 ],
					"source" : [ "obj-42", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 41 ],
					"source" : [ "obj-42", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 40 ],
					"source" : [ "obj-42", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 39 ],
					"source" : [ "obj-42", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 38 ],
					"source" : [ "obj-42", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 37 ],
					"source" : [ "obj-42", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 36 ],
					"source" : [ "obj-42", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 35 ],
					"source" : [ "obj-42", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 34 ],
					"source" : [ "obj-42", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 33 ],
					"source" : [ "obj-42", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 32 ],
					"source" : [ "obj-42", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 31 ],
					"source" : [ "obj-42", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 30 ],
					"source" : [ "obj-42", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 29 ],
					"source" : [ "obj-42", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 28 ],
					"source" : [ "obj-42", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 27 ],
					"source" : [ "obj-42", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 26 ],
					"source" : [ "obj-42", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 25 ],
					"source" : [ "obj-42", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 24 ],
					"source" : [ "obj-42", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 23 ],
					"source" : [ "obj-42", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 22 ],
					"source" : [ "obj-42", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 21 ],
					"source" : [ "obj-42", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 20 ],
					"source" : [ "obj-42", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 19 ],
					"source" : [ "obj-42", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 18 ],
					"source" : [ "obj-42", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 17 ],
					"source" : [ "obj-42", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 16 ],
					"source" : [ "obj-42", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 15 ],
					"source" : [ "obj-42", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 14 ],
					"source" : [ "obj-42", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 13 ],
					"source" : [ "obj-42", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 12 ],
					"source" : [ "obj-42", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 11 ],
					"source" : [ "obj-42", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 10 ],
					"source" : [ "obj-42", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 9 ],
					"source" : [ "obj-42", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 8 ],
					"source" : [ "obj-42", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 7 ],
					"source" : [ "obj-42", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 6 ],
					"source" : [ "obj-42", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 5 ],
					"source" : [ "obj-42", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 4 ],
					"source" : [ "obj-42", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 63 ],
					"source" : [ "obj-44", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 62 ],
					"source" : [ "obj-44", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 61 ],
					"source" : [ "obj-44", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 60 ],
					"source" : [ "obj-44", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 59 ],
					"source" : [ "obj-44", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 58 ],
					"source" : [ "obj-44", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 57 ],
					"source" : [ "obj-44", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 56 ],
					"source" : [ "obj-44", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 55 ],
					"source" : [ "obj-44", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 54 ],
					"source" : [ "obj-44", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 53 ],
					"source" : [ "obj-44", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 52 ],
					"source" : [ "obj-44", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 51 ],
					"source" : [ "obj-44", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 50 ],
					"source" : [ "obj-44", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 49 ],
					"source" : [ "obj-44", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 48 ],
					"source" : [ "obj-44", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 47 ],
					"source" : [ "obj-44", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 46 ],
					"source" : [ "obj-44", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 45 ],
					"source" : [ "obj-44", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 44 ],
					"source" : [ "obj-44", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 43 ],
					"source" : [ "obj-44", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 42 ],
					"source" : [ "obj-44", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 41 ],
					"source" : [ "obj-44", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 40 ],
					"source" : [ "obj-44", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 39 ],
					"source" : [ "obj-44", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 38 ],
					"source" : [ "obj-44", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 37 ],
					"source" : [ "obj-44", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 36 ],
					"source" : [ "obj-44", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 35 ],
					"source" : [ "obj-44", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 34 ],
					"source" : [ "obj-44", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 33 ],
					"source" : [ "obj-44", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 32 ],
					"source" : [ "obj-44", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 31 ],
					"source" : [ "obj-44", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 30 ],
					"source" : [ "obj-44", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 29 ],
					"source" : [ "obj-44", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 28 ],
					"source" : [ "obj-44", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 27 ],
					"source" : [ "obj-44", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 26 ],
					"source" : [ "obj-44", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 25 ],
					"source" : [ "obj-44", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 24 ],
					"source" : [ "obj-44", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 23 ],
					"source" : [ "obj-44", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 22 ],
					"source" : [ "obj-44", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 21 ],
					"source" : [ "obj-44", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 20 ],
					"source" : [ "obj-44", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 19 ],
					"source" : [ "obj-44", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 18 ],
					"source" : [ "obj-44", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 17 ],
					"source" : [ "obj-44", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 16 ],
					"source" : [ "obj-44", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 15 ],
					"source" : [ "obj-44", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 14 ],
					"source" : [ "obj-44", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 13 ],
					"source" : [ "obj-44", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 12 ],
					"source" : [ "obj-44", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 11 ],
					"source" : [ "obj-44", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 10 ],
					"source" : [ "obj-44", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 9 ],
					"source" : [ "obj-44", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 8 ],
					"source" : [ "obj-44", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 7 ],
					"source" : [ "obj-44", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 6 ],
					"source" : [ "obj-44", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 5 ],
					"source" : [ "obj-44", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 4 ],
					"source" : [ "obj-44", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 3 ],
					"source" : [ "obj-44", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 72.5, 390.913043478260818, 31.75, 390.913043478260818, 31.75, 31.0, 926.0, 31.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 63 ],
					"source" : [ "obj-49", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 62 ],
					"source" : [ "obj-49", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 61 ],
					"source" : [ "obj-49", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 60 ],
					"source" : [ "obj-49", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 59 ],
					"source" : [ "obj-49", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 58 ],
					"source" : [ "obj-49", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 57 ],
					"source" : [ "obj-49", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 56 ],
					"source" : [ "obj-49", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 55 ],
					"source" : [ "obj-49", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 54 ],
					"source" : [ "obj-49", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 53 ],
					"source" : [ "obj-49", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 52 ],
					"source" : [ "obj-49", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 51 ],
					"source" : [ "obj-49", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 50 ],
					"source" : [ "obj-49", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 49 ],
					"source" : [ "obj-49", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 48 ],
					"source" : [ "obj-49", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 47 ],
					"source" : [ "obj-49", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 46 ],
					"source" : [ "obj-49", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 45 ],
					"source" : [ "obj-49", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 44 ],
					"source" : [ "obj-49", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 43 ],
					"source" : [ "obj-49", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 42 ],
					"source" : [ "obj-49", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 41 ],
					"source" : [ "obj-49", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 40 ],
					"source" : [ "obj-49", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 39 ],
					"source" : [ "obj-49", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 38 ],
					"source" : [ "obj-49", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 37 ],
					"source" : [ "obj-49", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 36 ],
					"source" : [ "obj-49", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 35 ],
					"source" : [ "obj-49", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 34 ],
					"source" : [ "obj-49", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 33 ],
					"source" : [ "obj-49", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 32 ],
					"source" : [ "obj-49", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 31 ],
					"source" : [ "obj-49", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 30 ],
					"source" : [ "obj-49", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 29 ],
					"source" : [ "obj-49", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 28 ],
					"source" : [ "obj-49", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 27 ],
					"source" : [ "obj-49", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 26 ],
					"source" : [ "obj-49", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 25 ],
					"source" : [ "obj-49", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 24 ],
					"source" : [ "obj-49", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 23 ],
					"source" : [ "obj-49", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 22 ],
					"source" : [ "obj-49", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 21 ],
					"source" : [ "obj-49", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 20 ],
					"source" : [ "obj-49", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 19 ],
					"source" : [ "obj-49", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 18 ],
					"source" : [ "obj-49", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 17 ],
					"source" : [ "obj-49", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 16 ],
					"source" : [ "obj-49", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 15 ],
					"source" : [ "obj-49", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 14 ],
					"source" : [ "obj-49", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 13 ],
					"source" : [ "obj-49", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 12 ],
					"source" : [ "obj-49", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 11 ],
					"source" : [ "obj-49", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 10 ],
					"source" : [ "obj-49", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 9 ],
					"source" : [ "obj-49", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 8 ],
					"source" : [ "obj-49", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 7 ],
					"source" : [ "obj-49", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 6 ],
					"source" : [ "obj-49", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 5 ],
					"source" : [ "obj-49", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 4 ],
					"source" : [ "obj-49", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"source" : [ "obj-49", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 72.5, 451.173913043478194, 32.5, 451.173913043478194, 32.5, 31.0, 926.0, 31.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 63 ],
					"source" : [ "obj-56", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 62 ],
					"source" : [ "obj-56", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 61 ],
					"source" : [ "obj-56", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 60 ],
					"source" : [ "obj-56", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 59 ],
					"source" : [ "obj-56", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 58 ],
					"source" : [ "obj-56", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 57 ],
					"source" : [ "obj-56", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 56 ],
					"source" : [ "obj-56", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 55 ],
					"source" : [ "obj-56", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 54 ],
					"source" : [ "obj-56", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 53 ],
					"source" : [ "obj-56", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 52 ],
					"source" : [ "obj-56", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 51 ],
					"source" : [ "obj-56", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 50 ],
					"source" : [ "obj-56", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 49 ],
					"source" : [ "obj-56", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 48 ],
					"source" : [ "obj-56", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 47 ],
					"source" : [ "obj-56", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 46 ],
					"source" : [ "obj-56", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 45 ],
					"source" : [ "obj-56", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 44 ],
					"source" : [ "obj-56", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 43 ],
					"source" : [ "obj-56", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 42 ],
					"source" : [ "obj-56", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 41 ],
					"source" : [ "obj-56", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 40 ],
					"source" : [ "obj-56", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 39 ],
					"source" : [ "obj-56", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 38 ],
					"source" : [ "obj-56", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 37 ],
					"source" : [ "obj-56", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 36 ],
					"source" : [ "obj-56", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 35 ],
					"source" : [ "obj-56", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 34 ],
					"source" : [ "obj-56", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 33 ],
					"source" : [ "obj-56", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 32 ],
					"source" : [ "obj-56", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 31 ],
					"source" : [ "obj-56", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 30 ],
					"source" : [ "obj-56", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 29 ],
					"source" : [ "obj-56", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 28 ],
					"source" : [ "obj-56", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 27 ],
					"source" : [ "obj-56", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 26 ],
					"source" : [ "obj-56", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 25 ],
					"source" : [ "obj-56", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 24 ],
					"source" : [ "obj-56", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 23 ],
					"source" : [ "obj-56", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 22 ],
					"source" : [ "obj-56", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 21 ],
					"source" : [ "obj-56", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 20 ],
					"source" : [ "obj-56", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 19 ],
					"source" : [ "obj-56", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 18 ],
					"source" : [ "obj-56", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 17 ],
					"source" : [ "obj-56", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 16 ],
					"source" : [ "obj-56", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 15 ],
					"source" : [ "obj-56", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 14 ],
					"source" : [ "obj-56", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 13 ],
					"source" : [ "obj-56", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 12 ],
					"source" : [ "obj-56", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 11 ],
					"source" : [ "obj-56", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 10 ],
					"source" : [ "obj-56", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 9 ],
					"source" : [ "obj-56", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 8 ],
					"source" : [ "obj-56", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 7 ],
					"source" : [ "obj-56", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 6 ],
					"source" : [ "obj-56", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 5 ],
					"source" : [ "obj-56", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 4 ],
					"source" : [ "obj-56", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 3 ],
					"source" : [ "obj-56", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 72.5, 511.434782608695571, 33.250000000000057, 511.434782608695571, 33.250000000000057, 31.0, 926.0, 31.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 63 ],
					"source" : [ "obj-59", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 62 ],
					"source" : [ "obj-59", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 61 ],
					"source" : [ "obj-59", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 60 ],
					"source" : [ "obj-59", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 59 ],
					"source" : [ "obj-59", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 58 ],
					"source" : [ "obj-59", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 57 ],
					"source" : [ "obj-59", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 56 ],
					"source" : [ "obj-59", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 55 ],
					"source" : [ "obj-59", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 54 ],
					"source" : [ "obj-59", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 53 ],
					"source" : [ "obj-59", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 52 ],
					"source" : [ "obj-59", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 51 ],
					"source" : [ "obj-59", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 50 ],
					"source" : [ "obj-59", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 49 ],
					"source" : [ "obj-59", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 48 ],
					"source" : [ "obj-59", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 47 ],
					"source" : [ "obj-59", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 46 ],
					"source" : [ "obj-59", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 45 ],
					"source" : [ "obj-59", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 44 ],
					"source" : [ "obj-59", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 43 ],
					"source" : [ "obj-59", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 42 ],
					"source" : [ "obj-59", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 41 ],
					"source" : [ "obj-59", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 40 ],
					"source" : [ "obj-59", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 39 ],
					"source" : [ "obj-59", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 38 ],
					"source" : [ "obj-59", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 37 ],
					"source" : [ "obj-59", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 36 ],
					"source" : [ "obj-59", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 35 ],
					"source" : [ "obj-59", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 34 ],
					"source" : [ "obj-59", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 33 ],
					"source" : [ "obj-59", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 32 ],
					"source" : [ "obj-59", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 31 ],
					"source" : [ "obj-59", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 30 ],
					"source" : [ "obj-59", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 29 ],
					"source" : [ "obj-59", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 28 ],
					"source" : [ "obj-59", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 27 ],
					"source" : [ "obj-59", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 26 ],
					"source" : [ "obj-59", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 25 ],
					"source" : [ "obj-59", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 24 ],
					"source" : [ "obj-59", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 23 ],
					"source" : [ "obj-59", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 22 ],
					"source" : [ "obj-59", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 21 ],
					"source" : [ "obj-59", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 20 ],
					"source" : [ "obj-59", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 19 ],
					"source" : [ "obj-59", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 18 ],
					"source" : [ "obj-59", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 17 ],
					"source" : [ "obj-59", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 16 ],
					"source" : [ "obj-59", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 15 ],
					"source" : [ "obj-59", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 14 ],
					"source" : [ "obj-59", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 13 ],
					"source" : [ "obj-59", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 12 ],
					"source" : [ "obj-59", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 11 ],
					"source" : [ "obj-59", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 10 ],
					"source" : [ "obj-59", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 9 ],
					"source" : [ "obj-59", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 8 ],
					"source" : [ "obj-59", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 7 ],
					"source" : [ "obj-59", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 6 ],
					"source" : [ "obj-59", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 5 ],
					"source" : [ "obj-59", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 4 ],
					"source" : [ "obj-59", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 3 ],
					"source" : [ "obj-59", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 72.5, 873.000000000000455, 30.750000000000057, 873.000000000000455, 30.750000000000057, 31.0, 926.0, 31.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 63 ],
					"source" : [ "obj-75", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 62 ],
					"source" : [ "obj-75", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 61 ],
					"source" : [ "obj-75", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 60 ],
					"source" : [ "obj-75", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 59 ],
					"source" : [ "obj-75", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 58 ],
					"source" : [ "obj-75", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 57 ],
					"source" : [ "obj-75", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 56 ],
					"source" : [ "obj-75", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 55 ],
					"source" : [ "obj-75", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 54 ],
					"source" : [ "obj-75", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 53 ],
					"source" : [ "obj-75", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 52 ],
					"source" : [ "obj-75", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 51 ],
					"source" : [ "obj-75", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 50 ],
					"source" : [ "obj-75", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 49 ],
					"source" : [ "obj-75", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 48 ],
					"source" : [ "obj-75", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 47 ],
					"source" : [ "obj-75", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 46 ],
					"source" : [ "obj-75", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 45 ],
					"source" : [ "obj-75", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 44 ],
					"source" : [ "obj-75", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 43 ],
					"source" : [ "obj-75", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 42 ],
					"source" : [ "obj-75", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 41 ],
					"source" : [ "obj-75", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 40 ],
					"source" : [ "obj-75", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 39 ],
					"source" : [ "obj-75", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 38 ],
					"source" : [ "obj-75", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 37 ],
					"source" : [ "obj-75", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 36 ],
					"source" : [ "obj-75", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 35 ],
					"source" : [ "obj-75", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 34 ],
					"source" : [ "obj-75", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 33 ],
					"source" : [ "obj-75", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 32 ],
					"source" : [ "obj-75", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 31 ],
					"source" : [ "obj-75", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 30 ],
					"source" : [ "obj-75", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 29 ],
					"source" : [ "obj-75", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 28 ],
					"source" : [ "obj-75", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 27 ],
					"source" : [ "obj-75", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 26 ],
					"source" : [ "obj-75", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 25 ],
					"source" : [ "obj-75", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 24 ],
					"source" : [ "obj-75", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 23 ],
					"source" : [ "obj-75", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 22 ],
					"source" : [ "obj-75", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 21 ],
					"source" : [ "obj-75", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 20 ],
					"source" : [ "obj-75", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 19 ],
					"source" : [ "obj-75", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 18 ],
					"source" : [ "obj-75", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 17 ],
					"source" : [ "obj-75", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 16 ],
					"source" : [ "obj-75", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 15 ],
					"source" : [ "obj-75", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 14 ],
					"source" : [ "obj-75", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 13 ],
					"source" : [ "obj-75", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 12 ],
					"source" : [ "obj-75", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 11 ],
					"source" : [ "obj-75", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 10 ],
					"source" : [ "obj-75", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 9 ],
					"source" : [ "obj-75", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 8 ],
					"source" : [ "obj-75", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 7 ],
					"source" : [ "obj-75", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 6 ],
					"source" : [ "obj-75", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 5 ],
					"source" : [ "obj-75", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 4 ],
					"source" : [ "obj-75", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 3 ],
					"source" : [ "obj-75", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
 ]
	}

}
