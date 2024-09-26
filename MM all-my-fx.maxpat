{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 126.0, 100.0, 1156.0, 898.0 ],
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
					"bgcolor" : [ 0.572549019607843, 0.0, 0.0, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.0, 1925.0, 196.0, 20.0 ],
					"text" : "can't make it work with samplerJitN"
				}

			}
, 			{
				"box" : 				{
					"attr" : "indimscale",
					"displaymode" : 4,
					"id" : "obj-152",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1326.0, 1823.0, 158.0, 22.0 ],
					"text_width" : 84.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "start_angle",
					"displaymode" : 2,
					"id" : "obj-151",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 874.0, 1823.0, 133.0, 22.0 ],
					"text_width" : 82.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "randomness",
					"displaymode" : 2,
					"id" : "obj-150",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1013.0, 1823.0, 145.0, 22.0 ],
					"text_width" : 90.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "line_width",
					"displaymode" : 2,
					"id" : "obj-146",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 727.0, 1854.0, 123.0, 22.0 ],
					"text_width" : 76.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "complete",
					"displaymode" : 2,
					"id" : "obj-142",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.0, 1823.0, 121.0, 22.0 ],
					"text_width" : 74.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "amt",
					"displaymode" : 2,
					"id" : "obj-140",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.0, 1823.0, 95.0, 22.0 ],
					"text_width" : 47.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-139",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 1823.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.ge.pattern.js",
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 286.0, 1923.0, 546.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.fx.ge.pattern @amt 0.56 @outdim 1920 1080 @draw_mode 1 @line_fade 14. @indimscale 0.1 0.1",
					"textfile" : 					{
						"filename" : "jit.fx.ge.pattern.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.572549019607843, 0.0, 0.0, 1.0 ],
					"id" : "obj-137",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1038.0, 483.0, 182.0, 33.0 ],
					"text" : "can't access the second texture using the current setup"
				}

			}
, 			{
				"box" : 				{
					"attr" : "concatdim",
					"displaymode" : 8,
					"id" : "obj-136",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1065.0, 445.0, 115.0, 22.0 ],
					"text_width" : 88.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-135",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.0, 445.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.concat.js",
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 853.0, 483.0, 176.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.fx.concat",
					"textfile" : 					{
						"filename" : "jit.fx.concat.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "boundmode",
					"displaymode" : 1,
					"id" : "obj-133",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1290.0, 1734.0, 129.0, 22.0 ],
					"text_width" : 90.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "zoom_y",
					"displaymode" : 2,
					"id" : "obj-132",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1162.0, 1734.0, 124.0, 22.0 ],
					"text_width" : 77.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "zoom_x",
					"displaymode" : 2,
					"id" : "obj-131",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.0, 1734.0, 124.0, 22.0 ],
					"text_width" : 77.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "offset_y",
					"displaymode" : 1,
					"id" : "obj-130",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 902.0, 1734.0, 124.0, 22.0 ],
					"text_width" : 77.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "offset_x",
					"displaymode" : 1,
					"id" : "obj-129",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 770.0, 1734.0, 124.0, 22.0 ],
					"text_width" : 77.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "anchor_y",
					"displaymode" : 1,
					"id" : "obj-128",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 639.0, 1734.0, 124.0, 22.0 ],
					"text_width" : 77.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "anchor_x",
					"displaymode" : 1,
					"id" : "obj-127",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 507.0, 1734.0, 124.0, 22.0 ],
					"text_width" : 77.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "theta",
					"displaymode" : 2,
					"id" : "obj-126",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.0, 1734.0, 95.0, 22.0 ],
					"text_width" : 47.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-125",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 1734.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.rota.js",
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 286.0, 1778.0, 381.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.fx.rota @theta 0.4 @anchor_x 400 @anchro_y 400 @boundmode 4",
					"textfile" : 					{
						"filename" : "jit.fx.rota.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "ascale",
					"id" : "obj-123",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 749.0, 1658.0, 106.0, 22.0 ],
					"text_width" : 56.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "bscale",
					"id" : "obj-122",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.0, 1658.0, 106.0, 22.0 ],
					"text_width" : 56.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "gscale",
					"id" : "obj-121",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 519.0, 1658.0, 106.0, 22.0 ],
					"text_width" : 56.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-119",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 1658.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.rgb2luma.jxs",
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 286.0, 1694.0, 83.0, 22.0 ],
					"text" : "jit.fx.rgb2luma",
					"textfile" : 					{
						"filename" : "jit.fx.rgb2luma.jxs",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "hue",
					"displaymode" : 2,
					"id" : "obj-117",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.0, 1582.0, 95.0, 22.0 ],
					"text_width" : 47.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-116",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 1582.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.hue.jxs",
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 286.0, 1620.0, 112.0, 22.0 ],
					"text" : "jit.fx.hue @hue 180",
					"textfile" : 					{
						"filename" : "jit.fx.hue.jxs",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "amt",
					"displaymode" : 2,
					"id" : "obj-114",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.0, 1503.0, 95.0, 22.0 ],
					"text_width" : 47.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-113",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 1503.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.sobel.jxs",
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 286.0, 1547.0, 62.0, 22.0 ],
					"text" : "jit.fx.sobel",
					"textfile" : 					{
						"filename" : "jit.fx.sobel.jxs",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-111",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 1431.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.srgb2lin.jxs",
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 286.0, 1467.0, 75.0, 22.0 ],
					"text" : "jit.fx.srgb2lin",
					"textfile" : 					{
						"filename" : "jit.fx.srgb2lin.jxs",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-109",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 1368.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.lin2srgb.jxs",
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 286.0, 1401.0, 75.0, 22.0 ],
					"text" : "jit.fx.lin2srgb",
					"textfile" : 					{
						"filename" : "jit.fx.lin2srgb.jxs",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.572549019607843, 0.0, 0.0, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 1323.0, 228.0, 20.0 ],
					"text" : "why aren't array attributes set by default?"
				}

			}
