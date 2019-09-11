
ElvDB = {
	["profileKeys"] = {
		["独孤牛儿 - 森金"] = "牛爹爹 - 屠魔山谷",
		["风雨思年华 - 森金"] = "雄奶奶 - 森金",
		["奶奶的大刀 - 森金"] = "雄奶奶 - 森金",
		["午盾 - 森金"] = "雄奶奶 - 森金",
		["牛爹爹 - 屠魔山谷"] = "牛爹爹 - 屠魔山谷",
		["雄奶奶 - 森金"] = "雄奶奶 - 森金",
		["巨目巨目巨目 - 森金"] = "雄奶奶 - 森金",
		["仔酷 - 森金"] = "雄奶奶 - 森金",
	},
	["gold"] = {
		["屠魔山谷"] = {
			["牛爹爹"] = {
				["money"] = 617520805,
			},
		},
		["森金"] = {
			["奶奶的大刀"] = {
				["money"] = 6797088,
			},
			["独孤牛儿"] = {
				["money"] = 1314174,
			},
			["风雨思年华"] = {
				["money"] = 1759016,
			},
			["雄奶奶"] = {
				["money"] = 2360609047,
			},
			["仔酷"] = {
				["money"] = 3229654,
			},
			["巨目巨目巨目"] = {
				["money"] = 26202927,
			},
			["午盾"] = {
				["money"] = 158277953,
			},
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["general"] = {
			["AceGUI"] = {
				["height"] = 600,
				["width"] = 800,
			},
			["mapAlphaWhenMoving"] = 0.33,
			["locale"] = "zhCN",
			["UIScale"] = 0.76,
		},
		["Ver"] = "20190717A",
		["unitframe"] = {
			["aurafilters"] = {
				["Blacklist"] = {
					["spells"] = {
						[227723] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[41252] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[11426] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[270661] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[225787] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
				},
			},
		},
	},
	["profiles"] = {
		["HUNTER"] = {
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["fader"] = {
							["enable"] = false,
							["range"] = false,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,982",
			},
			["chat"] = {
				["panelColorConverted"] = true,
				["panelColor"] = {
					["a"] = 0.9,
				},
			},
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["font"] = "Expressway",
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["r"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["b"] = 0.058823529411765,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["bordercolor"] = {
					["r"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["b"] = 0.30588235294118,
				},
				["fontSize"] = 11,
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
			},
			["movers"] = {
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-428",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,51,120",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-50",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-117,-298",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,249,-216",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,827",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-52",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,51,-87",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,143",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,392,1073",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,50",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,90",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-394",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-186",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-305,50",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
			},
			["bags"] = {
				["countFontSize"] = 9,
				["itemLevelFontSize"] = 9,
			},
			["hideTutorial"] = true,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 11,
					["durationFontSize"] = 11,
				},
				["font"] = "Expressway",
				["buffs"] = {
					["countFontSize"] = 11,
					["maxWraps"] = 2,
					["durationFontSize"] = 11,
				},
			},
			["unitframe"] = {
				["fontSize"] = 9,
				["fontOutline"] = "THICKOUTLINE",
				["font"] = "Expressway",
				["smoothbars"] = true,
				["statusbar"] = "ElvUI Blank",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 122,
						},
						["height"] = 50,
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["threatStyle"] = "NONE",
						["width"] = 122,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["anchorPoint"] = "BOTTOM",
							["numrows"] = 4,
							["perrow"] = 1,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["healPrediction"] = {
							["enable"] = true,
						},
						["growthDirection"] = "RIGHT_DOWN",
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["height"] = 59,
						["verticalSpacing"] = 0,
						["width"] = 110,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["enable"] = true,
							["sizeOverride"] = 27,
							["perrow"] = 4,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["growthDirection"] = "UP_RIGHT",
						["name"] = {
							["position"] = "LEFT",
						},
						["groupsPerRowCol"] = 5,
						["height"] = 28,
						["health"] = {
							["yOffset"] = -6,
						},
						["visibility"] = "[nogroup] hide;show",
						["width"] = 140,
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["fader"] = {
							["enable"] = false,
							["range"] = false,
						},
						["castbar"] = {
							["iconAttached"] = false,
							["iconSize"] = 54,
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
					},
					["player"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["perrow"] = 7,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["height"] = 80,
						["castbar"] = {
							["iconSize"] = 54,
							["height"] = 35,
							["iconAttached"] = false,
							["width"] = 478,
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-max]",
						},
					},
					["raid40"] = {
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 17,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current]",
						},
						["castbar"] = {
							["iconSize"] = 26,
							["width"] = 122,
						},
						["height"] = 56,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
						},
						["threatStyle"] = "NONE",
						["width"] = 189,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["spacing"] = 26,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 246,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOP",
							["yOffset"] = -2,
						},
						["height"] = 50,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 122,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["font"] = "Expressway",
				["goldFormat"] = "SHORT",
				["panelTransparency"] = true,
				["leftChatPanel"] = false,
				["panels"] = {
					["LeftMiniPanel"] = "",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["BottomMiniPanel"] = "Time",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["fontSize"] = 9,
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["globalFadeAlpha"] = 0.87,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["bar6"] = {
					["buttonsize"] = 38,
				},
				["bar4"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonsize"] = 38,
				},
			},
			["layoutSet"] = "dpsMelee",
			["chat"] = {
				["fontSize"] = 11,
				["tabFont"] = "Expressway",
				["panelColor"] = {
					["a"] = 0.80000001192093,
					["b"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["r"] = 0.058823529411765,
				},
				["tabFontSize"] = 11,
				["fadeUndockedTabs"] = false,
				["font"] = "Expressway",
				["fadeTabsNoBackdrop"] = false,
				["panelColorConverted"] = true,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelBackdrop"] = "HIDEBOTH",
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["headerFontSize"] = 11,
				["fontSize"] = 11,
				["smallTextFontSize"] = 11,
			},
		},
		["森金"] = {
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["fader"] = {
							["enable"] = false,
							["range"] = false,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,982",
			},
			["chat"] = {
				["panelColorConverted"] = true,
				["panelColor"] = {
					["a"] = 0.9,
				},
			},
		},
		["午盾 - 森金"] = {
			["currentTutorial"] = 1,
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["fader"] = {
							["enable"] = false,
							["range"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,983",
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "WARRIOR",
				["ver"] = 2,
				["DB"] = {
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 248622,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 262228,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 260708,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 190456,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 871,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 12975,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 184364,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 2565,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [8]
							{
								["AuraID"] = 23920,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [9]
							{
								["AuraID"] = 152277,
								["Caster"] = "player",
								["UnitID"] = "player",
								["spec"] = 3,
								["filter"] = "BUFF",
							}, -- [10]
							{
								["AuraID"] = 118038,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [11]
							{
								["AuraID"] = 18499,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [12]
							{
								["AuraID"] = 107574,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [13]
							{
								["AuraID"] = 12292,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [14]
							{
								["AuraID"] = 1719,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [15]
							{
								["AuraID"] = 32216,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [16]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [1]
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 7384,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 215572,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 202539,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 202574,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 52437,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 131116,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 85739,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 184362,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [8]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 280773,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 772,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 167105,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 1715,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [4]
							{
								["AuraID"] = 1160,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [5]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [3]
					{
						["IconSize"] = 48,
						["Direction"] = "RIGHT",
						["Name"] = "冷却监视",
						["List"] = {
							{
								["AuraID"] = 6552,
								["filter"] = "CD",
							}, -- [1]
							{
								["AuraID"] = 23922,
								["filter"] = "CD",
							}, -- [2]
							{
								["AuraID"] = 46968,
								["filter"] = "CD",
							}, -- [3]
							{
								["AuraID"] = 107570,
								["filter"] = "CD",
							}, -- [4]
							{
								["AuraID"] = 6343,
								["filter"] = "CD",
							}, -- [5]
							{
								["AuraID"] = 355,
								["filter"] = "CD",
							}, -- [6]
							{
								["AuraID"] = 167105,
								["filter"] = "CD",
							}, -- [7]
							{
								["AuraID"] = 100,
								["filter"] = "CD",
							}, -- [8]
							{
								["AuraID"] = 23920,
								["filter"] = "CD",
							}, -- [9]
							{
								["AuraID"] = 18499,
								["filter"] = "CD",
							}, -- [10]
							{
								["AuraID"] = 6544,
								["filter"] = "CD",
							}, -- [11]
							{
								["AuraID"] = 1160,
								["filter"] = "CD",
							}, -- [12]
							{
								["AuraID"] = 184364,
								["filter"] = "CD",
							}, -- [13]
							{
								["AuraID"] = 152277,
								["filter"] = "CD",
							}, -- [14]
							{
								["AuraID"] = 5246,
								["filter"] = "CD",
							}, -- [15]
							{
								["AuraID"] = 12975,
								["filter"] = "CD",
							}, -- [16]
							{
								["AuraID"] = 97462,
								["filter"] = "CD",
							}, -- [17]
							{
								["AuraID"] = 871,
								["filter"] = "CD",
							}, -- [18]
							{
								["AuraID"] = 205545,
								["filter"] = "CD",
							}, -- [19]
							{
								["AuraID"] = 1719,
								["filter"] = "CD",
							}, -- [20]
							{
								["AuraID"] = 107574,
								["filter"] = "CD",
							}, -- [21]
							{
								["AuraID"] = 195710,
								["filter"] = "CD",
							}, -- [22]
							{
								["AuraID"] = 69179,
								["filter"] = "CD",
							}, -- [23]
							{
								["AuraID"] = 26297,
								["filter"] = "CD",
							}, -- [24]
							{
								["AuraID"] = 20572,
								["filter"] = "CD",
							}, -- [25]
							{
								["AuraID"] = 20577,
								["filter"] = "CD",
							}, -- [26]
							{
								["AuraID"] = 68992,
								["filter"] = "CD",
							}, -- [27]
							{
								["AuraID"] = 20589,
								["filter"] = "CD",
							}, -- [28]
							{
								["AuraID"] = 59752,
								["filter"] = "CD",
							}, -- [29]
							{
								["AuraID"] = 28880,
								["filter"] = "CD",
							}, -- [30]
							{
								["AuraID"] = 107079,
								["filter"] = "CD",
							}, -- [31]
							{
								["AuraID"] = 69070,
								["filter"] = "CD",
							}, -- [32]
							{
								["AuraID"] = 58984,
								["filter"] = "CD",
							}, -- [33]
							{
								["AuraID"] = 20594,
								["filter"] = "CD",
							}, -- [34]
							{
								["AuraID"] = 20549,
								["filter"] = "CD",
							}, -- [35]
							{
								["AuraID"] = 7744,
								["filter"] = "CD",
							}, -- [36]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							99, -- [5]
						},
					}, -- [4]
				},
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = true,
			["chat"] = {
				["panelColor"] = {
					["a"] = 0.9,
				},
				["panelColorConverted"] = true,
			},
		},
		["风雨思年华 - 森金"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
				["experience"] = {
					["textFormat"] = "CURPERCREM",
					["height"] = 18,
					["orientation"] = "HORIZONTAL",
					["textSize"] = 18,
					["mouseover"] = true,
					["width"] = 1774,
				},
				["azerite"] = {
					["textFormat"] = "CURPERCREM",
					["hideInVehicle"] = true,
					["height"] = 18,
					["orientation"] = "HORIZONTAL",
					["textSize"] = 18,
					["mouseover"] = true,
					["width"] = 1774,
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["backdropfadecolor"] = {
					["r"] = 0.13,
					["g"] = 0.13,
					["b"] = 0.13,
				},
				["topPanel"] = false,
				["interruptAnnounce"] = "PARTY",
				["valuecolor"] = {
					["r"] = 0.996078431372549,
					["g"] = 0.4823529411764706,
					["b"] = 0.1725490196078431,
				},
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["objectiveFrameAutoHide"] = true,
				["minimap"] = {
					["size"] = 226,
					["locationFontSize"] = 28,
					["resetZoom"] = {
						["enable"] = true,
						["time"] = 5,
					},
				},
			},
			["Myslot"] = {
				["sets"] = {
					["武僧"] = "@ Myslot ( V24)\r\n@ 时间:Sun Aug 18 13:39:23 2019\r\n@ 玩家:牛爹爹\r\n@ 职业:武僧\r\n@ 专精:踏风\r\n@ 等级:110\r\n@ \r\n@ 问题/建议  farmer1992@gmail.com\r\n@ --------------------\r\nGFYEFldo91MKCAgDEAEYxaABCggIBBABGLSoDQoICAUQARiskwYKCAgGEAEYsJMGCggICBABGKezCAoICAkQARi71wcKCAgKEAEYhoMHCggICxABGMzUBgoICAwQARiqmQYKCAgNEAEY4Y8HCggIDhABGP+KBwoICA8QARipmQYKCAgQEAEY+PcGCggIEhABGMCZBwoICBMQARjR3AoKCAgUEAEYpMcGCggIFRABGOa8BwoICBYQARiIgwcKBwgXEAkYmwMKCAgYEAEY2oYHCggIGRACGKDHCAoICB8QAhigxwgKBgggEAYYAQoICCEQAhil0ggKBwgjEAkYnwMKCAgkEAEY9o8FCgcIJhAJGJwCCggIKBABGOqDBwoGCCkQBhgCCgcIKhACGKQ2CggIMRABGOGPBwoICDIQARj/igcKCAgzEAEYqZkGCggINBABGPj3BgoICDUQARikxwYKCAg3EAEYwJkHCggIOBABGNHcCgoICDkQARjmvAcKCAg6EAEYiIMHCggIOxABGIuaBgoICDwQARi8qQcKCAg9EAIYzecCCggIPhACGLyTCAoICD8QAhidwQgKCAhAEAIYkNYICggIQRABGNqGBwoICEIQAhiToQIKCAhEEAEY6vcRCgcIRRAJGIgDCgcIRhAJGKgBCgcIRxAJGLMHCgkISBAJGP///38SCAgCEgQIVxAAEggIAxIECFMQABIICAQSBAhBEAASCAgFEgQIRBAAEggICBIECH0QABIICAoSBAhcEAASCAgLEgQIWxADEggIDBIECG0QABIICA0SBAhsEAASCAgOEgQIeRAAEggIEBIECHQQABIICBESBAhlEAASCAgSEgQIaRAAEggIExIECGgQABIICBQSBAhoEAESCAgVEgQIUhABEggIFxIECGkQAhIICBgSBAhoEAISCAgZEgQIaBBrEggIGhIECDgQABIICBsSBAg5EAASCAgcEgQIOhAAEggIHRIECDsQABIICB4SBAh+EAASCAgfEgQIfxAAEggIIBIECH4QAxIICCESBAh/EAMSCAgiEgQIURADEggIIxIECEUQAxIICCQSBAhREAASCAglEgQIRRAAEggIJhIECAEQAhIICCcSBAgCEAISCAgoEgQIAxACEggIKRIECAQQAhIICCoSBAgFEAISCAgrEgQIBhACEggILBIECAcQAhIICC0SBAgIEAISCAgxEgQIORACEggIMhIECDoQAhIICDQSBAg8EAISCAg1EgQIPRACEggINhIECD4QAhIICDcSBAg/EAISCAg4EgQIQBACEggIORIECDcQAhIJCMYBEgQIOBADEgkIxwESBAg5EAMSCQjIARIECDoQAxIJCMkBEgQIOxADEgkIygESBAg8EAMSCQjLARIECFoQAxIJCMwBEgQIQxADEgkIzQESBAhWEAMSCQjOARIECEYQAxIJCM8BEgQIRxADEgkI0AESBAhSEAMSCQjRARIECFgQAxIJCNIBEgQIWhAAEgkI0wESBAhYEAASCQjUARIECEMQABIJCNUBEgQIVhAAEgkI1gESBAhGEAASCQjXARIECEcQABIJCNgBEgQIUhAAEgkI2QESBAhUEAASCQjaARIECH4QARIJCNsBEgQIfxABEgkI3AESBAh+EAISCQjdARIECH8QAhIJCN4BEgQIcRAAEgkI6wESBAhvEAASCAhUEgQIchAAEggIVRIECHIQARIICFYSBAhyEAISCAhXEgQIchBrEggIXBIECAEQABIICF8SBAgEEAASCAhgEgQIBRAAEggIYRIECAEQARIICGISBAgCEAESCAhjEgQIAxABEggIZBIECAQQARIICGUSBAgFEAESCAhoEgQIZBAAEggIaRIECFYQARIICGoSBAhWEAISCAhwEgQIVBABEgkIhgESBAh1EAASDgh2EgQIQhABGgQIDBAAEggIdxIECAgQABIICHgSBAgJEAASCAh5EgQIChAAEggIehIECAsQABIICHUSBAhDEAESCQiEARIECFUQABIICH0SBAhQEAASCAh+EgQISxAAEggIfxIECEkQARIJCIEBEgQIThAAEgkIlgESBAhZEAASCQiXARIECFkQARIJCIUBEgQIURABEgkIiAESBAhbEAASCQiTARIECE0QARIJCI0BEgQIWBABEgkIigESBAhGEAESCQi1AhIECEkQABIJCLYCEgQISRACEgkIggESBAhIEAASCQi3AhIECFAQARIJCLgCEgQIWhABEgkIpgISBAhKEAESCQicARIECHwQABIJCJ0BEgQIexAAEgkIngESBAhNEAISCQifARIECFMQAhIJCKABEgQIXRACEgkIoQESBAhcEAISCQikARIECFIQAhIKCKUBEgUIgQEQABIJCLIBEgQIahAAEgkIswESBAhrEAASCQi0ARIECHAQABIJCLUBEgQIbhAAEgkI/wESBAgyEAASCQiBAhIECDAQABqrAwoG5Z2Q6aqREpYDI3Nob3d0b29sdGlwCi9zdGFydGF0dGFjawovY2FzdHNlcXVlbmNlIFtub2NoYW5uZWxpbmddIHJlc2V0PTgvY29tYmF0IOi0r+aXpeWHuyznjJvomY7mjows6LSv5pel5Ye7LOaXreaXpeS4nOWNh+i4oizotK/ml6Xlh7ss5bm754Gt6LiiLOi0r+aXpeWHuyzlubvnga3ouKIs6LSv5pel5Ye7LOaXreaXpeS4nOWNh+i4oizotK/ml6Xlh7ss5bm754Gt6LiiLOecn+awlOazoizotK/ml6Xlh7ss54yb6JmO5o6MLOi0r+aXpeWHuyzomY7nnLzphZIs5pet5pel5Lic5Y2H6LiiLOi0r+aXpeWHuyzlubvnga3ouKIs56e76Iqx5o6l5pyoLOaAkumbt+egtCzotK/ml6Xlh7ss5pet5pel5Lic5Y2H6LiiLOecn+awlOazoizotK/ml6Xlh7ss5bm754Gt6LiiCi/mlr3mlL4g55m96JmO5LiL5YehCi/mlr3mlL4g6LGq6IO96YWSChgBIgYxMzIyMjYa5wEKA+mlvxLVAS9ydW4gbG9jYWwgYT17NDU0NzAsNDcyMDcsNDcyMDgsNDcyMDksNDcyMTAsNDcyMTEsNDcyMTIsNDcyMTN9Zm9yIGkscSBpbiBpcGFpcnMoYSlkbyBwcmludChmb3JtYXQoIuesrCVzIOW8oDogJXMiLGksIElzUXVlc3RGbGFnZ2VkQ29tcGxldGVkKHEpIGFuZCAiMTI0Y0ZGMDBGRjAw5bey5a6M5oiQMTI0ciIgb3IgIjEyNGNGRkZGMDAwMOacquWujOaIkDEyNHIiKSkgZW5kChgCIgYxMzYxMDNwGHoJ54mb54i554i5",
				},
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = true,
			["auras"] = {
				["buffs"] = {
					["horizontalSpacing"] = 0,
					["verticalSpacing"] = 0,
				},
				["debuffs"] = {
					["horizontalSpacing"] = 0,
				},
			},
			["CooldownFlash"] = {
				["enable"] = true,
			},
			["euiscript"] = {
				["teleportie"] = {
					["frame_size"] = 47.9997673034668,
					["framePos"] = {
						"BOTTOM", -- [1]
						nil, -- [2]
						"BOTTOM", -- [3]
						376.3975524902344, -- [4]
						118.0317306518555, -- [5]
					},
				},
				["idq"] = true,
			},
			["RightChatPanelFaded"] = true,
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,153,-442",
				["EuiInfoBar1Mover"] = "TOP,ElvUIParent,TOP,44,0",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,53,220",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,403",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-75,-5",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,144,-297",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,0",
				["BagsMover"] = "BOTTOM,ElvUIParent,BOTTOM,-239,288",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-477,179",
				["LootFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-458,261",
				["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-413,179",
				["SocialMenuMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,0",
				["ElvUF_PetTargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,409,-1",
				["AutoButtonAnchor2Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-346,98",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,375",
				["ElvUF_PlayerSwingBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,280,4",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-482,-113",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-152,165",
				["AutoButtonAnchorMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-307,137",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-238,165",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,26",
				["ElvUF_PlayerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-324,0",
				["ElvUF_TargetMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,-1,-16",
				["EuiInfoBar3Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-257,0",
				["ElvUF_TargetTargetMover"] = "TOP,ElvUIParent,TOP,243,-33",
				["EuiExecuteMover"] = "BOTTOM,ElvUIParent,BOTTOM,225,196",
				["LossControlMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-449,0",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,7,-474",
				["MirrorTimer1Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-293,-9",
				["EuiInfoBar4Mover"] = "TOP,ElvUIParent,TOP,-99,0",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,5,0",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,5,55",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,294",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,0,-100",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,279",
				["AltPowerBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-82",
				["AzeriteBarMover"] = "TOP,ElvUIParent,TOP,-1,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,5,110",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-55,279",
				["TalkingHeadFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-186",
				["VOICECHAT"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-174",
				["ElvUF_PetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,280,0",
				["ElvNP_PlayerMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-459,292",
				["EuiInfoBar2Mover"] = "TOP,ElvUIParent,TOP,140,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,872,197",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-112,280",
				["ElvUF_FocusCastbarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-480,-150",
				["ElvUF_PlayerAuraMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-81",
				["TooltipMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,212,316",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,279,916",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-206,-175",
				["ElvUIBagMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,353,334",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,349,315",
				["RightChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,294",
				["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,2,459",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,395,-146",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,279,852",
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "HUNTER",
				["ver"] = 2,
				["DB"] = {
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 45438,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 66,
								["Caster"] = "player",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 32612,
								["Caster"] = "player",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 110960,
								["Caster"] = "player",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 12472,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 12042,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 190319,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 235313,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [8]
							{
								["AuraID"] = 235450,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [9]
							{
								["AuraID"] = 11426,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [10]
							{
								["AuraID"] = 48107,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [11]
							{
								["AuraID"] = 108839,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [12]
							{
								["AuraID"] = 198111,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [13]
							{
								["AuraID"] = 55342,
								["duration"] = 40,
								["trigger"] = "NONE",
								["filter"] = "ICD",
							}, -- [14]
							{
								["AuraID"] = 205473,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [15]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [1]
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 44544,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 190446,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 199844,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 48108,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 269651,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 263725,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 36032,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 44457,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 114923,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 33395,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [4]
							{
								["AuraID"] = 198121,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [5]
							{
								["AuraID"] = 122,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [6]
							{
								["AuraID"] = 120,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 228354,
								["Caster"] = "player",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [8]
							{
								["AuraID"] = 157997,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [9]
							{
								["AuraID"] = 31589,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [10]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [3]
					{
						["IconSize"] = 48,
						["Direction"] = "RIGHT",
						["Name"] = "冷却监视",
						["List"] = {
							{
								["AuraID"] = 475,
								["filter"] = "CD",
							}, -- [1]
							{
								["AuraID"] = 2139,
								["filter"] = "CD",
							}, -- [2]
							{
								["AuraID"] = 44457,
								["filter"] = "CD",
							}, -- [3]
							{
								["AuraID"] = 1953,
								["filter"] = "CD",
							}, -- [4]
							{
								["AuraID"] = 122,
								["filter"] = "CD",
							}, -- [5]
							{
								["AuraID"] = 157997,
								["filter"] = "CD",
							}, -- [6]
							{
								["AuraID"] = 113724,
								["filter"] = "CD",
							}, -- [7]
							{
								["AuraID"] = 235313,
								["filter"] = "CD",
							}, -- [8]
							{
								["AuraID"] = 235450,
								["filter"] = "CD",
							}, -- [9]
							{
								["AuraID"] = 11426,
								["filter"] = "CD",
							}, -- [10]
							{
								["AuraID"] = 198111,
								["filter"] = "CD",
							}, -- [11]
							{
								["AuraID"] = 108853,
								["filter"] = "CD",
							}, -- [12]
							{
								["AuraID"] = 120,
								["filter"] = "CD",
							}, -- [13]
							{
								["AuraID"] = 153595,
								["filter"] = "CD",
							}, -- [14]
							{
								["AuraID"] = 108839,
								["filter"] = "CD",
							}, -- [15]
							{
								["AuraID"] = 214634,
								["filter"] = "CD",
							}, -- [16]
							{
								["AuraID"] = 194466,
								["filter"] = "CD",
							}, -- [17]
							{
								["AuraID"] = 224968,
								["filter"] = "CD",
							}, -- [18]
							{
								["AuraID"] = 84714,
								["filter"] = "CD",
							}, -- [19]
							{
								["AuraID"] = 153561,
								["filter"] = "CD",
							}, -- [20]
							{
								["AuraID"] = 31661,
								["filter"] = "CD",
							}, -- [21]
							{
								["AuraID"] = 12042,
								["filter"] = "CD",
							}, -- [22]
							{
								["AuraID"] = 116011,
								["filter"] = "CD",
							}, -- [23]
							{
								["AuraID"] = 205025,
								["filter"] = "CD",
							}, -- [24]
							{
								["AuraID"] = 195676,
								["filter"] = "CD",
							}, -- [25]
							{
								["AuraID"] = 205032,
								["filter"] = "CD",
							}, -- [26]
							{
								["AuraID"] = 157980,
								["filter"] = "CD",
							}, -- [27]
							{
								["AuraID"] = 12051,
								["filter"] = "CD",
							}, -- [28]
							{
								["AuraID"] = 12472,
								["filter"] = "CD",
							}, -- [29]
							{
								["AuraID"] = 55342,
								["filter"] = "CD",
							}, -- [30]
							{
								["AuraID"] = 190319,
								["filter"] = "CD",
							}, -- [31]
							{
								["AuraID"] = 235219,
								["filter"] = "CD",
							}, -- [32]
							{
								["AuraID"] = 45438,
								["filter"] = "CD",
							}, -- [33]
							{
								["AuraID"] = 66,
								["filter"] = "CD",
							}, -- [34]
							{
								["AuraID"] = 195710,
								["filter"] = "CD",
							}, -- [35]
							{
								["AuraID"] = 69179,
								["filter"] = "CD",
							}, -- [36]
							{
								["AuraID"] = 26297,
								["filter"] = "CD",
							}, -- [37]
							{
								["AuraID"] = 20572,
								["filter"] = "CD",
							}, -- [38]
							{
								["AuraID"] = 20577,
								["filter"] = "CD",
							}, -- [39]
							{
								["AuraID"] = 68992,
								["filter"] = "CD",
							}, -- [40]
							{
								["AuraID"] = 20589,
								["filter"] = "CD",
							}, -- [41]
							{
								["AuraID"] = 59752,
								["filter"] = "CD",
							}, -- [42]
							{
								["AuraID"] = 28880,
								["filter"] = "CD",
							}, -- [43]
							{
								["AuraID"] = 107079,
								["filter"] = "CD",
							}, -- [44]
							{
								["AuraID"] = 69070,
								["filter"] = "CD",
							}, -- [45]
							{
								["AuraID"] = 58984,
								["filter"] = "CD",
							}, -- [46]
							{
								["AuraID"] = 20594,
								["filter"] = "CD",
							}, -- [47]
							{
								["AuraID"] = 7744,
								["filter"] = "CD",
							}, -- [48]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							99, -- [5]
						},
					}, -- [4]
				},
			},
			["tooltip"] = {
				["hh"] = false,
				["targetInfo"] = false,
				["cursorAnchor"] = true,
				["playerTitles"] = false,
				["guildRanks"] = false,
			},
			["unitframe"] = {
				["number"] = "CNW",
				["fontSize"] = 26,
				["colors"] = {
					["classbackdrop"] = true,
					["borderColor"] = {
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["castColor"] = {
						["r"] = 0.31,
						["g"] = 0.31,
						["b"] = 0.31,
					},
					["frameGlow"] = {
						["mainGlow"] = {
							["enable"] = true,
							["class"] = true,
						},
						["mouseoverGlow"] = {
							["class"] = true,
						},
					},
					["healthclass"] = true,
				},
				["unitframeType"] = 3,
				["statusbar"] = "Sinaris",
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["enable"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["portrait"] = {
							["xOffset"] = 0.21,
							["camDistanceScale"] = 1.66,
							["yOffset"] = -0.03000000000000003,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["height"] = 28,
							["xOffset"] = 0,
						},
						["width"] = 280,
						["castbar"] = {
							["height"] = 50,
							["width"] = 280,
						},
						["fader"] = {
							["enable"] = true,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["spacing"] = 10,
							["detachedWidth"] = 188,
							["height"] = 16,
							["fill"] = "fill",
						},
						["height"] = 100,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["enable"] = true,
							["numrows"] = 2,
							["yOffset"] = -100,
						},
						["CombatIcon"] = {
							["size"] = 28,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["bgUseBarTexture"] = true,
						},
					},
					["party"] = {
						["portrait"] = {
							["enable"] = true,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["height"] = 13,
						},
						["showPlayer"] = false,
						["width"] = 266,
						["name"] = {
							["position"] = "TOPRIGHT",
						},
						["height"] = 56,
						["health"] = {
							["xOffset"] = 4,
							["bgUseBarTexture"] = false,
						},
						["visibility"] = "[@raid2,exists][@party1,noexists] hide;show",
						["healPrediction"] = {
							["enable"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["bgUseBarTexture"] = false,
							["frequentUpdates"] = true,
						},
						["power"] = {
							["height"] = 28,
						},
						["height"] = 88,
						["buffs"] = {
							["attachTo"] = "DEBUFFS",
						},
						["raidicon"] = {
							["enable"] = false,
						},
						["width"] = 100,
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["middleClickFocus"] = false,
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["height"] = 26,
							["InterruptSound"] = true,
							["width"] = 388,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["height"] = 18,
							["text_format"] = "[powercolor][power:current-percent]",
							["xOffset"] = 0,
						},
						["range"] = {
							["fontSize"] = 18,
						},
						["width"] = 388,
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["range"] = false,
							["playertarget"] = true,
							["vehicle"] = true,
							["casting"] = true,
							["health"] = true,
						},
						["health"] = {
							["xOffset"] = 2,
							["frequentUpdates"] = true,
						},
						["name"] = {
							["text_format"] = "",
							["position"] = "CENTER",
						},
						["height"] = 66,
						["orientation"] = "LEFT",
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["perrow"] = 12,
							["attachTo"] = "DEBUFFS",
							["numrows"] = 3,
							["yOffset"] = 50,
						},
						["portrait"] = {
							["detachHideBackdrop"] = false,
							["fullOverlay"] = true,
							["detachedWidth"] = 15,
							["camDistanceScale"] = 1,
							["detachedHeight"] = 169,
						},
						["aurabar"] = {
							["enable"] = false,
							["maxDuration"] = 300,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["fontSize"] = 14,
				["panelTransparency"] = true,
				["noCombatHover"] = true,
				["panelBackdrop"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["backdrop"] = false,
					["heightMult"] = 3,
					["inheritGlobalFade"] = true,
					["showGrid"] = false,
					["buttonsPerRow"] = 12,
					["backdropSpacing"] = 1,
					["buttonsize"] = 55,
				},
				["bar6"] = {
					["backdrop"] = false,
					["inheritGlobalFade"] = false,
				},
				["movementModifier"] = "ALT",
				["bar8"] = {
					["backdrop"] = false,
				},
				["useRangeColorText"] = true,
				["desaturateOnCooldown"] = true,
				["bar9"] = {
					["backdrop"] = false,
				},
				["euiabstyle"] = "Low",
				["hideCooldownBling"] = true,
				["bar2"] = {
					["heightMult"] = 3,
					["inheritGlobalFade"] = true,
					["showGrid"] = false,
					["buttonspacing"] = 1,
					["buttonsize"] = 55,
					["backdropSpacing"] = 1,
					["enabled"] = true,
				},
				["rightClickSelfCast"] = true,
				["bar5"] = {
					["alpha"] = 0.2,
					["buttonsize"] = 56,
					["showGrid"] = false,
					["buttons"] = 5,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 1,
					["backdrop"] = false,
					["backdropSpacing"] = 0,
				},
				["bar1"] = {
					["heightMult"] = 3,
					["inheritGlobalFade"] = true,
					["showGrid"] = false,
					["buttonspacing"] = 1,
					["buttonsize"] = 55,
					["backdrop"] = false,
					["backdropSpacing"] = 1,
				},
				["bar7"] = {
					["backdrop"] = false,
				},
				["fontSize"] = 12,
				["macrotext"] = true,
				["microbar"] = {
					["buttonSpacing"] = -1,
					["mouseover"] = true,
					["buttonSize"] = 26,
				},
				["barPet"] = {
					["inheritGlobalFade"] = true,
					["backdrop"] = false,
					["buttonsPerRow"] = 10,
				},
				["bar4"] = {
					["buttonspacing"] = 0,
					["buttonsize"] = 56,
					["buttons"] = 5,
					["showGrid"] = false,
					["alpha"] = 0.24,
					["backdrop"] = false,
					["backdropSpacing"] = 0,
				},
			},
			["nameplates"] = {
				["statusbar"] = "Frost Vertical",
			},
			["infobar"] = {
				["height"] = 35,
				["width"] = 96,
			},
			["chat"] = {
				["socialQueueMessages"] = true,
				["pinVoiceButtons"] = false,
				["panelColor"] = {
					["a"] = 0.9000000059604645,
					["r"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["b"] = 0.05882352941176471,
				},
				["tabFontSize"] = 15,
				["panelBackdrop"] = "HIDEBOTH",
				["panelHeightRight"] = 158,
				["font"] = "伤害数字",
				["panelColorConverted"] = true,
				["panelHeight"] = 266,
				["lockPositions"] = false,
				["panelWidthRight"] = 558,
				["tabFont"] = "默认",
				["panelWidth"] = 558,
			},
			["bags"] = {
				["bagSize"] = 38,
				["reverseLoot"] = true,
				["bankWidth"] = 450,
				["countFontSize"] = 12,
				["bagWidth"] = 388,
				["junkDesaturate"] = true,
				["junkIcon"] = true,
			},
		},
		["独孤牛儿 - 森金"] = {
			["currentTutorial"] = 1,
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,971",
			},
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["fader"] = {
							["enable"] = false,
							["range"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["v11NamePlateReset"] = true,
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "DRUID",
				["ver"] = 2,
				["DB"] = {
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 102560,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 102543,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 102558,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 117679,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 61336,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 22812,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 52610,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [7]
							{
								["AuraID"] = 106951,
								["Caster"] = "player",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [8]
							{
								["AuraID"] = 5217,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [9]
							{
								["AuraID"] = 194223,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [10]
							{
								["AuraID"] = 124974,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [11]
							{
								["AuraID"] = 200851,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [12]
							{
								["AuraID"] = 192081,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [13]
							{
								["AuraID"] = 158792,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [14]
							{
								["AuraID"] = 164547,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [15]
							{
								["AuraID"] = 164545,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [16]
							{
								["AuraID"] = 170856,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [17]
							{
								["AuraID"] = 1850,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [18]
							{
								["AuraID"] = 102351,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [19]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [1]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 202425,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 279709,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 145152,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 16870,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 114108,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 69369,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 213680,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [7]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 164812,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [1]
							{
								["AuraID"] = 164815,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [2]
							{
								["AuraID"] = 202347,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [3]
							{
								["AuraID"] = 210722,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [4]
							{
								["AuraID"] = 155722,
								["Caster"] = "player",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [5]
							{
								["AuraID"] = 1079,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [6]
							{
								["AuraID"] = 77758,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [7]
							{
								["AuraID"] = 45334,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [8]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [3]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "目标增益",
						["List"] = {
							{
								["AuraID"] = 33763,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 774,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 155777,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 8936,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 48438,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 102351,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [6]
						},
						["IconSize"] = 48,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [4]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "冷却监视",
						["List"] = {
							{
								["AuraID"] = 88423,
								["filter"] = "CD",
							}, -- [1]
							{
								["AuraID"] = 2782,
								["filter"] = "CD",
							}, -- [2]
							{
								["AuraID"] = 106839,
								["filter"] = "CD",
							}, -- [3]
							{
								["AuraID"] = 33917,
								["filter"] = "CD",
							}, -- [4]
							{
								["AuraID"] = 48438,
								["filter"] = "CD",
							}, -- [5]
							{
								["AuraID"] = 18562,
								["filter"] = "CD",
							}, -- [6]
							{
								["AuraID"] = 6795,
								["filter"] = "CD",
							}, -- [7]
							{
								["AuraID"] = 22570,
								["filter"] = "CD",
							}, -- [8]
							{
								["AuraID"] = 78674,
								["filter"] = "CD",
							}, -- [9]
							{
								["AuraID"] = 102401,
								["filter"] = "CD",
							}, -- [10]
							{
								["AuraID"] = 205636,
								["filter"] = "CD",
							}, -- [11]
							{
								["AuraID"] = 5217,
								["filter"] = "CD",
							}, -- [12]
							{
								["AuraID"] = 99,
								["filter"] = "CD",
							}, -- [13]
							{
								["AuraID"] = 155835,
								["filter"] = "CD",
							}, -- [14]
							{
								["AuraID"] = 102359,
								["filter"] = "CD",
							}, -- [15]
							{
								["AuraID"] = 132469,
								["filter"] = "CD",
							}, -- [16]
							{
								["AuraID"] = 5211,
								["filter"] = "CD",
							}, -- [17]
							{
								["AuraID"] = 78675,
								["filter"] = "CD",
							}, -- [18]
							{
								["AuraID"] = 22812,
								["filter"] = "CD",
							}, -- [19]
							{
								["AuraID"] = 102342,
								["filter"] = "CD",
							}, -- [20]
							{
								["AuraID"] = 102793,
								["filter"] = "CD",
							}, -- [21]
							{
								["AuraID"] = 124974,
								["filter"] = "CD",
							}, -- [22]
							{
								["AuraID"] = 106951,
								["absID"] = true,
								["filter"] = "CD",
							}, -- [23]
							{
								["AuraID"] = 210722,
								["filter"] = "CD",
							}, -- [24]
							{
								["AuraID"] = 102560,
								["filter"] = "CD",
							}, -- [25]
							{
								["AuraID"] = 102543,
								["filter"] = "CD",
							}, -- [26]
							{
								["AuraID"] = 102558,
								["filter"] = "CD",
							}, -- [27]
							{
								["AuraID"] = 33891,
								["filter"] = "CD",
							}, -- [28]
							{
								["AuraID"] = 195710,
								["filter"] = "CD",
							}, -- [29]
							{
								["AuraID"] = 26297,
								["absID"] = true,
								["filter"] = "CD",
							}, -- [30]
							{
								["AuraID"] = 68992,
								["filter"] = "CD",
							}, -- [31]
							{
								["AuraID"] = 58984,
								["filter"] = "CD",
							}, -- [32]
							{
								["AuraID"] = 20549,
								["filter"] = "CD",
							}, -- [33]
						},
						["IconSize"] = 48,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							99, -- [5]
						},
					}, -- [5]
				},
			},
			["chat"] = {
				["panelColor"] = {
					["a"] = 0.9,
				},
				["panelColorConverted"] = true,
			},
		},
		["雄奶奶 - 森金"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
				["experience"] = {
					["textFormat"] = "CURPERCREM",
					["mouseover"] = true,
					["width"] = 1774,
					["height"] = 18,
					["textSize"] = 18,
					["orientation"] = "HORIZONTAL",
				},
				["azerite"] = {
					["textFormat"] = "CURPERCREM",
					["mouseover"] = true,
					["width"] = 1774,
					["hideInVehicle"] = true,
					["height"] = 18,
					["textSize"] = 18,
					["orientation"] = "HORIZONTAL",
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["interruptAnnounce"] = "PARTY",
				["backdropfadecolor"] = {
					["r"] = 0.13,
					["g"] = 0.13,
					["b"] = 0.13,
				},
				["valuecolor"] = {
					["r"] = 0.996078431372549,
					["g"] = 0.4823529411764706,
					["b"] = 0.1725490196078431,
				},
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["topPanel"] = false,
				["minimap"] = {
					["locationFontSize"] = 28,
					["resetZoom"] = {
						["enable"] = true,
						["time"] = 5,
					},
					["size"] = 226,
				},
				["objectiveFrameAutoHide"] = true,
			},
			["Myslot"] = {
				["sets"] = {
					["武僧"] = "@ Myslot ( V24)\r\n@ 时间:Sun Aug 18 13:39:23 2019\r\n@ 玩家:牛爹爹\r\n@ 职业:武僧\r\n@ 专精:踏风\r\n@ 等级:110\r\n@ \r\n@ 问题/建议  farmer1992@gmail.com\r\n@ --------------------\r\nGFYEFldo91MKCAgDEAEYxaABCggIBBABGLSoDQoICAUQARiskwYKCAgGEAEYsJMGCggICBABGKezCAoICAkQARi71wcKCAgKEAEYhoMHCggICxABGMzUBgoICAwQARiqmQYKCAgNEAEY4Y8HCggIDhABGP+KBwoICA8QARipmQYKCAgQEAEY+PcGCggIEhABGMCZBwoICBMQARjR3AoKCAgUEAEYpMcGCggIFRABGOa8BwoICBYQARiIgwcKBwgXEAkYmwMKCAgYEAEY2oYHCggIGRACGKDHCAoICB8QAhigxwgKBgggEAYYAQoICCEQAhil0ggKBwgjEAkYnwMKCAgkEAEY9o8FCgcIJhAJGJwCCggIKBABGOqDBwoGCCkQBhgCCgcIKhACGKQ2CggIMRABGOGPBwoICDIQARj/igcKCAgzEAEYqZkGCggINBABGPj3BgoICDUQARikxwYKCAg3EAEYwJkHCggIOBABGNHcCgoICDkQARjmvAcKCAg6EAEYiIMHCggIOxABGIuaBgoICDwQARi8qQcKCAg9EAIYzecCCggIPhACGLyTCAoICD8QAhidwQgKCAhAEAIYkNYICggIQRABGNqGBwoICEIQAhiToQIKCAhEEAEY6vcRCgcIRRAJGIgDCgcIRhAJGKgBCgcIRxAJGLMHCgkISBAJGP///38SCAgCEgQIVxAAEggIAxIECFMQABIICAQSBAhBEAASCAgFEgQIRBAAEggICBIECH0QABIICAoSBAhcEAASCAgLEgQIWxADEggIDBIECG0QABIICA0SBAhsEAASCAgOEgQIeRAAEggIEBIECHQQABIICBESBAhlEAASCAgSEgQIaRAAEggIExIECGgQABIICBQSBAhoEAESCAgVEgQIUhABEggIFxIECGkQAhIICBgSBAhoEAISCAgZEgQIaBBrEggIGhIECDgQABIICBsSBAg5EAASCAgcEgQIOhAAEggIHRIECDsQABIICB4SBAh+EAASCAgfEgQIfxAAEggIIBIECH4QAxIICCESBAh/EAMSCAgiEgQIURADEggIIxIECEUQAxIICCQSBAhREAASCAglEgQIRRAAEggIJhIECAEQAhIICCcSBAgCEAISCAgoEgQIAxACEggIKRIECAQQAhIICCoSBAgFEAISCAgrEgQIBhACEggILBIECAcQAhIICC0SBAgIEAISCAgxEgQIORACEggIMhIECDoQAhIICDQSBAg8EAISCAg1EgQIPRACEggINhIECD4QAhIICDcSBAg/EAISCAg4EgQIQBACEggIORIECDcQAhIJCMYBEgQIOBADEgkIxwESBAg5EAMSCQjIARIECDoQAxIJCMkBEgQIOxADEgkIygESBAg8EAMSCQjLARIECFoQAxIJCMwBEgQIQxADEgkIzQESBAhWEAMSCQjOARIECEYQAxIJCM8BEgQIRxADEgkI0AESBAhSEAMSCQjRARIECFgQAxIJCNIBEgQIWhAAEgkI0wESBAhYEAASCQjUARIECEMQABIJCNUBEgQIVhAAEgkI1gESBAhGEAASCQjXARIECEcQABIJCNgBEgQIUhAAEgkI2QESBAhUEAASCQjaARIECH4QARIJCNsBEgQIfxABEgkI3AESBAh+EAISCQjdARIECH8QAhIJCN4BEgQIcRAAEgkI6wESBAhvEAASCAhUEgQIchAAEggIVRIECHIQARIICFYSBAhyEAISCAhXEgQIchBrEggIXBIECAEQABIICF8SBAgEEAASCAhgEgQIBRAAEggIYRIECAEQARIICGISBAgCEAESCAhjEgQIAxABEggIZBIECAQQARIICGUSBAgFEAESCAhoEgQIZBAAEggIaRIECFYQARIICGoSBAhWEAISCAhwEgQIVBABEgkIhgESBAh1EAASDgh2EgQIQhABGgQIDBAAEggIdxIECAgQABIICHgSBAgJEAASCAh5EgQIChAAEggIehIECAsQABIICHUSBAhDEAESCQiEARIECFUQABIICH0SBAhQEAASCAh+EgQISxAAEggIfxIECEkQARIJCIEBEgQIThAAEgkIlgESBAhZEAASCQiXARIECFkQARIJCIUBEgQIURABEgkIiAESBAhbEAASCQiTARIECE0QARIJCI0BEgQIWBABEgkIigESBAhGEAESCQi1AhIECEkQABIJCLYCEgQISRACEgkIggESBAhIEAASCQi3AhIECFAQARIJCLgCEgQIWhABEgkIpgISBAhKEAESCQicARIECHwQABIJCJ0BEgQIexAAEgkIngESBAhNEAISCQifARIECFMQAhIJCKABEgQIXRACEgkIoQESBAhcEAISCQikARIECFIQAhIKCKUBEgUIgQEQABIJCLIBEgQIahAAEgkIswESBAhrEAASCQi0ARIECHAQABIJCLUBEgQIbhAAEgkI/wESBAgyEAASCQiBAhIECDAQABqrAwoG5Z2Q6aqREpYDI3Nob3d0b29sdGlwCi9zdGFydGF0dGFjawovY2FzdHNlcXVlbmNlIFtub2NoYW5uZWxpbmddIHJlc2V0PTgvY29tYmF0IOi0r+aXpeWHuyznjJvomY7mjows6LSv5pel5Ye7LOaXreaXpeS4nOWNh+i4oizotK/ml6Xlh7ss5bm754Gt6LiiLOi0r+aXpeWHuyzlubvnga3ouKIs6LSv5pel5Ye7LOaXreaXpeS4nOWNh+i4oizotK/ml6Xlh7ss5bm754Gt6LiiLOecn+awlOazoizotK/ml6Xlh7ss54yb6JmO5o6MLOi0r+aXpeWHuyzomY7nnLzphZIs5pet5pel5Lic5Y2H6LiiLOi0r+aXpeWHuyzlubvnga3ouKIs56e76Iqx5o6l5pyoLOaAkumbt+egtCzotK/ml6Xlh7ss5pet5pel5Lic5Y2H6LiiLOecn+awlOazoizotK/ml6Xlh7ss5bm754Gt6LiiCi/mlr3mlL4g55m96JmO5LiL5YehCi/mlr3mlL4g6LGq6IO96YWSChgBIgYxMzIyMjYa5wEKA+mlvxLVAS9ydW4gbG9jYWwgYT17NDU0NzAsNDcyMDcsNDcyMDgsNDcyMDksNDcyMTAsNDcyMTEsNDcyMTIsNDcyMTN9Zm9yIGkscSBpbiBpcGFpcnMoYSlkbyBwcmludChmb3JtYXQoIuesrCVzIOW8oDogJXMiLGksIElzUXVlc3RGbGFnZ2VkQ29tcGxldGVkKHEpIGFuZCAiMTI0Y0ZGMDBGRjAw5bey5a6M5oiQMTI0ciIgb3IgIjEyNGNGRkZGMDAwMOacquWujOaIkDEyNHIiKSkgZW5kChgCIgYxMzYxMDNwGHoJ54mb54i554i5",
				},
			},
			["v11NamePlateReset"] = true,
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 0,
				},
				["buffs"] = {
					["horizontalSpacing"] = 0,
					["verticalSpacing"] = 0,
				},
			},
			["euiscript"] = {
				["idq"] = true,
			},
			["RightChatPanelFaded"] = true,
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,153,-442",
				["EuiInfoBar1Mover"] = "TOP,ElvUIParent,TOP,44,0",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,53,220",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,403",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-75,-5",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,291,-328",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,0",
				["EuiComboPointAnchorMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-323,-85",
				["BagsMover"] = "BOTTOM,ElvUIParent,BOTTOM,-239,288",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-477,179",
				["LootFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-458,261",
				["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-413,179",
				["SocialMenuMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,0",
				["ElvUF_PetTargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,409,-1",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,375",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,615",
				["ElvUF_PlayerSwingBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,280,4",
				["AutoButtonAnchor2Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-346,98",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-482,-113",
				["ElvUF_PlayerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["AutoButtonAnchorMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-308,139",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-238,165",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,26",
				["ElvUF_TargetTargetMover"] = "TOP,ElvUIParent,TOP,268,-24",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-324,0",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,349,315",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,-1,-16",
				["EuiInfoBar3Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-257,0",
				["ElvUF_TargetMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["EuiExecuteMover"] = "BOTTOM,ElvUIParent,BOTTOM,265,202",
				["LossControlMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-449,0",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,7,-474",
				["MirrorTimer1Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-293,-9",
				["EuiInfoBar4Mover"] = "TOP,ElvUIParent,TOP,-99,0",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,5,0",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,5,55",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,0,-100",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,294",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-59,295",
				["AzeriteBarMover"] = "TOP,ElvUIParent,TOP,-1,0",
				["AltPowerBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-82",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,5,110",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,291",
				["VOICECHAT"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-174",
				["TalkingHeadFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-186",
				["ElvUF_PetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,280,0",
				["ElvNP_PlayerMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-459,292",
				["EuiInfoBar2Mover"] = "TOP,ElvUIParent,TOP,140,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,872,197",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-253,284",
				["ElvUF_FocusCastbarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-480,-150",
				["ElvUF_PlayerAuraMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-81",
				["TooltipMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,212,316",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,279,916",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-206,-175",
				["ElvUIBagMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,353,334",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-152,165",
				["RightChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,293",
				["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,2,459",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,395,-146",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,279,852",
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "MAGE",
				["DB"] = {
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 45438,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 66,
								["Caster"] = "player",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 32612,
								["Caster"] = "player",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 110960,
								["Caster"] = "player",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 12472,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 12042,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 190319,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 235313,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [8]
							{
								["AuraID"] = 235450,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [9]
							{
								["AuraID"] = 11426,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [10]
							{
								["AuraID"] = 48107,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [11]
							{
								["AuraID"] = 108839,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [12]
							{
								["AuraID"] = 198111,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [13]
							{
								["AuraID"] = 55342,
								["duration"] = 40,
								["trigger"] = "NONE",
								["filter"] = "ICD",
							}, -- [14]
							{
								["AuraID"] = 205473,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [15]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [1]
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 44544,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 190446,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 199844,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 48108,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 269651,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 263725,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 36032,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 44457,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 114923,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 33395,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [4]
							{
								["AuraID"] = 198121,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [5]
							{
								["AuraID"] = 122,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [6]
							{
								["AuraID"] = 120,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 228354,
								["Caster"] = "player",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [8]
							{
								["AuraID"] = 157997,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [9]
							{
								["AuraID"] = 31589,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [10]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [3]
					{
						["IconSize"] = 48,
						["Direction"] = "RIGHT",
						["Name"] = "冷却监视",
						["List"] = {
							{
								["AuraID"] = 475,
								["filter"] = "CD",
							}, -- [1]
							{
								["AuraID"] = 2139,
								["filter"] = "CD",
							}, -- [2]
							{
								["AuraID"] = 44457,
								["filter"] = "CD",
							}, -- [3]
							{
								["AuraID"] = 1953,
								["filter"] = "CD",
							}, -- [4]
							{
								["AuraID"] = 122,
								["filter"] = "CD",
							}, -- [5]
							{
								["AuraID"] = 157997,
								["filter"] = "CD",
							}, -- [6]
							{
								["AuraID"] = 113724,
								["filter"] = "CD",
							}, -- [7]
							{
								["AuraID"] = 235313,
								["filter"] = "CD",
							}, -- [8]
							{
								["AuraID"] = 235450,
								["filter"] = "CD",
							}, -- [9]
							{
								["AuraID"] = 11426,
								["filter"] = "CD",
							}, -- [10]
							{
								["AuraID"] = 198111,
								["filter"] = "CD",
							}, -- [11]
							{
								["AuraID"] = 108853,
								["filter"] = "CD",
							}, -- [12]
							{
								["AuraID"] = 120,
								["filter"] = "CD",
							}, -- [13]
							{
								["AuraID"] = 153595,
								["filter"] = "CD",
							}, -- [14]
							{
								["AuraID"] = 108839,
								["filter"] = "CD",
							}, -- [15]
							{
								["AuraID"] = 214634,
								["filter"] = "CD",
							}, -- [16]
							{
								["AuraID"] = 194466,
								["filter"] = "CD",
							}, -- [17]
							{
								["AuraID"] = 224968,
								["filter"] = "CD",
							}, -- [18]
							{
								["AuraID"] = 84714,
								["filter"] = "CD",
							}, -- [19]
							{
								["AuraID"] = 153561,
								["filter"] = "CD",
							}, -- [20]
							{
								["AuraID"] = 31661,
								["filter"] = "CD",
							}, -- [21]
							{
								["AuraID"] = 12042,
								["filter"] = "CD",
							}, -- [22]
							{
								["AuraID"] = 116011,
								["filter"] = "CD",
							}, -- [23]
							{
								["AuraID"] = 205025,
								["filter"] = "CD",
							}, -- [24]
							{
								["AuraID"] = 195676,
								["filter"] = "CD",
							}, -- [25]
							{
								["AuraID"] = 205032,
								["filter"] = "CD",
							}, -- [26]
							{
								["AuraID"] = 157980,
								["filter"] = "CD",
							}, -- [27]
							{
								["AuraID"] = 12051,
								["filter"] = "CD",
							}, -- [28]
							{
								["AuraID"] = 12472,
								["filter"] = "CD",
							}, -- [29]
							{
								["AuraID"] = 55342,
								["filter"] = "CD",
							}, -- [30]
							{
								["AuraID"] = 190319,
								["filter"] = "CD",
							}, -- [31]
							{
								["AuraID"] = 235219,
								["filter"] = "CD",
							}, -- [32]
							{
								["AuraID"] = 45438,
								["filter"] = "CD",
							}, -- [33]
							{
								["AuraID"] = 66,
								["filter"] = "CD",
							}, -- [34]
							{
								["AuraID"] = 195710,
								["filter"] = "CD",
							}, -- [35]
							{
								["AuraID"] = 69179,
								["filter"] = "CD",
							}, -- [36]
							{
								["AuraID"] = 26297,
								["filter"] = "CD",
							}, -- [37]
							{
								["AuraID"] = 20572,
								["filter"] = "CD",
							}, -- [38]
							{
								["AuraID"] = 20577,
								["filter"] = "CD",
							}, -- [39]
							{
								["AuraID"] = 68992,
								["filter"] = "CD",
							}, -- [40]
							{
								["AuraID"] = 20589,
								["filter"] = "CD",
							}, -- [41]
							{
								["AuraID"] = 59752,
								["filter"] = "CD",
							}, -- [42]
							{
								["AuraID"] = 28880,
								["filter"] = "CD",
							}, -- [43]
							{
								["AuraID"] = 107079,
								["filter"] = "CD",
							}, -- [44]
							{
								["AuraID"] = 69070,
								["filter"] = "CD",
							}, -- [45]
							{
								["AuraID"] = 58984,
								["filter"] = "CD",
							}, -- [46]
							{
								["AuraID"] = 20594,
								["filter"] = "CD",
							}, -- [47]
							{
								["AuraID"] = 7744,
								["filter"] = "CD",
							}, -- [48]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							99, -- [5]
						},
					}, -- [4]
				},
				["ver"] = 2,
			},
			["unitframe"] = {
				["number"] = "CNW",
				["fontSize"] = 26,
				["statusbar"] = "Sinaris",
				["unitframeType"] = 3,
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
						},
						["portrait"] = {
							["detachedHeight"] = 169,
							["detachHideBackdrop"] = false,
							["fullOverlay"] = true,
							["detachedWidth"] = 15,
							["camDistanceScale"] = 1,
						},
						["range"] = {
							["fontSize"] = 18,
						},
						["health"] = {
							["xOffset"] = 2,
							["frequentUpdates"] = true,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][power:current-percent]",
							["xOffset"] = 0,
							["height"] = 18,
						},
						["disableTargetGlow"] = false,
						["aurabar"] = {
							["enable"] = false,
							["maxDuration"] = 300,
						},
						["middleClickFocus"] = false,
						["castbar"] = {
							["width"] = 388,
							["InterruptSound"] = true,
							["height"] = 26,
						},
						["width"] = 388,
						["name"] = {
							["position"] = "CENTER",
							["text_format"] = "",
						},
						["height"] = 66,
						["orientation"] = "LEFT",
						["buffs"] = {
							["sizeOverride"] = 0,
							["yOffset"] = 45,
							["anchorPoint"] = "BOTTOMLEFT",
							["numrows"] = 3,
							["perrow"] = 12,
							["attachTo"] = "DEBUFFS",
						},
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["range"] = false,
							["health"] = true,
							["playertarget"] = true,
							["vehicle"] = true,
							["casting"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["CombatIcon"] = {
							["size"] = 28,
						},
						["height"] = 100,
						["buffs"] = {
							["sizeOverride"] = 0,
							["enable"] = true,
							["yOffset"] = -100,
							["anchorPoint"] = "BOTTOMLEFT",
							["numrows"] = 2,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["bgUseBarTexture"] = true,
						},
						["castbar"] = {
							["width"] = 280,
							["height"] = 50,
						},
						["portrait"] = {
							["yOffset"] = -0.03000000000000003,
							["camDistanceScale"] = 1.66,
							["xOffset"] = 0.21,
						},
						["width"] = 280,
						["fader"] = {
							["enable"] = true,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["spacing"] = 10,
							["fill"] = "fill",
							["detachedWidth"] = 188,
							["height"] = 16,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 0,
							["height"] = 28,
						},
					},
					["pettarget"] = {
						["enable"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["power"] = {
							["height"] = 28,
						},
						["width"] = 100,
						["height"] = 88,
						["buffs"] = {
							["attachTo"] = "DEBUFFS",
						},
						["health"] = {
							["bgUseBarTexture"] = false,
							["frequentUpdates"] = true,
						},
						["raidicon"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["portrait"] = {
							["enable"] = true,
						},
						["showPlayer"] = false,
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
						},
						["height"] = 56,
						["visibility"] = "[@raid2,exists][@party1,noexists] hide;show",
						["power"] = {
							["attachTextTo"] = "Power",
							["height"] = 13,
						},
						["width"] = 266,
						["health"] = {
							["xOffset"] = 4,
							["bgUseBarTexture"] = false,
						},
					},
				},
				["colors"] = {
					["healthclass"] = true,
					["borderColor"] = {
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["castColor"] = {
						["r"] = 0.31,
						["g"] = 0.31,
						["b"] = 0.31,
					},
					["frameGlow"] = {
						["mainGlow"] = {
							["enable"] = true,
							["class"] = true,
						},
						["mouseoverGlow"] = {
							["class"] = true,
						},
					},
					["classbackdrop"] = true,
				},
			},
			["datatexts"] = {
				["noCombatHover"] = true,
				["panelTransparency"] = true,
				["fontSize"] = 14,
				["panelBackdrop"] = false,
				["noCombatClick"] = true,
			},
			["bags"] = {
				["bagSize"] = 45,
				["reverseLoot"] = true,
				["junkIcon"] = true,
				["junkDesaturate"] = true,
				["bagWidth"] = 666,
				["countFontSize"] = 12,
				["vendorGrays"] = {
					["details"] = true,
					["enable"] = true,
					["interval"] = 0.1,
				},
				["bankWidth"] = 450,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["socialQueueMessages"] = true,
				["panelHeightRight"] = 158,
				["font"] = "伤害数字",
				["panelWidth"] = 558,
				["lockPositions"] = false,
				["pinVoiceButtons"] = false,
				["tabFont"] = "默认",
				["tabFontSize"] = 15,
				["panelColorConverted"] = true,
				["panelHeight"] = 266,
				["panelWidthRight"] = 558,
				["panelBackdrop"] = "HIDEBOTH",
				["panelColor"] = {
					["a"] = 0.9000000059604645,
					["r"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["b"] = 0.05882352941176471,
				},
			},
			["CooldownFlash"] = {
				["enable"] = true,
			},
			["tooltip"] = {
				["targetInfo"] = false,
				["playerTitles"] = false,
				["cursorAnchor"] = true,
				["guildRanks"] = false,
				["hh"] = false,
			},
			["actionbar"] = {
				["bar8"] = {
					["backdrop"] = false,
				},
				["desaturateOnCooldown"] = true,
				["bar9"] = {
					["backdrop"] = false,
				},
				["euiabstyle"] = "Low",
				["rightClickSelfCast"] = true,
				["bar7"] = {
					["backdrop"] = false,
				},
				["barPet"] = {
					["inheritGlobalFade"] = true,
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
				},
				["bar6"] = {
					["inheritGlobalFade"] = false,
					["backdrop"] = false,
				},
				["movementModifier"] = "ALT",
				["bar1"] = {
					["buttonspacing"] = 1,
					["heightMult"] = 3,
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 1,
					["backdrop"] = false,
					["showGrid"] = false,
					["buttonsize"] = 55,
				},
				["useRangeColorText"] = true,
				["microbar"] = {
					["buttonSize"] = 26,
					["mouseover"] = true,
					["buttonSpacing"] = -1,
				},
				["hideCooldownBling"] = true,
				["bar2"] = {
					["buttonspacing"] = 1,
					["heightMult"] = 3,
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 1,
					["enabled"] = true,
					["showGrid"] = false,
					["buttonsize"] = 55,
				},
				["bar5"] = {
					["buttonspacing"] = 0,
					["backdropSpacing"] = 0,
					["buttons"] = 5,
					["backdrop"] = false,
					["alpha"] = 0.16,
					["showGrid"] = false,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 56,
				},
				["bar3"] = {
					["buttonspacing"] = 1,
					["heightMult"] = 3,
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 1,
					["buttons"] = 12,
					["backdrop"] = false,
					["showGrid"] = false,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 55,
				},
				["fontSize"] = 16,
				["macrotext"] = true,
				["bar4"] = {
					["buttonspacing"] = 0,
					["backdropSpacing"] = 0,
					["buttons"] = 5,
					["alpha"] = 0.16,
					["backdrop"] = false,
					["showGrid"] = false,
					["buttonsize"] = 56,
				},
			},
			["nameplates"] = {
				["statusbar"] = "Frost Vertical",
			},
			["infobar"] = {
				["height"] = 35,
				["width"] = 96,
			},
		},
		["巨目巨目巨目 - 森金"] = {
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["fader"] = {
							["enable"] = false,
							["range"] = false,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,982",
			},
			["v11NamePlateReset"] = true,
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "WARLOCK",
				["DB"] = {
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 113860,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 113858,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 216708,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 104773,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 196098,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 235156,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 86211,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [7]
							{
								["AuraID"] = 108359,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [8]
							{
								["AuraID"] = 111400,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [9]
							{
								["AuraID"] = 108416,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [10]
							{
								["AuraID"] = 6262,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [11]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [1]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 117828,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 171982,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 1098,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [1]
							{
								["AuraID"] = 80240,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [2]
							{
								["AuraID"] = 603,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [3]
							{
								["AuraID"] = 980,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [4]
							{
								["AuraID"] = 146739,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [5]
							{
								["AuraID"] = 27243,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [6]
							{
								["AuraID"] = 348,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [7]
							{
								["AuraID"] = 233490,
								["Caster"] = "player",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [8]
							{
								["AuraID"] = 233496,
								["Caster"] = "player",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [9]
							{
								["AuraID"] = 233497,
								["Caster"] = "player",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [10]
							{
								["AuraID"] = 233498,
								["Caster"] = "player",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [11]
							{
								["AuraID"] = 233499,
								["Caster"] = "player",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [12]
							{
								["AuraID"] = 63106,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [13]
							{
								["AuraID"] = 205178,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [14]
							{
								["AuraID"] = 205179,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [15]
							{
								["AuraID"] = 48181,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [16]
							{
								["AuraID"] = 205181,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [17]
							{
								["AuraID"] = 196414,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [18]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [3]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "冷却监视",
						["List"] = {
							{
								["AuraID"] = 19505,
								["filter"] = "CD",
							}, -- [1]
							{
								["AuraID"] = 19647,
								["filter"] = "CD",
							}, -- [2]
							{
								["AuraID"] = 30283,
								["filter"] = "CD",
							}, -- [3]
							{
								["AuraID"] = 5484,
								["filter"] = "CD",
							}, -- [4]
							{
								["AuraID"] = 6789,
								["filter"] = "CD",
							}, -- [5]
							{
								["AuraID"] = 48018,
								["filter"] = "CD",
							}, -- [6]
							{
								["AuraID"] = 89751,
								["filter"] = "CD",
							}, -- [7]
							{
								["AuraID"] = 152108,
								["filter"] = "CD",
							}, -- [8]
							{
								["AuraID"] = 196098,
								["filter"] = "CD",
							}, -- [9]
							{
								["AuraID"] = 108501,
								["filter"] = "CD",
							}, -- [10]
							{
								["AuraID"] = 205181,
								["filter"] = "CD",
							}, -- [11]
							{
								["AuraID"] = 205180,
								["filter"] = "CD",
							}, -- [12]
							{
								["AuraID"] = 195710,
								["filter"] = "CD",
							}, -- [13]
							{
								["AuraID"] = 69179,
								["filter"] = "CD",
							}, -- [14]
							{
								["AuraID"] = 26297,
								["filter"] = "CD",
							}, -- [15]
							{
								["AuraID"] = 20572,
								["filter"] = "CD",
							}, -- [16]
							{
								["AuraID"] = 20577,
								["filter"] = "CD",
							}, -- [17]
							{
								["AuraID"] = 68992,
								["filter"] = "CD",
							}, -- [18]
							{
								["AuraID"] = 20589,
								["filter"] = "CD",
							}, -- [19]
							{
								["AuraID"] = 59752,
								["filter"] = "CD",
							}, -- [20]
							{
								["AuraID"] = 69070,
								["filter"] = "CD",
							}, -- [21]
							{
								["AuraID"] = 20594,
								["filter"] = "CD",
							}, -- [22]
							{
								["AuraID"] = 7744,
								["filter"] = "CD",
							}, -- [23]
						},
						["IconSize"] = 48,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							99, -- [5]
						},
					}, -- [4]
				},
				["ver"] = 2,
			},
			["chat"] = {
				["panelColor"] = {
					["a"] = 0.9,
				},
				["panelColorConverted"] = true,
			},
		},
		["奶奶的大刀 - 森金"] = {
			["currentTutorial"] = 1,
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["backdrop"] = false,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 3,
				},
				["bar5"] = {
					["buttonsPerRow"] = 1,
					["backdrop"] = false,
					["buttons"] = 12,
				},
				["euiabstyle"] = "Low",
				["bar4"] = {
					["widthMult"] = 2,
				},
			},
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,982",
				["PetAB"] = "RIGHT,ElvUIParent,RIGHT,-80,0",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvAB_4"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvAB_5"] = "RIGHT,ElvUIParent,RIGHT,-38,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,72",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "DEMONHUNTER",
				["ver"] = 2,
				["DB"] = {
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 187827,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 196718,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 178740,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 203720,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 227225,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 212800,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 196555,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 207810,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [8]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [1]
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 203981,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 212988,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 208628,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [3]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 258860,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 206491,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 204598,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 204490,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 207685,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 204843,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 207744,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 224509,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [8]
							{
								["AuraID"] = 207690,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [9]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [3]
					{
						["IconSize"] = 48,
						["Direction"] = "RIGHT",
						["Name"] = "冷却监视",
						["List"] = {
							{
								["AuraID"] = 183752,
								["filter"] = "CD",
							}, -- [1]
							{
								["AuraID"] = 195072,
								["absID"] = true,
								["filter"] = "CD",
							}, -- [2]
							{
								["AuraID"] = 189110,
								["filter"] = "CD",
							}, -- [3]
							{
								["AuraID"] = 185245,
								["filter"] = "CD",
							}, -- [4]
							{
								["AuraID"] = 203720,
								["filter"] = "CD",
							}, -- [5]
							{
								["AuraID"] = 178740,
								["filter"] = "CD",
							}, -- [6]
							{
								["AuraID"] = 213241,
								["filter"] = "CD",
							}, -- [7]
							{
								["AuraID"] = 185123,
								["filter"] = "CD",
							}, -- [8]
							{
								["AuraID"] = 227225,
								["filter"] = "CD",
							}, -- [9]
							{
								["AuraID"] = 188499,
								["filter"] = "CD",
							}, -- [10]
							{
								["AuraID"] = 211053,
								["filter"] = "CD",
							}, -- [11]
							{
								["AuraID"] = 198793,
								["absID"] = true,
								["filter"] = "CD",
							}, -- [12]
							{
								["AuraID"] = 207407,
								["filter"] = "CD",
							}, -- [13]
							{
								["AuraID"] = 202137,
								["filter"] = "CD",
							}, -- [14]
							{
								["AuraID"] = 207684,
								["filter"] = "CD",
							}, -- [15]
							{
								["AuraID"] = 188501,
								["filter"] = "CD",
							}, -- [16]
							{
								["AuraID"] = 204021,
								["filter"] = "CD",
							}, -- [17]
							{
								["AuraID"] = 198013,
								["absID"] = true,
								["filter"] = "CD",
							}, -- [18]
							{
								["AuraID"] = 179057,
								["absID"] = true,
								["filter"] = "CD",
							}, -- [19]
							{
								["AuraID"] = 202138,
								["filter"] = "CD",
							}, -- [20]
							{
								["AuraID"] = 211881,
								["filter"] = "CD",
							}, -- [21]
							{
								["AuraID"] = 212084,
								["filter"] = "CD",
							}, -- [22]
							{
								["AuraID"] = 207810,
								["filter"] = "CD",
							}, -- [23]
							{
								["AuraID"] = 236189,
								["filter"] = "CD",
							}, -- [24]
							{
								["AuraID"] = 198589,
								["filter"] = "CD",
							}, -- [25]
							{
								["AuraID"] = 201467,
								["filter"] = "CD",
							}, -- [26]
							{
								["AuraID"] = 196555,
								["filter"] = "CD",
							}, -- [27]
							{
								["AuraID"] = 206491,
								["filter"] = "CD",
							}, -- [28]
							{
								["AuraID"] = 187827,
								["filter"] = "CD",
							}, -- [29]
							{
								["AuraID"] = 196718,
								["filter"] = "CD",
							}, -- [30]
							{
								["AuraID"] = 195710,
								["filter"] = "CD",
							}, -- [31]
							{
								["AuraID"] = 202719,
								["filter"] = "CD",
							}, -- [32]
							{
								["AuraID"] = 58984,
								["filter"] = "CD",
							}, -- [33]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							99, -- [5]
						},
					}, -- [4]
				},
			},
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["fader"] = {
							["enable"] = false,
							["range"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["portrait"] = {
							["overlay"] = true,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["chat"] = {
				["panelColor"] = {
					["a"] = 0.9,
				},
				["panelColorConverted"] = true,
			},
		},
		["牛爹爹 - 屠魔山谷"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
				["experience"] = {
					["textFormat"] = "CURPERCREM",
					["height"] = 18,
					["orientation"] = "HORIZONTAL",
					["textSize"] = 18,
					["mouseover"] = true,
					["width"] = 1774,
				},
				["azerite"] = {
					["textFormat"] = "CURPERCREM",
					["hideInVehicle"] = true,
					["height"] = 18,
					["orientation"] = "HORIZONTAL",
					["textSize"] = 18,
					["mouseover"] = true,
					["width"] = 1774,
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["backdropfadecolor"] = {
					["r"] = 0.13,
					["g"] = 0.13,
					["b"] = 0.13,
				},
				["topPanel"] = false,
				["interruptAnnounce"] = "PARTY",
				["valuecolor"] = {
					["r"] = 0.996078431372549,
					["g"] = 0.4823529411764706,
					["b"] = 0.1725490196078431,
				},
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["objectiveFrameAutoHide"] = true,
				["minimap"] = {
					["size"] = 226,
					["locationFontSize"] = 28,
					["resetZoom"] = {
						["enable"] = true,
						["time"] = 5,
					},
				},
			},
			["Myslot"] = {
				["sets"] = {
					["武僧"] = "@ Myslot ( V24)\r\n@ 时间:Sun Aug 18 13:39:23 2019\r\n@ 玩家:牛爹爹\r\n@ 职业:武僧\r\n@ 专精:踏风\r\n@ 等级:110\r\n@ \r\n@ 问题/建议  farmer1992@gmail.com\r\n@ --------------------\r\nGFYEFldo91MKCAgDEAEYxaABCggIBBABGLSoDQoICAUQARiskwYKCAgGEAEYsJMGCggICBABGKezCAoICAkQARi71wcKCAgKEAEYhoMHCggICxABGMzUBgoICAwQARiqmQYKCAgNEAEY4Y8HCggIDhABGP+KBwoICA8QARipmQYKCAgQEAEY+PcGCggIEhABGMCZBwoICBMQARjR3AoKCAgUEAEYpMcGCggIFRABGOa8BwoICBYQARiIgwcKBwgXEAkYmwMKCAgYEAEY2oYHCggIGRACGKDHCAoICB8QAhigxwgKBgggEAYYAQoICCEQAhil0ggKBwgjEAkYnwMKCAgkEAEY9o8FCgcIJhAJGJwCCggIKBABGOqDBwoGCCkQBhgCCgcIKhACGKQ2CggIMRABGOGPBwoICDIQARj/igcKCAgzEAEYqZkGCggINBABGPj3BgoICDUQARikxwYKCAg3EAEYwJkHCggIOBABGNHcCgoICDkQARjmvAcKCAg6EAEYiIMHCggIOxABGIuaBgoICDwQARi8qQcKCAg9EAIYzecCCggIPhACGLyTCAoICD8QAhidwQgKCAhAEAIYkNYICggIQRABGNqGBwoICEIQAhiToQIKCAhEEAEY6vcRCgcIRRAJGIgDCgcIRhAJGKgBCgcIRxAJGLMHCgkISBAJGP///38SCAgCEgQIVxAAEggIAxIECFMQABIICAQSBAhBEAASCAgFEgQIRBAAEggICBIECH0QABIICAoSBAhcEAASCAgLEgQIWxADEggIDBIECG0QABIICA0SBAhsEAASCAgOEgQIeRAAEggIEBIECHQQABIICBESBAhlEAASCAgSEgQIaRAAEggIExIECGgQABIICBQSBAhoEAESCAgVEgQIUhABEggIFxIECGkQAhIICBgSBAhoEAISCAgZEgQIaBBrEggIGhIECDgQABIICBsSBAg5EAASCAgcEgQIOhAAEggIHRIECDsQABIICB4SBAh+EAASCAgfEgQIfxAAEggIIBIECH4QAxIICCESBAh/EAMSCAgiEgQIURADEggIIxIECEUQAxIICCQSBAhREAASCAglEgQIRRAAEggIJhIECAEQAhIICCcSBAgCEAISCAgoEgQIAxACEggIKRIECAQQAhIICCoSBAgFEAISCAgrEgQIBhACEggILBIECAcQAhIICC0SBAgIEAISCAgxEgQIORACEggIMhIECDoQAhIICDQSBAg8EAISCAg1EgQIPRACEggINhIECD4QAhIICDcSBAg/EAISCAg4EgQIQBACEggIORIECDcQAhIJCMYBEgQIOBADEgkIxwESBAg5EAMSCQjIARIECDoQAxIJCMkBEgQIOxADEgkIygESBAg8EAMSCQjLARIECFoQAxIJCMwBEgQIQxADEgkIzQESBAhWEAMSCQjOARIECEYQAxIJCM8BEgQIRxADEgkI0AESBAhSEAMSCQjRARIECFgQAxIJCNIBEgQIWhAAEgkI0wESBAhYEAASCQjUARIECEMQABIJCNUBEgQIVhAAEgkI1gESBAhGEAASCQjXARIECEcQABIJCNgBEgQIUhAAEgkI2QESBAhUEAASCQjaARIECH4QARIJCNsBEgQIfxABEgkI3AESBAh+EAISCQjdARIECH8QAhIJCN4BEgQIcRAAEgkI6wESBAhvEAASCAhUEgQIchAAEggIVRIECHIQARIICFYSBAhyEAISCAhXEgQIchBrEggIXBIECAEQABIICF8SBAgEEAASCAhgEgQIBRAAEggIYRIECAEQARIICGISBAgCEAESCAhjEgQIAxABEggIZBIECAQQARIICGUSBAgFEAESCAhoEgQIZBAAEggIaRIECFYQARIICGoSBAhWEAISCAhwEgQIVBABEgkIhgESBAh1EAASDgh2EgQIQhABGgQIDBAAEggIdxIECAgQABIICHgSBAgJEAASCAh5EgQIChAAEggIehIECAsQABIICHUSBAhDEAESCQiEARIECFUQABIICH0SBAhQEAASCAh+EgQISxAAEggIfxIECEkQARIJCIEBEgQIThAAEgkIlgESBAhZEAASCQiXARIECFkQARIJCIUBEgQIURABEgkIiAESBAhbEAASCQiTARIECE0QARIJCI0BEgQIWBABEgkIigESBAhGEAESCQi1AhIECEkQABIJCLYCEgQISRACEgkIggESBAhIEAASCQi3AhIECFAQARIJCLgCEgQIWhABEgkIpgISBAhKEAESCQicARIECHwQABIJCJ0BEgQIexAAEgkIngESBAhNEAISCQifARIECFMQAhIJCKABEgQIXRACEgkIoQESBAhcEAISCQikARIECFIQAhIKCKUBEgUIgQEQABIJCLIBEgQIahAAEgkIswESBAhrEAASCQi0ARIECHAQABIJCLUBEgQIbhAAEgkI/wESBAgyEAASCQiBAhIECDAQABqrAwoG5Z2Q6aqREpYDI3Nob3d0b29sdGlwCi9zdGFydGF0dGFjawovY2FzdHNlcXVlbmNlIFtub2NoYW5uZWxpbmddIHJlc2V0PTgvY29tYmF0IOi0r+aXpeWHuyznjJvomY7mjows6LSv5pel5Ye7LOaXreaXpeS4nOWNh+i4oizotK/ml6Xlh7ss5bm754Gt6LiiLOi0r+aXpeWHuyzlubvnga3ouKIs6LSv5pel5Ye7LOaXreaXpeS4nOWNh+i4oizotK/ml6Xlh7ss5bm754Gt6LiiLOecn+awlOazoizotK/ml6Xlh7ss54yb6JmO5o6MLOi0r+aXpeWHuyzomY7nnLzphZIs5pet5pel5Lic5Y2H6LiiLOi0r+aXpeWHuyzlubvnga3ouKIs56e76Iqx5o6l5pyoLOaAkumbt+egtCzotK/ml6Xlh7ss5pet5pel5Lic5Y2H6LiiLOecn+awlOazoizotK/ml6Xlh7ss5bm754Gt6LiiCi/mlr3mlL4g55m96JmO5LiL5YehCi/mlr3mlL4g6LGq6IO96YWSChgBIgYxMzIyMjYa5wEKA+mlvxLVAS9ydW4gbG9jYWwgYT17NDU0NzAsNDcyMDcsNDcyMDgsNDcyMDksNDcyMTAsNDcyMTEsNDcyMTIsNDcyMTN9Zm9yIGkscSBpbiBpcGFpcnMoYSlkbyBwcmludChmb3JtYXQoIuesrCVzIOW8oDogJXMiLGksIElzUXVlc3RGbGFnZ2VkQ29tcGxldGVkKHEpIGFuZCAiMTI0Y0ZGMDBGRjAw5bey5a6M5oiQMTI0ciIgb3IgIjEyNGNGRkZGMDAwMOacquWujOaIkDEyNHIiKSkgZW5kChgCIgYxMzYxMDNwGHoJ54mb54i554i5",
				},
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = true,
			["auras"] = {
				["buffs"] = {
					["horizontalSpacing"] = 0,
					["verticalSpacing"] = 0,
				},
				["debuffs"] = {
					["horizontalSpacing"] = 0,
				},
			},
			["CooldownFlash"] = {
				["enable"] = true,
			},
			["euiscript"] = {
				["teleportie"] = {
					["frame_size"] = 47.9997673034668,
					["framePos"] = {
						"BOTTOM", -- [1]
						nil, -- [2]
						"BOTTOM", -- [3]
						376.3975524902344, -- [4]
						118.0317306518555, -- [5]
					},
				},
				["idq"] = true,
			},
			["RightChatPanelFaded"] = true,
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,153,-442",
				["EuiInfoBar1Mover"] = "TOP,ElvUIParent,TOP,44,0",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-152,165",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,403",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-75,-5",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,241,-216",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,279,852",
				["BagsMover"] = "BOTTOM,ElvUIParent,BOTTOM,-239,288",
				["ElvUF_PetTargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,409,-1",
				["LootFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-458,261",
				["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-413,179",
				["SocialMenuMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,0",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-477,179",
				["ElvUF_PlayerSwingBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,280,4",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["RightChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,294",
				["AutoButtonAnchor2Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-346,98",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-482,-113",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,53,220",
				["AutoButtonAnchorMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-307,137",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-238,165",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,26",
				["ElvUIBagMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,353,334",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-324,0",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,349,315",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,-1,-16",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,5,55",
				["ElvUF_TargetMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["EuiExecuteMover"] = "BOTTOM,ElvUIParent,BOTTOM,225,196",
				["LossControlMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-449,0",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,7,-474",
				["MirrorTimer1Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-293,-9",
				["EuiInfoBar4Mover"] = "TOP,ElvUIParent,TOP,-99,0",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,5,0",
				["EuiInfoBar3Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-257,0",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,294",
				["ElvUF_PlayerAuraMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-81",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,279",
				["ElvUF_FocusCastbarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-480,-150",
				["AzeriteBarMover"] = "TOP,ElvUIParent,TOP,-1,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,5,110",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-55,279",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-112,280",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,872,197",
				["EuiInfoBar2Mover"] = "TOP,ElvUIParent,TOP,140,0",
				["ElvNP_PlayerMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-459,292",
				["ElvUF_PetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,280,0",
				["VOICECHAT"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-174",
				["TalkingHeadFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-186",
				["AltPowerBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-82",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,0,-100",
				["TooltipMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,212,316",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,279,916",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-206,-175",
				["ElvUF_PlayerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["ElvUF_TargetTargetMover"] = "TOP,ElvUIParent,TOP,268,-24",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,375",
				["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,2,459",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-141",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,0",
			},
			["tooltip"] = {
				["hh"] = false,
				["targetInfo"] = false,
				["cursorAnchor"] = true,
				["playerTitles"] = false,
				["guildRanks"] = false,
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "DRUID",
				["ver"] = 2,
				["DB"] = {
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 45438,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 66,
								["Caster"] = "player",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 32612,
								["Caster"] = "player",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 110960,
								["Caster"] = "player",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 12472,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 12042,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 190319,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [7]
							{
								["AuraID"] = 235313,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [8]
							{
								["AuraID"] = 235450,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [9]
							{
								["AuraID"] = 11426,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [10]
							{
								["AuraID"] = 48107,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [11]
							{
								["AuraID"] = 108839,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [12]
							{
								["AuraID"] = 198111,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [13]
							{
								["AuraID"] = 55342,
								["duration"] = 40,
								["trigger"] = "NONE",
								["filter"] = "ICD",
							}, -- [14]
							{
								["AuraID"] = 205473,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [15]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [1]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 44544,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 190446,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 199844,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 48108,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 269651,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 263725,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 36032,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [1]
							{
								["AuraID"] = 44457,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [2]
							{
								["AuraID"] = 114923,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [3]
							{
								["AuraID"] = 33395,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [4]
							{
								["AuraID"] = 198121,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [5]
							{
								["AuraID"] = 122,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [6]
							{
								["AuraID"] = 120,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [7]
							{
								["AuraID"] = 228354,
								["Caster"] = "player",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [8]
							{
								["AuraID"] = 157997,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [9]
							{
								["AuraID"] = 31589,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [10]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [3]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "冷却监视",
						["List"] = {
							{
								["AuraID"] = 475,
								["filter"] = "CD",
							}, -- [1]
							{
								["AuraID"] = 2139,
								["filter"] = "CD",
							}, -- [2]
							{
								["AuraID"] = 44457,
								["filter"] = "CD",
							}, -- [3]
							{
								["AuraID"] = 1953,
								["filter"] = "CD",
							}, -- [4]
							{
								["AuraID"] = 122,
								["filter"] = "CD",
							}, -- [5]
							{
								["AuraID"] = 157997,
								["filter"] = "CD",
							}, -- [6]
							{
								["AuraID"] = 113724,
								["filter"] = "CD",
							}, -- [7]
							{
								["AuraID"] = 235313,
								["filter"] = "CD",
							}, -- [8]
							{
								["AuraID"] = 235450,
								["filter"] = "CD",
							}, -- [9]
							{
								["AuraID"] = 11426,
								["filter"] = "CD",
							}, -- [10]
							{
								["AuraID"] = 198111,
								["filter"] = "CD",
							}, -- [11]
							{
								["AuraID"] = 108853,
								["filter"] = "CD",
							}, -- [12]
							{
								["AuraID"] = 120,
								["filter"] = "CD",
							}, -- [13]
							{
								["AuraID"] = 153595,
								["filter"] = "CD",
							}, -- [14]
							{
								["AuraID"] = 108839,
								["filter"] = "CD",
							}, -- [15]
							{
								["AuraID"] = 214634,
								["filter"] = "CD",
							}, -- [16]
							{
								["AuraID"] = 194466,
								["filter"] = "CD",
							}, -- [17]
							{
								["AuraID"] = 224968,
								["filter"] = "CD",
							}, -- [18]
							{
								["AuraID"] = 84714,
								["filter"] = "CD",
							}, -- [19]
							{
								["AuraID"] = 153561,
								["filter"] = "CD",
							}, -- [20]
							{
								["AuraID"] = 31661,
								["filter"] = "CD",
							}, -- [21]
							{
								["AuraID"] = 12042,
								["filter"] = "CD",
							}, -- [22]
							{
								["AuraID"] = 116011,
								["filter"] = "CD",
							}, -- [23]
							{
								["AuraID"] = 205025,
								["filter"] = "CD",
							}, -- [24]
							{
								["AuraID"] = 195676,
								["filter"] = "CD",
							}, -- [25]
							{
								["AuraID"] = 205032,
								["filter"] = "CD",
							}, -- [26]
							{
								["AuraID"] = 157980,
								["filter"] = "CD",
							}, -- [27]
							{
								["AuraID"] = 12051,
								["filter"] = "CD",
							}, -- [28]
							{
								["AuraID"] = 12472,
								["filter"] = "CD",
							}, -- [29]
							{
								["AuraID"] = 55342,
								["filter"] = "CD",
							}, -- [30]
							{
								["AuraID"] = 190319,
								["filter"] = "CD",
							}, -- [31]
							{
								["AuraID"] = 235219,
								["filter"] = "CD",
							}, -- [32]
							{
								["AuraID"] = 45438,
								["filter"] = "CD",
							}, -- [33]
							{
								["AuraID"] = 66,
								["filter"] = "CD",
							}, -- [34]
							{
								["AuraID"] = 195710,
								["filter"] = "CD",
							}, -- [35]
							{
								["AuraID"] = 69179,
								["filter"] = "CD",
							}, -- [36]
							{
								["AuraID"] = 26297,
								["filter"] = "CD",
							}, -- [37]
							{
								["AuraID"] = 20572,
								["filter"] = "CD",
							}, -- [38]
							{
								["AuraID"] = 20577,
								["filter"] = "CD",
							}, -- [39]
							{
								["AuraID"] = 68992,
								["filter"] = "CD",
							}, -- [40]
							{
								["AuraID"] = 20589,
								["filter"] = "CD",
							}, -- [41]
							{
								["AuraID"] = 59752,
								["filter"] = "CD",
							}, -- [42]
							{
								["AuraID"] = 28880,
								["filter"] = "CD",
							}, -- [43]
							{
								["AuraID"] = 107079,
								["filter"] = "CD",
							}, -- [44]
							{
								["AuraID"] = 69070,
								["filter"] = "CD",
							}, -- [45]
							{
								["AuraID"] = 58984,
								["filter"] = "CD",
							}, -- [46]
							{
								["AuraID"] = 20594,
								["filter"] = "CD",
							}, -- [47]
							{
								["AuraID"] = 7744,
								["filter"] = "CD",
							}, -- [48]
						},
						["IconSize"] = 48,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							99, -- [5]
						},
					}, -- [4]
					{
						["IconSize"] = 48,
						["Direction"] = "RIGHT",
						["Name"] = "冷却监视",
						["List"] = {
							{
								["AuraID"] = 88423,
								["filter"] = "CD",
							}, -- [1]
							{
								["AuraID"] = 2782,
								["filter"] = "CD",
							}, -- [2]
							{
								["AuraID"] = 106839,
								["filter"] = "CD",
							}, -- [3]
							{
								["AuraID"] = 33917,
								["filter"] = "CD",
							}, -- [4]
							{
								["AuraID"] = 48438,
								["filter"] = "CD",
							}, -- [5]
							{
								["AuraID"] = 18562,
								["filter"] = "CD",
							}, -- [6]
							{
								["AuraID"] = 6795,
								["filter"] = "CD",
							}, -- [7]
							{
								["AuraID"] = 22570,
								["filter"] = "CD",
							}, -- [8]
							{
								["AuraID"] = 78674,
								["filter"] = "CD",
							}, -- [9]
							{
								["AuraID"] = 102401,
								["filter"] = "CD",
							}, -- [10]
							{
								["AuraID"] = 205636,
								["filter"] = "CD",
							}, -- [11]
							{
								["AuraID"] = 5217,
								["filter"] = "CD",
							}, -- [12]
							{
								["AuraID"] = 99,
								["filter"] = "CD",
							}, -- [13]
							{
								["AuraID"] = 155835,
								["filter"] = "CD",
							}, -- [14]
							{
								["AuraID"] = 102359,
								["filter"] = "CD",
							}, -- [15]
							{
								["AuraID"] = 132469,
								["filter"] = "CD",
							}, -- [16]
							{
								["AuraID"] = 5211,
								["filter"] = "CD",
							}, -- [17]
							{
								["AuraID"] = 78675,
								["filter"] = "CD",
							}, -- [18]
							{
								["AuraID"] = 22812,
								["filter"] = "CD",
							}, -- [19]
							{
								["AuraID"] = 102342,
								["filter"] = "CD",
							}, -- [20]
							{
								["AuraID"] = 102793,
								["filter"] = "CD",
							}, -- [21]
							{
								["AuraID"] = 124974,
								["filter"] = "CD",
							}, -- [22]
							{
								["AuraID"] = 106951,
								["absID"] = true,
								["filter"] = "CD",
							}, -- [23]
							{
								["AuraID"] = 210722,
								["filter"] = "CD",
							}, -- [24]
							{
								["AuraID"] = 102560,
								["filter"] = "CD",
							}, -- [25]
							{
								["AuraID"] = 102543,
								["filter"] = "CD",
							}, -- [26]
							{
								["AuraID"] = 102558,
								["filter"] = "CD",
							}, -- [27]
							{
								["AuraID"] = 33891,
								["filter"] = "CD",
							}, -- [28]
							{
								["AuraID"] = 195710,
								["filter"] = "CD",
							}, -- [29]
							{
								["AuraID"] = 26297,
								["absID"] = true,
								["filter"] = "CD",
							}, -- [30]
							{
								["AuraID"] = 68992,
								["filter"] = "CD",
							}, -- [31]
							{
								["AuraID"] = 58984,
								["filter"] = "CD",
							}, -- [32]
							{
								["AuraID"] = 20549,
								["filter"] = "CD",
							}, -- [33]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							99, -- [5]
						},
					}, -- [5]
				},
			},
			["unitframe"] = {
				["number"] = "CNW",
				["fontSize"] = 26,
				["colors"] = {
					["classbackdrop"] = true,
					["borderColor"] = {
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["castColor"] = {
						["r"] = 0.31,
						["g"] = 0.31,
						["b"] = 0.31,
					},
					["frameGlow"] = {
						["mainGlow"] = {
							["enable"] = true,
							["class"] = true,
						},
						["mouseoverGlow"] = {
							["class"] = true,
						},
					},
					["healthclass"] = true,
				},
				["unitframeType"] = 3,
				["statusbar"] = "Sinaris",
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["enable"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["portrait"] = {
							["enable"] = true,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["height"] = 13,
						},
						["showPlayer"] = false,
						["width"] = 266,
						["name"] = {
							["position"] = "TOPRIGHT",
						},
						["height"] = 56,
						["health"] = {
							["xOffset"] = 4,
							["bgUseBarTexture"] = false,
						},
						["visibility"] = "[@raid2,exists][@party1,noexists] hide;show",
						["healPrediction"] = {
							["enable"] = true,
						},
					},
					["player"] = {
						["portrait"] = {
							["xOffset"] = 0.21,
							["camDistanceScale"] = 1.66,
							["yOffset"] = -0.03000000000000003,
						},
						["castbar"] = {
							["height"] = 50,
							["width"] = 280,
						},
						["width"] = 280,
						["power"] = {
							["attachTextTo"] = "Power",
							["height"] = 28,
							["xOffset"] = 0,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["bgUseBarTexture"] = true,
						},
						["CombatIcon"] = {
							["size"] = 28,
						},
						["height"] = 100,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["enable"] = true,
							["numrows"] = 2,
							["yOffset"] = -100,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["spacing"] = 10,
							["detachedWidth"] = 188,
							["height"] = 16,
							["fill"] = "fill",
						},
						["fader"] = {
							["enable"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["bgUseBarTexture"] = false,
							["frequentUpdates"] = true,
						},
						["power"] = {
							["height"] = 28,
						},
						["height"] = 88,
						["buffs"] = {
							["attachTo"] = "DEBUFFS",
						},
						["raidicon"] = {
							["enable"] = false,
						},
						["width"] = 100,
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["middleClickFocus"] = false,
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["height"] = 26,
							["InterruptSound"] = true,
							["width"] = 388,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["height"] = 18,
							["text_format"] = "[powercolor][power:current-percent]",
							["xOffset"] = 0,
						},
						["range"] = {
							["fontSize"] = 18,
						},
						["width"] = 388,
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["range"] = false,
							["playertarget"] = true,
							["vehicle"] = true,
							["casting"] = true,
							["health"] = true,
						},
						["name"] = {
							["text_format"] = "",
							["position"] = "CENTER",
						},
						["health"] = {
							["xOffset"] = 2,
							["frequentUpdates"] = true,
						},
						["orientation"] = "LEFT",
						["height"] = 66,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["perrow"] = 12,
							["attachTo"] = "DEBUFFS",
							["numrows"] = 3,
							["yOffset"] = 50,
						},
						["portrait"] = {
							["detachHideBackdrop"] = false,
							["fullOverlay"] = true,
							["detachedWidth"] = 15,
							["camDistanceScale"] = 1,
							["detachedHeight"] = 169,
						},
						["aurabar"] = {
							["enable"] = false,
							["maxDuration"] = 300,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["fontSize"] = 14,
				["panelTransparency"] = true,
				["noCombatHover"] = true,
				["panelBackdrop"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["backdrop"] = false,
					["heightMult"] = 3,
					["inheritGlobalFade"] = true,
					["showGrid"] = false,
					["buttonsPerRow"] = 12,
					["backdropSpacing"] = 1,
					["buttonsize"] = 55,
				},
				["bar6"] = {
					["backdrop"] = false,
					["inheritGlobalFade"] = false,
				},
				["movementModifier"] = "ALT",
				["bar8"] = {
					["backdrop"] = false,
				},
				["useRangeColorText"] = true,
				["desaturateOnCooldown"] = true,
				["bar9"] = {
					["backdrop"] = false,
				},
				["euiabstyle"] = "Low",
				["hideCooldownBling"] = true,
				["bar2"] = {
					["heightMult"] = 3,
					["inheritGlobalFade"] = true,
					["showGrid"] = false,
					["buttonspacing"] = 1,
					["buttonsize"] = 55,
					["backdropSpacing"] = 1,
					["enabled"] = true,
				},
				["rightClickSelfCast"] = true,
				["bar5"] = {
					["alpha"] = 0.2,
					["buttonsize"] = 56,
					["showGrid"] = false,
					["buttons"] = 5,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 1,
					["backdrop"] = false,
					["backdropSpacing"] = 0,
				},
				["bar1"] = {
					["heightMult"] = 3,
					["inheritGlobalFade"] = true,
					["showGrid"] = false,
					["buttonspacing"] = 1,
					["buttonsize"] = 55,
					["backdrop"] = false,
					["backdropSpacing"] = 1,
				},
				["bar7"] = {
					["backdrop"] = false,
				},
				["fontSize"] = 16,
				["macrotext"] = true,
				["microbar"] = {
					["buttonSpacing"] = -1,
					["mouseover"] = true,
					["buttonSize"] = 26,
				},
				["barPet"] = {
					["inheritGlobalFade"] = true,
					["backdrop"] = false,
					["buttonsPerRow"] = 10,
				},
				["bar4"] = {
					["buttonspacing"] = 0,
					["buttonsize"] = 56,
					["buttons"] = 5,
					["showGrid"] = false,
					["alpha"] = 0.24,
					["backdrop"] = false,
					["backdropSpacing"] = 0,
				},
			},
			["nameplates"] = {
				["statusbar"] = "Frost Vertical",
			},
			["infobar"] = {
				["height"] = 35,
				["width"] = 96,
			},
			["chat"] = {
				["socialQueueMessages"] = true,
				["panelBackdrop"] = "HIDEBOTH",
				["pinVoiceButtons"] = false,
				["panelColor"] = {
					["a"] = 0.9000000059604645,
					["r"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["b"] = 0.05882352941176471,
				},
				["autojoin"] = false,
				["tabFontSize"] = 15,
				["panelHeightRight"] = 158,
				["font"] = "伤害数字",
				["lockPositions"] = false,
				["panelHeight"] = 266,
				["panelColorConverted"] = true,
				["panelWidthRight"] = 558,
				["tabFont"] = "默认",
				["panelWidth"] = 558,
			},
			["bags"] = {
				["bagSize"] = 38,
				["reverseLoot"] = true,
				["bankWidth"] = 450,
				["countFontSize"] = 12,
				["bagWidth"] = 388,
				["junkDesaturate"] = true,
				["junkIcon"] = true,
			},
		},
		["仔酷 - 森金"] = {
			["currentTutorial"] = 1,
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,983",
			},
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["fader"] = {
							["enable"] = false,
							["range"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["v11NamePlateReset"] = true,
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "DEATHKNIGHT",
				["DB"] = {
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 47568,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 48265,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 196770,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 207127,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 195181,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 55233,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 48792,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [7]
							{
								["AuraID"] = 48707,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [8]
							{
								["AuraID"] = 81256,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [9]
							{
								["AuraID"] = 194679,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [10]
							{
								["AuraID"] = 51271,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [11]
							{
								["AuraID"] = 115018,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [12]
							{
								["AuraID"] = 115989,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [13]
							{
								["AuraID"] = 49206,
								["duration"] = 30,
								["trigger"] = "NONE",
								["filter"] = "ICD",
							}, -- [14]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [1]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 194879,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 81141,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 59052,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 51124,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 81340,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 53365,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 63560,
								["Caster"] = "player",
								["UnitID"] = "pet",
								["filter"] = "BUFF",
							}, -- [7]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 194310,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [1]
							{
								["AuraID"] = 191587,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [2]
							{
								["AuraID"] = 55078,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [3]
							{
								["AuraID"] = 55095,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [4]
						},
						["IconSize"] = 48,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [3]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "冷却监视",
						["List"] = {
							{
								["AuraID"] = 220143,
								["filter"] = "CD",
							}, -- [1]
							{
								["AuraID"] = 190778,
								["filter"] = "CD",
							}, -- [2]
							{
								["AuraID"] = 205223,
								["filter"] = "CD",
							}, -- [3]
							{
								["AuraID"] = 194844,
								["filter"] = "CD",
							}, -- [4]
							{
								["AuraID"] = 221562,
								["filter"] = "CD",
							}, -- [5]
							{
								["AuraID"] = 207167,
								["filter"] = "CD",
							}, -- [6]
							{
								["AuraID"] = 207127,
								["filter"] = "CD",
							}, -- [7]
							{
								["AuraID"] = 47528,
								["filter"] = "CD",
							}, -- [8]
							{
								["AuraID"] = 47476,
								["filter"] = "CD",
							}, -- [9]
							{
								["AuraID"] = 47481,
								["filter"] = "CD",
							}, -- [10]
							{
								["AuraID"] = 196770,
								["filter"] = "CD",
							}, -- [11]
							{
								["AuraID"] = 77606,
								["filter"] = "CD",
							}, -- [12]
							{
								["AuraID"] = 130736,
								["filter"] = "CD",
							}, -- [13]
							{
								["AuraID"] = 49576,
								["filter"] = "CD",
							}, -- [14]
							{
								["AuraID"] = 123693,
								["filter"] = "CD",
							}, -- [15]
							{
								["AuraID"] = 43265,
								["filter"] = "CD",
							}, -- [16]
							{
								["AuraID"] = 194679,
								["filter"] = "CD",
							}, -- [17]
							{
								["AuraID"] = 48707,
								["filter"] = "CD",
							}, -- [18]
							{
								["AuraID"] = 221699,
								["filter"] = "CD",
							}, -- [19]
							{
								["AuraID"] = 55233,
								["filter"] = "CD",
							}, -- [20]
							{
								["AuraID"] = 51271,
								["filter"] = "CD",
							}, -- [21]
							{
								["AuraID"] = 77575,
								["filter"] = "CD",
							}, -- [22]
							{
								["AuraID"] = 108199,
								["filter"] = "CD",
							}, -- [23]
							{
								["AuraID"] = 46584,
								["filter"] = "CD",
							}, -- [24]
							{
								["AuraID"] = 49028,
								["filter"] = "CD",
							}, -- [25]
							{
								["AuraID"] = 115989,
								["filter"] = "CD",
							}, -- [26]
							{
								["AuraID"] = 152279,
								["filter"] = "CD",
							}, -- [27]
							{
								["AuraID"] = 108201,
								["filter"] = "CD",
							}, -- [28]
							{
								["AuraID"] = 48743,
								["filter"] = "CD",
							}, -- [29]
							{
								["AuraID"] = 51052,
								["filter"] = "CD",
							}, -- [30]
							{
								["AuraID"] = 48792,
								["filter"] = "CD",
							}, -- [31]
							{
								["AuraID"] = 49206,
								["filter"] = "CD",
							}, -- [32]
							{
								["AuraID"] = 195710,
								["filter"] = "CD",
							}, -- [33]
							{
								["AuraID"] = 69179,
								["filter"] = "CD",
							}, -- [34]
							{
								["AuraID"] = 26297,
								["filter"] = "CD",
							}, -- [35]
							{
								["AuraID"] = 20572,
								["filter"] = "CD",
							}, -- [36]
							{
								["AuraID"] = 20577,
								["filter"] = "CD",
							}, -- [37]
							{
								["AuraID"] = 68992,
								["filter"] = "CD",
							}, -- [38]
							{
								["AuraID"] = 20589,
								["filter"] = "CD",
							}, -- [39]
							{
								["AuraID"] = 59752,
								["filter"] = "CD",
							}, -- [40]
							{
								["AuraID"] = 28880,
								["filter"] = "CD",
							}, -- [41]
							{
								["AuraID"] = 69070,
								["filter"] = "CD",
							}, -- [42]
							{
								["AuraID"] = 58984,
								["filter"] = "CD",
							}, -- [43]
							{
								["AuraID"] = 20594,
								["filter"] = "CD",
							}, -- [44]
							{
								["AuraID"] = 20549,
								["filter"] = "CD",
							}, -- [45]
							{
								["AuraID"] = 7744,
								["filter"] = "CD",
							}, -- [46]
						},
						["IconSize"] = 48,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							99, -- [5]
						},
					}, -- [4]
				},
				["ver"] = 2,
			},
			["chat"] = {
				["panelColorConverted"] = true,
				["panelColor"] = {
					["a"] = 0.9,
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["独孤牛儿 - 森金"] = "独孤牛儿 - 森金",
		["风雨思年华 - 森金"] = "风雨思年华 - 森金",
		["奶奶的大刀 - 森金"] = "奶奶的大刀 - 森金",
		["午盾 - 森金"] = "午盾 - 森金",
		["牛爹爹 - 屠魔山谷"] = "牛爹爹 - 屠魔山谷",
		["雄奶奶 - 森金"] = "雄奶奶 - 森金",
		["巨目巨目巨目 - 森金"] = "巨目巨目巨目 - 森金",
		["仔酷 - 森金"] = "仔酷 - 森金",
	},
	["profiles"] = {
		["独孤牛儿 - 森金"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "11.18",
			["auras"] = {
				["enable"] = false,
			},
		},
		["风雨思年华 - 森金"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["auras"] = {
				["enable"] = false,
			},
			["theme"] = "transparent",
			["install_complete"] = "11.20",
		},
		["奶奶的大刀 - 森金"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["auras"] = {
				["enable"] = false,
			},
			["install_complete"] = "11.18",
		},
		["午盾 - 森金"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "11.18",
			["auras"] = {
				["enable"] = false,
			},
		},
		["牛爹爹 - 屠魔山谷"] = {
			["general"] = {
				["normTex"] = "Sinaris",
				["chatBubbleName"] = true,
				["glossTex"] = "Sinaris",
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "11.20",
			["auras"] = {
				["enable"] = false,
			},
		},
		["雄奶奶 - 森金"] = {
			["general"] = {
				["normTex"] = "Sinaris",
			},
			["auras"] = {
				["disableBlizzard"] = false,
				["enable"] = false,
			},
			["actionbar"] = {
				["masque"] = {
					["actionbars"] = true,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["theme"] = "classic",
			["install_complete"] = "11.20",
		},
		["巨目巨目巨目 - 森金"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "11.18",
			["auras"] = {
				["enable"] = false,
				["disableBlizzard"] = false,
			},
		},
		["仔酷 - 森金"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "11.18",
			["auras"] = {
				["enable"] = false,
			},
		},
	},
}
AzeriteTooltipDB = {
	["profileKeys"] = {
		["独孤牛儿 - 森金"] = "Default",
		["风雨思年华 - 森金"] = "Default",
		["奶奶的大刀 - 森金"] = "Default",
		["午盾 - 森金"] = "Default",
		["牛爹爹 - 屠魔山谷"] = "Default",
		["雄奶奶 - 森金"] = "Default",
		["巨目巨目巨目 - 森金"] = "Default",
		["仔酷 - 森金"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
		},
	},
}
