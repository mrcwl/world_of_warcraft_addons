
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["残忍精准"] = {
			[193357] = 1269441,
		},
		["骷髅黑帆"] = {
			[199603] = 1269439,
		},
		["潜行"] = {
			[1784] = 132320,
		},
		["可乘之机"] = {
			[195627] = 1373908,
		},
		["精准定位"] = {
			[193359] = 1269442,
		},
		["剑刃乱舞"] = {
			[13877] = 132350,
		},
		["埋藏的宝藏"] = {
			[199600] = 1269443,
		},
		["强势连击"] = {
			[193356] = 1393014,
		},
		["大乱斗"] = {
			[193358] = 1269440,
		},
		["潜伏帷幕"] = {
			[114018] = 635350,
		},
	},
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["editor_theme"] = "Monokai",
	["frame"] = {
		["xOffset"] = -1211.80358886719,
		["height"] = 665.000061035156,
		["width"] = 830,
		["yOffset"] = -116.046875,
	},
	["displays"] = {
		["DS手枪"] = {
			["glow"] = true,
			["text1FontSize"] = 20,
			["authorOptions"] = {
			},
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["event"] = "Action Usable",
						["use_absorbMode"] = true,
						["realSpellName"] = "手枪射击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["unit"] = "player",
						["use_targetRequired"] = false,
						["spellName"] = 185763,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["duration"] = "1",
						["names"] = {
							"潜行", -- [1]
						},
						["powertype"] = 4,
						["use_powertype"] = true,
						["buffShowOn"] = "showOnActive",
						["type"] = "status",
						["power"] = "3",
						["power_operator"] = "<=",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["use_power"] = true,
						["ownOnly"] = true,
						["unevent"] = "auto",
						["spellIds"] = {
							1784, -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							195627, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"可乘之机", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["parent"] = "蛋神",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "TOPRIGHT",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 35,
			["text1Font"] = "伤害数字",
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				0.980392156862745, -- [2]
				0.972549019607843, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 11,
			["useglowColor"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["xOffset"] = 100,
			["config"] = {
			},
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "DS手枪",
			["zoom"] = 0,
			["alpha"] = 1,
			["width"] = 35,
			["cooldownTextEnabled"] = true,
			["uid"] = "15o6plgKf5R",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
		},
		["DS正中"] = {
			["glow"] = true,
			["text1FontSize"] = 20,
			["authorOptions"] = {
			},
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 199804,
						["type"] = "status",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "正中眉心",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_targetRequired"] = false,
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["powertype"] = 4,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["buffShowOn"] = "showOnActive",
						["event"] = "Power",
						["unit"] = "player",
						["names"] = {
							"潜行", -- [1]
						},
						["use_power"] = true,
						["spellIds"] = {
							1784, -- [1]
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["power"] = "5",
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "正中眉心",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 199804,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [3]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["parent"] = "蛋神",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "TOPRIGHT",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 35,
			["text1Color"] = {
				1, -- [1]
				0.996078431372549, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "伤害数字",
			["internalVersion"] = 11,
			["useglowColor"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["xOffset"] = 100,
			["config"] = {
			},
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "DS正中",
			["zoom"] = 0,
			["alpha"] = 1,
			["width"] = 35,
			["cooldownTextEnabled"] = true,
			["uid"] = "GM3mFCCS4wS",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
		},
		["帷幕倒计时"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 230,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							114018, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"潜伏帷幕", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "蛋神",
			["config"] = {
			},
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["xOffset"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["actions"] = {
				["start"] = {
					["message_type"] = "YELL",
					["do_message"] = true,
					["message"] = "%p",
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["load"] = {
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
			["useglowColor"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = false,
			["internalVersion"] = 11,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1"] = "%s",
			["glow"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 40,
			["id"] = "帷幕倒计时",
			["frameStrata"] = 1,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.5,
			["uid"] = "1U7ko2zocIU",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "14",
						["op"] = ">=",
					},
					["changes"] = {
						{
							["value"] = {
								["message_type"] = "YELL",
								["message"] = "范围30码  持续15秒",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "10",
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = {
								["message_type"] = "YELL",
								["message"] = "剩余10秒",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "7",
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = {
								["message_type"] = "YELL",
								["message"] = "6",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "6",
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = {
								["message_type"] = "YELL",
								["message"] = "5",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "5",
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = {
								["message_type"] = "YELL",
								["message"] = "4",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "4",
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = {
								["message_type"] = "YELL",
								["message"] = "3",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "3",
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = {
								["message_type"] = "YELL",
								["message"] = "2",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [7]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "2",
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = {
								["message_type"] = "YELL",
								["message"] = "1",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [8]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = {
								["message_type"] = "YELL",
								["message"] = "帷幕结束",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [9]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
		},
		["蛋神"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"连击", -- [1]
				"影袭", -- [2]
				"爆击", -- [3]
				"能量", -- [4]
				"攻速", -- [5]
				"CD", -- [6]
				"冲动CD", -- [7]
				"冲动BUFF", -- [8]
				"饰品上位CD", -- [9]
				"剑刃乱舞CD", -- [10]
				"剑刃乱舞BUFF", -- [11]
				"刀锋冲刺CD", -- [12]
				"影舞步CD", -- [13]
				"审时度势", -- [14]
				"DS影袭1", -- [15]
				"DS影袭2", -- [16]
				"DS影袭3", -- [17]
				"DS手枪", -- [18]
				"DS斩击", -- [19]
				"DS正中", -- [20]
				"DS骰子1", -- [21]
				"DS骰子2", -- [22]
				"DS伏击", -- [23]
				"连击点1", -- [24]
				"连击点2", -- [25]
				"连击点3", -- [26]
				"连击点4", -- [27]
				"连击点5", -- [28]
				"能量150", -- [29]
				"背景1", -- [30]
				"背景2", -- [31]
				"背景3", -- [32]
				"背景4", -- [33]
				"背景5", -- [34]
				"帷幕倒计时", -- [35]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["scale"] = 1.05,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["uid"] = "Ws9gh1FpKD(",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["yOffset"] = -169.771968443838,
			["internalVersion"] = 11,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "蛋神",
			["borderOffset"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -2.23400307374137,
			["borderInset"] = 11,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
		},
		["Details! Boss Mods Group"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
			},
			["xOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["radius"] = 200,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 121.503601074219,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = true,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["yOffset"] = 370,
			["authorOptions"] = {
			},
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "Details! Boss Mods Group",
			["internalVersion"] = 11,
			["frameStrata"] = 1,
			["width"] = 359.096801757813,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["conditions"] = {
			},
			["backgroundInset"] = 0,
			["stagger"] = 0,
		},
		["影舞步CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 20,
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["parent"] = "蛋神",
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["version"] = 21,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 35,
			["authorOptions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["url"] = "https://wago.io/4J5oydLtZ/21",
			["internalVersion"] = 11,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["remaining"] = "95",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_remaining"] = false,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["remaining_operator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "影舞步",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 51690,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12472,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Containment"] = "INSIDE",
			["glowType"] = "Pixel",
			["text1Font"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["config"] = {
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["glow"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1"] = "%s",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "影舞步CD",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 3,
			["width"] = 35,
			["text1FontFlags"] = "OUTLINE",
			["uid"] = "AQrSDpjmK9G",
			["inverse"] = false,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["text1Containment"] = "INSIDE",
		},
		["DS骰子1"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["authorOptions"] = {
			},
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["names"] = {
							"残忍精准", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Action Usable",
						["unevent"] = "auto",
						["realSpellName"] = "命运骨骰",
						["use_spellName"] = true,
						["spellIds"] = {
							193357, -- [1]
						},
						["use_targetRequired"] = false,
						["duration"] = "1",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellName"] = 193316,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = "==",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["use_unit"] = true,
						["use_power"] = true,
						["powertype"] = 4,
						["power"] = "5",
						["duration"] = "1",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							193357, -- [1]
						},
						["buffShowOn"] = "showOnMissing",
						["names"] = {
							"残忍精准", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							193358, -- [1]
						},
						["buffShowOn"] = "showOnMissing",
						["names"] = {
							"大乱斗", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							193356, -- [1]
						},
						["buffShowOn"] = "showOnMissing",
						["names"] = {
							"强势连击", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							199603, -- [1]
						},
						["buffShowOn"] = "showOnMissing",
						["names"] = {
							"骷髅黑帆", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							199600, -- [1]
						},
						["buffShowOn"] = "showOnMissing",
						["names"] = {
							"埋藏的宝藏", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							193359, -- [1]
						},
						["buffShowOn"] = "showOnMissing",
						["names"] = {
							"精准定位", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [8]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							13877, -- [1]
						},
						["buffShowOn"] = "showOnMissing",
						["names"] = {
							"剑刃乱舞", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [9]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["parent"] = "蛋神",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "TOPRIGHT",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 35,
			["useglowColor"] = false,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				0.996078431372549, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 11,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["xOffset"] = 100,
			["config"] = {
			},
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "DS骰子1",
			["zoom"] = 0,
			["alpha"] = 1,
			["width"] = 35,
			["cooldownTextEnabled"] = true,
			["uid"] = "wdImuxY9PUO",
			["inverse"] = false,
			["text1Font"] = "伤害数字",
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
		},
		["冲动BUFF"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "蛋神",
			["text2Enabled"] = false,
			["text1Enabled"] = true,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Containment"] = "INSIDE",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["text1Font"] = "Friz Quadrata TT",
			["load"] = {
				["use_class"] = true,
				["talent"] = {
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 11,
			["authorMode"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
					["type"] = "none",
				},
			},
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["auraspellids"] = {
							"13750", -- [1]
						},
						["names"] = {
						},
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["uid"] = "K82R5WqmLdM",
			["authorOptions"] = {
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["text2Point"] = "CENTER",
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:翅膀BUFF",
					["glow_color"] = {
						0.709803921568628, -- [1]
						1, -- [2]
						0.494117647058824, -- [3]
						1, -- [4]
					},
					["use_glow_color"] = false,
					["glow_type"] = "buttonOverlay",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "冲动BUFF",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 32,
			["text1FontFlags"] = "OUTLINE",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = -100,
		},
		["连击"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -100,
			["yOffset"] = -2,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "蛋神",
			["text2Enabled"] = false,
			["desaturate"] = false,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOM",
			["text1Containment"] = "OUTSIDE",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["talent"] = {
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
					["type"] = "none",
				},
			},
			["authorMode"] = true,
			["internalVersion"] = 11,
			["text2Containment"] = "INSIDE",
			["glowType"] = "ACShine",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["auraspellids"] = {
							"193356", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["uid"] = "41Jk9hDKxKn",
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "连击",
			["glow"] = true,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						0.709803921568628, -- [1]
						1, -- [2]
						0.494117647058824, -- [3]
						1, -- [4]
					},
					["glow_frame"] = "WeakAuras:翅膀BUFF",
					["do_glow"] = false,
					["use_glow_color"] = false,
					["glow_type"] = "buttonOverlay",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "连击",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 32,
			["text1Enabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["Details! Aura Group"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
			},
			["xOffset"] = -678.999450683594,
			["yOffset"] = 212.765991210938,
			["anchorPoint"] = "CENTER",
			["space"] = 0,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["radius"] = 200,
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 20,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = true,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["backgroundInset"] = 0,
			["authorOptions"] = {
			},
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "Details! Aura Group",
			["internalVersion"] = 11,
			["frameStrata"] = 1,
			["width"] = 199.999969482422,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stagger"] = 0,
		},
		["背景4"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["yOffset"] = 30,
			["foregroundColor"] = {
				0.545098039215686, -- [1]
				0.701960784313726, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["desaturateBackground"] = true,
			["sameTexture"] = false,
			["url"] = "https://wago.io/rkHttDJBQ/22",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["powertype"] = 0,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["power"] = "35",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["use_power"] = false,
						["use_unit"] = true,
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 11,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 22,
			["parent"] = "蛋神",
			["height"] = 20.153829574585,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["crop_y"] = 1.57,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura75",
			["backgroundColor"] = {
				0.0156862745098039, -- [1]
				0.0274509803921569, -- [2]
				0.0235294117647059, -- [3]
				0.844016462564468, -- [4]
			},
			["crop_x"] = 0.37,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["desaturateForeground"] = false,
			["blendMode"] = "BLEND",
			["authorOptions"] = {
			},
			["xOffset"] = 49,
			["slantMode"] = "INSIDE",
			["uid"] = "GvUA1HFWI)P",
			["startAngle"] = 0,
			["width"] = 82.0038299560547,
			["alpha"] = 1,
			["semver"] = "1.0.0-22",
			["compress"] = false,
			["id"] = "背景4",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura74",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["anchorPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["textureWrapMode"] = "CLAMP",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "power",
						["value"] = "35",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.41176470588235, -- [2]
								0.38039215686275, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["backgroundOffset"] = 0,
		},
		["DS骰子2"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["authorOptions"] = {
			},
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["use_unit"] = true,
						["spellName"] = 193316,
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"残忍精准", -- [1]
						},
						["use_absorbMode"] = true,
						["event"] = "Action Usable",
						["use_targetRequired"] = false,
						["realSpellName"] = "命运骨骰",
						["use_spellName"] = true,
						["spellIds"] = {
							193357, -- [1]
						},
						["unevent"] = "auto",
						["duration"] = "1",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = "==",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["use_power"] = true,
						["powertype"] = 4,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_unit"] = true,
						["power"] = "5",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							199600, -- [1]
							193359, -- [2]
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"埋藏的宝藏", -- [1]
							"精准定位", -- [2]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							13877, -- [1]
						},
						["buffShowOn"] = "showOnMissing",
						["names"] = {
							"剑刃乱舞", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							193357, -- [1]
							193358, -- [2]
							193356, -- [3]
							199603, -- [4]
						},
						["buffShowOn"] = "showOnMissing",
						["names"] = {
							"残忍精准", -- [1]
							"大乱斗", -- [2]
							"强势连击", -- [3]
							"骷髅黑帆", -- [4]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["parent"] = "蛋神",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "TOPRIGHT",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 35,
			["text1Color"] = {
				0.96078431372549, -- [1]
				1, -- [2]
				0.988235294117647, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "伤害数字",
			["internalVersion"] = 11,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["xOffset"] = 100,
			["config"] = {
			},
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "DS骰子2",
			["zoom"] = 0,
			["alpha"] = 1,
			["width"] = 35,
			["cooldownTextEnabled"] = true,
			["uid"] = "jwb(Gxkk4a6",
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
		},
		["刀锋冲刺CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 20,
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/4J5oydLtZ/21",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "95",
						["debuffType"] = "HELPFUL",
						["spellName"] = 271877,
						["use_unit"] = true,
						["type"] = "status",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "刀锋冲刺",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["remaining_operator"] = "<=",
						["names"] = {
						},
						["use_absorbMode"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12472,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "蛋神",
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["cooldownTextEnabled"] = true,
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["version"] = 21,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 35,
			["internalVersion"] = 11,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 20,
					["multi"] = {
						[18] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["cooldownEdge"] = false,
			["useglowColor"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "Pixel",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["uid"] = "ckK1k0K1ptc",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["width"] = 35,
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["text1"] = "%s",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "刀锋冲刺CD",
			["authorOptions"] = {
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["glow"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["爆击"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["yOffset"] = -2,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["auraspellids"] = {
							"193357", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 11,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
					["type"] = "none",
				},
			},
			["parent"] = "蛋神",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOM",
			["text1Containment"] = "OUTSIDE",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["selfPoint"] = "CENTER",
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["talent"] = {
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["authorMode"] = true,
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["glowType"] = "ACShine",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useglowColor"] = false,
			["glow"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["uid"] = "d2RRw6g0pWo",
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "爆击",
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:翅膀BUFF",
					["glow_color"] = {
						0.709803921568628, -- [1]
						1, -- [2]
						0.494117647058824, -- [3]
						1, -- [4]
					},
					["use_glow_color"] = false,
					["glow_type"] = "buttonOverlay",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "爆击",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 32,
			["desaturate"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["xOffset"] = -20,
		},
		["连击点2"] = {
			["color"] = {
				0.63921568627451, -- [1]
				0.752941176470588, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 30,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/rkHttDJBQ/22",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["powertype"] = 4,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["event"] = "Power",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["power"] = "2",
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Item Equipped",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["itemName"] = 150936,
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_itemName"] = true,
					},
					["untrigger"] = {
						["itemName"] = 150936,
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 11,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 22,
			["height"] = 25,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[9] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["xOffset"] = -52.999877929688,
			["semver"] = "1.0.0-22",
			["parent"] = "蛋神",
			["id"] = "连击点2",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["config"] = {
			},
			["uid"] = "gMxkAKo09ha",
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
		},
		["CD"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -2,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["auraspellids"] = {
							"193359", -- [1]
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 11,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "bounceDecay",
				},
			},
			["parent"] = "蛋神",
			["alpha"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOM",
			["desaturate"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["selfPoint"] = "CENTER",
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["talent"] = {
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Enabled"] = true,
			["authorMode"] = true,
			["authorOptions"] = {
			},
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useglowColor"] = false,
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["width"] = 32,
			["text1"] = "冷却",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "CD",
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						0.709803921568628, -- [1]
						1, -- [2]
						0.494117647058824, -- [3]
						1, -- [4]
					},
					["glow_frame"] = "WeakAuras:翅膀BUFF",
					["glow_action"] = "show",
					["use_glow_color"] = false,
					["glow_type"] = "buttonOverlay",
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Point"] = "CENTER",
			["uid"] = "HV)rcjXSHVE",
			["inverse"] = false,
			["xOffset"] = 100,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["DS影袭3"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 20,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["parent"] = "蛋神",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["alpha"] = 1,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 35,
			["stickyDuration"] = false,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1FontFlags"] = "THICKOUTLINE",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "伤害数字",
			["icon"] = true,
			["xOffset"] = 100,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["glow"] = false,
			["uid"] = ")axvfN9nYZU",
			["text2FontSize"] = 24,
			["width"] = 35,
			["text1"] = "3",
			["internalVersion"] = 11,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "DS影袭3",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				0.972549019607843, -- [1]
				0.996078431372549, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["names"] = {
						},
						["spellName"] = 193315,
						["type"] = "status",
						["use_targetRequired"] = false,
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["event"] = "Action Usable",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "影袭",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["ownOnly"] = true,
						["use_unit"] = true,
						["powertype"] = 4,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = "<=",
						["duration"] = "1",
						["event"] = "Power",
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = true,
						["power"] = "4",
						["spellIds"] = {
							1784, -- [1]
						},
						["names"] = {
							"潜行", -- [1]
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["use_percentpower"] = false,
						["powertype"] = 3,
						["unevent"] = "auto",
						["use_power"] = true,
						["unit"] = "player",
						["power"] = "135",
						["use_powertype"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
		},
		["DS影袭1"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["xOffset"] = 100,
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 193315,
						["buffShowOn"] = "showOnActive",
						["event"] = "Action Usable",
						["use_targetRequired"] = false,
						["realSpellName"] = "影袭",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_power"] = true,
						["subeventPrefix"] = "SPELL",
						["powertype"] = 4,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["power"] = "4",
						["power_operator"] = "<=",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unevent"] = "auto",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
							1784, -- [1]
						},
						["names"] = {
							"潜行", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["powertype"] = 3,
						["power"] = "45",
						["duration"] = "1",
						["use_percentpower"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["use_power"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = "<",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["power"] = "90",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "蛋神",
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["width"] = 35,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 35,
			["useglowColor"] = false,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["internalVersion"] = 11,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				0.972549019607843, -- [1]
				0.996078431372549, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Font"] = "伤害数字",
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "Bvs9OGErL)m",
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["text1"] = "1",
			["alpha"] = 1,
			["authorOptions"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "DS影袭1",
			["frameStrata"] = 1,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
		},
		["剑刃乱舞BUFF"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -20,
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 11,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "蛋神",
			["alpha"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["text1Containment"] = "INSIDE",
			["load"] = {
				["use_class"] = true,
				["talent"] = {
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Enabled"] = true,
			["authorMode"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"13877", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["useExactSpellId"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "bounceDecay",
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["width"] = 32,
			["text1"] = "%s",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "剑刃乱舞BUFF",
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						0.709803921568628, -- [1]
						1, -- [2]
						0.494117647058824, -- [3]
						1, -- [4]
					},
					["glow_frame"] = "WeakAuras:翅膀BUFF",
					["glow_action"] = "show",
					["use_glow_color"] = false,
					["glow_type"] = "buttonOverlay",
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = true,
			["uid"] = "06)0E(J1gVF",
			["inverse"] = false,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["连击点4"] = {
			["color"] = {
				1, -- [1]
				0.67843137254902, -- [2]
				0.215686274509804, -- [3]
				1, -- [4]
			},
			["yOffset"] = 30,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/rkHttDJBQ/22",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["powertype"] = 4,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["event"] = "Power",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["power"] = "4",
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Item Equipped",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["itemName"] = 150936,
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_itemName"] = true,
					},
					["untrigger"] = {
						["itemName"] = 150936,
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 11,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 22,
			["height"] = 25,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[9] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["xOffset"] = 48.999755859375,
			["semver"] = "1.0.0-22",
			["parent"] = "蛋神",
			["id"] = "连击点4",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["config"] = {
			},
			["uid"] = "80SeJXSMxQ0",
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
		},
		["连击点1"] = {
			["color"] = {
				0.509803921568627, -- [1]
				0.603921568627451, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 30,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/rkHttDJBQ/22",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["use_inverse"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 4,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["power"] = "1",
						["power_operator"] = ">=",
						["event"] = "Power",
						["use_unit"] = true,
						["duration"] = "1",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["rune"] = 0,
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Item Equipped",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["itemName"] = 150936,
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_itemName"] = true,
					},
					["untrigger"] = {
						["itemName"] = 150936,
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 11,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 22,
			["height"] = 25,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[9] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["xOffset"] = -103.99987792969,
			["semver"] = "1.0.0-22",
			["parent"] = "蛋神",
			["id"] = "连击点1",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["config"] = {
			},
			["uid"] = "z6KCLiDhzU3",
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
		},
		["背景5"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 30,
			["foregroundColor"] = {
				0.545098039215686, -- [1]
				0.701960784313726, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["desaturateBackground"] = true,
			["sameTexture"] = false,
			["url"] = "https://wago.io/rkHttDJBQ/22",
			["backgroundColor"] = {
				0.0274509803921569, -- [1]
				0.0392156862745098, -- [2]
				0.0313725490196078, -- [3]
				0.844016462564468, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 0,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["power"] = "35",
						["power_operator"] = ">=",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["duration"] = "1",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["use_unit"] = true,
					},
					["untrigger"] = {
						["use_power"] = false,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 11,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 22,
			["parent"] = "蛋神",
			["height"] = 20.153829574585,
			["crop_y"] = 1.57,
			["useAdjustededMax"] = false,
			["textureWrapMode"] = "CLAMP",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura75",
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "35",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.41176470588235, -- [2]
								0.38039215686275, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["desaturateForeground"] = false,
			["blendMode"] = "BLEND",
			["color"] = {
			},
			["startAngle"] = 0,
			["slantMode"] = "INSIDE",
			["config"] = {
			},
			["xOffset"] = 100,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["semver"] = "1.0.0-22",
			["compress"] = false,
			["id"] = "背景5",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["width"] = 82.0038299560547,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura74",
			["uid"] = "1OIw9221Ki3",
			["inverse"] = false,
			["fontSize"] = 12,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.37,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["backgroundOffset"] = 0,
		},
		["连击点3"] = {
			["color"] = {
				1, -- [1]
				0.8, -- [2]
				0.011764705882353, -- [3]
				1, -- [4]
			},
			["yOffset"] = 30,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/rkHttDJBQ/22",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["powertype"] = 4,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["event"] = "Power",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["power"] = "3",
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Item Equipped",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["itemName"] = 150936,
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_itemName"] = true,
					},
					["untrigger"] = {
						["itemName"] = 150936,
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 11,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 22,
			["height"] = 25,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[9] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["xOffset"] = -2.0000610351562,
			["semver"] = "1.0.0-22",
			["parent"] = "蛋神",
			["id"] = "连击点3",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["config"] = {
			},
			["uid"] = ")MYZNkF3dcg",
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
		},
		["DS影袭2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 20,
			["xOffset"] = 100,
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_targetRequired"] = false,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Action Usable",
						["duration"] = "1",
						["realSpellName"] = "影袭",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["spellName"] = 193315,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["powertype"] = 4,
						["use_powertype"] = true,
						["buffShowOn"] = "showOnActive",
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = "<=",
						["debuffType"] = "HELPFUL",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["ownOnly"] = true,
						["spellIds"] = {
							1784, -- [1]
						},
						["names"] = {
							"潜行", -- [1]
						},
						["power"] = "4",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["use_percentpower"] = false,
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["powertype"] = 3,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["unit"] = "player",
						["power"] = "90",
						["use_powertype"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = "<",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["power"] = "135",
						["use_power"] = true,
						["use_unit"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["parent"] = "蛋神",
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 35,
			["useglowColor"] = false,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
			["internalVersion"] = 11,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "伤害数字",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["config"] = {
			},
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = "2",
			["text2Enabled"] = false,
			["text1Color"] = {
				0.972549019607843, -- [1]
				0.996078431372549, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "DS影袭2",
			["text2"] = "%p",
			["alpha"] = 1,
			["width"] = 35,
			["cooldownTextEnabled"] = true,
			["uid"] = "9zflQMQ5mdk",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["text1Containment"] = "INSIDE",
			["desaturate"] = false,
		},
		["背景3"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 30,
			["foregroundColor"] = {
				0.545098039215686, -- [1]
				0.701960784313726, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["desaturateBackground"] = true,
			["sameTexture"] = false,
			["url"] = "https://wago.io/rkHttDJBQ/22",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 0,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["event"] = "Power",
						["names"] = {
						},
						["spellIds"] = {
						},
						["use_power"] = false,
						["subeventSuffix"] = "_CAST_START",
						["power"] = "35",
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["use_power"] = false,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 11,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 22,
			["parent"] = "蛋神",
			["height"] = 20.153829574585,
			["crop_y"] = 1.57,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura69",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "35",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.41176470588235, -- [2]
								0.38039215686275, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["backgroundColor"] = {
				0.0313725490196078, -- [1]
				0.0470588235294118, -- [2]
				0.0392156862745098, -- [3]
				0.897436045110226, -- [4]
			},
			["blendMode"] = "BLEND",
			["color"] = {
			},
			["startAngle"] = 0,
			["slantMode"] = "INSIDE",
			["config"] = {
			},
			["xOffset"] = -2,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["semver"] = "1.0.0-22",
			["compress"] = false,
			["id"] = "背景3",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["width"] = 82.0038299560547,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura74",
			["uid"] = "BPnAUGDLUiP",
			["inverse"] = false,
			["textureWrapMode"] = "CLAMP",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.37,
			["desaturateForeground"] = false,
			["backgroundOffset"] = 0,
		},
		["DS斩击"] = {
			["glow"] = true,
			["text1FontSize"] = 20,
			["authorOptions"] = {
			},
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "斩击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 2098,
						["unevent"] = "auto",
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["duration"] = "1",
						["unit"] = "player",
						["powertype"] = 4,
						["use_powertype"] = true,
						["buffShowOn"] = "showOnActive",
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["ownOnly"] = true,
						["event"] = "Power",
						["use_absorbMode"] = true,
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
							1784, -- [1]
						},
						["power"] = "5",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["names"] = {
							"潜行", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["parent"] = "蛋神",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "TOPRIGHT",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 35,
			["text1Color"] = {
				0.972549019607843, -- [1]
				1, -- [2]
				0.988235294117647, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "伤害数字",
			["internalVersion"] = 11,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["xOffset"] = 100,
			["config"] = {
			},
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "DS斩击",
			["zoom"] = 0,
			["alpha"] = 1,
			["width"] = 35,
			["cooldownTextEnabled"] = true,
			["uid"] = "R(M3mWAF0jR",
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
		},
		["连击点5"] = {
			["color"] = {
				1, -- [1]
				0.290196078431373, -- [2]
				0.258823529411765, -- [3]
				1, -- [4]
			},
			["yOffset"] = 30,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/rkHttDJBQ/22",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["powertype"] = 4,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = "==",
						["event"] = "Power",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["power"] = "5",
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Item Equipped",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["itemName"] = 150936,
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_itemName"] = true,
					},
					["untrigger"] = {
						["itemName"] = 150936,
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 11,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 22,
			["height"] = 25,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[9] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["xOffset"] = 99.999755859375,
			["semver"] = "1.0.0-22",
			["parent"] = "蛋神",
			["id"] = "连击点5",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["config"] = {
			},
			["uid"] = "ML0)WXG1Txm",
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
		},
		["背景2"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 30,
			["foregroundColor"] = {
				0.545098039215686, -- [1]
				0.701960784313726, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["desaturateBackground"] = true,
			["sameTexture"] = false,
			["url"] = "https://wago.io/rkHttDJBQ/22",
			["backgroundColor"] = {
				0.0274509803921569, -- [1]
				0.0392156862745098, -- [2]
				0.0313725490196078, -- [3]
				0.865384176373482, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 0,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["power"] = "35",
						["power_operator"] = ">=",
						["event"] = "Power",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = false,
						["unit"] = "player",
					},
					["untrigger"] = {
						["use_power"] = false,
						["use_unit"] = true,
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 11,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 22,
			["parent"] = "蛋神",
			["height"] = 20.153829574585,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["crop_y"] = 1.57,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura69",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["crop_x"] = 0.37,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["desaturateForeground"] = false,
			["blendMode"] = "BLEND",
			["color"] = {
			},
			["xOffset"] = -53,
			["slantMode"] = "INSIDE",
			["uid"] = "1iwvTqPLUl3",
			["startAngle"] = 0,
			["width"] = 82.0038299560547,
			["alpha"] = 1,
			["semver"] = "1.0.0-22",
			["compress"] = false,
			["id"] = "背景2",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura74",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["anchorPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["textureWrapMode"] = "CLAMP",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "power",
						["value"] = "35",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.41176470588235, -- [2]
								0.38039215686275, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backgroundOffset"] = 0,
		},
		["影袭"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -2,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["auraspellids"] = {
							"199603", -- [1]
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "bounceDecay",
				},
			},
			["parent"] = "蛋神",
			["glow"] = true,
			["internalVersion"] = 11,
			["text1Containment"] = "OUTSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOM",
			["desaturate"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["stickyDuration"] = false,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["talent"] = {
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["authorMode"] = true,
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["glowType"] = "ACShine",
			["text1Font"] = "Friz Quadrata TT",
			["useglowColor"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["config"] = {
			},
			["width"] = 32,
			["text2FontSize"] = 24,
			["alpha"] = 1,
			["text1"] = "影袭",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:翅膀BUFF",
					["glow_action"] = "show",
					["use_glow_color"] = false,
					["glow_type"] = "buttonOverlay",
					["glow_color"] = {
						0.709803921568628, -- [1]
						1, -- [2]
						0.494117647058824, -- [3]
						1, -- [4]
					},
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "影袭",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "ra3FmMImM)c",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["xOffset"] = -60,
		},
		["饰品上位CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 13,
						["spellName"] = 13750,
						["remaining"] = "95",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["remaining_operator"] = "<=",
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Equipment Slot)",
						["use_itemSlot"] = true,
						["realSpellName"] = "冲动",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["unit"] = "player",
						["type"] = "status",
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["genericShowOn"] = "showAlways",
						["spellName"] = 12472,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "蛋神",
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["version"] = 21,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 35,
			["internalVersion"] = 11,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["url"] = "https://wago.io/4J5oydLtZ/21",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["glowType"] = "Pixel",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["uid"] = "EMWClEVjPnq",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["glow"] = false,
			["width"] = 35,
			["text2FontSize"] = 24,
			["alpha"] = 1,
			["text1"] = "%s",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "饰品上位CD",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["useglowColor"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = -60,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [1]
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["text1Containment"] = "INSIDE",
		},
		["背景1"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 30,
			["foregroundColor"] = {
				0.545098039215686, -- [1]
				0.701960784313726, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["desaturateBackground"] = true,
			["sameTexture"] = false,
			["url"] = "https://wago.io/rkHttDJBQ/22",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["powertype"] = 0,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["event"] = "Power",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["power"] = "35",
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["use_power"] = false,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 11,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 22,
			["parent"] = "蛋神",
			["height"] = 20.153829574585,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura69",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "35",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.41176470588235, -- [2]
								0.38039215686275, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop_y"] = 1.57,
			["blendMode"] = "BLEND",
			["textureWrapMode"] = "CLAMP",
			["config"] = {
			},
			["slantMode"] = "INSIDE",
			["xOffset"] = -104,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["backgroundColor"] = {
				0.0588235294117647, -- [1]
				0.0588235294117647, -- [2]
				0.0588235294117647, -- [3]
				0.982905710116029, -- [4]
			},
			["semver"] = "1.0.0-22",
			["compress"] = false,
			["id"] = "背景1",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura74",
			["alpha"] = 1,
			["width"] = 82.0038299560547,
			["startAngle"] = 0,
			["uid"] = "KLTxoRfHyGe",
			["inverse"] = false,
			["color"] = {
			},
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.37,
			["anchorPoint"] = "CENTER",
			["backgroundOffset"] = 0,
		},
		["审时度势"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["stacksOperator"] = ">",
						["auraspellids"] = {
							"288988", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["stacks"] = "0",
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "蛋神",
			["alpha"] = 1,
			["text1Enabled"] = true,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["authorOptions"] = {
			},
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["talent"] = {
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 11,
			["authorMode"] = true,
			["useglowColor"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["config"] = {
			},
			["glow"] = false,
			["text2FontSize"] = 24,
			["width"] = 32,
			["text1"] = "%s",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "审时度势",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:翅膀BUFF",
					["glow_action"] = "show",
					["use_glow_color"] = false,
					["glow_type"] = "buttonOverlay",
					["glow_color"] = {
						0.709803921568628, -- [1]
						1, -- [2]
						0.494117647058824, -- [3]
						1, -- [4]
					},
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "bounceDecay",
				},
			},
			["uid"] = "eyT6coTkIhC",
			["inverse"] = false,
			["xOffset"] = 60,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["攻速"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 60,
			["yOffset"] = -2,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["auraspellids"] = {
							"193358", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "蛋神",
			["text2Enabled"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOM",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["cooldownTextEnabled"] = true,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["talent"] = {
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 11,
			["authorMode"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["glowType"] = "ACShine",
			["text1Font"] = "Friz Quadrata TT",
			["useglowColor"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
					["type"] = "none",
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["uid"] = "ccE9TXyE09z",
			["authorOptions"] = {
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "攻速",
			["glow"] = true,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						0.709803921568628, -- [1]
						1, -- [2]
						0.494117647058824, -- [3]
						1, -- [4]
					},
					["glow_frame"] = "WeakAuras:翅膀BUFF",
					["do_glow"] = false,
					["use_glow_color"] = false,
					["glow_type"] = "buttonOverlay",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "攻速",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 32,
			["text1FontFlags"] = "OUTLINE",
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["能量150"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 30.0002746582031,
			["foregroundColor"] = {
				0.850980392156863, -- [1]
				1, -- [2]
				0.219607843137255, -- [3]
				0.850000008940697, -- [4]
			},
			["desaturateBackground"] = true,
			["sameTexture"] = false,
			["url"] = "https://wago.io/rkHttDJBQ/22",
			["backgroundColor"] = {
				0.0588235294117647, -- [1]
				0.0588235294117647, -- [2]
				0.0588235294117647, -- [3]
				0, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 3,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["event"] = "Power",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["power"] = "35",
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["use_power"] = false,
						["use_unit"] = true,
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 11,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 22,
			["parent"] = "蛋神",
			["height"] = 85.987548828125,
			["crop_y"] = 1.57,
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura69",
			["xOffset"] = -2.2,
			["startAngle"] = 0,
			["selfPoint"] = "CENTER",
			["crop_x"] = 0.895,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["blendMode"] = "BLEND",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "BQ(HIpffkoV",
			["slantMode"] = "INSIDE",
			["desaturateForeground"] = false,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["textureWrapMode"] = "CLAMP",
			["semver"] = "1.0.0-22",
			["compress"] = false,
			["id"] = "能量150",
			["fontSize"] = 12,
			["alpha"] = 1,
			["width"] = 252.907897949219,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura69",
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "power",
						["value"] = "35",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.41176470588235, -- [2]
								0.38039215686275, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["anchorPoint"] = "CENTER",
			["backgroundOffset"] = 0,
		},
		["剑刃乱舞CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["remaining"] = "95",
						["spellName"] = 13877,
						["debuffType"] = "HELPFUL",
						["remaining_operator"] = "<=",
						["use_remaining"] = false,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_itemName"] = true,
						["unit"] = "player",
						["realSpellName"] = "剑刃乱舞",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12472,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "蛋神",
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["version"] = 21,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 35,
			["internalVersion"] = 11,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["url"] = "https://wago.io/4J5oydLtZ/21",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["glowType"] = "Pixel",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["uid"] = "EQrPVFHz08u",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["glow"] = false,
			["width"] = 35,
			["text2FontSize"] = 24,
			["alpha"] = 1,
			["text1"] = "%s",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "剑刃乱舞CD",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["useglowColor"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = -20,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "inverse",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["text1Containment"] = "INSIDE",
		},
		["能量"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["authorOptions"] = {
			},
			["yOffset"] = -2,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["auraspellids"] = {
							"199600", -- [1]
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "蛋神",
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["text1Containment"] = "OUTSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "bounceDecay",
				},
			},
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["talent"] = {
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useglowColor"] = false,
			["authorMode"] = true,
			["xOffset"] = 20,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 11,
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["config"] = {
			},
			["width"] = 32,
			["text2FontSize"] = 24,
			["alpha"] = 1,
			["text1"] = "能量",
			["actions"] = {
				["start"] = {
					["glow_color"] = {
						0.709803921568628, -- [1]
						1, -- [2]
						0.494117647058824, -- [3]
						1, -- [4]
					},
					["glow_frame"] = "WeakAuras:翅膀BUFF",
					["glow_action"] = "show",
					["use_glow_color"] = false,
					["glow_type"] = "buttonOverlay",
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "能量",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["uid"] = "zyjFJsRWhDw",
			["inverse"] = false,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["冲动CD"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useglowColor"] = false,
			["parent"] = "蛋神",
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["remaining"] = "95",
						["remaining_operator"] = "<=",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = false,
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "冲动",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["spellName"] = 13750,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12472,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "TOPRIGHT",
			["version"] = 21,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 35,
			["stickyDuration"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 11,
			["icon"] = true,
			["url"] = "https://wago.io/4J5oydLtZ/21",
			["text2Containment"] = "INSIDE",
			["glowType"] = "Pixel",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["config"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["xOffset"] = -100,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1"] = "%s",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "冲动CD",
			["frameStrata"] = 3,
			["alpha"] = 1,
			["width"] = 35,
			["desaturate"] = false,
			["uid"] = "jleMs1fz8l5",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [1]
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["text1Enabled"] = false,
		},
		["DS伏击"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["authorOptions"] = {
			},
			["yOffset"] = 64,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["event"] = "Action Usable",
						["use_absorbMode"] = true,
						["realSpellName"] = "伏击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["unit"] = "player",
						["use_targetRequired"] = false,
						["spellName"] = 8676,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							1784, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"潜行", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["parent"] = "蛋神",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "TOPRIGHT",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 35,
			["text1Color"] = {
				0.972549019607843, -- [1]
				0.996078431372549, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "伤害数字",
			["internalVersion"] = 11,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["xOffset"] = 100,
			["config"] = {
			},
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "DS伏击",
			["zoom"] = 0,
			["alpha"] = 1,
			["width"] = 35,
			["cooldownTextEnabled"] = true,
			["uid"] = "l)6dDZw0LcA",
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
		},
	},
	["minimap"] = {
		["minimapPos"] = 53.9721050076203,
		["hide"] = false,
	},
}