, 			{
				"box" : 				{
					"attr" : "offset",
					"displaymode" : 4,
					"id" : "obj-106",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 519.0, 1281.0, 229.0, 22.0 ],
					"text_width" : 52.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-104",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 1281.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.brass.js",
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 286.0, 1322.0, 187.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.fx.brass @offset 0.5 0.5 0.5 0.5",
					"textfile" : 					{
						"filename" : "jit.fx.brass.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.572549019607843, 0.0, 0.0, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 1243.0, 228.0, 20.0 ],
					"text" : "why aren't array attributes set by default?"
				}

			}
, 			{
				"box" : 				{
					"attr" : "offset",
					"displaymode" : 3,
					"id" : "obj-98",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.0, 1197.0, 157.0, 22.0 ],
					"text_width" : 56.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-92",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 1197.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.subtexture.js",
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 286.0, 1242.0, 262.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.fx.subtexture @dim 473 333 @offset 757 100",
					"textfile" : 					{
						"filename" : "jit.fx.subtexture.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.572549019607843, 0.0, 0.0, 1.0 ],
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1038.0, 406.0, 182.0, 33.0 ],
					"text" : "can't access the second texture using the current setup"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-90",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.0, 372.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.multiplex.js",
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 853.0, 406.0, 176.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.fx.multiplex",
					"textfile" : 					{
						"filename" : "jit.fx.multiplex.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1262.0, 373.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.537254901960784, 0.0, 0.0, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 1160.0, 276.0, 20.0 ],
					"text" : "how can i set 2 outputs for the object named slab?"
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.an.min.js",
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1245.0, 640.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.fx.an.min",
					"textfile" : 					{
						"filename" : "jit.fx.an.min.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-84",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 1115.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.an.normalize.js",
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 286.0, 1159.0, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.fx.an.normalize",
					"textfile" : 					{
						"filename" : "jit.fx.an.normalize.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-82",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1263.0, 608.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.an.min.js",
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1245.0, 640.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.fx.an.min",
					"textfile" : 					{
						"filename" : "jit.fx.an.min.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-34",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1263.0, 540.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.an.max.js",
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1245.0, 572.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.fx.an.max",
					"textfile" : 					{
						"filename" : "jit.fx.an.max.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-78",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 1040.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.bsort.js",
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 286.0, 1071.0, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.fx.bsort @dimmode 1",
					"textfile" : 					{
						"filename" : "jit.fx.bsort.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-72",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 964.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.grain.jxs",
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 286.0, 999.0, 179.0, 22.0 ],
					"text" : "jit.fx.grain @size 3.12 @amt 0.5",
					"textfile" : 					{
						"filename" : "jit.fx.grain.jxs",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.572549019607843, 0.0, 0.0, 1.0 ],
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1382.0, 849.0, 150.0, 33.0 ],
					"text" : "how can i make a multiple-choice menu?"
				}

			}
, 			{
				"box" : 				{
					"attr" : "blend",
					"displaymode" : 5,
					"id" : "obj-70",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1373.0, 887.0, 135.0, 22.0 ],
					"text_width" : 54.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "fade",
					"displaymode" : 2,
					"id" : "obj-68",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1269.0, 888.0, 94.0, 22.0 ],
					"text_width" : 50.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "alpha",
					"displaymode" : 2,
					"id" : "obj-67",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1173.0, 888.0, 94.0, 22.0 ],
					"text_width" : 50.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.572549019607843, 0.0, 0.0, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 922.0, 228.0, 20.0 ],
					"text" : "why aren't array attributes set by default?"
				}

			}
