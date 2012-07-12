{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 201.0, 44.0, 823.0, 282.0 ],
		"bglocked" : 0,
		"defrect" : [ 201.0, 44.0, 823.0, 282.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Lucida Sans Regular",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 322.0, 143.0, 50.0, 21.0 ],
					"id" : "obj-215"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 394.0, 157.0, 50.0, 21.0 ],
					"id" : "obj-202"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 460.0, 161.0, 50.0, 21.0 ],
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 378.0, 100.0, 46.0, 21.0 ],
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patcher instructions",
					"numinlets" : 2,
					"bgcolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 89.0, 238.0, 127.0, 19.0 ],
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"gradient" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 469.0, 671.0, 127.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 490.0, 704.0, 40.0, 19.0 ],
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "text VoaLT_instructions.txt",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "", "bang", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 522.0, 732.0, 168.0, 21.0 ],
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set ???",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1205.0, 159.0, 47.0, 19.0 ],
					"id" : "obj-240"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 90BPM",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1128.0, 161.0, 71.0, 19.0 ],
					"id" : "obj-238"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 16 43 54",
					"numinlets" : 1,
					"numoutlets" : 7,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 960.0, 109.0, 118.0, 21.0 ],
					"id" : "obj-236"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "???",
					"numinlets" : 2,
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 709.0, 257.0, 50.5, 19.0 ],
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"gradient" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1169.0, 230.0, 45.5, 19.0 ],
					"presentation" : 1,
					"id" : "obj-233"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TEMPO",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 700.0, 234.0, 72.0, 25.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"patching_rect" : [ 1181.0, 272.0, 72.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-231"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r nowPlaying",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 961.0, 71.0, 85.0, 21.0 ],
					"id" : "obj-227"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1036.0, 169.0, 32.5, 19.0 ],
					"id" : "obj-226"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 988.0, 169.0, 32.5, 19.0 ],
					"id" : "obj-224"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 993.0, 219.0, 20.0, 20.0 ],
					"id" : "obj-221"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"bgcolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 772.0, 233.0, 47.0, 47.0 ],
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 993.0, 286.0, 55.0, 55.0 ],
					"presentation" : 1,
					"id" : "obj-219",
					"blinkcolor" : [ 0.8, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 333.333344",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 993.0, 246.0, 121.0, 21.0 ],
					"id" : "obj-217"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cues list",
					"numinlets" : 2,
					"bgcolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 301.0, 238.0, 58.0, 19.0 ],
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"gradient" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 881.0, 474.0, 58.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-216"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 879.0, 511.0, 40.0, 19.0 ],
					"id" : "obj-211"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 872.0, 543.0, 59.0, 21.0 ],
					"id" : "obj-207"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p cueslist",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 878.0, 586.0, 66.0, 21.0 ],
					"id" : "obj-206",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1362.0, 276.0, 249.0, 678.0 ],
						"bglocked" : 0,
						"defrect" : [ 1362.0, 276.0, 249.0, 678.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lucida Sans Regular",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"hidden" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 377.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "01 - theme\n02 - intro 4/4 delays / SECTION I\n03 - secondary 4/4 delays\n04 - clean; first theme\n05 - cue: ringmodcrash1\n06 - slapping, superfast delay\n07 - delay cut; third 4/4 delays\n08 - slap A-D\n09 - slap Eb with cue\n10 - octaver\n11 - 4/4 delay add C\n12 - superfast scratch delay\n13 - cue: panned build\n14 - delay cut, cue BIG F# CLIMAX\n15 - superfast scratch delay\n16 - delay cut / SECTION II\n17 - shift5\n18 - shift5 + cue: granule I\n19 - shift5 + cue: slow glitch\n20 - off\n21 - shift5 + cue: A drone\n22 - off\n23 - shift5\n24 - shift5 + cue: granule II\n25 - shift5 + cue: B drone\n26 - off\n27 - shift5\n28 - off\n29 - shift5\n30 - shift5 + cue: A high-drone\n31 - shift5 + cue: glitchy high-pitched stuff\n32 - shift5\n33 - shift5 + cue: shootingstar\n34 - shift5\n35 - shift5 + cue: Ab drone\n36 - off\n37 - shift5\n38 - off\n39 - cue: Eb tremolo 1\n40 - cue: Eb tremolo 2\n41 - shift5 + cue: A7 CRASH\n42 - shift5 + cue: back to Eb\n43 - off + cue: backwards A-G-F# chaos\n44 - delay 4/4 (SECTION III)\n45 - cut AGF chaos + delay 6/4\n46 - octaver\n47 - octaver + cue: tremolodelay1\n48 - octaver + cue: tremolodelay2\n49 - superfast scratch delay\n50 - superfast + cue: build 2\n51 - cut superfast delay, delay 4/4 harmonics\n52 - clean\n53 - clean, cue: owlsound\n54 - cut delay, cue: NOISE\n\n",
									"linecount" : 55,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Lucida Sans Regular",
									"fontsize" : 10.0,
									"patching_rect" : [ 1.0, 0.0, 235.0, 654.0 ],
									"id" : "obj-75"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Lucida Sans Regular",
						"fontname" : "Lucida Sans Regular",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "  rehearsal skip",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 324.0, 159.0, 115.0, 21.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 321.0, 569.0, 115.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-203"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 10,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 309.0, 158.0, 140.0, 23.0 ],
					"border" : 2,
					"patching_rect" : [ 309.0, 568.0, 140.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-204"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s skip",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 577.0, 840.0, 45.0, 21.0 ],
					"id" : "obj-201"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"autopopulate" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 328.0, 191.0, 100.0, 21.0 ],
					"items" : [ "1:", "theme", ",", "2:", "variation", "I", ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", "16:", "variation", "II", ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", "45:", "variation", "III", ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", "51:", "variation", "IV", ",", 52, ",", 53, ",", 54, ",", "55:", "coda" ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontsize" : 12.0,
					"patching_rect" : [ 327.0, 596.0, 100.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-200"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ liveout",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 2302.0, 1339.0, 89.0, 21.0 ],
					"id" : "obj-199"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ liveout",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 1781.0, 1381.0, 89.0, 21.0 ],
					"id" : "obj-198"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ liveout",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 1643.0, 1388.0, 89.0, 21.0 ],
					"id" : "obj-195"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ liveout",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 815.0, 1363.0, 89.0, 21.0 ],
					"id" : "obj-194"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ liveout",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 930.0, 1366.0, 89.0, 21.0 ],
					"id" : "obj-191"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ liveout",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 1055.0, 1375.0, 89.0, 21.0 ],
					"id" : "obj-175"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ liveout",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 1202.0, 1379.0, 89.0, 21.0 ],
					"id" : "obj-174"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ liveout",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 1368.0, 1389.0, 89.0, 21.0 ],
					"id" : "obj-135"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ liveout",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 1526.0, 1390.0, 89.0, 21.0 ],
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mutedelays",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 387.0, 755.0, 87.0, 21.0 ],
					"id" : "obj-214"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 387.0, 730.0, 26.0, 21.0 ],
					"id" : "obj-213"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bypass delays",
					"numinlets" : 2,
					"bgcolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 361.0, 238.0, 91.0, 19.0 ],
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"gradient" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 388.0, 707.0, 91.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-212"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mutedelays",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 992.0, 702.0, 86.0, 21.0 ],
					"id" : "obj-210"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2216.0, 1074.0, 80.0, 13.0 ],
					"id" : "obj-208"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1264.0, 1276.0, 80.0, 13.0 ],
					"id" : "obj-205"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1319.0, 768.0, 38.0, 21.0 ],
					"id" : "obj-197"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 2033.0, 1048.0, 32.5, 19.0 ],
					"id" : "obj-196"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 3000",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "tapconnect" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1369.0, 956.0, 82.0, 21.0 ],
					"id" : "obj-193"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 1333.333374",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1366.0, 989.0, 140.0, 21.0 ],
					"id" : "obj-192"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ 4delay1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1368.0, 882.0, 108.0, 21.0 ],
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 760.5, 1077.0, 34.0, 18.0 ],
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ 4delay5",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 800.5, 911.0, 92.0, 18.0 ],
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4/4 delay",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 10.0,
					"patching_rect" : [ 817.5, 941.0, 88.0, 18.0 ],
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 818.5, 1110.0, 20.0, 140.0 ],
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 1333.333374",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 800.5, 1000.0, 118.0, 18.0 ],
					"id" : "obj-121"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 4000",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "tapconnect" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 800.5, 961.0, 70.0, 18.0 ],
					"id" : "obj-122"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 892.5, 1082.0, 34.0, 18.0 ],
					"id" : "obj-123"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ 4delay4",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 932.5, 916.0, 92.0, 18.0 ],
					"id" : "obj-124"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4/4 delay",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 10.0,
					"patching_rect" : [ 949.5, 946.0, 88.0, 18.0 ],
					"id" : "obj-125"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 950.5, 1115.0, 20.0, 140.0 ],
					"id" : "obj-126"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 1333.333374",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 932.5, 1005.0, 118.0, 18.0 ],
					"id" : "obj-127"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 4000",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "tapconnect" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 932.5, 966.0, 70.0, 18.0 ],
					"id" : "obj-128"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1010.5, 1082.0, 34.0, 18.0 ],
					"id" : "obj-129"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ 4delay3",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1050.5, 916.0, 92.0, 18.0 ],
					"id" : "obj-130"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4/4 delay",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 10.0,
					"patching_rect" : [ 1067.5, 946.0, 88.0, 18.0 ],
					"id" : "obj-131"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1068.5, 1115.0, 20.0, 140.0 ],
					"id" : "obj-132"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 1333.333374",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1050.5, 1005.0, 118.0, 18.0 ],
					"id" : "obj-133"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 4000",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "tapconnect" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1050.5, 966.0, 70.0, 18.0 ],
					"id" : "obj-134"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1347.0, 809.0, 38.0, 19.0 ],
					"id" : "obj-136"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1263.0, 803.0, 38.0, 19.0 ],
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1219.0, 803.0, 38.0, 19.0 ],
					"id" : "obj-138"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1255.0, 856.0, 38.0, 19.0 ],
					"id" : "obj-139"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1200.0, 849.0, 38.0, 19.0 ],
					"id" : "obj-140"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 7 14 16 50 51 54",
					"numinlets" : 1,
					"numoutlets" : 7,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1167.0, 777.0, 142.0, 21.0 ],
					"id" : "obj-141"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1167.0, 742.0, 50.0, 21.0 ],
					"id" : "obj-142"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1076.0, 810.0, 38.0, 19.0 ],
					"id" : "obj-143"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r stopdelay",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1298.0, 707.0, 75.0, 21.0 ],
					"id" : "obj-144"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1183.5, 1080.0, 34.0, 18.0 ],
					"id" : "obj-145"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ 4delay2",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1223.5, 914.0, 92.0, 18.0 ],
					"id" : "obj-146"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4/4 delay",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 10.0,
					"patching_rect" : [ 1240.5, 944.0, 88.0, 18.0 ],
					"id" : "obj-147"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1241.5, 1113.0, 20.0, 140.0 ],
					"id" : "obj-148"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 1333.333374",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1223.5, 1004.0, 118.0, 18.0 ],
					"id" : "obj-149"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 4000",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "tapconnect" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1223.5, 964.0, 70.0, 18.0 ],
					"id" : "obj-150"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 2390.419922, 906.627014, 32.5, 19.0 ],
					"id" : "obj-151"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1945.865967, 917.275024, 32.5, 19.0 ],
					"id" : "obj-152"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "130",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 2138.86084, 1100.953003, 33.0, 19.0 ],
					"id" : "obj-153"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loadbang",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 2140.191895, 898.640991, 73.0, 21.0 ],
					"id" : "obj-154"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ shift5",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1788.135132, 961.965027, 82.0, 18.0 ],
					"id" : "obj-155"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loadbang",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2455.5, 1021.0, 63.0, 18.0 ],
					"id" : "obj-156"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2453.5, 1055.0, 32.5, 16.0 ],
					"id" : "obj-157"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "overdrive~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2341.5, 1086.0, 62.0, 18.0 ],
					"id" : "obj-158"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "soft clipper",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 10.0,
					"patching_rect" : [ 2381.5, 967.0, 88.0, 18.0 ],
					"id" : "obj-159"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.25",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2345.5, 1036.0, 47.0, 18.0 ],
					"id" : "obj-160"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ gizmo_loadme 4096 4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2341.5, 989.0, 156.0, 18.0 ],
					"id" : "obj-161"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2478.5, 920.0, 51.0, 18.0 ],
					"id" : "obj-162"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow(2.\\,$f1/12)",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2478.5, 943.5, 118.0, 18.0 ],
					"id" : "obj-163"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2478.5, 966.5, 51.0, 18.0 ],
					"id" : "obj-164"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ octaver",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 2340.5, 942.0, 89.0, 18.0 ],
					"id" : "obj-165"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 2321.5, 1127.0, 20.0, 140.0 ],
					"id" : "obj-166"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "P5 shift",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 10.0,
					"patching_rect" : [ 1842.5, 1000.0, 88.0, 18.0 ],
					"id" : "obj-167"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1803.5, 1109.0, 20.0, 140.0 ],
					"id" : "obj-168"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.85",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1802.5, 1071.0, 47.0, 18.0 ],
					"id" : "obj-169"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ gizmo_loadme 4096 4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1802.5, 1022.0, 156.0, 18.0 ],
					"id" : "obj-170"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1939.5, 953.0, 51.0, 18.0 ],
					"id" : "obj-171"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow(2.\\,$f1/12)",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1939.5, 976.5, 118.0, 18.0 ],
					"id" : "obj-172"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1939.5, 999.5, 51.0, 18.0 ],
					"id" : "obj-173"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1475.5, 1077.0, 34.0, 18.0 ],
					"id" : "obj-176"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1334.5, 1040.0, 34.0, 18.0 ],
					"id" : "obj-177"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ fastdelay",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1653.5, 900.0, 98.0, 18.0 ],
					"id" : "obj-178"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ 6delay",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1515.5, 899.0, 86.0, 18.0 ],
					"id" : "obj-179"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "superfast delay",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 10.0,
					"patching_rect" : [ 1669.5, 941.0, 88.0, 18.0 ],
					"id" : "obj-180"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "12/8 delay",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 10.0,
					"patching_rect" : [ 1531.5, 933.0, 88.0, 18.0 ],
					"id" : "obj-181"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4/4 delay",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 10.0,
					"patching_rect" : [ 1378.5, 931.0, 88.0, 18.0 ],
					"id" : "obj-182"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1665.5, 1113.0, 20.0, 140.0 ],
					"id" : "obj-183"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1664.5, 1031.0, 34.0, 18.0 ],
					"id" : "obj-184"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 500",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1652.5, 1001.0, 71.0, 18.0 ],
					"id" : "obj-185"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 10000",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "tapconnect" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1652.5, 961.0, 76.0, 18.0 ],
					"id" : "obj-186"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1523.5, 1105.0, 20.0, 140.0 ],
					"id" : "obj-187"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1378.5, 1126.0, 20.0, 140.0 ],
					"id" : "obj-188"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 2000",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1510.5, 993.0, 77.0, 18.0 ],
					"id" : "obj-189"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 9000",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "tapconnect" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 1510.5, 953.0, 70.0, 18.0 ],
					"id" : "obj-190"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 29.0, 143.0, 22.0, 21.0 ],
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"bgcolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 543.0, 192.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.356863, 0.356863, 0.356863, 1.0 ],
					"patching_rect" : [ 543.0, 590.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"bgcolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 543.0, 173.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.356863, 0.356863, 0.356863, 1.0 ],
					"patching_rect" : [ 543.0, 570.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"bgcolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 543.0, 153.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.356863, 0.356863, 0.356863, 1.0 ],
					"patching_rect" : [ 543.0, 549.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"bgcolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 573.0, 192.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.356863, 0.356863, 0.356863, 1.0 ],
					"patching_rect" : [ 573.0, 590.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"bgcolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 573.0, 153.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.356863, 0.356863, 0.356863, 1.0 ],
					"patching_rect" : [ 573.0, 549.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 54",
					"numinlets" : 2,
					"numoutlets" : 54,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 11.0, 242.0, 784.5, 21.0 ],
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 255.0, 320.0, 26.0, 21.0 ],
					"id" : "obj-105"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 486.0, 337.0, 26.0, 21.0 ],
					"id" : "obj-101"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 634.0, 324.0, 26.0, 21.0 ],
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 343.0, 323.0, 26.0, 21.0 ],
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 291.0, 322.0, 26.0, 21.0 ],
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ 4delay5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 719.0, 404.0, 95.0, 21.0 ],
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ 4delay4",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 312.0, 366.0, 95.0, 21.0 ],
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ 4delay3",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 214.0, 366.0, 95.0, 21.0 ],
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 78.0, 134.0, 91.0, 21.0 ],
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ 4delay2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 114.0, 366.0, 95.0, 21.0 ],
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dsp settings",
					"numinlets" : 1,
					"bgcolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 218.0, 237.0, 82.0, 21.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 8.0, 673.0, 150.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 221.0, 237.0, 74.0, 19.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 594.0, 636.0, 40.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s opendsp",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 659.0, 634.0, 71.0, 21.0 ],
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "patcher guts",
					"numinlets" : 1,
					"bgcolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 4.0, 237.0, 82.0, 21.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 179.0, 675.0, 150.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 5.0, 238.0, 78.0, 19.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 251.0, 635.0, 40.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 297.0, 634.0, 59.0, 21.0 ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s loadbang",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 371.0, 30.0, 75.0, 21.0 ],
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 371.0, 6.0, 65.0, 21.0 ],
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s stopdelay",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 72.0, 165.0, 77.0, 21.0 ],
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ octaver",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 686.0, 366.0, 92.0, 21.0 ],
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ shift5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 602.0, 366.0, 83.0, 21.0 ],
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ fastdelay",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 498.0, 366.0, 102.0, 21.0 ],
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ 6delay",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 409.0, 366.0, 88.0, 21.0 ],
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ 4delay1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 4.0, 366.0, 95.0, 21.0 ],
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r nowPlaying",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 44.0, 87.0, 85.0, 21.0 ],
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ outR",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 589.0, 139.0, 77.0, 21.0 ],
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ outL",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 589.0, 107.0, 75.0, 21.0 ],
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dry input",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"fontsize" : 12.0,
					"patching_rect" : [ 597.0, 165.0, 65.0, 21.0 ],
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 562.0, 99.0, 20.0, 107.0 ],
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "octave up",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 592.0, 191.0, 65.0, 21.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 593.0, 590.0, 65.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Lucida Sans Regular",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 677.0, 79.0, 38.0, 21.0 ],
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "shift P5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 592.0, 151.0, 65.0, 21.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 593.0, 549.0, 65.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fast delay",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 480.0, 191.0, 67.0, 21.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 479.0, 589.0, 65.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "12/8 delay",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 473.0, 171.0, 73.0, 21.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 473.0, 569.0, 73.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4/4 delay",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 481.0, 151.0, 65.0, 21.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 481.0, 549.0, 65.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "patch developed by brandon green & mike frengel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 517.0, 4.0, 303.0, 21.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 517.0, 4.0, 303.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "brandon green | spring 2010",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 4.0, 29.0, 250.0, 21.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 4.0, 29.0, 250.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 128.0, 498.0, 48.0, 19.0 ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 128.0, 520.0, 26.0, 17.0 ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s triggerVal",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"patching_rect" : [ 162.0, 614.0, 64.0, 19.0 ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pedalVal",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 154.0, 547.0, 55.0, 19.0 ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trigger value",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 216.0, 195.0, 77.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 216.0, 592.0, 77.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pedal value",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 216.0, 169.0, 73.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 216.0, 566.0, 73.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pedal settings",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 178.0, 64.0, 97.0, 21.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 178.0, 461.0, 97.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 10,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 157.0, 63.0, 140.0, 23.0 ],
					"border" : 2,
					"patching_rect" : [ 157.0, 460.0, 140.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"presentation_rect" : [ 160.0, 192.0, 54.0, 24.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 160.0, 589.0, 54.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"presentation_rect" : [ 160.0, 166.0, 54.0, 24.0 ],
					"cantchange" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 160.0, 563.0, 54.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 626.0, 714.0, 40.0, 19.0 ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s aMaster",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"patching_rect" : [ 626.0, 735.0, 55.0, 19.0 ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p under_the_hood",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"patching_rect" : [ 367.0, 636.0, 89.0, 19.0 ],
					"id" : "obj-13",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1089.0, 44.0, 214.0, 313.0 ],
						"bglocked" : 0,
						"defrect" : [ 1089.0, 44.0, 214.0, 313.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lucida Sans Regular",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 13.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p livefx",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Lucida Sans Regular",
									"fontsize" : 12.0,
									"patching_rect" : [ 69.0, 148.0, 53.0, 21.0 ],
									"id" : "obj-8",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 541.0, 166.0, 1135.0, 703.0 ],
										"bglocked" : 0,
										"defrect" : [ 541.0, 166.0, 1135.0, 703.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lucida Sans Regular",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [  ],
										"lines" : [  ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Lucida Sans Regular",
										"fontname" : "Lucida Sans Regular",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p inBuffers",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"patching_rect" : [ 68.0, 128.0, 60.0, 19.0 ],
									"id" : "obj-1",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 273.0, 221.0, 774.0, 235.0 ],
										"bglocked" : 0,
										"defrect" : [ 273.0, 221.0, 774.0, 235.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lucida Sans Regular",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r gui_reset",
													"numinlets" : 0,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 678.0, 82.0, 61.0, 19.0 ],
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 678.0, 103.0, 22.0, 17.0 ],
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "x20harmonicstwo.aif",
													"linecount" : 2,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 594.0, 144.0, 75.0, 37.0 ],
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend symbol",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 594.0, 82.0, 80.0, 19.0 ],
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 594.0, 63.0, 51.0, 19.0 ],
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 594.0, 102.0, 39.0, 17.0 ],
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl mth 1",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 594.0, 44.0, 47.0, 19.0 ],
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r inBuffer8",
													"numinlets" : 0,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 594.0, 25.0, 61.0, 19.0 ],
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "buffer 8",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"patching_rect" : [ 602.0, 125.0, 61.0, 23.0 ],
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "x23finalcrash.aif",
													"linecount" : 2,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 512.0, 144.0, 75.0, 37.0 ],
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend symbol",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 512.0, 82.0, 80.0, 19.0 ],
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 512.0, 63.0, 51.0, 19.0 ],
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 512.0, 102.0, 39.0, 17.0 ],
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl mth 1",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 512.0, 44.0, 47.0, 19.0 ],
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r inBuffer7",
													"numinlets" : 0,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 512.0, 25.0, 61.0, 19.0 ],
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "buffer 7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"patching_rect" : [ 520.0, 125.0, 61.0, 23.0 ],
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "x23finalcrash.aif",
													"linecount" : 2,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 430.0, 144.0, 75.0, 37.0 ],
													"id" : "obj-17"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend symbol",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 430.0, 82.0, 80.0, 19.0 ],
													"id" : "obj-18"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 430.0, 63.0, 51.0, 19.0 ],
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 430.0, 102.0, 39.0, 17.0 ],
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl mth 1",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 430.0, 44.0, 47.0, 19.0 ],
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r inBuffer6",
													"numinlets" : 0,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 430.0, 25.0, 61.0, 19.0 ],
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "buffer 6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"patching_rect" : [ 438.0, 125.0, 61.0, 23.0 ],
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "x22shootingstartwo.aif",
													"linecount" : 3,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 348.0, 144.0, 75.0, 53.0 ],
													"id" : "obj-24"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend symbol",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 348.0, 82.0, 80.0, 19.0 ],
													"id" : "obj-25"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 348.0, 63.0, 51.0, 19.0 ],
													"id" : "obj-26"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 348.0, 102.0, 39.0, 17.0 ],
													"id" : "obj-27"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl mth 1",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 348.0, 44.0, 47.0, 19.0 ],
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r inBuffer5",
													"numinlets" : 0,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 348.0, 25.0, 61.0, 19.0 ],
													"id" : "obj-29"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "buffer 5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"patching_rect" : [ 356.0, 125.0, 61.0, 23.0 ],
													"id" : "obj-30"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "xblank.aif",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 266.0, 144.0, 75.0, 21.0 ],
													"id" : "obj-31"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend symbol",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 266.0, 83.0, 80.0, 19.0 ],
													"id" : "obj-32"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 266.0, 64.0, 51.0, 19.0 ],
													"id" : "obj-33"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 266.0, 103.0, 39.0, 17.0 ],
													"id" : "obj-34"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl mth 1",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 266.0, 45.0, 47.0, 19.0 ],
													"id" : "obj-35"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r inBuffer4",
													"numinlets" : 0,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 266.0, 26.0, 61.0, 19.0 ],
													"id" : "obj-36"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "buffer 4",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"patching_rect" : [ 274.0, 125.0, 61.0, 23.0 ],
													"id" : "obj-37"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "xblank.aif",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 184.0, 144.0, 75.0, 21.0 ],
													"id" : "obj-38"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend symbol",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 184.0, 83.0, 80.0, 19.0 ],
													"id" : "obj-39"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 184.0, 64.0, 51.0, 19.0 ],
													"id" : "obj-40"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 184.0, 103.0, 39.0, 17.0 ],
													"id" : "obj-41"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl mth 1",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 184.0, 45.0, 47.0, 19.0 ],
													"id" : "obj-42"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r inBuffer3",
													"numinlets" : 0,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 184.0, 26.0, 61.0, 19.0 ],
													"id" : "obj-43"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "buffer 3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"patching_rect" : [ 192.0, 125.0, 61.0, 23.0 ],
													"id" : "obj-44"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "x21reversebuildtwo.aif",
													"linecount" : 2,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 102.0, 144.0, 75.0, 37.0 ],
													"id" : "obj-45"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend symbol",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 102.0, 83.0, 80.0, 19.0 ],
													"id" : "obj-46"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 102.0, 64.0, 51.0, 19.0 ],
													"id" : "obj-47"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 102.0, 103.0, 39.0, 17.0 ],
													"id" : "obj-48"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl mth 1",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 102.0, 45.0, 47.0, 19.0 ],
													"id" : "obj-49"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r inBuffer2",
													"numinlets" : 0,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 102.0, 26.0, 61.0, 19.0 ],
													"id" : "obj-50"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "buffer 2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 125.0, 61.0, 23.0 ],
													"id" : "obj-51"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "xblank.aif",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 20.0, 144.0, 75.0, 21.0 ],
													"id" : "obj-52"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend symbol",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 20.0, 83.0, 80.0, 19.0 ],
													"id" : "obj-53"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 20.0, 64.0, 51.0, 19.0 ],
													"id" : "obj-54"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 20.0, 103.0, 39.0, 17.0 ],
													"id" : "obj-55"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl mth 1",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 20.0, 45.0, 47.0, 19.0 ],
													"id" : "obj-56"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r inBuffer1",
													"numinlets" : 0,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 20.0, 26.0, 61.0, 19.0 ],
													"id" : "obj-57"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "buffer 1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"patching_rect" : [ 28.0, 125.0, 61.0, 23.0 ],
													"id" : "obj-58"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 1,
													"midpoints" : [ 687.5, 120.0, 111.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 1,
													"midpoints" : [ 687.5, 120.0, 193.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 1,
													"midpoints" : [ 687.5, 120.0, 275.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [ 687.5, 120.0, 357.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [ 687.5, 120.0, 439.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [ 687.5, 120.0, 521.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [ 687.5, 120.0, 603.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Lucida Sans Regular",
										"fontname" : "Lucida Sans Regular",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p init",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"patching_rect" : [ 67.0, 12.0, 33.0, 19.0 ],
									"id" : "obj-2",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 121.0, 514.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 121.0, 514.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lucida Sans Regular",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s masterInit",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 151.0, 107.0, 65.0, 19.0 ],
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "127",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 151.0, 83.0, 26.0, 17.0 ],
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 151.0, 58.0, 48.0, 19.0 ],
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s gui_reset",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 36.0, 81.0, 59.0, 19.0 ],
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 36.0, 58.0, 48.0, 19.0 ],
													"id" : "obj-5"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
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
										"default_fontname" : "Lucida Sans Regular",
										"fontname" : "Lucida Sans Regular",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p audio",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"patching_rect" : [ 68.0, 108.0, 41.0, 19.0 ],
									"id" : "obj-3",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 868.0, 288.0, 817.0, 592.0 ],
										"bglocked" : 0,
										"defrect" : [ 868.0, 288.0, 817.0, 592.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lucida Sans Regular",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ liveout",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Lucida Sans Regular",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 284.0, 12.0, 102.0, 21.0 ],
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 487.0, 46.0, 80.0, 13.0 ],
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r opendsp",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Lucida Sans Regular",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 434.0, 182.0, 69.0, 21.0 ],
													"id" : "obj-18"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ meterR",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 296.0, 257.0, 72.0, 19.0 ],
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ meterL",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 221.0, 257.0, 71.0, 19.0 ],
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 187.0, 143.0, 27.0, 19.0 ],
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 104.0, 143.0, 27.0, 19.0 ],
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "signal", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 270.0, 110.0, 32.0, 19.0 ],
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 20",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 270.0, 89.0, 37.0, 17.0 ],
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r aMaster",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 270.0, 68.0, 55.0, 19.0 ],
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 31.0, 210.0, 23.0, 17.0 ],
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s metersOff",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 31.0, 230.0, 64.0, 19.0 ],
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 0",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 31.0, 187.0, 46.0, 19.0 ],
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r on/off",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 31.0, 152.0, 45.0, 19.0 ],
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dac~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 104.0, 261.0, 93.0, 19.0 ],
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ outR",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 187.0, 51.0, 73.0, 19.0 ],
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive~ outL",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 104.0, 51.0, 72.0, 19.0 ],
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed playback",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 139.0, 29.0, 100.0, 19.0 ],
													"id" : "obj-15"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 494.0, 45.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 133.0, 204.5, 133.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 133.0, 121.5, 133.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 175.0, 113.5, 175.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
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
										"default_fontname" : "Lucida Sans Regular",
										"fontname" : "Lucida Sans Regular",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p samplers",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"patching_rect" : [ 68.0, 89.0, 59.0, 19.0 ],
									"id" : "obj-4",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 80.0, 44.0, 1295.0, 784.0 ],
										"bglocked" : 0,
										"defrect" : [ 80.0, 44.0, 1295.0, 784.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lucida Sans Regular",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p fade",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 1135.0, 351.0, 37.0, 19.0 ],
													"id" : "obj-1",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 431.0, 367.0, 380.0, 361.0 ],
														"bglocked" : 0,
														"defrect" : [ 431.0, 367.0, 380.0, 361.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 241.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"comment" : "stop bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 114.0, 241.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"comment" : "amp scale"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 114.0, 32.0, 15.0, 15.0 ],
																	"id" : "obj-3",
																	"comment" : "stop bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bangbang",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 150.0, 121.0, 50.0, 31.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 150.0, 153.0, 23.0, 17.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 60.0, 118.0, 48.0, 19.0 ],
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 150.0, 101.0, 15.0, 15.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 114.0, 184.0, 35.0, 19.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1, 0 30",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 114.0, 60.0, 44.0, 17.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0.",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 114.0, 80.0, 46.0, 19.0 ],
																	"id" : "obj-10"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 190.5, 223.0, 99.0, 223.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 175.0, 123.5, 175.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 69.5, 146.0, 159.5, 146.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r stop8",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 1135.0, 330.0, 43.0, 19.0 ],
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p fade",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 982.0, 351.0, 37.0, 19.0 ],
													"id" : "obj-3",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 431.0, 367.0, 380.0, 361.0 ],
														"bglocked" : 0,
														"defrect" : [ 431.0, 367.0, 380.0, 361.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 241.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"comment" : "stop bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 114.0, 241.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"comment" : "amp scale"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 114.0, 32.0, 15.0, 15.0 ],
																	"id" : "obj-3",
																	"comment" : "stop bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bangbang",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 150.0, 121.0, 50.0, 31.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 150.0, 153.0, 23.0, 17.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 60.0, 118.0, 48.0, 19.0 ],
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 150.0, 101.0, 15.0, 15.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 114.0, 184.0, 35.0, 19.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1, 0 30",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 114.0, 60.0, 44.0, 17.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0.",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 114.0, 80.0, 46.0, 19.0 ],
																	"id" : "obj-10"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 190.5, 223.0, 99.0, 223.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 175.0, 123.5, 175.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 69.5, 146.0, 159.5, 146.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r stop7",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 982.0, 330.0, 43.0, 19.0 ],
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p fade",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 831.0, 351.0, 37.0, 19.0 ],
													"id" : "obj-5",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 431.0, 367.0, 380.0, 361.0 ],
														"bglocked" : 0,
														"defrect" : [ 431.0, 367.0, 380.0, 361.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 241.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"comment" : "stop bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 114.0, 241.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"comment" : "amp scale"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 114.0, 32.0, 15.0, 15.0 ],
																	"id" : "obj-3",
																	"comment" : "stop bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bangbang",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 150.0, 121.0, 50.0, 31.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 150.0, 153.0, 23.0, 17.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 60.0, 118.0, 48.0, 19.0 ],
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 150.0, 101.0, 15.0, 15.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 114.0, 184.0, 35.0, 19.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1, 0 30",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 114.0, 60.0, 44.0, 17.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0.",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 114.0, 80.0, 46.0, 19.0 ],
																	"id" : "obj-10"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 190.5, 223.0, 99.0, 223.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 175.0, 123.5, 175.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 69.5, 146.0, 159.5, 146.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r stop6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 831.0, 330.0, 43.0, 19.0 ],
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p fade",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 680.0, 351.0, 37.0, 19.0 ],
													"id" : "obj-7",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 431.0, 367.0, 380.0, 361.0 ],
														"bglocked" : 0,
														"defrect" : [ 431.0, 367.0, 380.0, 361.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 241.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"comment" : "stop bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 114.0, 241.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"comment" : "amp scale"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 114.0, 32.0, 15.0, 15.0 ],
																	"id" : "obj-3",
																	"comment" : "stop bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bangbang",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 150.0, 121.0, 50.0, 31.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 150.0, 153.0, 23.0, 17.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 60.0, 118.0, 48.0, 19.0 ],
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 150.0, 101.0, 15.0, 15.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 114.0, 184.0, 35.0, 19.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1, 0 30",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 114.0, 60.0, 44.0, 17.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0.",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 114.0, 80.0, 46.0, 19.0 ],
																	"id" : "obj-10"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 190.5, 223.0, 99.0, 223.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 175.0, 123.5, 175.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 69.5, 146.0, 159.5, 146.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r stop5",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 680.0, 330.0, 43.0, 19.0 ],
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p fade",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 527.0, 352.0, 37.0, 19.0 ],
													"id" : "obj-9",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 431.0, 367.0, 380.0, 361.0 ],
														"bglocked" : 0,
														"defrect" : [ 431.0, 367.0, 380.0, 361.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 241.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"comment" : "stop bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 114.0, 241.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"comment" : "amp scale"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 114.0, 32.0, 15.0, 15.0 ],
																	"id" : "obj-3",
																	"comment" : "stop bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bangbang",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 150.0, 121.0, 50.0, 31.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 150.0, 153.0, 23.0, 17.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 60.0, 118.0, 48.0, 19.0 ],
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 150.0, 101.0, 15.0, 15.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 114.0, 184.0, 35.0, 19.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1, 0 30",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 114.0, 60.0, 44.0, 17.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0.",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 114.0, 80.0, 46.0, 19.0 ],
																	"id" : "obj-10"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 190.5, 223.0, 99.0, 223.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 175.0, 123.5, 175.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 69.5, 146.0, 159.5, 146.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r stop4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 527.0, 331.0, 43.0, 19.0 ],
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p fade",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 374.0, 352.0, 37.0, 19.0 ],
													"id" : "obj-11",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 431.0, 367.0, 380.0, 361.0 ],
														"bglocked" : 0,
														"defrect" : [ 431.0, 367.0, 380.0, 361.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 241.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"comment" : "stop bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 114.0, 241.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"comment" : "amp scale"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 114.0, 32.0, 15.0, 15.0 ],
																	"id" : "obj-3",
																	"comment" : "stop bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bangbang",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 150.0, 121.0, 50.0, 31.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 150.0, 153.0, 23.0, 17.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 60.0, 118.0, 48.0, 19.0 ],
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 150.0, 101.0, 15.0, 15.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 114.0, 184.0, 35.0, 19.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1, 0 30",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 114.0, 60.0, 44.0, 17.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0.",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 114.0, 80.0, 46.0, 19.0 ],
																	"id" : "obj-10"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 190.5, 223.0, 99.0, 223.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 175.0, 123.5, 175.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 69.5, 146.0, 159.5, 146.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r stop3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 374.0, 331.0, 43.0, 19.0 ],
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p fade",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 223.0, 352.0, 37.0, 19.0 ],
													"id" : "obj-13",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 431.0, 367.0, 380.0, 361.0 ],
														"bglocked" : 0,
														"defrect" : [ 431.0, 367.0, 380.0, 361.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 241.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"comment" : "stop bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 114.0, 241.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"comment" : "amp scale"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 114.0, 32.0, 15.0, 15.0 ],
																	"id" : "obj-3",
																	"comment" : "stop bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bangbang",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 150.0, 121.0, 50.0, 31.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 150.0, 153.0, 23.0, 17.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 60.0, 118.0, 48.0, 19.0 ],
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 150.0, 101.0, 15.0, 15.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 114.0, 184.0, 35.0, 19.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1, 0 30",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 114.0, 60.0, 44.0, 17.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0.",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 114.0, 80.0, 46.0, 19.0 ],
																	"id" : "obj-10"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 190.5, 223.0, 99.0, 223.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 175.0, 123.5, 175.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 69.5, 146.0, 159.5, 146.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r stop2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 223.0, 331.0, 43.0, 19.0 ],
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p fade",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 72.0, 352.0, 37.0, 19.0 ],
													"id" : "obj-15",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 431.0, 367.0, 380.0, 361.0 ],
														"bglocked" : 0,
														"defrect" : [ 431.0, 367.0, 380.0, 361.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 241.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"comment" : "stop bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 114.0, 241.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"comment" : "amp scale"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 114.0, 32.0, 15.0, 15.0 ],
																	"id" : "obj-3",
																	"comment" : "stop bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bangbang",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 150.0, 121.0, 50.0, 31.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 150.0, 153.0, 23.0, 17.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 60.0, 118.0, 48.0, 19.0 ],
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 150.0, 101.0, 15.0, 15.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 114.0, 184.0, 35.0, 19.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1, 0 30",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 114.0, 60.0, 44.0, 17.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0.",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 114.0, 80.0, 46.0, 19.0 ],
																	"id" : "obj-10"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 190.5, 223.0, 99.0, 223.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 175.0, 123.5, 175.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 69.5, 146.0, 159.5, 146.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r stop1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 72.0, 331.0, 43.0, 19.0 ],
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p stopall",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 112.0, 174.0, 48.0, 19.0 ],
													"id" : "obj-17",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 10.0, 59.0, 492.0, 238.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 492.0, 238.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 109.0, 139.0, 43.0, 19.0 ],
																	"id" : "obj-1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 75.0, 48.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"comment" : "bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop8",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 329.0, 139.0, 43.0, 19.0 ],
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop7",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 285.0, 139.0, 43.0, 19.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop6",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 241.0, 139.0, 43.0, 19.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop5",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 197.0, 139.0, 43.0, 19.0 ],
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop4",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 153.0, 139.0, 43.0, 19.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop2",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 65.0, 139.0, 43.0, 19.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 21.0, 139.0, 43.0, 19.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 75.0, 78.0, 15.0, 15.0 ],
																	"id" : "obj-10"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r gui_reset",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 112.0, 148.0, 61.0, 19.0 ],
													"id" : "obj-18"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p stopflag8",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 1119.0, 306.0, 60.0, 19.0 ],
													"id" : "obj-19",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 394.0, 242.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"comment" : "play bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 75.0, 48.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"comment" : "bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bangbang",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 81.0, 329.0, 19.0 ],
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop7",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 339.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop6",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 295.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop5",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 251.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop4",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 207.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 163.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop2",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 119.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r overlap_flag",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 163.0, 114.0, 75.0, 19.0 ],
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 75.0, 116.0, 15.0, 15.0 ],
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 75.0, 160.0, 15.0, 15.0 ],
																	"id" : "obj-13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2==1 then bang",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 137.0, 98.0, 19.0 ],
																	"id" : "obj-14"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p stopflag7",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 966.0, 306.0, 60.0, 19.0 ],
													"id" : "obj-20",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 394.0, 242.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"comment" : "play bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 75.0, 48.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"comment" : "bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bangbang",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 81.0, 329.0, 19.0 ],
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop8",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 339.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop6",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 295.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop5",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 251.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop4",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 207.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 163.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop2",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 119.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r overlap_flag",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 163.0, 114.0, 75.0, 19.0 ],
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 75.0, 116.0, 15.0, 15.0 ],
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 75.0, 160.0, 15.0, 15.0 ],
																	"id" : "obj-13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2==1 then bang",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 137.0, 98.0, 19.0 ],
																	"id" : "obj-14"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p stopflag6",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 815.0, 306.0, 60.0, 19.0 ],
													"id" : "obj-21",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 394.0, 242.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"comment" : "play bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 75.0, 48.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"comment" : "bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bangbang",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 81.0, 329.0, 19.0 ],
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop8",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 339.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop7",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 295.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop5",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 251.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop4",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 207.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 163.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop2",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 119.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r overlap_flag",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 163.0, 114.0, 75.0, 19.0 ],
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 75.0, 116.0, 15.0, 15.0 ],
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 75.0, 160.0, 15.0, 15.0 ],
																	"id" : "obj-13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2==1 then bang",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 137.0, 98.0, 19.0 ],
																	"id" : "obj-14"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p stopflag5",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 664.0, 306.0, 60.0, 19.0 ],
													"id" : "obj-22",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 394.0, 242.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"comment" : "play bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 75.0, 48.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"comment" : "bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bangbang",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 81.0, 329.0, 19.0 ],
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop8",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 339.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop7",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 295.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop6",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 251.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop4",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 207.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 163.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop2",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 119.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r overlap_flag",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 163.0, 114.0, 75.0, 19.0 ],
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 75.0, 116.0, 15.0, 15.0 ],
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 75.0, 160.0, 15.0, 15.0 ],
																	"id" : "obj-13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2==1 then bang",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 137.0, 98.0, 19.0 ],
																	"id" : "obj-14"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p stopflag4",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 511.0, 306.0, 60.0, 19.0 ],
													"id" : "obj-23",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 394.0, 242.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"comment" : "play bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 75.0, 48.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"comment" : "bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bangbang",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 81.0, 329.0, 19.0 ],
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop8",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 339.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop7",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 295.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop6",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 251.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop5",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 207.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 163.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop2",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 119.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r overlap_flag",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 163.0, 114.0, 75.0, 19.0 ],
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 75.0, 116.0, 15.0, 15.0 ],
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 75.0, 160.0, 15.0, 15.0 ],
																	"id" : "obj-13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2==1 then bang",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 137.0, 98.0, 19.0 ],
																	"id" : "obj-14"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p stopflag3",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 358.0, 306.0, 60.0, 19.0 ],
													"id" : "obj-24",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 394.0, 242.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"comment" : "play bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 75.0, 48.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"comment" : "bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bangbang",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 81.0, 329.0, 19.0 ],
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop8",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 339.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop7",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 295.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop6",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 251.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop5",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 207.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop4",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 163.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop2",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 119.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r overlap_flag",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 163.0, 114.0, 75.0, 19.0 ],
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 75.0, 116.0, 15.0, 15.0 ],
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 75.0, 160.0, 15.0, 15.0 ],
																	"id" : "obj-13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2==1 then bang",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 137.0, 98.0, 19.0 ],
																	"id" : "obj-14"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p stopflag2",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 207.0, 306.0, 60.0, 19.0 ],
													"id" : "obj-25",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 394.0, 242.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"comment" : "play bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 75.0, 48.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"comment" : "bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bangbang",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 81.0, 329.0, 19.0 ],
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop8",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 339.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop7",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 295.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop6",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 251.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop5",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 207.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop4",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 163.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 119.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r overlap_flag",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 163.0, 114.0, 75.0, 19.0 ],
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 75.0, 116.0, 15.0, 15.0 ],
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 75.0, 160.0, 15.0, 15.0 ],
																	"id" : "obj-13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2==1 then bang",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 137.0, 98.0, 19.0 ],
																	"id" : "obj-14"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r rf8",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 1199.0, 370.0, 33.0, 19.0 ],
													"id" : "obj-26"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r rf7",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 1046.0, 370.0, 33.0, 19.0 ],
													"id" : "obj-27"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r rf6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 895.0, 371.0, 33.0, 19.0 ],
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r rf5",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 744.0, 371.0, 33.0, 19.0 ],
													"id" : "obj-29"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r rf4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 591.0, 371.0, 33.0, 19.0 ],
													"id" : "obj-30"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r rf3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 438.0, 371.0, 33.0, 19.0 ],
													"id" : "obj-31"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r rf2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 287.0, 371.0, 33.0, 19.0 ],
													"id" : "obj-32"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rf8",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 784.0, 230.0, 33.0, 19.0 ],
													"id" : "obj-33"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rf7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 750.0, 230.0, 33.0, 19.0 ],
													"id" : "obj-34"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rf6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 716.0, 230.0, 33.0, 19.0 ],
													"id" : "obj-35"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rf5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 682.0, 230.0, 33.0, 19.0 ],
													"id" : "obj-36"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rf4",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 648.0, 230.0, 33.0, 19.0 ],
													"id" : "obj-37"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rf3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 614.0, 230.0, 33.0, 19.0 ],
													"id" : "obj-38"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rf2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 580.0, 230.0, 33.0, 19.0 ],
													"id" : "obj-39"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r rf1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 136.0, 371.0, 33.0, 19.0 ],
													"id" : "obj-40"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rf1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 818.0, 230.0, 33.0, 19.0 ],
													"id" : "obj-41"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p stopflag1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 56.0, 306.0, 60.0, 19.0 ],
													"id" : "obj-42",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 394.0, 242.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"comment" : "play bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 75.0, 48.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"comment" : "bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bangbang",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 81.0, 329.0, 19.0 ],
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop8",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 339.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop7",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 295.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop6",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 251.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop5",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 207.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop4",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 163.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 119.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s stop2",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 201.0, 43.0, 19.0 ],
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r overlap_flag",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 163.0, 114.0, 75.0, 19.0 ],
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 75.0, 116.0, 15.0, 15.0 ],
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 75.0, 160.0, 15.0, 15.0 ],
																	"id" : "obj-13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2==1 then bang",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 75.0, 137.0, 98.0, 19.0 ],
																	"id" : "obj-14"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r load_file_str",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 761.0, 109.0, 77.0, 19.0 ],
													"id" : "obj-43"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ outR",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 1202.0, 423.0, 59.0, 19.0 ],
													"id" : "obj-44"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ outL",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 1119.0, 423.0, 58.0, 19.0 ],
													"id" : "obj-45"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1119.0, 374.0, 15.0, 15.0 ],
													"id" : "obj-46"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p sample8",
													"numinlets" : 6,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 1119.0, 394.0, 93.0, 19.0 ],
													"id" : "obj-47",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 205.0, 278.0, 920.0, 555.0 ],
														"bglocked" : 0,
														"defrect" : [ 205.0, 278.0, 920.0, 555.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s inBuffer8",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 660.0, 111.0, 61.0, 19.0 ],
																	"id" : "obj-1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r gui_reset",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 682.0, 142.0, 61.0, 19.0 ],
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 682.0, 165.0, 33.0, 17.0 ],
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 50",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 334.0, 293.0, 37.0, 17.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line~",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 334.0, 312.0, 30.0, 19.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 608.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-6",
																	"comment" : "load soundfile by name (read sf 2)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "load soundfile with name (read sfname 0 -1 0 2)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 628.0, 42.0, 119.0, 31.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "sfPlayObject This object plays back sound files monophonically only. If a sound is playing and you press play again it will be interrupted by the next sound.",
																	"linecount" : 4,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 441.0, 320.0, 198.0, 55.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 237.0, 348.0, 39.0, 19.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"maximum" : 1.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 334.0, 272.0, 35.0, 19.0 ],
																	"minimum" : 0.0,
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 349.0, 39.0, 19.0 ],
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "stop (bang)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 165.0, 43.0, 60.0, 19.0 ],
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 146.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-13",
																	"comment" : "stop (bang)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "R Out",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 231.0, 405.0, 33.0, 19.0 ],
																	"id" : "obj-14"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "L Out",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 187.0, 405.0, 33.0, 19.0 ],
																	"id" : "obj-15"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 237.0, 384.0, 15.0, 15.0 ],
																	"id" : "obj-16",
																	"comment" : "R Out (~)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 194.0, 384.0, 15.0, 15.0 ],
																	"id" : "obj-17",
																	"comment" : "L Out (~)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "stop",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 300.0, 186.0, 28.0, 17.0 ],
																	"id" : "obj-18"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 186.0, 23.0, 17.0 ],
																	"id" : "obj-19"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "start time",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 122.0, 165.0, 52.0, 19.0 ],
																	"id" : "obj-20"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 133.0, 186.0, 35.0, 19.0 ],
																	"id" : "obj-21"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 106.0, 164.0, 16.0, 17.0 ],
																	"id" : "obj-22"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "playback speed",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 203.0, 165.0, 76.0, 19.0 ],
																	"id" : "obj-23"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sig~",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 221.0, 27.0, 19.0 ],
																	"id" : "obj-24"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 224.0, 186.0, 35.0, 19.0 ],
																	"id" : "obj-25"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "groove~ sample8 2",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal", "signal", "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 276.0, 96.0, 19.0 ],
																	"id" : "obj-26"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 106.0, 137.0, 15.0, 15.0 ],
																	"id" : "obj-27"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "buffer~ sample8 2",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 477.0, 192.0, 93.0, 19.0 ],
																	"id" : "obj-28"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "buffer for soundfile",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 572.0, 194.0, 100.0, 19.0 ],
																	"id" : "obj-29"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "set buffer name",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 374.0, 44.0, 78.0, 19.0 ],
																	"id" : "obj-30"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "names the buffer. each buffer must have a different name to be an independent voice",
																	"linecount" : 4,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 364.0, 63.0, 115.0, 55.0 ],
																	"id" : "obj-31"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 43.0, 15.0, 15.0 ],
																	"id" : "obj-32",
																	"comment" : "buffer name (set ...)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "make event (bang)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 15.0, 43.0, 91.0, 19.0 ],
																	"id" : "obj-33"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "load soundfile dialog",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 503.0, 42.0, 98.0, 19.0 ],
																	"id" : "obj-34"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 230.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-35",
																	"comment" : "amplitude (float 0.0-1.0)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 484.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-36",
																	"comment" : "load soundfile with dialog"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 106.0, 42.0, 15.0, 15.0 ],
																	"id" : "obj-37",
																	"comment" : "make event (bang)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "amp (0.0-1.0)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 251.0, 43.0, 83.0, 19.0 ],
																	"id" : "obj-38"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "read 0 -1 0 2",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 484.0, 81.0, 69.0, 17.0 ],
																	"id" : "obj-39"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 115.5, 182.0, 142.5, 182.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 115.0, 158.0, 203.5, 158.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 233.5, 212.0, 203.5, 212.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 361.0, 261.0, 203.5, 261.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 142.5, 257.0, 203.5, 257.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 309.5, 252.0, 203.5, 252.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 343.5, 336.0, 223.5, 336.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 343.5, 339.0, 266.5, 339.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.0, 147.0, 309.5, 147.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 239.0, 93.0, 343.5, 93.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 617.0, 161.0, 486.5, 161.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 691.5, 184.0, 486.5, 184.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 493.5, 155.0, 486.5, 155.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 361.0, 143.0, 486.5, 143.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "8",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 18.0,
													"patching_rect" : [ 1096.0, 374.0, 23.0, 31.0 ],
													"id" : "obj-48"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ outR",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 1049.0, 423.0, 59.0, 19.0 ],
													"id" : "obj-49"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ outL",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 966.0, 423.0, 58.0, 19.0 ],
													"id" : "obj-50"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 966.0, 374.0, 15.0, 15.0 ],
													"id" : "obj-51"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p sample7",
													"numinlets" : 6,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 966.0, 394.0, 93.0, 19.0 ],
													"id" : "obj-52",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 205.0, 278.0, 920.0, 555.0 ],
														"bglocked" : 0,
														"defrect" : [ 205.0, 278.0, 920.0, 555.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s inBuffer7",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 660.0, 111.0, 61.0, 19.0 ],
																	"id" : "obj-1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r gui_reset",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 682.0, 142.0, 61.0, 19.0 ],
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 682.0, 165.0, 33.0, 17.0 ],
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 50",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 334.0, 293.0, 37.0, 17.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line~",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 334.0, 312.0, 30.0, 19.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 608.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-6",
																	"comment" : "load soundfile by name (read sf 2)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "load soundfile with name (read sfname 0 -1 0 2)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 628.0, 42.0, 119.0, 31.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "sfPlayObject This object plays back sound files monophonically only. If a sound is playing and you press play again it will be interrupted by the next sound.",
																	"linecount" : 4,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 441.0, 320.0, 198.0, 55.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 237.0, 348.0, 39.0, 19.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"maximum" : 1.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 334.0, 272.0, 35.0, 19.0 ],
																	"minimum" : 0.0,
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 349.0, 39.0, 19.0 ],
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "stop (bang)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 165.0, 43.0, 60.0, 19.0 ],
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 146.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-13",
																	"comment" : "stop (bang)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "R Out",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 231.0, 405.0, 33.0, 19.0 ],
																	"id" : "obj-14"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "L Out",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 187.0, 405.0, 33.0, 19.0 ],
																	"id" : "obj-15"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 237.0, 384.0, 15.0, 15.0 ],
																	"id" : "obj-16",
																	"comment" : "R Out (~)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 194.0, 384.0, 15.0, 15.0 ],
																	"id" : "obj-17",
																	"comment" : "L Out (~)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "stop",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 300.0, 186.0, 28.0, 17.0 ],
																	"id" : "obj-18"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 186.0, 23.0, 17.0 ],
																	"id" : "obj-19"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "start time",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 122.0, 165.0, 52.0, 19.0 ],
																	"id" : "obj-20"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 133.0, 186.0, 35.0, 19.0 ],
																	"id" : "obj-21"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 106.0, 164.0, 16.0, 17.0 ],
																	"id" : "obj-22"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "playback speed",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 203.0, 165.0, 76.0, 19.0 ],
																	"id" : "obj-23"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sig~",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 221.0, 27.0, 19.0 ],
																	"id" : "obj-24"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 224.0, 186.0, 35.0, 19.0 ],
																	"id" : "obj-25"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "groove~ sample7 2",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal", "signal", "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 276.0, 96.0, 19.0 ],
																	"id" : "obj-26"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 106.0, 137.0, 15.0, 15.0 ],
																	"id" : "obj-27"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "buffer~ sample7 2",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 477.0, 192.0, 93.0, 19.0 ],
																	"id" : "obj-28"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "buffer for soundfile",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 572.0, 194.0, 100.0, 19.0 ],
																	"id" : "obj-29"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "set buffer name",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 374.0, 44.0, 78.0, 19.0 ],
																	"id" : "obj-30"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "names the buffer. each buffer must have a different name to be an independent voice",
																	"linecount" : 4,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 364.0, 63.0, 115.0, 55.0 ],
																	"id" : "obj-31"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 43.0, 15.0, 15.0 ],
																	"id" : "obj-32",
																	"comment" : "buffer name (set ...)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "make event (bang)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 15.0, 43.0, 91.0, 19.0 ],
																	"id" : "obj-33"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "load soundfile dialog",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 503.0, 42.0, 98.0, 19.0 ],
																	"id" : "obj-34"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 230.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-35",
																	"comment" : "amplitude (float 0.0-1.0)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 484.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-36",
																	"comment" : "load soundfile with dialog"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 106.0, 42.0, 15.0, 15.0 ],
																	"id" : "obj-37",
																	"comment" : "make event (bang)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "amp (0.0-1.0)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 251.0, 43.0, 83.0, 19.0 ],
																	"id" : "obj-38"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "read 0 -1 0 2",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 484.0, 81.0, 69.0, 17.0 ],
																	"id" : "obj-39"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 115.5, 182.0, 142.5, 182.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 115.0, 158.0, 203.5, 158.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 233.5, 212.0, 203.5, 212.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 361.0, 261.0, 203.5, 261.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 309.5, 252.0, 203.5, 252.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 142.5, 257.0, 203.5, 257.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 343.5, 336.0, 223.5, 336.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 343.5, 339.0, 266.5, 339.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.0, 147.0, 309.5, 147.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 239.0, 93.0, 343.5, 93.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 617.0, 161.0, 486.5, 161.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 691.5, 186.0, 486.5, 186.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 493.5, 155.0, 486.5, 155.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 361.0, 143.0, 486.5, 143.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 18.0,
													"patching_rect" : [ 943.0, 374.0, 23.0, 31.0 ],
													"id" : "obj-53"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ outR",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 898.0, 423.0, 59.0, 19.0 ],
													"id" : "obj-54"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ outL",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 815.0, 423.0, 58.0, 19.0 ],
													"id" : "obj-55"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 815.0, 374.0, 15.0, 15.0 ],
													"id" : "obj-56"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p sample6",
													"numinlets" : 6,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 815.0, 394.0, 94.0, 19.0 ],
													"id" : "obj-57",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 205.0, 278.0, 920.0, 555.0 ],
														"bglocked" : 0,
														"defrect" : [ 205.0, 278.0, 920.0, 555.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s inBuffer6",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 660.0, 111.0, 61.0, 19.0 ],
																	"id" : "obj-1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r gui_reset",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 682.0, 142.0, 61.0, 19.0 ],
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 682.0, 165.0, 33.0, 17.0 ],
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 50",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 334.0, 293.0, 37.0, 17.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line~",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 334.0, 312.0, 30.0, 19.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 608.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-6",
																	"comment" : "load soundfile by name (read sf 2)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "load soundfile with name (read sfname 0 -1 0 2)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 628.0, 42.0, 119.0, 31.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "sfPlayObject This object plays back sound files monophonically only. If a sound is playing and you press play again it will be interrupted by the next sound.",
																	"linecount" : 4,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 441.0, 320.0, 198.0, 55.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 237.0, 348.0, 39.0, 19.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"maximum" : 1.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 334.0, 272.0, 35.0, 19.0 ],
																	"minimum" : 0.0,
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 349.0, 39.0, 19.0 ],
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "stop (bang)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 165.0, 43.0, 60.0, 19.0 ],
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 146.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-13",
																	"comment" : "stop (bang)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "R Out",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 231.0, 405.0, 33.0, 19.0 ],
																	"id" : "obj-14"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "L Out",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 187.0, 405.0, 33.0, 19.0 ],
																	"id" : "obj-15"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 237.0, 384.0, 15.0, 15.0 ],
																	"id" : "obj-16",
																	"comment" : "R Out (~)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 194.0, 384.0, 15.0, 15.0 ],
																	"id" : "obj-17",
																	"comment" : "L Out (~)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "stop",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 300.0, 186.0, 28.0, 17.0 ],
																	"id" : "obj-18"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 186.0, 23.0, 17.0 ],
																	"id" : "obj-19"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "start time",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 122.0, 165.0, 52.0, 19.0 ],
																	"id" : "obj-20"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 133.0, 186.0, 35.0, 19.0 ],
																	"id" : "obj-21"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 106.0, 164.0, 16.0, 17.0 ],
																	"id" : "obj-22"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "playback speed",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 203.0, 165.0, 76.0, 19.0 ],
																	"id" : "obj-23"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sig~",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 221.0, 27.0, 19.0 ],
																	"id" : "obj-24"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 224.0, 186.0, 35.0, 19.0 ],
																	"id" : "obj-25"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "groove~ sample6 2",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal", "signal", "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 276.0, 96.0, 19.0 ],
																	"id" : "obj-26"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 106.0, 137.0, 15.0, 15.0 ],
																	"id" : "obj-27"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "buffer~ sample6 2",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 477.0, 192.0, 93.0, 19.0 ],
																	"id" : "obj-28"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "buffer for soundfile",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 572.0, 194.0, 100.0, 19.0 ],
																	"id" : "obj-29"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "set buffer name",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 374.0, 44.0, 78.0, 19.0 ],
																	"id" : "obj-30"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "names the buffer. each buffer must have a different name to be an independent voice",
																	"linecount" : 4,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 364.0, 63.0, 115.0, 55.0 ],
																	"id" : "obj-31"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 43.0, 15.0, 15.0 ],
																	"id" : "obj-32",
																	"comment" : "buffer name (set ...)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "make event (bang)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 15.0, 43.0, 91.0, 19.0 ],
																	"id" : "obj-33"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "load soundfile dialog",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 503.0, 42.0, 98.0, 19.0 ],
																	"id" : "obj-34"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 230.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-35",
																	"comment" : "amplitude (float 0.0-1.0)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 484.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-36",
																	"comment" : "load soundfile with dialog"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 106.0, 42.0, 15.0, 15.0 ],
																	"id" : "obj-37",
																	"comment" : "make event (bang)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "amp (0.0-1.0)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 251.0, 43.0, 83.0, 19.0 ],
																	"id" : "obj-38"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "read 0 -1 0 2",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 484.0, 81.0, 69.0, 17.0 ],
																	"id" : "obj-39"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 115.5, 182.0, 142.5, 182.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 115.0, 158.0, 203.5, 158.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 233.5, 212.0, 203.5, 212.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 361.0, 261.0, 203.5, 261.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 142.5, 257.0, 203.5, 257.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 309.5, 252.0, 203.5, 252.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 343.5, 336.0, 223.5, 336.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 343.5, 339.0, 266.5, 339.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.0, 147.0, 309.5, 147.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 239.0, 93.0, 343.5, 93.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 617.0, 161.0, 486.5, 161.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 691.5, 185.0, 486.5, 185.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 493.5, 155.0, 486.5, 155.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 361.0, 143.0, 486.5, 143.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 18.0,
													"patching_rect" : [ 792.0, 374.0, 23.0, 31.0 ],
													"id" : "obj-58"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ outR",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 747.0, 423.0, 59.0, 19.0 ],
													"id" : "obj-59"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ outL",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 664.0, 423.0, 58.0, 19.0 ],
													"id" : "obj-60"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 664.0, 374.0, 15.0, 15.0 ],
													"id" : "obj-61"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p sample5",
													"numinlets" : 6,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 664.0, 394.0, 94.0, 19.0 ],
													"id" : "obj-62",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 205.0, 278.0, 920.0, 555.0 ],
														"bglocked" : 0,
														"defrect" : [ 205.0, 278.0, 920.0, 555.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s inBuffer5",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 660.0, 108.0, 61.0, 19.0 ],
																	"id" : "obj-1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r gui_reset",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 682.0, 141.0, 61.0, 19.0 ],
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 682.0, 164.0, 33.0, 17.0 ],
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 50",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 334.0, 293.0, 37.0, 17.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line~",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 334.0, 312.0, 30.0, 19.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 608.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-6",
																	"comment" : "load soundfile by name (read sf 2)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "load soundfile with name (read sfname 0 -1 0 2)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 628.0, 42.0, 119.0, 31.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "sfPlayObject This object plays back sound files monophonically only. If a sound is playing and you press play again it will be interrupted by the next sound.",
																	"linecount" : 4,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 441.0, 320.0, 198.0, 55.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 237.0, 348.0, 39.0, 19.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"maximum" : 1.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 334.0, 272.0, 35.0, 19.0 ],
																	"minimum" : 0.0,
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 349.0, 39.0, 19.0 ],
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "stop (bang)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 165.0, 43.0, 60.0, 19.0 ],
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 146.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-13",
																	"comment" : "stop (bang)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "R Out",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 231.0, 405.0, 33.0, 19.0 ],
																	"id" : "obj-14"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "L Out",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 187.0, 405.0, 33.0, 19.0 ],
																	"id" : "obj-15"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 237.0, 384.0, 15.0, 15.0 ],
																	"id" : "obj-16",
																	"comment" : "R Out (~)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 194.0, 384.0, 15.0, 15.0 ],
																	"id" : "obj-17",
																	"comment" : "L Out (~)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "stop",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 300.0, 186.0, 28.0, 17.0 ],
																	"id" : "obj-18"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 186.0, 23.0, 17.0 ],
																	"id" : "obj-19"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "start time",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 122.0, 165.0, 52.0, 19.0 ],
																	"id" : "obj-20"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 133.0, 186.0, 35.0, 19.0 ],
																	"id" : "obj-21"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 106.0, 164.0, 16.0, 17.0 ],
																	"id" : "obj-22"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "playback speed",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 203.0, 165.0, 76.0, 19.0 ],
																	"id" : "obj-23"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sig~",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 221.0, 27.0, 19.0 ],
																	"id" : "obj-24"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 224.0, 186.0, 35.0, 19.0 ],
																	"id" : "obj-25"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "groove~ sample5 2",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal", "signal", "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 276.0, 96.0, 19.0 ],
																	"id" : "obj-26"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 106.0, 137.0, 15.0, 15.0 ],
																	"id" : "obj-27"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "buffer~ sample5 2",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 477.0, 192.0, 93.0, 19.0 ],
																	"id" : "obj-28"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "buffer for soundfile",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 572.0, 194.0, 100.0, 19.0 ],
																	"id" : "obj-29"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "set buffer name",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 374.0, 44.0, 78.0, 19.0 ],
																	"id" : "obj-30"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "names the buffer. each buffer must have a different name to be an independent voice",
																	"linecount" : 4,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 364.0, 63.0, 115.0, 55.0 ],
																	"id" : "obj-31"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 43.0, 15.0, 15.0 ],
																	"id" : "obj-32",
																	"comment" : "buffer name (set ...)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "make event (bang)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 15.0, 43.0, 91.0, 19.0 ],
																	"id" : "obj-33"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "load soundfile dialog",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 503.0, 42.0, 98.0, 19.0 ],
																	"id" : "obj-34"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 230.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-35",
																	"comment" : "amplitude (float 0.0-1.0)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 484.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-36",
																	"comment" : "load soundfile with dialog"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 106.0, 42.0, 15.0, 15.0 ],
																	"id" : "obj-37",
																	"comment" : "make event (bang)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "amp (0.0-1.0)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 251.0, 43.0, 83.0, 19.0 ],
																	"id" : "obj-38"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "read 0 -1 0 2",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 484.0, 81.0, 69.0, 17.0 ],
																	"id" : "obj-39"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 115.5, 182.0, 142.5, 182.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 115.0, 158.0, 203.5, 158.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 233.5, 212.0, 203.5, 212.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 361.0, 261.0, 203.5, 261.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 309.5, 252.0, 203.5, 252.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 142.5, 257.0, 203.5, 257.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 343.5, 336.0, 223.5, 336.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 343.5, 339.0, 266.5, 339.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.0, 147.0, 309.5, 147.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 239.0, 93.0, 343.5, 93.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 617.0, 161.0, 486.5, 161.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 691.5, 184.0, 486.5, 184.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 493.5, 155.0, 486.5, 155.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 361.0, 143.0, 486.5, 143.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 18.0,
													"patching_rect" : [ 641.0, 374.0, 23.0, 31.0 ],
													"id" : "obj-63"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ outR",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 594.0, 423.0, 59.0, 19.0 ],
													"id" : "obj-64"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ outL",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 511.0, 423.0, 58.0, 19.0 ],
													"id" : "obj-65"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 511.0, 374.0, 15.0, 15.0 ],
													"id" : "obj-66"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p sample4",
													"numinlets" : 6,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 511.0, 394.0, 93.0, 19.0 ],
													"id" : "obj-67",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 205.0, 278.0, 920.0, 555.0 ],
														"bglocked" : 0,
														"defrect" : [ 205.0, 278.0, 920.0, 555.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s inBuffer4",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 660.0, 108.0, 61.0, 19.0 ],
																	"id" : "obj-1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r gui_reset",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 682.0, 142.0, 61.0, 19.0 ],
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 682.0, 165.0, 33.0, 17.0 ],
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 50",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 334.0, 293.0, 37.0, 17.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line~",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 334.0, 312.0, 30.0, 19.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 608.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-6",
																	"comment" : "load soundfile by name (read sf 2)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "load soundfile with name (read sfname 0 -1 0 2)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 628.0, 42.0, 119.0, 31.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "sfPlayObject This object plays back sound files monophonically only. If a sound is playing and you press play again it will be interrupted by the next sound.",
																	"linecount" : 4,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 441.0, 320.0, 198.0, 55.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 237.0, 348.0, 39.0, 19.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"maximum" : 1.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 334.0, 272.0, 35.0, 19.0 ],
																	"minimum" : 0.0,
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 349.0, 39.0, 19.0 ],
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "stop (bang)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 165.0, 43.0, 60.0, 19.0 ],
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 146.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-13",
																	"comment" : "stop (bang)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "R Out",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 231.0, 405.0, 33.0, 19.0 ],
																	"id" : "obj-14"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "L Out",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 187.0, 405.0, 33.0, 19.0 ],
																	"id" : "obj-15"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 237.0, 384.0, 15.0, 15.0 ],
																	"id" : "obj-16",
																	"comment" : "R Out (~)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 194.0, 384.0, 15.0, 15.0 ],
																	"id" : "obj-17",
																	"comment" : "L Out (~)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "stop",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 300.0, 186.0, 28.0, 17.0 ],
																	"id" : "obj-18"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 186.0, 23.0, 17.0 ],
																	"id" : "obj-19"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "start time",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 122.0, 165.0, 52.0, 19.0 ],
																	"id" : "obj-20"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 133.0, 186.0, 35.0, 19.0 ],
																	"id" : "obj-21"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 106.0, 164.0, 16.0, 17.0 ],
																	"id" : "obj-22"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "playback speed",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 203.0, 165.0, 76.0, 19.0 ],
																	"id" : "obj-23"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sig~",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 221.0, 27.0, 19.0 ],
																	"id" : "obj-24"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 224.0, 186.0, 35.0, 19.0 ],
																	"id" : "obj-25"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "groove~ sample4 2",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal", "signal", "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 276.0, 96.0, 19.0 ],
																	"id" : "obj-26"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 106.0, 137.0, 15.0, 15.0 ],
																	"id" : "obj-27"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "buffer~ sample4 2",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 477.0, 192.0, 93.0, 19.0 ],
																	"id" : "obj-28"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "buffer for soundfile",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 572.0, 194.0, 100.0, 19.0 ],
																	"id" : "obj-29"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "set buffer name",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 374.0, 44.0, 78.0, 19.0 ],
																	"id" : "obj-30"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "names the buffer. each buffer must have a different name to be an independent voice",
																	"linecount" : 4,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 364.0, 63.0, 115.0, 55.0 ],
																	"id" : "obj-31"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 43.0, 15.0, 15.0 ],
																	"id" : "obj-32",
																	"comment" : "buffer name (set ...)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "make event (bang)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 15.0, 43.0, 91.0, 19.0 ],
																	"id" : "obj-33"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "load soundfile dialog",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 503.0, 42.0, 98.0, 19.0 ],
																	"id" : "obj-34"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 230.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-35",
																	"comment" : "amplitude (float 0.0-1.0)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 484.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-36",
																	"comment" : "load soundfile with dialog"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 106.0, 42.0, 15.0, 15.0 ],
																	"id" : "obj-37",
																	"comment" : "make event (bang)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "amp (0.0-1.0)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 251.0, 43.0, 83.0, 19.0 ],
																	"id" : "obj-38"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "read 0 -1 0 2",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 484.0, 81.0, 69.0, 17.0 ],
																	"id" : "obj-39"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 115.5, 182.0, 142.5, 182.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 115.0, 158.0, 203.5, 158.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 233.5, 212.0, 203.5, 212.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 361.0, 261.0, 203.5, 261.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 309.5, 252.0, 203.5, 252.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 142.5, 257.0, 203.5, 257.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 343.5, 336.0, 223.5, 336.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 343.5, 339.0, 266.5, 339.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.0, 147.0, 309.5, 147.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 239.0, 93.0, 343.5, 93.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 617.0, 161.0, 486.5, 161.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 691.5, 184.0, 486.5, 184.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 493.5, 155.0, 486.5, 155.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 361.0, 143.0, 486.5, 143.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "4",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 18.0,
													"patching_rect" : [ 488.0, 374.0, 23.0, 31.0 ],
													"id" : "obj-68"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ outR",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 441.0, 423.0, 59.0, 19.0 ],
													"id" : "obj-69"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ outL",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 358.0, 423.0, 58.0, 19.0 ],
													"id" : "obj-70"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 358.0, 374.0, 15.0, 15.0 ],
													"id" : "obj-71"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p sample3",
													"numinlets" : 6,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 358.0, 394.0, 93.0, 19.0 ],
													"id" : "obj-72",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 205.0, 278.0, 920.0, 555.0 ],
														"bglocked" : 0,
														"defrect" : [ 205.0, 278.0, 920.0, 555.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s inBuffer3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 660.0, 111.0, 61.0, 19.0 ],
																	"id" : "obj-1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r gui_reset",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 682.0, 143.0, 61.0, 19.0 ],
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 682.0, 166.0, 33.0, 17.0 ],
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 50",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 334.0, 293.0, 37.0, 17.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line~",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 334.0, 312.0, 30.0, 19.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 608.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-6",
																	"comment" : "load soundfile by name (read sf 2)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "load soundfile with name (read sfname 0 -1 0 2)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 628.0, 42.0, 119.0, 31.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "sfPlayObject This object plays back sound files monophonically only. If a sound is playing and you press play again it will be interrupted by the next sound.",
																	"linecount" : 4,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 441.0, 320.0, 198.0, 55.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 237.0, 348.0, 39.0, 19.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"maximum" : 1.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 334.0, 272.0, 35.0, 19.0 ],
																	"minimum" : 0.0,
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 349.0, 39.0, 19.0 ],
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "stop (bang)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 165.0, 43.0, 60.0, 19.0 ],
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 146.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-13",
																	"comment" : "stop (bang)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "R Out",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 231.0, 405.0, 33.0, 19.0 ],
																	"id" : "obj-14"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "L Out",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 187.0, 405.0, 33.0, 19.0 ],
																	"id" : "obj-15"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 237.0, 384.0, 15.0, 15.0 ],
																	"id" : "obj-16",
																	"comment" : "R Out (~)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 194.0, 384.0, 15.0, 15.0 ],
																	"id" : "obj-17",
																	"comment" : "L Out (~)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "stop",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 300.0, 186.0, 28.0, 17.0 ],
																	"id" : "obj-18"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 186.0, 23.0, 17.0 ],
																	"id" : "obj-19"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "start time",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 122.0, 165.0, 52.0, 19.0 ],
																	"id" : "obj-20"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 133.0, 186.0, 35.0, 19.0 ],
																	"id" : "obj-21"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 106.0, 164.0, 16.0, 17.0 ],
																	"id" : "obj-22"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "playback speed",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 203.0, 165.0, 76.0, 19.0 ],
																	"id" : "obj-23"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sig~",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 221.0, 27.0, 19.0 ],
																	"id" : "obj-24"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 224.0, 186.0, 35.0, 19.0 ],
																	"id" : "obj-25"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "groove~ sample3 2",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal", "signal", "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 276.0, 96.0, 19.0 ],
																	"id" : "obj-26"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 106.0, 137.0, 15.0, 15.0 ],
																	"id" : "obj-27"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "buffer~ sample3 2",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 477.0, 192.0, 93.0, 19.0 ],
																	"id" : "obj-28"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "buffer for soundfile",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 572.0, 194.0, 100.0, 19.0 ],
																	"id" : "obj-29"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "set buffer name",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 374.0, 44.0, 78.0, 19.0 ],
																	"id" : "obj-30"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "names the buffer. each buffer must have a different name to be an independent voice",
																	"linecount" : 4,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 364.0, 63.0, 115.0, 55.0 ],
																	"id" : "obj-31"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 43.0, 15.0, 15.0 ],
																	"id" : "obj-32",
																	"comment" : "buffer name (set ...)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "make event (bang)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 15.0, 43.0, 91.0, 19.0 ],
																	"id" : "obj-33"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "load soundfile dialog",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 503.0, 42.0, 98.0, 19.0 ],
																	"id" : "obj-34"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 230.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-35",
																	"comment" : "amplitude (float 0.0-1.0)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 484.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-36",
																	"comment" : "load soundfile with dialog"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 106.0, 42.0, 15.0, 15.0 ],
																	"id" : "obj-37",
																	"comment" : "make event (bang)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "amp (0.0-1.0)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 251.0, 43.0, 83.0, 19.0 ],
																	"id" : "obj-38"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "read 0 -1 0 2",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 484.0, 81.0, 69.0, 17.0 ],
																	"id" : "obj-39"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 115.5, 182.0, 142.5, 182.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 115.0, 158.0, 203.5, 158.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 233.5, 212.0, 203.5, 212.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 361.0, 261.0, 203.5, 261.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 142.5, 257.0, 203.5, 257.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 309.5, 252.0, 203.5, 252.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 343.5, 336.0, 223.5, 336.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 343.5, 339.0, 266.5, 339.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.0, 147.0, 309.5, 147.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 239.0, 93.0, 343.5, 93.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 617.0, 161.0, 486.5, 161.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 691.5, 186.0, 486.5, 186.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 493.5, 155.0, 486.5, 155.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 361.0, 143.0, 486.5, 143.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 18.0,
													"patching_rect" : [ 335.0, 374.0, 23.0, 31.0 ],
													"id" : "obj-73"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ outR",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 290.0, 423.0, 59.0, 19.0 ],
													"id" : "obj-74"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ outL",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 207.0, 423.0, 58.0, 19.0 ],
													"id" : "obj-75"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 207.0, 374.0, 15.0, 15.0 ],
													"id" : "obj-76"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p sample2",
													"numinlets" : 6,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 207.0, 394.0, 93.0, 19.0 ],
													"id" : "obj-77",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 205.0, 278.0, 920.0, 555.0 ],
														"bglocked" : 0,
														"defrect" : [ 205.0, 278.0, 920.0, 555.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s inBuffer2",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 660.0, 107.0, 61.0, 19.0 ],
																	"id" : "obj-1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r gui_reset",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 682.0, 142.0, 61.0, 19.0 ],
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 682.0, 165.0, 33.0, 17.0 ],
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 50",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 334.0, 293.0, 37.0, 17.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line~",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 334.0, 312.0, 30.0, 19.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 608.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-6",
																	"comment" : "load soundfile by name (read sf 2)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "load soundfile with name (read sfname 0 -1 0 2)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 628.0, 42.0, 119.0, 31.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "sfPlayObject This object plays back sound files monophonically only. If a sound is playing and you press play again it will be interrupted by the next sound.",
																	"linecount" : 4,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 441.0, 320.0, 198.0, 55.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 237.0, 348.0, 39.0, 19.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"maximum" : 1.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 334.0, 272.0, 35.0, 19.0 ],
																	"minimum" : 0.0,
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 349.0, 39.0, 19.0 ],
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "stop (bang)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 165.0, 43.0, 60.0, 19.0 ],
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 146.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-13",
																	"comment" : "stop (bang)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "R Out",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 231.0, 405.0, 33.0, 19.0 ],
																	"id" : "obj-14"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "L Out",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 187.0, 405.0, 33.0, 19.0 ],
																	"id" : "obj-15"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 237.0, 384.0, 15.0, 15.0 ],
																	"id" : "obj-16",
																	"comment" : "R Out (~)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 194.0, 384.0, 15.0, 15.0 ],
																	"id" : "obj-17",
																	"comment" : "L Out (~)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "stop",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 300.0, 186.0, 28.0, 17.0 ],
																	"id" : "obj-18"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 186.0, 23.0, 17.0 ],
																	"id" : "obj-19"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "start time",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 122.0, 165.0, 52.0, 19.0 ],
																	"id" : "obj-20"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 133.0, 186.0, 35.0, 19.0 ],
																	"id" : "obj-21"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 106.0, 164.0, 16.0, 17.0 ],
																	"id" : "obj-22"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "playback speed",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 203.0, 165.0, 76.0, 19.0 ],
																	"id" : "obj-23"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sig~",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 221.0, 27.0, 19.0 ],
																	"id" : "obj-24"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 224.0, 186.0, 35.0, 19.0 ],
																	"id" : "obj-25"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "groove~ sample2 2",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal", "signal", "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 276.0, 96.0, 19.0 ],
																	"id" : "obj-26"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 106.0, 137.0, 15.0, 15.0 ],
																	"id" : "obj-27"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "buffer~ sample2 2",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 477.0, 192.0, 93.0, 19.0 ],
																	"id" : "obj-28"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "buffer for soundfile",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 572.0, 194.0, 100.0, 19.0 ],
																	"id" : "obj-29"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "set buffer name",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 374.0, 44.0, 78.0, 19.0 ],
																	"id" : "obj-30"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "names the buffer. each buffer must have a different name to be an independent voice",
																	"linecount" : 4,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 364.0, 63.0, 115.0, 55.0 ],
																	"id" : "obj-31"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 43.0, 15.0, 15.0 ],
																	"id" : "obj-32",
																	"comment" : "buffer name (set ...)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "make event (bang)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 15.0, 43.0, 91.0, 19.0 ],
																	"id" : "obj-33"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "load soundfile dialog",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 503.0, 42.0, 98.0, 19.0 ],
																	"id" : "obj-34"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 230.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-35",
																	"comment" : "amplitude (float 0.0-1.0)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 484.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-36",
																	"comment" : "load soundfile with dialog"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 106.0, 42.0, 15.0, 15.0 ],
																	"id" : "obj-37",
																	"comment" : "make event (bang)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "amp (0.0-1.0)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 251.0, 43.0, 83.0, 19.0 ],
																	"id" : "obj-38"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "read 0 -1 0 2",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 484.0, 81.0, 69.0, 17.0 ],
																	"id" : "obj-39"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 115.5, 182.0, 142.5, 182.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 115.0, 158.0, 203.5, 158.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 233.5, 212.0, 203.5, 212.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 361.0, 261.0, 203.5, 261.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 309.5, 252.0, 203.5, 252.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 142.5, 257.0, 203.5, 257.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 343.5, 336.0, 223.5, 336.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 343.5, 339.0, 266.5, 339.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.0, 147.0, 309.5, 147.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 239.0, 93.0, 343.5, 93.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 617.0, 161.0, 486.5, 161.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 493.5, 155.0, 486.5, 155.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 361.0, 143.0, 486.5, 143.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 691.5, 185.0, 486.5, 185.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 18.0,
													"patching_rect" : [ 184.0, 374.0, 23.0, 31.0 ],
													"id" : "obj-78"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "load",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"patching_rect" : [ 677.0, 76.0, 34.0, 23.0 ],
													"id" : "obj-79"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 8",
													"numinlets" : 2,
													"numoutlets" : 8,
													"fontname" : "Geneva",
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 632.0, 198.0, 139.0, 19.0 ],
													"id" : "obj-80"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r play_msg",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 315.0, 103.0, 61.0, 19.0 ],
													"id" : "obj-81"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 465.0, 103.0, 48.0, 19.0 ],
													"id" : "obj-82"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r gui_reset",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 390.0, 125.0, 61.0, 19.0 ],
													"id" : "obj-83"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 315.0, 125.0, 15.0, 15.0 ],
													"id" : "obj-84"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "8",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 465.0, 125.0, 16.0, 17.0 ],
													"id" : "obj-85"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p counterN",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 315.0, 147.0, 161.0, 19.0 ],
													"id" : "obj-86",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 271.0, 222.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 271.0, 222.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 428.0, 327.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"comment" : "hit max (bang)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 428.0, 301.0, 15.0, 15.0 ],
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "select",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 428.0, 270.0, 37.0, 19.0 ],
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 387.0, 91.0, 27.0, 19.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 338.0, 126.0, 39.0, 17.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 131.0, 261.0, 15.0, 15.0 ],
																	"id" : "obj-6",
																	"comment" : "current count (num)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "count max",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 379.0, 49.0, 56.0, 19.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 387.0, 65.0, 15.0, 15.0 ],
																	"id" : "obj-8",
																	"comment" : "count max"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "bang",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 125.0, 49.0, 30.0, 19.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 323.0, 65.0, 15.0, 15.0 ],
																	"id" : "obj-10",
																	"comment" : "reset"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 131.0, 65.0, 15.0, 15.0 ],
																	"id" : "obj-11",
																	"comment" : "bang"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 323.0, 96.0, 15.0, 15.0 ],
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 131.0, 202.0, 27.0, 19.0 ],
																	"id" : "obj-13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "7",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 323.0, 153.0, 28.0, 17.0 ],
																	"id" : "obj-14"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 131.0, 231.0, 35.0, 19.0 ],
																	"id" : "obj-15"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 131.0, 156.0, 15.0, 15.0 ],
																	"id" : "obj-16"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"fontname" : "Geneva",
																	"outlettype" : [ "int", "", "", "int" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 131.0, 175.0, 268.0, 19.0 ],
																	"id" : "obj-17"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "reset",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 316.0, 49.0, 34.0, 19.0 ],
																	"id" : "obj-18"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 347.5, 147.0, 332.5, 147.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-17", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 396.5, 116.0, 347.5, 116.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-17", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 140.5, 251.0, 437.5, 251.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 396.0, 84.0, 455.5, 84.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 441.0, 240.0, 15.0, 15.0 ],
													"id" : "obj-87"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 423.0, 240.0, 15.0, 15.0 ],
													"id" : "obj-88"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 405.0, 240.0, 15.0, 15.0 ],
													"id" : "obj-89"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 387.0, 240.0, 15.0, 15.0 ],
													"id" : "obj-90"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 369.0, 240.0, 15.0, 15.0 ],
													"id" : "obj-91"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 351.0, 240.0, 15.0, 15.0 ],
													"id" : "obj-92"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 333.0, 240.0, 15.0, 15.0 ],
													"id" : "obj-93"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 315.0, 240.0, 15.0, 15.0 ],
													"id" : "obj-94"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 1 2 3 4 5 6 7 8",
													"numinlets" : 1,
													"numoutlets" : 9,
													"fontname" : "Geneva",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 315.0, 217.0, 161.0, 19.0 ],
													"id" : "obj-95"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ outR",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 139.0, 423.0, 59.0, 19.0 ],
													"id" : "obj-96"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ outL",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 56.0, 423.0, 58.0, 19.0 ],
													"id" : "obj-97"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 56.0, 374.0, 15.0, 15.0 ],
													"id" : "obj-98"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p sample1",
													"numinlets" : 6,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 56.0, 394.0, 93.0, 19.0 ],
													"id" : "obj-99",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 161.0, 377.0, 920.0, 555.0 ],
														"bglocked" : 0,
														"defrect" : [ 161.0, 377.0, 920.0, 555.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s inBuffer1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 653.0, 104.0, 61.0, 19.0 ],
																	"id" : "obj-1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r gui_reset",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 675.0, 141.0, 61.0, 19.0 ],
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 675.0, 164.0, 33.0, 17.0 ],
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 50",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 334.0, 293.0, 37.0, 17.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line~",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 334.0, 312.0, 30.0, 19.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 608.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-6",
																	"comment" : "load soundfile by name (read sf 2)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "load soundfile with name (read sfname 0 -1 0 2)",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 628.0, 42.0, 119.0, 31.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "sfPlayObject This object plays back sound files monophonically only. If a sound is playing and you press play again it will be interrupted by the next sound.",
																	"linecount" : 4,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 441.0, 320.0, 198.0, 55.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 237.0, 348.0, 39.0, 19.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"maximum" : 1.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 334.0, 272.0, 35.0, 19.0 ],
																	"minimum" : 0.0,
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 349.0, 39.0, 19.0 ],
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "stop (bang)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 165.0, 43.0, 60.0, 19.0 ],
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 146.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-13",
																	"comment" : "stop (bang)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "R Out",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 231.0, 405.0, 33.0, 19.0 ],
																	"id" : "obj-14"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "L Out",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 187.0, 405.0, 33.0, 19.0 ],
																	"id" : "obj-15"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 237.0, 384.0, 15.0, 15.0 ],
																	"id" : "obj-16",
																	"comment" : "R Out (~)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 194.0, 384.0, 15.0, 15.0 ],
																	"id" : "obj-17",
																	"comment" : "L Out (~)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "stop",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 300.0, 186.0, 28.0, 17.0 ],
																	"id" : "obj-18"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1.",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 186.0, 23.0, 17.0 ],
																	"id" : "obj-19"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "start time",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 122.0, 165.0, 52.0, 19.0 ],
																	"id" : "obj-20"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 133.0, 186.0, 35.0, 19.0 ],
																	"id" : "obj-21"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 106.0, 164.0, 16.0, 17.0 ],
																	"id" : "obj-22"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "playback speed",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 203.0, 165.0, 76.0, 19.0 ],
																	"id" : "obj-23"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sig~",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 221.0, 27.0, 19.0 ],
																	"id" : "obj-24"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 224.0, 186.0, 35.0, 19.0 ],
																	"id" : "obj-25"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "groove~ sample1 2",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"fontname" : "Geneva",
																	"outlettype" : [ "signal", "signal", "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 194.0, 276.0, 96.0, 19.0 ],
																	"id" : "obj-26"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 106.0, 137.0, 15.0, 15.0 ],
																	"id" : "obj-27"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "buffer~ sample1 2",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 477.0, 192.0, 93.0, 19.0 ],
																	"id" : "obj-28"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "buffer for soundfile",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 572.0, 194.0, 100.0, 19.0 ],
																	"id" : "obj-29"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "set buffer name",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 374.0, 44.0, 78.0, 19.0 ],
																	"id" : "obj-30"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "names the buffer. each buffer must have a different name to be an independent voice",
																	"linecount" : 4,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 364.0, 63.0, 115.0, 55.0 ],
																	"id" : "obj-31"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 43.0, 15.0, 15.0 ],
																	"id" : "obj-32",
																	"comment" : "buffer name (set ...)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "make event (bang)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 15.0, 43.0, 91.0, 19.0 ],
																	"id" : "obj-33"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "load soundfile dialog",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 503.0, 42.0, 98.0, 19.0 ],
																	"id" : "obj-34"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 230.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-35",
																	"comment" : "amplitude (float 0.0-1.0)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 484.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-36",
																	"comment" : "load soundfile with dialog"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 106.0, 42.0, 15.0, 15.0 ],
																	"id" : "obj-37",
																	"comment" : "make event (bang)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "amp (0.0-1.0)",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 251.0, 43.0, 83.0, 19.0 ],
																	"id" : "obj-38"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "read 0 -1 0 2",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 484.0, 81.0, 69.0, 17.0 ],
																	"id" : "obj-39"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 115.5, 182.0, 142.5, 182.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 115.0, 158.0, 203.5, 158.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 233.5, 212.0, 203.5, 212.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 361.0, 261.0, 203.5, 261.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 309.5, 252.0, 203.5, 252.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 142.5, 257.0, 203.5, 257.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 343.5, 336.0, 223.5, 336.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 343.5, 339.0, 266.5, 339.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.0, 147.0, 309.5, 147.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 239.0, 93.0, 343.5, 93.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 617.0, 161.0, 486.5, 161.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 684.5, 188.0, 486.5, 188.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 493.5, 155.0, 486.5, 155.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 361.0, 143.0, 486.5, 143.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 18.0,
													"patching_rect" : [ 33.0, 374.0, 23.0, 31.0 ],
													"id" : "obj-100"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "play",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"patching_rect" : [ 394.0, 76.0, 34.0, 23.0 ],
													"id" : "obj-101"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 324.0, 262.0, 65.5, 262.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-99", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-99", 2 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 381.0, 95.099998, 381.0 ]
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
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-99", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 1 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 342.0, 265.0, 216.5, 265.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-77", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-77", 2 ],
													"hidden" : 0,
													"midpoints" : [ 250.5, 378.0, 246.100006, 378.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-77", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 1 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 1 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 2 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 360.0, 276.0, 367.5, 276.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 3 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-72", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 4 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-72", 2 ],
													"hidden" : 0,
													"midpoints" : [ 401.5, 377.0, 397.100006, 377.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 5 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 6 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-72", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 7 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 1 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-86", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 378.0, 276.0, 520.5, 276.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-65", 0 ],
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
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-67", 2 ],
													"hidden" : 0,
													"midpoints" : [ 554.5, 380.0, 550.099976, 380.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-67", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 1 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 1 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [ 324.5, 169.0, 641.5, 169.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 2 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 396.0, 274.0, 673.5, 274.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-62", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 3 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-62", 2 ],
													"hidden" : 0,
													"midpoints" : [ 707.5, 380.0, 703.5, 380.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 4 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-62", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 1 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 5 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-80", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 6 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 414.0, 272.0, 824.5, 272.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 7 ],
													"destination" : [ "obj-41", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-57", 2 ],
													"hidden" : 0,
													"midpoints" : [ 858.5, 377.0, 854.5, 377.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-57", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 1 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 432.0, 270.0, 975.5, 270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-50", 0 ],
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
													"destination" : [ "obj-52", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-52", 2 ],
													"hidden" : 0,
													"midpoints" : [ 1009.5, 379.0, 1005.099976, 379.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-52", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 1 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 450.0, 268.0, 1128.5, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-45", 0 ],
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
													"destination" : [ "obj-47", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-47", 2 ],
													"hidden" : 0,
													"midpoints" : [ 1162.5, 380.0, 1158.099976, 380.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-47", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-44", 0 ],
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
										"default_fontname" : "Lucida Sans Regular",
										"fontname" : "Lucida Sans Regular",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p pedal",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"patching_rect" : [ 67.0, 31.0, 46.0, 19.0 ],
									"id" : "obj-5",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 289.0, 472.0, 611.0, 415.0 ],
										"bglocked" : 0,
										"defrect" : [ 289.0, 472.0, 611.0, 415.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lucida Sans Regular",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pedalVal",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 189.0, 112.0, 55.0, 19.0 ],
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r triggerVal",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 272.0, 166.0, 64.0, 19.0 ],
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 200",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 260.0, 252.0, 55.0, 19.0 ],
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s load_msg",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 260.0, 295.0, 58.0, 19.0 ],
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 260.0, 274.0, 15.0, 15.0 ],
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s counter",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 143.0, 252.0, 52.0, 19.0 ],
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "for GUI indicator",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 19.0, 184.0, 83.0, 19.0 ],
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 25.0, 60.0, 45.0, 31.0 ],
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 25.0, 81.0, 16.0, 17.0 ],
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s midi_in",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 108.0, 182.0, 49.0, 19.0 ],
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r online",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 43.0, 80.0, 42.0, 19.0 ],
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 108.0, 160.0, 15.0, 15.0 ],
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"int" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 108.0, 112.0, 39.0, 32.0 ],
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s play_msg",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 198.0, 252.0, 59.0, 19.0 ],
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "127 = pedal down (play)",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 184.0, 78.0, 119.0, 19.0 ],
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 224.0, 215.0, 15.0, 15.0 ],
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 127",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 224.0, 192.0, 58.0, 19.0 ],
													"id" : "obj-17"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 224.0, 166.0, 35.0, 19.0 ],
													"id" : "obj-18"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Geneva",
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 137.0, 77.0, 40.0, 19.0 ],
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Footpedal Input",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 138.0, 48.0, 71.0, 31.0 ],
													"id" : "obj-20"
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
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 104.0, 117.5, 104.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 52.5, 104.0, 117.5, 104.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 233.0, 238.0, 152.5, 238.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 146.5, 102.0, 198.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 233.0, 238.0, 207.5, 238.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 137.5, 152.0, 233.5, 152.0 ]
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
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 233.0, 238.0, 269.5, 238.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-17", 1 ],
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
										"default_fontname" : "Lucida Sans Regular",
										"fontname" : "Lucida Sans Regular",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p counters",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"patching_rect" : [ 68.0, 70.0, 55.0, 19.0 ],
									"id" : "obj-6",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1032.0, 455.0, 648.0, 395.0 ],
										"bglocked" : 0,
										"defrect" : [ 1032.0, 455.0, 648.0, 395.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lucida Sans Regular",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Lucida Sans Regular",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 187.0, 77.0, 32.5, 21.0 ],
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r skip",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Lucida Sans Regular",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 187.0, 47.0, 43.0, 21.0 ],
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r skip",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Lucida Sans Regular",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 439.0, 59.0, 43.0, 21.0 ],
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "loaded",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"patching_rect" : [ 300.0, 44.0, 51.0, 21.0 ],
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reset",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"patching_rect" : [ 370.0, 44.0, 41.0, 21.0 ],
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 362.0, 89.0, 16.0, 17.0 ],
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontname" : "Geneva",
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 320.0, 113.0, 66.0, 19.0 ],
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s nowPlaying",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 320.0, 181.0, 65.0, 19.0 ],
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "current playing",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"patching_rect" : [ 390.0, 147.0, 105.0, 21.0 ],
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontname" : "Verdana",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 18.0,
													"patching_rect" : [ 320.0, 142.0, 67.0, 28.0 ],
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r gui_reset",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 362.0, 64.0, 59.0, 19.0 ],
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r play_msg",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 292.0, 64.0, 59.0, 19.0 ],
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "load",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"patching_rect" : [ 63.0, 44.0, 34.0, 21.0 ],
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reset",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"patching_rect" : [ 119.0, 44.0, 41.0, 21.0 ],
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 111.0, 89.0, 16.0, 17.0 ],
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontname" : "Geneva",
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 69.0, 113.0, 66.0, 19.0 ],
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s readThisLine",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 69.0, 181.0, 73.0, 19.0 ],
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r load_msg",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 64.0, 58.0, 19.0 ],
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "current count",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"patching_rect" : [ 139.0, 147.0, 93.0, 21.0 ],
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontname" : "Verdana",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 18.0,
													"patching_rect" : [ 69.0, 142.0, 67.0, 28.0 ],
													"id" : "obj-17"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r gui_reset",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 111.0, 64.0, 59.0, 19.0 ],
													"id" : "obj-18"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-13", 3 ],
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
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 107.0, 78.5, 107.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 301.5, 100.0, 329.5, 100.0 ]
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 3 ],
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
										"default_fontname" : "Lucida Sans Regular",
										"fontname" : "Lucida Sans Regular",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cueListParser",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"patching_rect" : [ 68.0, 51.0, 79.0, 19.0 ],
									"id" : "obj-7",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 664.0, 395.0, 409.0, 321.0 ],
										"bglocked" : 0,
										"defrect" : [ 664.0, 395.0, 409.0, 321.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lucida Sans Regular",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s overlap_flag",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 236.0, 157.0, 75.0, 19.0 ],
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s gui_reset",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 159.0, 114.0, 59.0, 19.0 ],
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bangbang 3",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Geneva",
													"outlettype" : [ "bang", "bang", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 62.0, 85.0, 55.0, 31.0 ],
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r readThisLine",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 236.0, 112.0, 73.0, 19.0 ],
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ui_openCueList",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Geneva",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 62.0, 60.0, 83.0, 19.0 ],
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s load_file_str",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"patching_rect" : [ 62.0, 157.0, 75.0, 19.0 ],
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcher CUE_LIST_LOOKUP",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontname" : "Geneva",
													"outlettype" : [ "", "int" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 62.0, 135.0, 184.0, 19.0 ],
													"id" : "obj-7",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 420.0, 225.0, 860.0, 576.0 ],
														"bglocked" : 0,
														"defrect" : [ 420.0, 225.0, 860.0, 576.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Lucida Sans Regular",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 50",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 265.0, 283.0, 49.0, 19.0 ],
																	"id" : "obj-1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r gui_reset",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 265.0, 262.0, 59.0, 19.0 ],
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 410.0, 409.0, 15.0, 15.0 ],
																	"id" : "obj-3",
																	"comment" : "overlap flag"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 410.0, 378.0, 35.0, 19.0 ],
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl ecils 1",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 242.0, 348.0, 178.0, 19.0 ],
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 71.0, 217.0, 48.0, 19.0 ],
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 71.0, 240.0, 25.0, 17.0 ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Need to bang the name once the line has been loaded. the delay time here is arbitrary.",
																	"linecount" : 4,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 522.0, 202.0, 114.0, 55.0 ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 217.0, 94.0, 16.0, 17.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 20",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 465.0, 216.0, 46.0, 19.0 ],
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bangbang 2",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 310.0, 216.0, 60.0, 19.0 ],
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 144.0, 158.0, 31.0, 17.0 ],
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "When the cue list is loaded, the first cue gets loaded in the buffer",
																	"linecount" : 4,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 484.0, 67.0, 100.0, 55.0 ],
																	"id" : "obj-13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "cue name",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 14.0,
																	"patching_rect" : [ 164.0, 312.0, 74.0, 25.0 ],
																	"id" : "obj-14"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 242.0, 409.0, 15.0, 15.0 ],
																	"id" : "obj-15",
																	"comment" : "formatted read str (read #1 0 -1 0 2)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "line number",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 348.0, 28.0, 59.0, 19.0 ],
																	"id" : "obj-16"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "read",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 48.0, 25.0, 31.0, 19.0 ],
																	"id" : "obj-17"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "x23finalcrash.aif 1",
																	"linecount" : 2,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 14.0,
																	"patching_rect" : [ 242.0, 311.0, 124.0, 42.0 ],
																	"id" : "obj-18"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf read %s 0 -1 0 2",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 242.0, 381.0, 120.0, 19.0 ],
																	"id" : "obj-19"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 55.0, 65.0, 15.0, 15.0 ],
																	"id" : "obj-20"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 178.0, 65.0, 15.0, 15.0 ],
																	"id" : "obj-21"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "read",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 55.0, 158.0, 37.0, 17.0 ],
																	"id" : "obj-22"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 178.0, 158.0, 35.0, 17.0 ],
																	"id" : "obj-23"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"fontname" : "Geneva",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 242.0, 120.0, 35.0, 19.0 ],
																	"id" : "obj-24"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "line $1",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Geneva",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 242.0, 155.0, 45.0, 17.0 ],
																	"id" : "obj-25"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "Text",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontname" : "Geneva",
																	"outlettype" : [ "", "bang", "int" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 242.0, 190.0, 147.0, 19.0 ],
																	"id" : "obj-26"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 369.0, 43.0, 15.0, 15.0 ],
																	"id" : "obj-27",
																	"comment" : "line number to lookup (int)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 55.0, 42.0, 15.0, 15.0 ],
																	"id" : "obj-28",
																	"comment" : "open list with dialog (bang)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 178.0, 41.0, 15.0, 15.0 ],
																	"id" : "obj-29",
																	"comment" : "clear list (bang)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "clear",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Geneva",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 173.0, 24.0, 31.0, 19.0 ],
																	"id" : "obj-30"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 187.0, 150.0, 153.5, 150.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 187.0, 86.0, 223.0, 86.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 378.0, 85.0, 251.5, 85.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 226.5, 114.0, 251.5, 114.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 1 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 360.5, 237.0, 418.0, 237.0, 418.0, 150.0, 251.5, 150.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 64.5, 185.0, 251.5, 185.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 187.5, 180.0, 251.5, 180.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 274.5, 304.0, 251.5, 304.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 153.5, 223.0, 251.5, 223.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 319.5, 239.0, 251.5, 239.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 80.5, 268.0, 251.5, 268.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 474.5, 257.0, 251.5, 257.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 251.5, 142.0, 474.5, 142.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Lucida Sans Regular",
														"fontname" : "Lucida Sans Regular",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 89.5, 119.0, 154.0, 119.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 107.5, 109.0, 168.5, 109.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-1", 0 ],
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
										"default_fontname" : "Lucida Sans Regular",
										"fontname" : "Lucida Sans Regular",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
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
						"default_fontname" : "Lucida Sans Regular",
						"fontname" : "Lucida Sans Regular",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 10,
					"numinlets" : 1,
					"bgcolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 231.0, 466.0, 33.0 ],
					"border" : 2,
					"patching_rect" : [ 0.0, 628.0, 823.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r masterInit",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 681.0, 692.0, 65.0, 19.0 ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r metersOff",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 687.0, 709.0, 64.0, 19.0 ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 789.0, 93.0, 21.0, 128.0 ],
					"outlettype" : [ "float" ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 789.0, 490.0, 21.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ meterR",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 690.0, 733.0, 86.0, 19.0 ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "master volume",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 708.0, 64.0, 99.0, 21.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 708.0, 461.0, 99.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 10,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 697.0, 63.0, 121.0, 23.0 ],
					"border" : 2,
					"patching_rect" : [ 697.0, 460.0, 121.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"orientation" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 705.0, 93.0, 37.0, 128.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 490.0, 24.0, 130.0 ],
					"presentation" : 1,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ meterL",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 681.0, 673.0, 85.0, 19.0 ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 765.0, 93.0, 21.0, 128.0 ],
					"outlettype" : [ "float" ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 765.0, 490.0, 21.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "current state",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 530.0, 64.0, 87.0, 21.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 528.0, 461.0, 87.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 10,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 461.0, 63.0, 224.0, 23.0 ],
					"border" : 2,
					"patching_rect" : [ 461.0, 460.0, 224.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "manual play/load",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 321.0, 64.0, 115.0, 21.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 321.0, 461.0, 115.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 10,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 309.0, 63.0, 140.0, 23.0 ],
					"border" : 2,
					"patching_rect" : [ 309.0, 460.0, 140.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "init",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 62.0, 64.0, 29.0, 21.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 62.0, 461.0, 29.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 10,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 63.0, 140.0, 23.0 ],
					"border" : 2,
					"patching_rect" : [ 5.0, 460.0, 140.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 15.0, 182.0, 23.0, 23.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.0, 579.0, 23.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s on/off",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"patching_rect" : [ 49.0, 582.0, 47.0, 19.0 ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio on/off",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 40.0, 186.0, 81.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 583.0, 81.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "load",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 389.0, 88.0, 38.0, 21.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 389.0, 485.0, 38.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s load_msg",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"patching_rect" : [ 390.0, 547.0, 58.0, 19.0 ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"bgcolor" : [ 0.690196, 0.690196, 0.690196, 0.74902 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 390.0, 111.0, 35.0, 35.0 ],
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.192157, 0.192157, 0.192157, 1.0 ],
					"patching_rect" : [ 390.0, 508.0, 35.0, 35.0 ],
					"presentation" : 1,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midi input",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"presentation_rect" : [ 204.0, 138.0, 69.0, 19.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 204.0, 535.0, 69.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numinlets" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"numoutlets" : 1,
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"presentation_rect" : [ 182.0, 137.0, 17.0, 17.0 ],
					"outlettype" : [ "int" ],
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
					"patching_rect" : [ 182.0, 534.0, 17.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midi_in",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 203.0, 536.0, 49.0, 19.0 ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 179.0, 103.0, 23.0, 23.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 179.0, 500.0, 23.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r nowPlaying",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 464.0, 532.0, 65.0, 19.0 ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r readThisLine",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 560.0, 532.0, 73.0, 19.0 ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "next to play",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 578.0, 88.0, 82.0, 21.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 578.0, 485.0, 82.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"presentation_rect" : [ 585.0, 108.0, 67.0, 28.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 18.0,
					"patching_rect" : [ 585.0, 505.0, 67.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "now playing",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 481.0, 88.0, 80.0, 21.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 481.0, 485.0, 80.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"presentation_rect" : [ 489.0, 108.0, 67.0, 28.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 18.0,
					"patching_rect" : [ 489.0, 505.0, 67.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s gui_reset",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"patching_rect" : [ 50.0, 501.0, 59.0, 19.0 ],
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 40.0, 106.0, 40.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 503.0, 40.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"bgcolor" : [ 0.690196, 0.690196, 0.690196, 0.74902 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 15.0, 102.0, 23.0, 23.0 ],
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.192157, 0.192157, 0.192157, 1.0 ],
					"patching_rect" : [ 15.0, 499.0, 23.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 329.0, 88.0, 32.0, 21.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 329.0, 485.0, 32.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s play_msg",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"patching_rect" : [ 328.0, 547.0, 59.0, 19.0 ],
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"bgcolor" : [ 0.690196, 0.690196, 0.690196, 0.74902 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 328.0, 111.0, 35.0, 35.0 ],
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.192157, 0.192157, 0.192157, 1.0 ],
					"patching_rect" : [ 328.0, 508.0, 35.0, 35.0 ],
					"presentation" : 1,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s online",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"patching_rect" : [ 213.0, 485.0, 42.0, 19.0 ],
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ui_openCueList",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"patching_rect" : [ 57.0, 561.0, 83.0, 19.0 ],
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "open index list",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 40.0, 146.0, 92.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 543.0, 92.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pedal online",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 204.0, 107.0, 78.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 204.0, 504.0, 78.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"bgcolor" : [ 0.690196, 0.690196, 0.690196, 0.74902 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 15.0, 142.0, 23.0, 23.0 ],
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.192157, 0.192157, 0.192157, 1.0 ],
					"patching_rect" : [ 15.0, 539.0, 23.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "variations on a lonely theme",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Lucida Sans Regular",
					"presentation_rect" : [ 4.0, 4.0, 285.0, 30.0 ],
					"fontsize" : 20.0,
					"patching_rect" : [ 4.0, 4.0, 285.0, 30.0 ],
					"presentation" : 1,
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 10,
					"numinlets" : 1,
					"bgcolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 58.0, 150.0, 171.0 ],
					"border" : 2,
					"patching_rect" : [ 0.0, 455.0, 150.0, 171.0 ],
					"presentation" : 1,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 10,
					"numinlets" : 1,
					"bgcolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 823.0, 56.0 ],
					"border" : 2,
					"patching_rect" : [ 0.0, -1.0, 823.0, 453.0 ],
					"presentation" : 1,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 10,
					"numinlets" : 1,
					"bgcolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 304.0, 58.0, 150.0, 171.0 ],
					"border" : 2,
					"patching_rect" : [ 304.0, 455.0, 150.0, 171.0 ],
					"presentation" : 1,
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 10,
					"numinlets" : 1,
					"bgcolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 456.0, 58.0, 234.0, 171.0 ],
					"border" : 2,
					"patching_rect" : [ 456.0, 455.0, 234.0, 171.0 ],
					"presentation" : 1,
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 10,
					"numinlets" : 1,
					"bgcolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 692.0, 58.0, 131.0, 171.0 ],
					"border" : 2,
					"patching_rect" : [ 692.0, 455.0, 131.0, 171.0 ],
					"presentation" : 1,
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 10,
					"numinlets" : 1,
					"bgcolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 152.0, 58.0, 150.0, 171.0 ],
					"border" : 2,
					"patching_rect" : [ 152.0, 455.0, 150.0, 171.0 ],
					"presentation" : 1,
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 10,
					"numinlets" : 1,
					"bgcolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 691.0, 231.0, 132.0, 51.0 ],
					"border" : 2,
					"patching_rect" : [ 330.0, 231.0, 823.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-243"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-69", 2 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 5 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 4 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 3 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 2 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 1 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 5 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 4 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 3 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 2 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 1 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1497.0, 866.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 43 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1638.0, 871.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-161", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 686.5, 109.0, 726.5, 109.0, 726.5, 70.0, 571.5, 70.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 22 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 20 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 18 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 17 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 16 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 2 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 6 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 9 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 10 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 11 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 14 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 16 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 17 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 18 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 22 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 23 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 24 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 26 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 28 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 29 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 30 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 31 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 32 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 33 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 34 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 36 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 40 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 41 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 44 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 45 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 46 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 47 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 48 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 49 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 50 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 23 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 24 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 26 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 28 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 29 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 30 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 31 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 32 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 33 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 34 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 36 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 40 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 41 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 2 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 6 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 10 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 43 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 50 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 44 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 45 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 46 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 47 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 9 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 14 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 11 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 48 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 49 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 814.0, 1113.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-176", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-177", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-145", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 5 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 4 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 3 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 2 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 1 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1722.0, 872.0, 2070.0, 896.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1321.0, 1060.0, 1359.0, 997.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1167.0, 1104.0, 1185.0, 1034.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1631.0, 887.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 788.0, 884.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1640.0, 894.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [ 914.0, 898.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1631.0, 889.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1163.0, 958.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 20 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 904.0, 1081.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 5 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-184", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1662.0, 956.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 5 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 603.0, 136.0 ]
				}

			}
 ]
	}

}