, 			{
				"box" : 				{
					"attr" : "filter",
					"displaymode" : 2,
					"id" : "obj-65",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1078.0, 888.0, 94.0, 22.0 ],
					"text_width" : 50.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "randomness",
					"displaymode" : 2,
					"id" : "obj-63",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 939.0, 888.0, 134.0, 22.0 ],
					"text_width" : 90.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "step",
					"displaymode" : 2,
					"id" : "obj-62",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 814.0, 888.0, 113.0, 22.0 ],
					"text_width" : 69.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotation",
					"displaymode" : 2,
					"id" : "obj-61",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 696.0, 888.0, 113.0, 22.0 ],
					"text_width" : 69.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "outdim",
					"displaymode" : 3,
					"id" : "obj-60",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 535.0, 888.0, 151.0, 22.0 ],
					"text_width" : 58.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "indim",
					"displaymode" : 3,
					"id" : "obj-59",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 396.0, 888.0, 135.0, 22.0 ],
					"text_width" : 58.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-58",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 888.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.ge.flowfield.js",
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 286.0, 921.0, 462.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.fx.ge.flowfield @indim 320 240 @outdim 1920 1080 @alpha 0.2 @randomness 2.5",
					"textfile" : 					{
						"filename" : "jit.fx.ge.flowfield.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "amt",
					"displaymode" : 2,
					"id" : "obj-56",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.0, 819.0, 95.0, 22.0 ],
					"text_width" : 47.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-55",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 819.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.conway.js",
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 286.0, 854.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.fx.conway",
					"textfile" : 					{
						"filename" : "jit.fx.conway.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "invert",
					"displaymode" : 3,
					"id" : "obj-54",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.0, 752.0, 109.0, 22.0 ],
					"text_width" : 53.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "map",
					"displaymode" : 8,
					"id" : "obj-53",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.0, 752.0, 77.0, 22.0 ],
					"text_width" : 47.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-52",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 752.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.dimmap.js",
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 286.0, 788.0, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.fx.dimmap @map 1",
					"textfile" : 					{
						"filename" : "jit.fx.dimmap.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "delay",
					"displaymode" : 1,
					"id" : "obj-45",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 535.0, 680.0, 93.0, 22.0 ],
					"text_width" : 53.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "max_delay",
					"displaymode" : 1,
					"id" : "obj-46",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.0, 680.0, 126.0, 22.0 ],
					"text_width" : 84.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-47",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 680.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.ti.delay.js",
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 286.0, 717.0, 132.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.fx.ti.delay @delay 20",
					"textfile" : 					{
						"filename" : "jit.fx.ti.delay.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "smoothness",
					"displaymode" : 2,
					"id" : "obj-44",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 498.0, 596.0, 137.0, 22.0 ],
					"text_width" : 86.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "amt",
					"displaymode" : 2,
					"id" : "obj-43",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.0, 596.0, 95.0, 22.0 ],
					"text_width" : 47.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-42",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 596.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.threshold.jxs",
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 286.0, 633.0, 83.0, 22.0 ],
					"text" : "jit.fx.threshold",
					"textfile" : 					{
						"filename" : "jit.fx.threshold.jxs",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.572549019607843, 0.0, 0.0, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 552.0, 225.0, 20.0 ],
					"text" : "how can i make a multiple-choice menu?"
				}

			}
, 			{
				"box" : 				{
					"attr" : "blend",
					"displaymode" : 5,
					"id" : "obj-40",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.0, 508.0, 94.0, 22.0 ],
					"text_width" : 54.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "radius",
					"displaymode" : 2,
					"id" : "obj-39",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 497.0, 508.0, 97.0, 22.0 ],
					"text_width" : 54.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "alpha",
					"displaymode" : 2,
					"id" : "obj-38",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.0, 508.0, 97.0, 22.0 ],
					"text_width" : 54.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-35",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 508.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.ge.randlines.js",
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 286.0, 551.0, 170.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.fx.ge.randlines @alpha 0.03",
					"textfile" : 					{
						"filename" : "jit.fx.ge.randlines.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "dithering",
					"displaymode" : 1,
					"id" : "obj-31",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 553.0, 402.0, 144.0, 22.0 ],
					"text_width" : 94.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "color_levels",
					"displaymode" : 1,
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.0, 402.0, 144.0, 22.0 ],
					"text_width" : 94.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 402.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.bitcrush.jxs",
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 285.0, 445.0, 236.0, 22.0 ],
					"text" : "jit.fx.bitcrush @color_levels 2 @dithering 2",
					"textfile" : 					{
						"filename" : "jit.fx.bitcrush.jxs",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "amt",
					"displaymode" : 2,
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.0, 296.0, 92.0, 22.0 ],
					"text_width" : 44.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-13",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 296.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.cf.sharpen.jxs",
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 285.0, 339.0, 138.0, 22.0 ],
					"text" : "jit.fx.cf.sharpen @amt 2.",
					"textfile" : 					{
						"filename" : "jit.fx.cf.sharpen.jxs",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-33",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1263.0, 466.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-30",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1271.0, 680.0, 89.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1245.0, 730.0, 111.0, 22.0 ],
					"text" : "jit.gl.layer @layer 1"
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.an.mean.js",
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1245.0, 508.0, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.fx.an.mean",
					"textfile" : 					{
						"filename" : "jit.fx.an.mean.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1312.0, 35.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 853.0, 650.0, 59.0, 22.0 ],
					"text" : "jit.gl.layer"
				}

			}
, 			{
				"box" : 				{
					"attr" : "thresh",
					"id" : "obj-17",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1173.0, 277.0, 124.0, 22.0 ],
					"text_width" : 62.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "lum2alpha",
					"displaymode" : 8,
					"id" : "obj-15",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1060.0, 277.0, 106.0, 22.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "fade",
					"displaymode" : 2,
					"id" : "obj-5",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 853.0, 277.0, 108.0, 22.0 ],
					"text_width" : 52.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.0, 277.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"filename" : "cc.alphaglue.jxs",
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 853.0, 339.0, 176.0, 22.0 ],
					"text" : "jit.fx.alphaglue @thresh 0.5",
					"textfile" : 					{
						"filename" : "cc.alphaglue.jxs",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "type",
					"id" : "obj-95",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.0, 82.0, 150.0, 22.0 ],
					"text_width" : 69.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "saturation",
					"id" : "obj-101",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 639.0, 186.0, 117.0, 22.0 ],
					"text_width" : 72.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "contrast",
					"id" : "obj-100",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 517.0, 186.0, 117.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "brightness",
					"id" : "obj-99",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.0, 186.0, 117.0, 22.0 ],
					"text_width" : 78.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-97",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 186.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 285.0, 219.0, 304.0, 22.0 ],
					"text" : "jit.fx.brcosa @brightness 2 @contrast 2 @saturation -2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 110.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 398.0, 110.0, 33.0, 22.0 ],
					"text" : "* 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 145.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 398.0, 149.0, 19.0, 22.0 ],
					"text" : "t f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1020.0, 141.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 853.0, 149.0, 19.0, 22.0 ],
					"text" : "t f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 712.0, 62.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 311.0, 280.0 ],
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
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 109.0, 173.0, 22.0 ],
									"text" : "expr -2*$f1*$f1*$f1 + 3*$f1*$f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 133.0, 173.0, 22.0 ],
									"text" : "expr -2*$f1*$f1*$f1 + 3*$f1*$f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 85.0, 107.0, 22.0 ],
									"text" : "scale -0.4 0.4 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 61.0, 71.0, 22.0 ],
									"text" : "clip -0.4 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 32.0, 37.0, 130.0, 22.0 ],
									"text" : "jit.time.sin @speed 0.5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 171.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-6"
					}
,
					"patching_rect" : [ 732.0, 35.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p animate"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-27",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 712.0, 96.0, 121.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"attr" : "amt",
					"displaymode" : 2,
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 853.0, 192.0, 108.0, 22.0 ],
					"text_width" : 52.0
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "sunflower.mp4",
								"filename" : "sunflower.mp4",
								"filekind" : "moviefile",
								"id" : "u172005796",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-8",
					"loop" : 3,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "dictionary" ],
					"output_texture" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1010.0, 78.0, 150.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"displaymode" : 8,
					"id" : "obj-7",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.0, 192.0, 93.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"filename" : "jit.fx.tr.huefade.js",
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 853.0, 226.0, 176.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.fx.tr.huefade @amt 0.5",
					"textfile" : 					{
						"filename" : "jit.fx.tr.huefade.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1264.0, 34.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 1264.0, 82.0, 232.0, 22.0 ],
					"text" : "jit.world @floating 1 @erase_color 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "chickens.mp4",
								"filename" : "chickens.mp4",
								"filekind" : "moviefile",
								"id" : "u179001541",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-2",
					"loop" : 3,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "dictionary" ],
					"output_texture" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 55.0, 150.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "amt",
					"displaymode" : 2,
					"id" : "obj-37",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.0, 508.0, 95.0, 22.0 ],
					"text_width" : 47.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "colored",
					"displaymode" : 8,
					"id" : "obj-73",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.0, 964.0, 94.0, 22.0 ],
					"text_width" : 65.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "amt",
					"displaymode" : 2,
					"id" : "obj-74",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.0, 964.0, 95.0, 22.0 ],
					"text_width" : 47.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"id" : "obj-75",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 502.0, 964.0, 88.0, 22.0 ],
					"text_width" : 47.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "color_tint",
					"id" : "obj-76",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 706.0, 964.0, 121.0, 22.0 ],
					"text_width" : 73.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "dimmode",
					"displaymode" : 8,
					"id" : "obj-79",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.0, 1041.0, 109.0, 22.0 ],
					"text_width" : 74.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "multiplexdim",
					"displaymode" : 8,
					"id" : "obj-91",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1065.0, 372.0, 115.0, 22.0 ],
					"text_width" : 88.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"displaymode" : 3,
					"id" : "obj-93",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.0, 1197.0, 142.0, 22.0 ],
					"text_width" : 46.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "width",
					"displaymode" : 2,
					"id" : "obj-105",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 405.0, 1281.0, 105.0, 22.0 ],
					"text_width" : 52.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "rscale",
					"id" : "obj-120",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.0, 1658.0, 106.0, 22.0 ],
					"text_width" : 56.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "draw_mode",
					"displaymode" : 1,
					"id" : "obj-143",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.0, 1823.0, 123.0, 22.0 ],
					"text_width" : 87.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "line_fade",
					"displaymode" : 2,
					"id" : "obj-144",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.0, 1854.0, 117.0, 22.0 ],
					"text_width" : 71.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "line_growth",
					"displaymode" : 2,
					"id" : "obj-145",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.0, 1854.0, 131.0, 22.0 ],
					"text_width" : 85.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "num_edges",
					"displaymode" : 1,
					"id" : "obj-147",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1167.0, 1823.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "outdim",
					"displaymode" : 3,
					"id" : "obj-148",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1494.0, 1823.0, 158.0, 22.0 ],
					"text_width" : 59.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "radius",
					"displaymode" : 2,
					"id" : "obj-149",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.0, 1823.0, 105.0, 22.0 ],
					"text_width" : 54.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 413.5, 1884.0, 295.5, 1884.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 510.5, 1884.0, 295.5, 1884.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 645.5, 1884.0, 295.5, 1884.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 461.5, 1905.0, 295.5, 1905.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 591.5, 1905.0, 295.5, 1905.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 736.5, 1905.0, 295.5, 1905.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1176.5, 1884.0, 295.5, 1884.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1503.5, 1884.0, 295.5, 1884.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 776.5, 1884.0, 295.5, 1884.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1022.5, 1884.0, 295.5, 1884.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 883.5, 1884.0, 295.5, 1884.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1335.5, 1884.0, 295.5, 1884.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 4,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 3,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 7,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 6,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 5,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 4,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 3,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 19,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 18,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 17,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 16,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 15,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 14,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 13,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 12,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 11,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 10,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 9,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 8,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 20,
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 310.5, 141.5, 1029.5, 141.5 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1273.5, 68.0, 294.5, 68.0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1273.5, 68.0, 1019.5, 68.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 3,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 2,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"originid" : "pat-2",
		"parameters" : 		{
			"obj-27" : [ "slider", "slider", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "chickens.mp4",
				"bootpath" : "C74:/media/jitter",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.an.max.js",
				"bootpath" : "~/Documents/GitHub/jit.fx-MFI/code/jit.fx.an.max",
				"patcherrelativepath" : "./code/jit.fx.an.max",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.an.mean.js",
				"bootpath" : "~/Documents/GitHub/jit.fx-MFI/code/jit.fx.an.mean",
				"patcherrelativepath" : "./code/jit.fx.an.mean",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.an.min.js",
				"bootpath" : "~/Documents/GitHub/jit.fx-MFI/code/jit.fx.an.min",
				"patcherrelativepath" : "./code/jit.fx.an.min",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.an.normalize.js",
				"bootpath" : "~/Documents/GitHub/jit.fx-MFI/code/jit.fx.an.normalize",
				"patcherrelativepath" : "./code/jit.fx.an.normalize",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.brass.js",
				"bootpath" : "~/Documents/GitHub/jit.fx-MFI/code/jit.fx.brass",
				"patcherrelativepath" : "./code/jit.fx.brass",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.bsort.js",
				"bootpath" : "~/Documents/GitHub/jit.fx-MFI/code/jit.fx.bsort",
				"patcherrelativepath" : "./code/jit.fx.bsort",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.concat.js",
				"bootpath" : "~/Documents/GitHub/jit.fx-MFI/code/jit.fx.concat",
				"patcherrelativepath" : "./code/jit.fx.concat",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.conway.js",
				"bootpath" : "~/Documents/GitHub/jit.fx-MFI/code/jit.fx.conway",
				"patcherrelativepath" : "./code/jit.fx.conway",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.dimmap.js",
				"bootpath" : "~/Documents/GitHub/jit.fx-MFI/code/jit.fx.dimmap",
				"patcherrelativepath" : "./code/jit.fx.dimmap",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.ge.flowfield.js",
				"bootpath" : "~/Documents/GitHub/jit.fx-MFI/code/jit.fx.ge.flowfield",
				"patcherrelativepath" : "./code/jit.fx.ge.flowfield",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.ge.pattern.js",
				"bootpath" : "~/Documents/GitHub/jit.fx-MFI/code/jit.fx.ge.pattern",
				"patcherrelativepath" : "./code/jit.fx.ge.pattern",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.ge.randlines.js",
				"bootpath" : "~/Documents/GitHub/jit.fx-MFI/code/jit.fx.ge.randlines",
				"patcherrelativepath" : "./code/jit.fx.ge.randlines",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.multiplex.js",
				"bootpath" : "~/Documents/GitHub/jit.fx-MFI/code/jit.fx.multiplex",
				"patcherrelativepath" : "./code/jit.fx.multiplex",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.rota.js",
				"bootpath" : "~/Documents/GitHub/jit.fx-MFI/code/jit.fx.rota",
				"patcherrelativepath" : "./code/jit.fx.rota",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.subtexture.js",
				"bootpath" : "~/Documents/GitHub/jit.fx-MFI/code/jit.fx.subtexture",
				"patcherrelativepath" : "./code/jit.fx.subtexture",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.ti.delay.js",
				"bootpath" : "~/Documents/GitHub/jit.fx-MFI/code/jit.fx.ti.delay",
				"patcherrelativepath" : "./code/jit.fx.ti.delay",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.tr.huefade.js",
				"bootpath" : "C74:/packages/Jitter Tools/code/fx",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sunflower.mp4",
				"bootpath" : "C74:/media/jitter",
				"type" : "mpg4",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
