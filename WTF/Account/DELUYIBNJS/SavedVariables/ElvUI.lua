
ElvDB = {
	["profileKeys"] = {
		["独孤牛儿 - 森金"] = "雄奶奶 - 森金",
		["风雨思年华 - 森金"] = "雄奶奶 - 森金",
		["仔酷 - 森金"] = "雄奶奶 - 森金",
		["午盾 - 森金"] = "雄奶奶 - 森金",
		["牛爹爹 - 屠魔山谷"] = "牛爹爹 - 屠魔山谷",
		["奶奶的大刀 - 森金"] = "奶奶的大刀 - 森金",
		["巨目巨目巨目 - 森金"] = "巨目巨目巨目 - 森金",
		["雄奶奶 - 森金"] = "Chinar",
	},
	["gold"] = {
		["森金"] = {
			["奶奶的大刀"] = {
				["money"] = 6776188,
			},
			["独孤牛儿"] = {
				["money"] = 3329679,
			},
			["风雨思年华"] = {
				["money"] = 2658174,
			},
			["巨目巨目巨目"] = {
				["money"] = 2867,
			},
			["雄奶奶"] = {
				["money"] = 5133084,
			},
			["仔酷"] = {
				["money"] = 2189734,
			},
			["午盾"] = {
				["money"] = 19565,
			},
		},
		["屠魔山谷"] = {
			["牛爹爹"] = {
				["money"] = 361936746,
			},
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["nameplate"] = {
			["filters"] = {
				["ElvUI_NonTarget"] = {
				},
				["ElvUI_Explosives"] = {
				},
				["ElvUI_Target"] = {
				},
				["ElvUI_Boss"] = {
				},
			},
		},
		["general"] = {
			["showMissingTalentAlert"] = true,
			["AceGUI"] = {
				["height"] = 640,
			},
			["mapAlphaWhenMoving"] = 0.33,
			["WorldMapCoordinates"] = {
				["enable"] = true,
			},
			["locale"] = "zhCN",
			["UIScale"] = 0.79175,
			["smallerWorldMapScale"] = 0.5,
		},
		["profileCopy"] = {
			["general"] = {
				["itemLevel"] = true,
			},
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
		["InfoFilter"] = {
			["level"] = 60,
			["blackList"] = {
				["带"] = true,
				["《出"] = true,
				["《售"] = true,
			},
		},
	},
	["profiles"] = {
		["巨目巨目巨目 - 森金"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["fontSize"] = 11,
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
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["font"] = "Expressway",
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
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
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-428",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
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
				["statusbar"] = "ElvUI Blank",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
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
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["castbar"] = {
							["iconSize"] = 54,
							["height"] = 35,
							["iconAttached"] = false,
							["width"] = 478,
						},
					},
					["targettarget"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 50,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOP",
							["yOffset"] = -2,
						},
						["width"] = 122,
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
						["width"] = 140,
						["height"] = 28,
						["groupsPerRowCol"] = 5,
						["visibility"] = "[nogroup] hide;show",
						["health"] = {
							["yOffset"] = -6,
						},
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["fader"] = {
							["enable"] = false,
							["range"] = false,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["raid40"] = {
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
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
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["castbar"] = {
							["width"] = 122,
						},
						["height"] = 50,
						["threatStyle"] = "NONE",
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
				["bar6"] = {
					["buttonsize"] = 38,
				},
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
				["fontSize"] = 9,
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
		["Default"] = {
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,942",
			},
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelColor"] = {
					["a"] = 0.9,
				},
			},
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
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
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
		},
		["森金"] = {
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,942",
			},
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelColor"] = {
					["a"] = 0.9,
				},
			},
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
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
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
		},
		["牛爹爹 - 屠魔山谷"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
				["experience"] = {
					["textFormat"] = "CURPERCREM",
					["orientation"] = "HORIZONTAL",
					["height"] = 18,
					["mouseover"] = true,
					["textSize"] = 18,
					["width"] = 1774,
				},
				["azerite"] = {
					["textFormat"] = "CURPERCREM",
					["hideInVehicle"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 18,
					["mouseover"] = true,
					["textSize"] = 18,
					["width"] = 1774,
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["interruptAnnounce"] = "PARTY",
				["valuecolor"] = {
					["r"] = 0.996078431372549,
					["g"] = 0.4823529411764706,
					["b"] = 0.1725490196078431,
				},
				["backdropfadecolor"] = {
					["r"] = 0.13,
					["g"] = 0.13,
					["b"] = 0.13,
				},
				["topPanel"] = false,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["objectiveFrameAutoHide"] = true,
				["minimap"] = {
					["resetZoom"] = {
						["enable"] = true,
						["time"] = 5,
					},
					["locationFontSize"] = 28,
					["size"] = 226,
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
				["debuffs"] = {
					["horizontalSpacing"] = 0,
					["growthDirection"] = "RIGHT_DOWN",
					["wrapAfter"] = 8,
				},
				["buffs"] = {
					["horizontalSpacing"] = 0,
					["durationFontSize"] = 9,
					["verticalSpacing"] = 0,
					["growthDirection"] = "RIGHT_DOWN",
					["wrapAfter"] = 8,
				},
			},
			["CooldownFlash"] = {
				["enable"] = true,
			},
			["euiscript"] = {
				["idq"] = true,
				["combopoint_combat"] = true,
				["teleportie"] = {
					["frame_size"] = 44.49995422363281,
					["framePos"] = {
						"BOTTOM", -- [1]
						nil, -- [2]
						"BOTTOM", -- [3]
						14.69068145751953, -- [4]
						177.5989990234375, -- [5]
					},
				},
			},
			["RightChatPanelFaded"] = true,
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,153,-442",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,0",
				["EuiInfoBar1Mover"] = "TOP,ElvUIParent,TOP,44,0",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-152,165",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,403",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-75,-5",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-101",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,53,220",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-477,179",
				["BagsMover"] = "BOTTOM,ElvUIParent,BOTTOM,-239,288",
				["ElvUF_PetTargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,409,-1",
				["LootFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-458,261",
				["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-413,179",
				["SocialMenuMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,0",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,375",
				["CooldownFlashMover"] = "BOTTOM,ElvUIParent,BOTTOM,-268,369",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,615",
				["ElvUF_PlayerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["AutoButtonAnchor2Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-346,98",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-482,-113",
				["EuiComboPointAnchorMover"] = "BOTTOM,ElvUIParent,BOTTOM,-229,243",
				["AutoButtonAnchorMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-308,139",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-238,165",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,26",
				["ElvUF_TargetMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-324,0",
				["ElvUF_TargetTargetMover"] = "TOP,ElvUIParent,TOP,268,-24",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,-1,-16",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,0,-100",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,349,315",
				["EuiExecuteMover"] = "BOTTOM,ElvUIParent,BOTTOM,265,202",
				["LossControlMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-449,0",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,7,-474",
				["MirrorTimer1Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-293,-9",
				["EuiInfoBar4Mover"] = "TOP,ElvUIParent,TOP,-99,0",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,5,0",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,5,55",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,294",
				["AltPowerBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-82",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,248",
				["VOICECHAT"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-174",
				["AzeriteBarMover"] = "TOP,ElvUIParent,TOP,-1,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,5,110",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,248",
				["TalkingHeadFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-186",
				["ElvUF_PetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,280,0",
				["ElvNP_PlayerMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-459,292",
				["EuiInfoBar2Mover"] = "TOP,ElvUIParent,TOP,140,0",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-253,284",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,872,197",
				["ElvUF_FocusCastbarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-480,-150",
				["EuiInfoBar3Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-257,0",
				["ElvUF_PlayerAuraMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-81",
				["TooltipMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,212,316",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,279,916",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-206,-175",
				["ElvUIBagMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,353,334",
				["ElvUF_PlayerSwingBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,280,4",
				["RightChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,293",
				["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,40,207",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,395,-146",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,279,852",
			},
			["tooltip"] = {
				["hh"] = false,
				["targetInfo"] = false,
				["cursorAnchor"] = true,
				["playerTitles"] = false,
				["guildRanks"] = false,
			},
			["bags"] = {
				["bagSize"] = 45,
				["reverseLoot"] = true,
				["bankWidth"] = 450,
				["junkIcon"] = true,
				["vendorGrays"] = {
					["details"] = true,
					["interval"] = 0.1,
				},
				["junkDesaturate"] = true,
				["bagWidth"] = 666,
				["countFontSize"] = 12,
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
						["width"] = 100,
						["raidicon"] = {
							["enable"] = false,
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
						["healPrediction"] = {
							["enable"] = true,
						},
						["visibility"] = "[@raid2,exists][@party1,noexists] hide;show",
						["health"] = {
							["xOffset"] = 4,
							["bgUseBarTexture"] = false,
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
						["middleClickFocus"] = false,
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["maxDuration"] = 0,
							["attachTo"] = "FRAME",
						},
						["portrait"] = {
							["detachedHeight"] = 169,
							["fullOverlay"] = true,
							["detachedWidth"] = 15,
							["camDistanceScale"] = 1,
							["detachHideBackdrop"] = false,
						},
						["castbar"] = {
							["height"] = 26,
							["width"] = 388,
							["InterruptSound"] = true,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 0,
							["text_format"] = "[powercolor][power:current-percent]",
							["height"] = 18,
						},
						["range"] = {
							["fontSize"] = 18,
						},
						["width"] = 388,
						["disableTargetGlow"] = false,
						["health"] = {
							["xOffset"] = 2,
							["frequentUpdates"] = true,
						},
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["range"] = false,
							["health"] = true,
							["casting"] = true,
							["playertarget"] = true,
							["vehicle"] = true,
						},
						["orientation"] = "LEFT",
						["height"] = 66,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["yOffset"] = 45,
							["numrows"] = 3,
							["attachTo"] = "DEBUFFS",
							["perrow"] = 12,
						},
						["name"] = {
							["text_format"] = "",
							["position"] = "CENTER",
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
					["pettarget"] = {
						["enable"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["xOffset"] = 0.21,
							["camDistanceScale"] = 1.66,
							["yOffset"] = -0.03000000000000003,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 0,
							["height"] = 28,
						},
						["width"] = 280,
						["fader"] = {
							["enable"] = true,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["bgUseBarTexture"] = true,
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
							["numrows"] = 2,
							["yOffset"] = -100,
						},
						["CombatIcon"] = {
							["size"] = 28,
						},
						["castbar"] = {
							["height"] = 50,
							["width"] = 280,
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
				["fontSize"] = 16,
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
					["enabled"] = true,
					["showGrid"] = false,
					["backdropSpacing"] = 1,
					["buttonsize"] = 55,
					["buttonspacing"] = 1,
				},
				["bar1"] = {
					["heightMult"] = 3,
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 1,
					["showGrid"] = false,
					["backdrop"] = false,
					["buttonsize"] = 55,
					["buttonspacing"] = 1,
				},
				["bar5"] = {
					["backdropSpacing"] = 0,
					["point"] = "TOPRIGHT",
					["backdrop"] = false,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 56,
					["showGrid"] = false,
				},
				["rightClickSelfCast"] = true,
				["bar7"] = {
					["backdrop"] = false,
				},
				["bar6"] = {
					["backdrop"] = false,
					["inheritGlobalFade"] = false,
				},
				["macrotext"] = true,
				["microbar"] = {
					["mouseover"] = true,
					["buttonSpacing"] = -1,
					["buttonSize"] = 26,
				},
				["barPet"] = {
					["inheritGlobalFade"] = true,
					["backdrop"] = false,
					["buttonsPerRow"] = 10,
				},
				["bar4"] = {
					["backdropSpacing"] = 0,
					["buttons"] = 6,
					["showGrid"] = false,
					["backdrop"] = false,
					["buttonsize"] = 56,
					["buttonspacing"] = 0,
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
				["tabFont"] = "默认",
				["panelColor"] = {
					["a"] = 0.9000000059604645,
					["r"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["b"] = 0.05882352941176471,
				},
				["tabFontSize"] = 15,
				["panelWidth"] = 558,
				["panelHeightRight"] = 158,
				["font"] = "伤害数字",
				["pinVoiceButtons"] = false,
				["lockPositions"] = false,
				["panelHeight"] = 266,
				["panelWidthRight"] = 558,
				["panelColorConverted"] = true,
				["panelBackdrop"] = "HIDEBOTH",
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "MONK",
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
		},
		["奶奶的大刀 - 森金"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
				["experience"] = {
					["textFormat"] = "CURPERCREM",
					["mouseover"] = true,
					["width"] = 1774,
					["orientation"] = "HORIZONTAL",
					["hideInVehicle"] = true,
					["height"] = 18,
					["hideInCombat"] = true,
					["textSize"] = 18,
				},
				["azerite"] = {
					["textFormat"] = "CURPERCREM",
					["mouseover"] = true,
					["width"] = 1774,
					["hideInVehicle"] = true,
					["height"] = 18,
					["hideInCombat"] = true,
					["textSize"] = 18,
					["orientation"] = "HORIZONTAL",
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["interruptAnnounce"] = "PARTY",
				["backdropfadecolor"] = {
					["a"] = 0.6646896302700043,
					["r"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["b"] = 0.05882352941176471,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0.996078431372549,
					["g"] = 0.4823529411764706,
					["b"] = 0.1725490196078431,
				},
				["loginmessage"] = false,
				["threat"] = {
					["textSize"] = 14,
					["textOutline"] = "OUTLINE",
				},
				["altPowerBar"] = {
					["statusBar"] = "Sinaris",
					["smoothbars"] = true,
				},
				["topPanel"] = false,
				["fontSize"] = 14,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFontSize"] = 28,
					["resetZoom"] = {
						["enable"] = true,
						["time"] = 5,
					},
					["icons"] = {
						["mail"] = {
							["scale"] = 1.3,
							["position"] = "TOP",
							["xOffset"] = 6,
							["yOffset"] = 26,
						},
					},
					["size"] = 226,
				},
				["fontStyle"] = "NONE",
				["talkingHeadFrameBackdrop"] = true,
				["questfontSize"] = 12,
				["bordercolor"] = {
					["a"] = 1,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["totems"] = {
					["enable"] = false,
				},
				["backdropcolor"] = {
					["a"] = 1,
					["r"] = 0.1019607843137255,
					["g"] = 0.1019607843137255,
					["b"] = 0.1019607843137255,
				},
				["objectiveFrameAutoHide"] = true,
			},
			["Myslot"] = {
				["sets"] = {
					[""] = "@ Myslot ( V24)\r\n@ 时间:Tue Sep 24 02:18:09 2019\r\n@ 玩家:雄奶奶\r\n@ 职业:法师\r\n@ 专精:火焰\r\n@ 等级:120\r\n@ \r\n@ 问题/建议  farmer1992@gmail.com\r\n@ --------------------\r\nGFYEFl2EvrQKCAgBEAEY8NwBCgcIAhABGNsQCggIAxABGPHtAQoICAQQARjHxAYKBwgFEAEYyBAKCAgGEAEYrrADCgcIBxABGOZYCgcICBABGIUBCggICRABGNmvCQoICAoQARj+4gIKCAgLEAEYrf0MCgcIDBABGIQXCgkIDhAJGP///38KCAgTEAIYs6gJCggIFBACGIfCCQoGCBUQBBgLCgYIFhAEGAEKCAgYEAEYgM8LCgcIGRAJGJwCCgYIGhAEGAEKCQgbEAkY////fwoHCBwQARizCwoHCB0QAhikNgoICCUQARiAzwsKBggmEAQYCwoHCCcQARjbAwoICCgQAhil0ggKCAgpEAIYoMcICggIMRABGOHzBAoICDIQAhjl9gYKBwgzEAEYggEKCAg3EAEYtdIGCggIOBABGIXcDwoICDkQARit9wEKCAg6EAEYsa4OCgYIOxABGHoKBgg8EAEYQhIICAISBAhXEAASCAgDEgQIUxAAEggIBBIECEEQABIICAUSBAhEEAASCAgIEgQIfRAAEggIChIECFwQABIICAsSBAhbEAMSCAgMEgQIbRAAEggIDRIECGwQABIICA4SBAh5EAASCAgPEgQIVxABEggIEBIECHQQABIICBESBAhlEAASCAgSEgQIaRAAEggIExIECGgQABIICBQSBAhoEAESCAgVEgQIUhABEggIFxIECGkQAhIICBgSBAhoEAISCAgZEgQIaBBrEggIGhIECDgQABIICBsSBAg5EAASCAgcEgQIOhAAEggIHRIECDsQABIICB4SBAh+EAASCAgfEgQIfxAAEggIIBIECH4QAxIICCESBAh/EAMSCAgiEgQIURADEggIIxIECEUQAxIICCQSBAhREAASCAglEgQIRRAAEggIJhIECAEQAhIICCcSBAgCEAISCAgoEgQIAxACEggIKRIECAQQAhIICCoSBAgFEAISCAgrEgQIBhACEggILBIECAcQAhIICC0SBAgIEAISCAgxEgQIORACEggIMhIECDoQAhIICDQSBAg8EAISCAg1EgQIPRACEggINhIECD4QAhIICDcSBAg/EAISCAg4EgQIQBACEg4IORIECDcQAhoECEcQAxIJCMYBEgQIWhADEgkIxwESBAhYEAMSCQjIARIECEMQAxIJCMkBEgQIVhADEg8IygESBAg8EAMaBAhGEAMSCQjMARIECDgQAxIJCM0BEgQIORADEgkIzgESBAg6EAMSCQjPARIECDsQAxIJCNABEgQIUhADEgkI0gESBAhaEAASCQjTARIECFgQABIJCNQBEgQIQxAAEgkI1QESBAhWEAASCQjWARIECEYQABIJCNcBEgQIRxAAEgkI2AESBAhSEAASCQjZARIECFQQABIJCNoBEgQIfhABEgkI2wESBAh/EAESCQjcARIECH4QAhIJCN0BEgQIfxACEgkI3wESBAhvEAISCQjgARIECG8QARIJCOEBEgQIbxADEg8I4gESBAhvEAAaBAhXEAMSCQjjARIECEEQAxIJCOoBEgQIcRAAEgkI6wESBAhxEAMSCQjsARIECHEQARIJCO0BEgQIcRACEgkI7gESBAhTEAMSCQjvARIECEQQAxIICFQSBAhyEAASCAhVEgQIchABEggIVhIECHIQAhIICFcSBAhyEGsSCAhcEgQIARAAEggIXxIECAQQABIICGASBAgFEAASCAhhEgQIARABEggIYhIECAIQARIICGMSBAgDEAESCAhkEgQIBBABEggIZRIECAUQARIICGgSBAhkEAASCAhpEgQIVhABEggIahIECFYQAhIICHASBAhUEAESCQiGARIECHUQABIOCHYSBAhCEAEaBAgMEAASCAh3EgQICBAAEggIeBIECAkQABIICHkSBAgKEAASCAh6EgQICxAAEggIdRIECEMQARIJCIQBEgQIVRAAEggIfRIECFAQABIICH4SBAhLEAASCAh/EgQISRABEgkIgQESBAhOEAASCQiWARIECFkQABIJCJcBEgQIWRABEgkIhQESBAhREAESCQiIARIECFsQABIJCJMBEgQITRABEgkIjQESBAhYEAESCQiKARIECEYQARIJCLUCEgQISRAAEgkItgISBAhJEAISCQiCARIECEgQABIJCLcCEgQIUBABEgkIuAISBAhaEAESCQimAhIECEoQARIJCJwBEgQIfBAAEgkInQESBAh7EAASCQieARIECE0QAhIJCJ8BEgQIUxACEgkIoAESBAhdEAISCQihARIECFwQAhIJCKMBEgQINxADEgkIpAESBAhSEAISCgilARIFCIEBEAASCQiyARIECGoQABIJCLMBEgQIaxAAEg8ItAESBAhwEAAaBAhwEAMSDwi1ARIECG4QABoECG4QAxIJCP0BEgQINBAAEgkI9wESBAgvEAASCQj/ARIECDIQABIJCIECEgQIMBAAGqoBCglEZWN1cnNpdmUSkgEvc3RvcGNhc3RpbmcKL2Nhc3QgW0Btb3VzZW92ZXIsbm9tb2QsZXhpc3RzXSDmuIXliJvnlJ/ooYA7ICBbQG1vdXNlb3ZlcixleGlzdHMsbW9kOmN0cmxdIOa4heWIm+eUn+ihgDsgW0Btb3VzZW92ZXIsZXhpc3RzLG1vZDpzaGlmdF0g5riF5Yib55Sf6KGAChgBIgYxMzQ0MDAaqwMKBuWdkOmqkRKWAyNzaG93dG9vbHRpcAovc3RhcnRhdHRhY2sKL2Nhc3RzZXF1ZW5jZSBbbm9jaGFubmVsaW5nXSByZXNldD04L2NvbWJhdCDotK/ml6Xlh7ss54yb6JmO5o6MLOi0r+aXpeWHuyzml63ml6XkuJzljYfouKIs6LSv5pel5Ye7LOW5u+eBrei4oizotK/ml6Xlh7ss5bm754Gt6LiiLOi0r+aXpeWHuyzml63ml6XkuJzljYfouKIs6LSv5pel5Ye7LOW5u+eBrei4oiznnJ/msJTms6Is6LSv5pel5Ye7LOeMm+iZjuaOjCzotK/ml6Xlh7ss6JmO55y86YWSLOaXreaXpeS4nOWNh+i4oizotK/ml6Xlh7ss5bm754Gt6LiiLOenu+iKseaOpeacqCzmgJLpm7fnoLQs6LSv5pel5Ye7LOaXreaXpeS4nOWNh+i4oiznnJ/msJTms6Is6LSv5pel5Ye7LOW5u+eBrei4ogov5pa95pS+IOeZveiZjuS4i+WHoQov5pa95pS+IOixquiDvemFkgoYAiIGMTM0NDAwGucBCgPppb8S1QEvcnVuIGxvY2FsIGE9ezQ1NDcwLDQ3MjA3LDQ3MjA4LDQ3MjA5LDQ3MjEwLDQ3MjExLDQ3MjEyLDQ3MjEzfWZvciBpLHEgaW4gaXBhaXJzKGEpZG8gcHJpbnQoZm9ybWF0KCLnrKwlcyDlvKA6ICVzIixpLCBJc1F1ZXN0RmxhZ2dlZENvbXBsZXRlZChxKSBhbmQgIjEyNGNGRjAwRkYwMOW3suWujOaIkDEyNHIiIG9yICIxMjRjRkZGRjAwMDDmnKrlrozmiJAxMjRyIikpIGVuZAoYAyIGMTM2MTAzGj8KDkRCX0Fhc2xhYW5GaXJlEiMjc2hvd3Rvb2x0aXAKL2NsaWNrIERCX0Fhc2xhYW5GaXJlChh5IgYxMzQ0MDAaMQoHREJfRmlyZRIcI3Nob3d0b29sdGlwCi9jbGljayBEQl9GaXJlChh6IgYxMzQ0MDBwGHoJ6ZuE5aW25aW2",
					["Chinar"] = "@ Myslot ( V24)\r\n@ 时间:Mon Sep 23 21:07:40 2019\r\n@ 玩家:雄奶奶\r\n@ 职业:法师\r\n@ 专精:火焰\r\n@ 等级:120\r\n@ \r\n@ 问题/建议  farmer1992@gmail.com\r\n@ --------------------\r\nGFYEFuyR+zwKCAgBEAEY8NwBCgcIAhABGNsQCggIAxABGPHtAQoICAQQARjHxAYKBwgFEAEYyBAKCAgGEAEYrrADCgcIBxABGOZYCgcICBABGIUBCggICRABGNmvCQoICAoQARj+4gIKCAgLEAEYrf0MCgcIDBABGIQXCgkIDhAJGP///38KCAgTEAIYs6gJCggIFBACGIfCCQoGCBUQBBgLCgYIFhAEGAEKCAgYEAEYgM8LCgcIGRAJGJwCCgYIGhAEGAEKCQgbEAkY////fwoHCBwQARizCwoHCB0QAhikNgoHCB4QCRicAgoICB8QAhigxwgKCAglEAEYgM8LCgYIJhAEGAsKBwgnEAEY2wMKCAgoEAIYpdIICggIKRACGKDHCAoICDEQARjh8wQKCAgyEAIY5fYGCgcIMxABGIIBCggINxABGLXSBgoICDgQARiF3A8KCAg5EAEYrfcBCggIOhABGLGuDgoGCDsQARh6CgYIPBABGEISCAgCEgQIVxAAEggIAxIECFMQABIICAQSBAhBEAASCAgFEgQIRBAAEggICBIECH0QABIICAoSBAhcEAASCAgLEgQIWxADEggIDBIECG0QABIICA0SBAhsEAASCAgOEgQIeRAAEggIDxIECFcQARIICBASBAh0EAASCAgREgQIZRAAEggIEhIECGkQABIICBMSBAhoEAASCAgUEgQIaBABEggIFRIECFIQARIICBcSBAhpEAISCAgYEgQIaBACEggIGRIECGgQaxIICBoSBAg4EAASCAgbEgQIORAAEggIHBIECDoQABIICB0SBAg7EAASCAgeEgQIfhAAEggIHxIECH8QABIICCASBAh+EAMSCAghEgQIfxADEggIIhIECFEQAxIICCMSBAhFEAMSCAgkEgQIURAAEggIJRIECEUQABIICCYSBAgBEAISCAgnEgQIAhACEggIKBIECAMQAhIICCkSBAgEEAISCAgqEgQIBRACEggIKxIECAYQAhIICCwSBAgHEAISCAgtEgQICBACEggIMRIECDkQAhIICDISBAg6EAISCAg0EgQIPBACEggINRIECD0QAhIICDYSBAg+EAISCAg3EgQIPxACEggIOBIECEAQAhIOCDkSBAg3EAIaBAhHEAMSCQjGARIECFoQAxIJCMcBEgQIWBADEgkIyAESBAhDEAMSCQjJARIECFYQAxIPCMoBEgQIPBADGgQIRhADEgkIzAESBAg4EAMSCQjNARIECDkQAxIJCM4BEgQIOhADEgkIzwESBAg7EAMSCQjQARIECFIQAxIJCNIBEgQIWhAAEgkI0wESBAhYEAASCQjUARIECEMQABIJCNUBEgQIVhAAEgkI1gESBAhGEAASCQjXARIECEcQABIJCNgBEgQIUhAAEgkI2QESBAhUEAASCQjaARIECH4QARIJCNsBEgQIfxABEgkI3AESBAh+EAISCQjdARIECH8QAhIJCN8BEgQIbxACEgkI4AESBAhvEAESCQjhARIECG8QAxIPCOIBEgQIbxAAGgQIVxADEgkI4wESBAhBEAMSCQjqARIECHEQABIJCOsBEgQIcRADEgkI7AESBAhxEAESCQjtARIECHEQAhIJCO4BEgQIUxADEgkI7wESBAhEEAMSCAhUEgQIchAAEggIVRIECHIQARIICFYSBAhyEAISCAhXEgQIchBrEggIXBIECAEQABIICF8SBAgEEAASCAhgEgQIBRAAEggIYRIECAEQARIICGISBAgCEAESCAhjEgQIAxABEggIZBIECAQQARIICGUSBAgFEAESCAhoEgQIZBAAEggIaRIECFYQARIICGoSBAhWEAISCAhwEgQIVBABEgkIhgESBAh1EAASDgh2EgQIQhABGgQIDBAAEggIdxIECAgQABIICHgSBAgJEAASCAh5EgQIChAAEggIehIECAsQABIICHUSBAhDEAESCQiEARIECFUQABIICH0SBAhQEAASCAh+EgQISxAAEggIfxIECEkQARIJCIEBEgQIThAAEgkIlgESBAhZEAASCQiXARIECFkQARIJCIUBEgQIURABEgkIiAESBAhbEAASCQiTARIECE0QARIJCI0BEgQIWBABEgkIigESBAhGEAESCQi1AhIECEkQABIJCLYCEgQISRACEgkIggESBAhIEAASCQi3AhIECFAQARIJCLgCEgQIWhABEgkIpgISBAhKEAESCQicARIECHwQABIJCJ0BEgQIexAAEgkIngESBAhNEAISCQifARIECFMQAhIJCKABEgQIXRACEgkIoQESBAhcEAISCQijARIECDcQAxIJCKQBEgQIUhACEgoIpQESBQiBARAAEgkIsgESBAhqEAASCQizARIECGsQABIPCLQBEgQIcBAAGgQIcBADEg8ItQESBAhuEAAaBAhuEAMSCQj9ARIECDQQABIJCPcBEgQILxAAEgkI/wESBAgyEAASCQiBAhIECDAQABqqAQoJRGVjdXJzaXZlEpIBL3N0b3BjYXN0aW5nCi9jYXN0IFtAbW91c2VvdmVyLG5vbW9kLGV4aXN0c10g5riF5Yib55Sf6KGAOyAgW0Btb3VzZW92ZXIsZXhpc3RzLG1vZDpjdHJsXSDmuIXliJvnlJ/ooYA7IFtAbW91c2VvdmVyLGV4aXN0cyxtb2Q6c2hpZnRdIOa4heWIm+eUn+ihgAoYASIGMTM0NDAwGqsDCgblnZDpqpESlgMjc2hvd3Rvb2x0aXAKL3N0YXJ0YXR0YWNrCi9jYXN0c2VxdWVuY2UgW25vY2hhbm5lbGluZ10gcmVzZXQ9OC9jb21iYXQg6LSv5pel5Ye7LOeMm+iZjuaOjCzotK/ml6Xlh7ss5pet5pel5Lic5Y2H6LiiLOi0r+aXpeWHuyzlubvnga3ouKIs6LSv5pel5Ye7LOW5u+eBrei4oizotK/ml6Xlh7ss5pet5pel5Lic5Y2H6LiiLOi0r+aXpeWHuyzlubvnga3ouKIs55yf5rCU5rOiLOi0r+aXpeWHuyznjJvomY7mjows6LSv5pel5Ye7LOiZjuecvOmFkizml63ml6XkuJzljYfouKIs6LSv5pel5Ye7LOW5u+eBrei4oiznp7voirHmjqXmnKgs5oCS6Zu356C0LOi0r+aXpeWHuyzml63ml6XkuJzljYfouKIs55yf5rCU5rOiLOi0r+aXpeWHuyzlubvnga3ouKIKL+aWveaUviDnmb3omY7kuIvlh6EKL+aWveaUviDosarog73phZIKGAIiBjEzNDQwMBrnAQoD6aW/EtUBL3J1biBsb2NhbCBhPXs0NTQ3MCw0NzIwNyw0NzIwOCw0NzIwOSw0NzIxMCw0NzIxMSw0NzIxMiw0NzIxM31mb3IgaSxxIGluIGlwYWlycyhhKWRvIHByaW50KGZvcm1hdCgi56ysJXMg5bygOiAlcyIsaSwgSXNRdWVzdEZsYWdnZWRDb21wbGV0ZWQocSkgYW5kICIxMjRjRkYwMEZGMDDlt7LlrozmiJAxMjRyIiBvciAiMTI0Y0ZGRkYwMDAw5pyq5a6M5oiQMTI0ciIpKSBlbmQKGAMiBjEzNjEwMxo/Cg5EQl9BYXNsYWFuRmlyZRIjI3Nob3d0b29sdGlwCi9jbGljayBEQl9BYXNsYWFuRmlyZQoYeSIGMTM0NDAwGjEKB0RCX0ZpcmUSHCNzaG93dG9vbHRpcAovY2xpY2sgREJfRmlyZQoYeiIGMTM0NDAwcBh6CembhOWltuWltg==",
				},
			},
			["v11NamePlateReset"] = true,
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 0,
					["durationFontSize"] = 14,
					["growthDirection"] = "RIGHT_DOWN",
					["sortDir"] = "+",
					["verticalSpacing"] = 0,
					["size"] = 36,
				},
				["fontOutline"] = "NONE",
				["buffs"] = {
					["horizontalSpacing"] = 0,
					["durationFontSize"] = 14,
					["growthDirection"] = "RIGHT_DOWN",
					["sortDir"] = "+",
					["countFontSize"] = 4,
					["verticalSpacing"] = 0,
				},
				["cooldown"] = {
					["minutesColor"] = {
						["r"] = 0,
						["b"] = 0.09411764705882353,
					},
					["override"] = false,
					["secondsColor"] = {
						["g"] = 0.8627450980392157,
						["b"] = 0,
					},
					["expiringColor"] = {
						["b"] = 0.596078431372549,
					},
					["hoursColor"] = {
						["r"] = 0,
						["b"] = 0.09411764705882353,
					},
				},
				["fontSize"] = 14,
			},
			["euiscript"] = {
				["threat"] = {
					["enable"] = true,
				},
				["idq"] = true,
				["announcements"] = true,
				["combatnoti_leaving"] = "Game Over",
				["combopoint_combat"] = true,
				["euiDistance30"] = {
					["enable"] = true,
				},
				["questnoti"] = {
					["enable"] = true,
				},
				["combatnoti_entering"] = "干起来，冲啊！！！",
				["autobuy"] = false,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-472,-124",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-98",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-477,180",
				["LootFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-458,261",
				["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-413,179",
				["SocialMenuMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,0",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,615",
				["ElvUF_PlayerSwingBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,280,4",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-324,0",
				["ElvUF_TargetTargetMover"] = "TOP,ElvUIParent,TOP,250,0",
				["EuiExecuteMover"] = "BOTTOM,ElvUIParent,BOTTOM,265,202",
				["LossControlMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-449,0",
				["MirrorTimer1Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-293,-9",
				["EuiInfoBar4Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-28,225",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-272",
				["AzeriteBarMover"] = "TOP,ElvUIParent,TOP,-25,0",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,292",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,872,197",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,6,-65",
				["ElvUF_PlayerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["RightChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,293",
				["RaidCDAnchorMover"] = "BOTTOM,ElvUIParent,BOTTOM,-88,343",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,279,852",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,153,-442",
				["EuiInfoBar1Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,228",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-110,304",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,335",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-75,-5",
				["BagsMover"] = "BOTTOM,ElvUIParent,BOTTOM,-239,288",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-472,-88",
				["AutoButtonAnchorMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-308,139",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-238,165",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,26",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,-1,-16",
				["ElvUF_TargetMover"] = "TOP,ElvUIParent,TOP,6,0",
				["ElvUIBagMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,268,307",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,7,-474",
				["AltPowerBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-82",
				["EuiInfoBar3Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,408,-37",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["BelowMinimapContainerMover"] = "BOTTOM,ElvUIParent,BOTTOM,135,315",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,349,315",
				["CooldownFlashMover"] = "BOTTOM,ElvUIParent,BOTTOM,-268,369",
				["EuiComboPointAnchorMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-323,-85",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,53,220",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,72",
				["ElvAB_5"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-41,-275",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,294",
				["EuiThreatFrameMover"] = "TOP,ElvUIParent,TOP,7,-454",
				["ElvUF_PetTargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,409,-1",
				["TalkingHeadFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-186",
				["VOICECHAT"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-174",
				["ElvNP_PlayerMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-459,292",
				["AutoButtonAnchor2Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-346,98",
				["EuiInfoBar2Mover"] = "TOP,ElvUIParent,TOP,-231,0",
				["ElvUF_PlayerAuraMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-81",
				["TooltipMover"] = "BOTTOM,ElvUIParent,BOTTOM,274,430",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,279,916",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-206,-175",
				["ElvUF_PetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,280,0",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-253,284",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,308",
				["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,40,207",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-159",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,0",
			},
			["tooltip"] = {
				["targetInfo"] = false,
				["headerFontSize"] = 14,
				["cursorAnchorType"] = "ANCHOR_CURSOR_RIGHT",
				["healthBar"] = {
					["height"] = 8,
					["fontSize"] = 12,
				},
				["colorAlpha"] = 0.88,
				["npcID"] = false,
				["textFontSize"] = 14,
				["playerTitles"] = false,
				["range"] = false,
				["cursorAnchor"] = true,
				["cursorAnchorX"] = 30,
				["fontSize"] = 14,
				["cursorAnchorY"] = -50,
				["guildRanks"] = false,
				["hh"] = false,
				["smallTextFontSize"] = 14,
				["showMount"] = false,
			},
			["unitframe"] = {
				["fontSize"] = 26,
				["statusbar"] = "Sinaris",
				["unitframeType"] = 3,
				["number"] = "CNW",
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["showPlayer"] = false,
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
						},
						["height"] = 56,
						["visibility"] = "[@raid2,exists][@party1,noexists] hide;show",
						["width"] = 266,
						["portrait"] = {
							["enable"] = true,
						},
						["health"] = {
							["xOffset"] = 4,
							["bgUseBarTexture"] = false,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["height"] = 13,
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
						["disableTargetGlow"] = false,
						["range"] = {
							["fontSize"] = 18,
						},
						["castbar"] = {
							["width"] = 388,
							["InterruptSound"] = true,
							["height"] = 26,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["xOffset"] = 2,
						},
						["height"] = 66,
						["name"] = {
							["position"] = "CENTER",
							["text_format"] = "",
						},
						["aurabar"] = {
							["enable"] = false,
							["maxDuration"] = 300,
						},
						["middleClickFocus"] = false,
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][power:current-percent]",
							["xOffset"] = 0,
							["height"] = 18,
						},
						["portrait"] = {
							["detachHideBackdrop"] = false,
							["fullOverlay"] = true,
							["detachedWidth"] = 15,
							["detachedHeight"] = 169,
							["camDistanceScale"] = 1,
						},
						["width"] = 388,
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
						["orientation"] = "LEFT",
						["buffs"] = {
							["sizeOverride"] = 0,
							["yOffset"] = 45,
							["anchorPoint"] = "BOTTOMLEFT",
							["numrows"] = 3,
							["perrow"] = 12,
							["attachTo"] = "DEBUFFS",
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
						["debuffs"] = {
							["enable"] = false,
						},
						["CombatIcon"] = {
							["size"] = 28,
						},
						["height"] = 100,
						["buffs"] = {
							["sizeOverride"] = 0,
							["yOffset"] = -100,
							["anchorPoint"] = "BOTTOMLEFT",
							["numrows"] = 2,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 0,
							["height"] = 28,
						},
						["portrait"] = {
							["xOffset"] = 0.21,
							["yOffset"] = -0.03000000000000003,
							["camDistanceScale"] = 1.66,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["bgUseBarTexture"] = true,
						},
						["width"] = 280,
						["classbar"] = {
							["detachFromFrame"] = true,
							["fill"] = "fill",
							["spacing"] = 10,
							["detachedWidth"] = 188,
							["height"] = 16,
						},
						["fader"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["width"] = 280,
							["height"] = 50,
						},
					},
					["targettarget"] = {
						["power"] = {
							["height"] = 28,
						},
						["health"] = {
							["bgUseBarTexture"] = false,
							["frequentUpdates"] = true,
						},
						["width"] = 100,
						["height"] = 88,
						["buffs"] = {
							["attachTo"] = "DEBUFFS",
						},
						["raidicon"] = {
							["enable"] = false,
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
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
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
					["classbackdrop"] = true,
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
				},
				["cooldown"] = {
					["override"] = false,
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 16,
				["panelTransparency"] = true,
				["panels"] = {
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["LeftChatDataPanel"] = {
						["left"] = "E_Menu",
					},
					["TopDataTextsBar3"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["TopDataTextsBar1"] = "",
				},
				["noCombatHover"] = true,
				["time24"] = false,
				["rightChatPanel"] = false,
				["noCombatClick"] = true,
				["minimapBottom"] = true,
			},
			["clickset"] = {
				["enable"] = false,
			},
			["bags"] = {
				["bagSize"] = 45,
				["reverseLoot"] = true,
				["junkIcon"] = true,
				["junkDesaturate"] = true,
				["countFontSize"] = 14,
				["bankWidth"] = 450,
				["itemLevelFontSize"] = 14,
				["vendorGrays"] = {
					["details"] = true,
					["interval"] = 0.1,
				},
				["bagWidth"] = 666,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["pinVoiceButtons"] = false,
				["panelHeightRight"] = 158,
				["panelColorConverted"] = true,
				["tapFontSize"] = 14,
				["panelWidth"] = 558,
				["fontSize"] = 14,
				["tabFontSize"] = 15,
				["lockPositions"] = false,
				["panelWidthRight"] = 558,
				["panelBackdrop"] = "HIDEBOTH",
				["panelColor"] = {
					["a"] = 0.9000000059604645,
					["r"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["b"] = 0.05882352941176471,
				},
				["socialQueueMessages"] = true,
				["panelHeight"] = 266,
				["hideVoiceButtons"] = true,
				["panelTabBackdrop"] = true,
			},
			["nameplates"] = {
				["statusbar"] = "Sinaris",
				["cooldown"] = {
					["override"] = false,
				},
			},
			["actionbar"] = {
				["euiabstyle"] = "Low",
				["bar6"] = {
					["inheritGlobalFade"] = false,
				},
				["movementModifier"] = "ALT",
				["bar2"] = {
					["enabled"] = true,
					["showGrid"] = false,
				},
				["bar5"] = {
					["buttons"] = 12,
					["backdrop"] = false,
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 1,
					["showGrid"] = false,
				},
				["bar1"] = {
					["heightMult"] = 3,
					["backdrop"] = false,
					["showGrid"] = false,
				},
				["bar3"] = {
					["buttons"] = 12,
					["backdrop"] = false,
					["buttonsPerRow"] = 12,
					["showGrid"] = false,
				},
				["cooldown"] = {
					["minutesColor"] = {
						["g"] = 0,
						["b"] = 0.596078431372549,
					},
					["override"] = true,
					["secondsColor"] = {
						["g"] = 0.9764705882352941,
						["b"] = 0,
					},
					["expiringColor"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0.09411764705882353,
					},
					["fonts"] = {
						["fontSize"] = 22,
						["fontOutline"] = "THICKOUTLINE",
					},
					["daysColor"] = {
						["g"] = 0,
						["b"] = 0.596078431372549,
					},
					["hoursColor"] = {
						["g"] = 0,
						["b"] = 0.596078431372549,
					},
				},
				["bar4"] = {
					["widthMult"] = 2,
					["backdrop"] = false,
					["showGrid"] = false,
				},
			},
			["infobar"] = {
				["height"] = 36,
				["width"] = 88,
			},
			["cooldown"] = {
				["minutesColor"] = {
					["r"] = 0,
					["b"] = 0.09411764705882353,
				},
				["secondsColor"] = {
					["g"] = 0.9764705882352941,
				},
				["expiringColor"] = {
					["b"] = 0.596078431372549,
				},
			},
			["AuraWatch"] = {
				["myclass"] = "MAGE",
				["loadDefault"] = true,
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
		},
		["雄奶奶 - 森金"] = {
			["databars"] = {
				["azerite"] = {
					["textFormat"] = "CURPERCREM",
					["hideInVehicle"] = true,
					["height"] = 18,
					["orientation"] = "HORIZONTAL",
					["mouseover"] = true,
					["textSize"] = 18,
					["width"] = 1774,
				},
				["experience"] = {
					["textFormat"] = "CURPERCREM",
					["height"] = 18,
					["orientation"] = "HORIZONTAL",
					["mouseover"] = true,
					["textSize"] = 18,
					["width"] = 1774,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["interruptAnnounce"] = "PARTY",
				["topPanel"] = false,
				["bordercolor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["objectiveFrameAutoHide"] = true,
				["minimap"] = {
					["resetZoom"] = {
						["enable"] = true,
						["time"] = 5,
					},
					["locationFontSize"] = 28,
					["size"] = 226,
				},
				["backdropfadecolor"] = {
					["a"] = 0.6646896302700043,
					["b"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["r"] = 0.05882352941176471,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.1725490196078431,
					["g"] = 0.4823529411764706,
					["r"] = 0.996078431372549,
				},
				["questfontSize"] = 12,
				["backdropcolor"] = {
					["a"] = 1,
				},
			},
			["Myslot"] = {
				["sets"] = {
					["武僧"] = "@ Myslot ( V24)\r\n@ 时间:Sun Aug 18 13:39:23 2019\r\n@ 玩家:牛爹爹\r\n@ 职业:武僧\r\n@ 专精:踏风\r\n@ 等级:110\r\n@ \r\n@ 问题/建议  farmer1992@gmail.com\r\n@ --------------------\r\nGFYEFldo91MKCAgDEAEYxaABCggIBBABGLSoDQoICAUQARiskwYKCAgGEAEYsJMGCggICBABGKezCAoICAkQARi71wcKCAgKEAEYhoMHCggICxABGMzUBgoICAwQARiqmQYKCAgNEAEY4Y8HCggIDhABGP+KBwoICA8QARipmQYKCAgQEAEY+PcGCggIEhABGMCZBwoICBMQARjR3AoKCAgUEAEYpMcGCggIFRABGOa8BwoICBYQARiIgwcKBwgXEAkYmwMKCAgYEAEY2oYHCggIGRACGKDHCAoICB8QAhigxwgKBgggEAYYAQoICCEQAhil0ggKBwgjEAkYnwMKCAgkEAEY9o8FCgcIJhAJGJwCCggIKBABGOqDBwoGCCkQBhgCCgcIKhACGKQ2CggIMRABGOGPBwoICDIQARj/igcKCAgzEAEYqZkGCggINBABGPj3BgoICDUQARikxwYKCAg3EAEYwJkHCggIOBABGNHcCgoICDkQARjmvAcKCAg6EAEYiIMHCggIOxABGIuaBgoICDwQARi8qQcKCAg9EAIYzecCCggIPhACGLyTCAoICD8QAhidwQgKCAhAEAIYkNYICggIQRABGNqGBwoICEIQAhiToQIKCAhEEAEY6vcRCgcIRRAJGIgDCgcIRhAJGKgBCgcIRxAJGLMHCgkISBAJGP///38SCAgCEgQIVxAAEggIAxIECFMQABIICAQSBAhBEAASCAgFEgQIRBAAEggICBIECH0QABIICAoSBAhcEAASCAgLEgQIWxADEggIDBIECG0QABIICA0SBAhsEAASCAgOEgQIeRAAEggIEBIECHQQABIICBESBAhlEAASCAgSEgQIaRAAEggIExIECGgQABIICBQSBAhoEAESCAgVEgQIUhABEggIFxIECGkQAhIICBgSBAhoEAISCAgZEgQIaBBrEggIGhIECDgQABIICBsSBAg5EAASCAgcEgQIOhAAEggIHRIECDsQABIICB4SBAh+EAASCAgfEgQIfxAAEggIIBIECH4QAxIICCESBAh/EAMSCAgiEgQIURADEggIIxIECEUQAxIICCQSBAhREAASCAglEgQIRRAAEggIJhIECAEQAhIICCcSBAgCEAISCAgoEgQIAxACEggIKRIECAQQAhIICCoSBAgFEAISCAgrEgQIBhACEggILBIECAcQAhIICC0SBAgIEAISCAgxEgQIORACEggIMhIECDoQAhIICDQSBAg8EAISCAg1EgQIPRACEggINhIECD4QAhIICDcSBAg/EAISCAg4EgQIQBACEggIORIECDcQAhIJCMYBEgQIOBADEgkIxwESBAg5EAMSCQjIARIECDoQAxIJCMkBEgQIOxADEgkIygESBAg8EAMSCQjLARIECFoQAxIJCMwBEgQIQxADEgkIzQESBAhWEAMSCQjOARIECEYQAxIJCM8BEgQIRxADEgkI0AESBAhSEAMSCQjRARIECFgQAxIJCNIBEgQIWhAAEgkI0wESBAhYEAASCQjUARIECEMQABIJCNUBEgQIVhAAEgkI1gESBAhGEAASCQjXARIECEcQABIJCNgBEgQIUhAAEgkI2QESBAhUEAASCQjaARIECH4QARIJCNsBEgQIfxABEgkI3AESBAh+EAISCQjdARIECH8QAhIJCN4BEgQIcRAAEgkI6wESBAhvEAASCAhUEgQIchAAEggIVRIECHIQARIICFYSBAhyEAISCAhXEgQIchBrEggIXBIECAEQABIICF8SBAgEEAASCAhgEgQIBRAAEggIYRIECAEQARIICGISBAgCEAESCAhjEgQIAxABEggIZBIECAQQARIICGUSBAgFEAESCAhoEgQIZBAAEggIaRIECFYQARIICGoSBAhWEAISCAhwEgQIVBABEgkIhgESBAh1EAASDgh2EgQIQhABGgQIDBAAEggIdxIECAgQABIICHgSBAgJEAASCAh5EgQIChAAEggIehIECAsQABIICHUSBAhDEAESCQiEARIECFUQABIICH0SBAhQEAASCAh+EgQISxAAEggIfxIECEkQARIJCIEBEgQIThAAEgkIlgESBAhZEAASCQiXARIECFkQARIJCIUBEgQIURABEgkIiAESBAhbEAASCQiTARIECE0QARIJCI0BEgQIWBABEgkIigESBAhGEAESCQi1AhIECEkQABIJCLYCEgQISRACEgkIggESBAhIEAASCQi3AhIECFAQARIJCLgCEgQIWhABEgkIpgISBAhKEAESCQicARIECHwQABIJCJ0BEgQIexAAEgkIngESBAhNEAISCQifARIECFMQAhIJCKABEgQIXRACEgkIoQESBAhcEAISCQikARIECFIQAhIKCKUBEgUIgQEQABIJCLIBEgQIahAAEgkIswESBAhrEAASCQi0ARIECHAQABIJCLUBEgQIbhAAEgkI/wESBAgyEAASCQiBAhIECDAQABqrAwoG5Z2Q6aqREpYDI3Nob3d0b29sdGlwCi9zdGFydGF0dGFjawovY2FzdHNlcXVlbmNlIFtub2NoYW5uZWxpbmddIHJlc2V0PTgvY29tYmF0IOi0r+aXpeWHuyznjJvomY7mjows6LSv5pel5Ye7LOaXreaXpeS4nOWNh+i4oizotK/ml6Xlh7ss5bm754Gt6LiiLOi0r+aXpeWHuyzlubvnga3ouKIs6LSv5pel5Ye7LOaXreaXpeS4nOWNh+i4oizotK/ml6Xlh7ss5bm754Gt6LiiLOecn+awlOazoizotK/ml6Xlh7ss54yb6JmO5o6MLOi0r+aXpeWHuyzomY7nnLzphZIs5pet5pel5Lic5Y2H6LiiLOi0r+aXpeWHuyzlubvnga3ouKIs56e76Iqx5o6l5pyoLOaAkumbt+egtCzotK/ml6Xlh7ss5pet5pel5Lic5Y2H6LiiLOecn+awlOazoizotK/ml6Xlh7ss5bm754Gt6LiiCi/mlr3mlL4g55m96JmO5LiL5YehCi/mlr3mlL4g6LGq6IO96YWSChgBIgYxMzIyMjYa5wEKA+mlvxLVAS9ydW4gbG9jYWwgYT17NDU0NzAsNDcyMDcsNDcyMDgsNDcyMDksNDcyMTAsNDcyMTEsNDcyMTIsNDcyMTN9Zm9yIGkscSBpbiBpcGFpcnMoYSlkbyBwcmludChmb3JtYXQoIuesrCVzIOW8oDogJXMiLGksIElzUXVlc3RGbGFnZ2VkQ29tcGxldGVkKHEpIGFuZCAiMTI0Y0ZGMDBGRjAw5bey5a6M5oiQMTI0ciIgb3IgIjEyNGNGRkZGMDAwMOacquWujOaIkDEyNHIiKSkgZW5kChgCIgYxMzYxMDNwGHoJ54mb54i554i5",
					["法师"] = "@ Myslot ( V24)\r\n@ 时间:Sun Sep 22 22:31:56 2019\r\n@ 玩家:雄奶奶\r\n@ 职业:法师\r\n@ 专精:冰霜\r\n@ 等级:120\r\n@ \r\n@ 问题/建议  farmer1992@gmail.com\r\n@ --------------------\r\nGFYEFiVn3C0KCAgBEAEY060OCgcIAhABGLhhCgYIAxABGHYKCAgEEAEY8NwBCggIBRABGPftAQoICAYQARjG3AIKCAgHEAEY+68JCggICBABGK3SCQoGCAkQARh6CggIChABGN3BDAoHCAsQARihDwoGCAwQARh0CggIDRABGMfEBgoJCA4QCRj///9/CgcIDxABGNsDCggIEBABGPHtAQoICBEQARiusAMKCAgTEAEYx/cBCgYIFRAEGAsKBggWEAQYAQoHCB0QCRicAgoGCB4QBBgLCgYIHxAGGAIKBgghEAEYQgoGCCMQCRhsCgcIJBAJGJ8DCggIJRACGKDHCAoHCCYQAhikNgoGCCcQBBgLCgYIKBAEGAEKCAgpEAEYgM8LCgYIKhAEGAEKBwgvEAkYnAIKBggwEAQYAQoICDEQARjzhAIKBwgyEAEYolkKBggzEAEYeAoICDQQARiUzwsKCAg1EAEY6pUFCggINhABGIHcDwoHCDcQARjbEAoICDgQARj+4gIKCAg5EAEY4fMECgYIOhABGEIKCAg7EAIY5fYGCgcIPBABGIIBCggIPRABGMfEBgoJCD4QCRj///9/CggIPxACGKmiCQoICEAQAhjwxgkKCAhBEAEYrrADCgcIQhABGLMLCggIQxABGMf3ARIICAISBAhXEAASCAgDEgQIUxAAEggIBBIECEEQABIICAUSBAhEEAASCAgIEgQIfRAAEggIChIECFwQABIICAsSBAhbEAMSCAgMEgQIbRAAEggIDRIECGwQABIICA4SBAh5EAASCAgQEgQIdBAAEggIERIECGUQABIICBISBAhpEAASCAgTEgQIaBAAEggIFBIECGgQARIICBUSBAhSEAESCAgXEgQIaRACEggIGBIECGgQAhIICBkSBAhoEGsSCAgaEgQIOBAAEggIGxIECDkQABIICBwSBAg6EAASCAgdEgQIOxAAEggIHhIECH4QABIICB8SBAh/EAASCAggEgQIfhADEggIIRIECH8QAxIICCISBAhREAMSCAgjEgQIRRADEggIJBIECFEQABIICCUSBAhFEAASCAgmEgQIARACEggIJxIECAIQAhIICCgSBAgDEAISCAgpEgQIBBACEggIKhIECAUQAhIICCsSBAgGEAISCAgsEgQIBxACEggILRIECAgQAhIICDESBAg5EAISCAgyEgQIOhACEggINBIECDwQAhIICDUSBAg9EAISCAg2EgQIPhACEggINxIECD8QAhIICDgSBAhAEAISDgg5EgQINxACGgQIRxADEgkIxgESBAhaEAMSCQjHARIECFgQAxIJCMgBEgQIQxADEgkIyQESBAhWEAMSCQjKARIECEYQAxIJCMwBEgQIOBADEgkIzQESBAg5EAMSCQjOARIECDoQAxIJCM8BEgQIOxADEgkI0AESBAhSEAMSCQjSARIECFoQABIJCNMBEgQIWBAAEgkI1AESBAhDEAASCQjVARIECFYQABIJCNYBEgQIRhAAEgkI1wESBAhHEAASCQjYARIECFIQABIJCNkBEgQIVBAAEgkI2gESBAh+EAESCQjbARIECH8QARIJCNwBEgQIfhACEgkI3QESBAh/EAISCQjfARIECG8QAhIJCOABEgQIbxABEgkI4QESBAhvEAMSCQjiARIECG8QABIJCOoBEgQIcRAAEgkI6wESBAhxEAMSCQjsARIECHEQARIJCO0BEgQIcRACEggIVBIECHIQABIICFUSBAhyEAESCAhWEgQIchACEggIVxIECHIQaxIICFwSBAgBEAASCAhfEgQIBBAAEggIYBIECAUQABIICGESBAgBEAESCAhiEgQIAhABEggIYxIECAMQARIICGQSBAgEEAESCAhlEgQIBRABEggIaBIECGQQABIICGkSBAhWEAESCAhqEgQIVhACEggIcBIECFQQARIJCIYBEgQIdRAAEg4IdhIECEIQARoECAwQABIICHcSBAgIEAASCAh4EgQICRAAEggIeRIECAoQABIICHoSBAgLEAASCAh1EgQIQxABEgkIhAESBAhVEAASCAh9EgQIUBAAEggIfhIECEsQABIICH8SBAhJEAESCQiBARIECE4QABIJCJYBEgQIWRAAEgkIlwESBAhZEAESCQiFARIECFEQARIJCIgBEgQIWxAAEgkIkwESBAhNEAESCQiNARIECFgQARIJCIoBEgQIRhABEgkItQISBAhJEAASCQi2AhIECEkQAhIJCIIBEgQISBAAEgkItwISBAhQEAESCQi4AhIECFoQARIJCKYCEgQIShABEgkInAESBAh8EAASCQidARIECHsQABIJCJ4BEgQITRACEgkInwESBAhTEAISCQigARIECF0QAhIJCKEBEgQIXBACEgkIowESBAg3EAMSCQikARIECFIQAhIKCKUBEgUIgQEQABIJCLIBEgQIahAAEgkIswESBAhrEAASCQi0ARIECHAQABIJCLUBEgQIbhAAEgkI/wESBAgyEAASCQiBAhIECDAQABqqAQoJRGVjdXJzaXZlEpIBL3N0b3BjYXN0aW5nCi9jYXN0IFtAbW91c2VvdmVyLG5vbW9kLGV4aXN0c10g5riF5Yib55Sf6KGAOyAgW0Btb3VzZW92ZXIsZXhpc3RzLG1vZDpjdHJsXSDmuIXliJvnlJ/ooYA7IFtAbW91c2VvdmVyLGV4aXN0cyxtb2Q6c2hpZnRdIOa4heWIm+eUn+ihgAoYASIGMTM0NDAwGj8KDkRCX0Fhc2xhYW5GaXJlEiMjc2hvd3Rvb2x0aXAKL2NsaWNrIERCX0Fhc2xhYW5GaXJlChh5IgYxMzQ0MDAaMQoHREJfRmlyZRIcI3Nob3d0b29sdGlwCi9jbGljayBEQl9GaXJlChh6IgYxMzQ0MDBwGHoJ6ZuE5aW25aW2",
					[""] = "@ Myslot ( V24)\r\n@ 时间:Mon Sep 23 21:07:17 2019\r\n@ 玩家:雄奶奶\r\n@ 职业:法师\r\n@ 专精:火焰\r\n@ 等级:120\r\n@ \r\n@ 问题/建议  farmer1992@gmail.com\r\n@ --------------------\r\nGFYEFuyR+zwKCAgBEAEY8NwBCgcIAhABGNsQCggIAxABGPHtAQoICAQQARjHxAYKBwgFEAEYyBAKCAgGEAEYrrADCgcIBxABGOZYCgcICBABGIUBCggICRABGNmvCQoICAoQARj+4gIKCAgLEAEYrf0MCgcIDBABGIQXCgkIDhAJGP///38KCAgTEAIYs6gJCggIFBACGIfCCQoGCBUQBBgLCgYIFhAEGAEKCAgYEAEYgM8LCgcIGRAJGJwCCgYIGhAEGAEKCQgbEAkY////fwoHCBwQARizCwoHCB0QAhikNgoHCB4QCRicAgoICB8QAhigxwgKCAglEAEYgM8LCgYIJhAEGAsKBwgnEAEY2wMKCAgoEAIYpdIICggIKRACGKDHCAoICDEQARjh8wQKCAgyEAIY5fYGCgcIMxABGIIBCggINxABGLXSBgoICDgQARiF3A8KCAg5EAEYrfcBCggIOhABGLGuDgoGCDsQARh6CgYIPBABGEISCAgCEgQIVxAAEggIAxIECFMQABIICAQSBAhBEAASCAgFEgQIRBAAEggICBIECH0QABIICAoSBAhcEAASCAgLEgQIWxADEggIDBIECG0QABIICA0SBAhsEAASCAgOEgQIeRAAEggIDxIECFcQARIICBASBAh0EAASCAgREgQIZRAAEggIEhIECGkQABIICBMSBAhoEAASCAgUEgQIaBABEggIFRIECFIQARIICBcSBAhpEAISCAgYEgQIaBACEggIGRIECGgQaxIICBoSBAg4EAASCAgbEgQIORAAEggIHBIECDoQABIICB0SBAg7EAASCAgeEgQIfhAAEggIHxIECH8QABIICCASBAh+EAMSCAghEgQIfxADEggIIhIECFEQAxIICCMSBAhFEAMSCAgkEgQIURAAEggIJRIECEUQABIICCYSBAgBEAISCAgnEgQIAhACEggIKBIECAMQAhIICCkSBAgEEAISCAgqEgQIBRACEggIKxIECAYQAhIICCwSBAgHEAISCAgtEgQICBACEggIMRIECDkQAhIICDISBAg6EAISCAg0EgQIPBACEggINRIECD0QAhIICDYSBAg+EAISCAg3EgQIPxACEggIOBIECEAQAhIOCDkSBAg3EAIaBAhHEAMSCQjGARIECFoQAxIJCMcBEgQIWBADEgkIyAESBAhDEAMSCQjJARIECFYQAxIPCMoBEgQIPBADGgQIRhADEgkIzAESBAg4EAMSCQjNARIECDkQAxIJCM4BEgQIOhADEgkIzwESBAg7EAMSCQjQARIECFIQAxIJCNIBEgQIWhAAEgkI0wESBAhYEAASCQjUARIECEMQABIJCNUBEgQIVhAAEgkI1gESBAhGEAASCQjXARIECEcQABIJCNgBEgQIUhAAEgkI2QESBAhUEAASCQjaARIECH4QARIJCNsBEgQIfxABEgkI3AESBAh+EAISCQjdARIECH8QAhIJCN8BEgQIbxACEgkI4AESBAhvEAESCQjhARIECG8QAxIPCOIBEgQIbxAAGgQIVxADEgkI4wESBAhBEAMSCQjqARIECHEQABIJCOsBEgQIcRADEgkI7AESBAhxEAESCQjtARIECHEQAhIJCO4BEgQIUxADEgkI7wESBAhEEAMSCAhUEgQIchAAEggIVRIECHIQARIICFYSBAhyEAISCAhXEgQIchBrEggIXBIECAEQABIICF8SBAgEEAASCAhgEgQIBRAAEggIYRIECAEQARIICGISBAgCEAESCAhjEgQIAxABEggIZBIECAQQARIICGUSBAgFEAESCAhoEgQIZBAAEggIaRIECFYQARIICGoSBAhWEAISCAhwEgQIVBABEgkIhgESBAh1EAASDgh2EgQIQhABGgQIDBAAEggIdxIECAgQABIICHgSBAgJEAASCAh5EgQIChAAEggIehIECAsQABIICHUSBAhDEAESCQiEARIECFUQABIICH0SBAhQEAASCAh+EgQISxAAEggIfxIECEkQARIJCIEBEgQIThAAEgkIlgESBAhZEAASCQiXARIECFkQARIJCIUBEgQIURABEgkIiAESBAhbEAASCQiTARIECE0QARIJCI0BEgQIWBABEgkIigESBAhGEAESCQi1AhIECEkQABIJCLYCEgQISRACEgkIggESBAhIEAASCQi3AhIECFAQARIJCLgCEgQIWhABEgkIpgISBAhKEAESCQicARIECHwQABIJCJ0BEgQIexAAEgkIngESBAhNEAISCQifARIECFMQAhIJCKABEgQIXRACEgkIoQESBAhcEAISCQijARIECDcQAxIJCKQBEgQIUhACEgoIpQESBQiBARAAEgkIsgESBAhqEAASCQizARIECGsQABIPCLQBEgQIcBAAGgQIcBADEg8ItQESBAhuEAAaBAhuEAMSCQj9ARIECDQQABIJCPcBEgQILxAAEgkI/wESBAgyEAASCQiBAhIECDAQABqqAQoJRGVjdXJzaXZlEpIBL3N0b3BjYXN0aW5nCi9jYXN0IFtAbW91c2VvdmVyLG5vbW9kLGV4aXN0c10g5riF5Yib55Sf6KGAOyAgW0Btb3VzZW92ZXIsZXhpc3RzLG1vZDpjdHJsXSDmuIXliJvnlJ/ooYA7IFtAbW91c2VvdmVyLGV4aXN0cyxtb2Q6c2hpZnRdIOa4heWIm+eUn+ihgAoYASIGMTM0NDAwGqsDCgblnZDpqpESlgMjc2hvd3Rvb2x0aXAKL3N0YXJ0YXR0YWNrCi9jYXN0c2VxdWVuY2UgW25vY2hhbm5lbGluZ10gcmVzZXQ9OC9jb21iYXQg6LSv5pel5Ye7LOeMm+iZjuaOjCzotK/ml6Xlh7ss5pet5pel5Lic5Y2H6LiiLOi0r+aXpeWHuyzlubvnga3ouKIs6LSv5pel5Ye7LOW5u+eBrei4oizotK/ml6Xlh7ss5pet5pel5Lic5Y2H6LiiLOi0r+aXpeWHuyzlubvnga3ouKIs55yf5rCU5rOiLOi0r+aXpeWHuyznjJvomY7mjows6LSv5pel5Ye7LOiZjuecvOmFkizml63ml6XkuJzljYfouKIs6LSv5pel5Ye7LOW5u+eBrei4oiznp7voirHmjqXmnKgs5oCS6Zu356C0LOi0r+aXpeWHuyzml63ml6XkuJzljYfouKIs55yf5rCU5rOiLOi0r+aXpeWHuyzlubvnga3ouKIKL+aWveaUviDnmb3omY7kuIvlh6EKL+aWveaUviDosarog73phZIKGAIiBjEzNDQwMBrnAQoD6aW/EtUBL3J1biBsb2NhbCBhPXs0NTQ3MCw0NzIwNyw0NzIwOCw0NzIwOSw0NzIxMCw0NzIxMSw0NzIxMiw0NzIxM31mb3IgaSxxIGluIGlwYWlycyhhKWRvIHByaW50KGZvcm1hdCgi56ysJXMg5bygOiAlcyIsaSwgSXNRdWVzdEZsYWdnZWRDb21wbGV0ZWQocSkgYW5kICIxMjRjRkYwMEZGMDDlt7LlrozmiJAxMjRyIiBvciAiMTI0Y0ZGRkYwMDAw5pyq5a6M5oiQMTI0ciIpKSBlbmQKGAMiBjEzNjEwMxo/Cg5EQl9BYXNsYWFuRmlyZRIjI3Nob3d0b29sdGlwCi9jbGljayBEQl9BYXNsYWFuRmlyZQoYeSIGMTM0NDAwGjEKB0RCX0ZpcmUSHCNzaG93dG9vbHRpcAovY2xpY2sgREJfRmlyZQoYeiIGMTM0NDAwcBh6CembhOWltuWltg==",
					["Chinar"] = "@ Myslot ( V24)\r\n@ 时间:Mon Sep 23 21:07:40 2019\r\n@ 玩家:雄奶奶\r\n@ 职业:法师\r\n@ 专精:火焰\r\n@ 等级:120\r\n@ \r\n@ 问题/建议  farmer1992@gmail.com\r\n@ --------------------\r\nGFYEFuyR+zwKCAgBEAEY8NwBCgcIAhABGNsQCggIAxABGPHtAQoICAQQARjHxAYKBwgFEAEYyBAKCAgGEAEYrrADCgcIBxABGOZYCgcICBABGIUBCggICRABGNmvCQoICAoQARj+4gIKCAgLEAEYrf0MCgcIDBABGIQXCgkIDhAJGP///38KCAgTEAIYs6gJCggIFBACGIfCCQoGCBUQBBgLCgYIFhAEGAEKCAgYEAEYgM8LCgcIGRAJGJwCCgYIGhAEGAEKCQgbEAkY////fwoHCBwQARizCwoHCB0QAhikNgoHCB4QCRicAgoICB8QAhigxwgKCAglEAEYgM8LCgYIJhAEGAsKBwgnEAEY2wMKCAgoEAIYpdIICggIKRACGKDHCAoICDEQARjh8wQKCAgyEAIY5fYGCgcIMxABGIIBCggINxABGLXSBgoICDgQARiF3A8KCAg5EAEYrfcBCggIOhABGLGuDgoGCDsQARh6CgYIPBABGEISCAgCEgQIVxAAEggIAxIECFMQABIICAQSBAhBEAASCAgFEgQIRBAAEggICBIECH0QABIICAoSBAhcEAASCAgLEgQIWxADEggIDBIECG0QABIICA0SBAhsEAASCAgOEgQIeRAAEggIDxIECFcQARIICBASBAh0EAASCAgREgQIZRAAEggIEhIECGkQABIICBMSBAhoEAASCAgUEgQIaBABEggIFRIECFIQARIICBcSBAhpEAISCAgYEgQIaBACEggIGRIECGgQaxIICBoSBAg4EAASCAgbEgQIORAAEggIHBIECDoQABIICB0SBAg7EAASCAgeEgQIfhAAEggIHxIECH8QABIICCASBAh+EAMSCAghEgQIfxADEggIIhIECFEQAxIICCMSBAhFEAMSCAgkEgQIURAAEggIJRIECEUQABIICCYSBAgBEAISCAgnEgQIAhACEggIKBIECAMQAhIICCkSBAgEEAISCAgqEgQIBRACEggIKxIECAYQAhIICCwSBAgHEAISCAgtEgQICBACEggIMRIECDkQAhIICDISBAg6EAISCAg0EgQIPBACEggINRIECD0QAhIICDYSBAg+EAISCAg3EgQIPxACEggIOBIECEAQAhIOCDkSBAg3EAIaBAhHEAMSCQjGARIECFoQAxIJCMcBEgQIWBADEgkIyAESBAhDEAMSCQjJARIECFYQAxIPCMoBEgQIPBADGgQIRhADEgkIzAESBAg4EAMSCQjNARIECDkQAxIJCM4BEgQIOhADEgkIzwESBAg7EAMSCQjQARIECFIQAxIJCNIBEgQIWhAAEgkI0wESBAhYEAASCQjUARIECEMQABIJCNUBEgQIVhAAEgkI1gESBAhGEAASCQjXARIECEcQABIJCNgBEgQIUhAAEgkI2QESBAhUEAASCQjaARIECH4QARIJCNsBEgQIfxABEgkI3AESBAh+EAISCQjdARIECH8QAhIJCN8BEgQIbxACEgkI4AESBAhvEAESCQjhARIECG8QAxIPCOIBEgQIbxAAGgQIVxADEgkI4wESBAhBEAMSCQjqARIECHEQABIJCOsBEgQIcRADEgkI7AESBAhxEAESCQjtARIECHEQAhIJCO4BEgQIUxADEgkI7wESBAhEEAMSCAhUEgQIchAAEggIVRIECHIQARIICFYSBAhyEAISCAhXEgQIchBrEggIXBIECAEQABIICF8SBAgEEAASCAhgEgQIBRAAEggIYRIECAEQARIICGISBAgCEAESCAhjEgQIAxABEggIZBIECAQQARIICGUSBAgFEAESCAhoEgQIZBAAEggIaRIECFYQARIICGoSBAhWEAISCAhwEgQIVBABEgkIhgESBAh1EAASDgh2EgQIQhABGgQIDBAAEggIdxIECAgQABIICHgSBAgJEAASCAh5EgQIChAAEggIehIECAsQABIICHUSBAhDEAESCQiEARIECFUQABIICH0SBAhQEAASCAh+EgQISxAAEggIfxIECEkQARIJCIEBEgQIThAAEgkIlgESBAhZEAASCQiXARIECFkQARIJCIUBEgQIURABEgkIiAESBAhbEAASCQiTARIECE0QARIJCI0BEgQIWBABEgkIigESBAhGEAESCQi1AhIECEkQABIJCLYCEgQISRACEgkIggESBAhIEAASCQi3AhIECFAQARIJCLgCEgQIWhABEgkIpgISBAhKEAESCQicARIECHwQABIJCJ0BEgQIexAAEgkIngESBAhNEAISCQifARIECFMQAhIJCKABEgQIXRACEgkIoQESBAhcEAISCQijARIECDcQAxIJCKQBEgQIUhACEgoIpQESBQiBARAAEgkIsgESBAhqEAASCQizARIECGsQABIPCLQBEgQIcBAAGgQIcBADEg8ItQESBAhuEAAaBAhuEAMSCQj9ARIECDQQABIJCPcBEgQILxAAEgkI/wESBAgyEAASCQiBAhIECDAQABqqAQoJRGVjdXJzaXZlEpIBL3N0b3BjYXN0aW5nCi9jYXN0IFtAbW91c2VvdmVyLG5vbW9kLGV4aXN0c10g5riF5Yib55Sf6KGAOyAgW0Btb3VzZW92ZXIsZXhpc3RzLG1vZDpjdHJsXSDmuIXliJvnlJ/ooYA7IFtAbW91c2VvdmVyLGV4aXN0cyxtb2Q6c2hpZnRdIOa4heWIm+eUn+ihgAoYASIGMTM0NDAwGqsDCgblnZDpqpESlgMjc2hvd3Rvb2x0aXAKL3N0YXJ0YXR0YWNrCi9jYXN0c2VxdWVuY2UgW25vY2hhbm5lbGluZ10gcmVzZXQ9OC9jb21iYXQg6LSv5pel5Ye7LOeMm+iZjuaOjCzotK/ml6Xlh7ss5pet5pel5Lic5Y2H6LiiLOi0r+aXpeWHuyzlubvnga3ouKIs6LSv5pel5Ye7LOW5u+eBrei4oizotK/ml6Xlh7ss5pet5pel5Lic5Y2H6LiiLOi0r+aXpeWHuyzlubvnga3ouKIs55yf5rCU5rOiLOi0r+aXpeWHuyznjJvomY7mjows6LSv5pel5Ye7LOiZjuecvOmFkizml63ml6XkuJzljYfouKIs6LSv5pel5Ye7LOW5u+eBrei4oiznp7voirHmjqXmnKgs5oCS6Zu356C0LOi0r+aXpeWHuyzml63ml6XkuJzljYfouKIs55yf5rCU5rOiLOi0r+aXpeWHuyzlubvnga3ouKIKL+aWveaUviDnmb3omY7kuIvlh6EKL+aWveaUviDosarog73phZIKGAIiBjEzNDQwMBrnAQoD6aW/EtUBL3J1biBsb2NhbCBhPXs0NTQ3MCw0NzIwNyw0NzIwOCw0NzIwOSw0NzIxMCw0NzIxMSw0NzIxMiw0NzIxM31mb3IgaSxxIGluIGlwYWlycyhhKWRvIHByaW50KGZvcm1hdCgi56ysJXMg5bygOiAlcyIsaSwgSXNRdWVzdEZsYWdnZWRDb21wbGV0ZWQocSkgYW5kICIxMjRjRkYwMEZGMDDlt7LlrozmiJAxMjRyIiBvciAiMTI0Y0ZGRkYwMDAw5pyq5a6M5oiQMTI0ciIpKSBlbmQKGAMiBjEzNjEwMxo/Cg5EQl9BYXNsYWFuRmlyZRIjI3Nob3d0b29sdGlwCi9jbGljayBEQl9BYXNsYWFuRmlyZQoYeSIGMTM0NDAwGjEKB0RCX0ZpcmUSHCNzaG93dG9vbHRpcAovY2xpY2sgREJfRmlyZQoYeiIGMTM0NDAwcBh6CembhOWltuWltg==",
				},
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = true,
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 0,
				},
				["buffs"] = {
					["horizontalSpacing"] = 0,
					["verticalSpacing"] = 0,
				},
			},
			["CooldownFlash"] = {
				["enable"] = true,
			},
			["euiscript"] = {
				["idq"] = true,
			},
			["RightChatPanelFaded"] = true,
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,153,-442",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,0",
				["EuiComboPointAnchorMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-323,-85",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-152,165",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,403",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-75,-5",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,291,-328",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,53,220",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-477,179",
				["BagsMover"] = "BOTTOM,ElvUIParent,BOTTOM,-239,288",
				["ElvUF_PetTargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,409,-1",
				["LootFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-458,261",
				["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-413,179",
				["SocialMenuMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,0",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,375",
				["ElvUF_PlayerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,615",
				["CooldownFlashMover"] = "BOTTOM,ElvUIParent,BOTTOM,-268,369",
				["AutoButtonAnchor2Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-346,98",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-482,-113",
				["EuiInfoBar1Mover"] = "TOP,ElvUIParent,TOP,44,0",
				["AutoButtonAnchorMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-308,139",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-238,165",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,26",
				["ElvUF_TargetMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-324,0",
				["ElvUF_TargetTargetMover"] = "TOP,ElvUIParent,TOP,268,-24",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,-1,-16",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,0,-100",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,349,315",
				["EuiExecuteMover"] = "BOTTOM,ElvUIParent,BOTTOM,265,202",
				["LossControlMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-449,0",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,7,-474",
				["MirrorTimer1Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-293,-9",
				["EuiInfoBar4Mover"] = "TOP,ElvUIParent,TOP,-99,0",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,5,0",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,5,55",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,294",
				["AzeriteBarMover"] = "TOP,ElvUIParent,TOP,-1,0",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,252",
				["VOICECHAT"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-174",
				["AltPowerBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-82",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,5,110",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-58,252",
				["TalkingHeadFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-186",
				["ElvUF_PetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,280,0",
				["ElvNP_PlayerMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-459,292",
				["EuiInfoBar2Mover"] = "TOP,ElvUIParent,TOP,140,0",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-253,284",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,872,197",
				["ElvUF_FocusCastbarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-480,-150",
				["EuiInfoBar3Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-257,0",
				["ElvUF_PlayerAuraMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-81",
				["TooltipMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,212,316",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,279,916",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-206,-175",
				["ElvUIBagMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,353,334",
				["ElvUF_PlayerSwingBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,280,4",
				["RightChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,293",
				["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,40,207",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,395,-146",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,279,852",
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "WARLOCK",
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
				["ver"] = 2,
			},
			["bags"] = {
				["bagSize"] = 45,
				["reverseLoot"] = true,
				["bankWidth"] = 450,
				["junkIcon"] = true,
				["vendorGrays"] = {
					["details"] = true,
					["enable"] = true,
					["interval"] = 0.1,
				},
				["junkDesaturate"] = true,
				["bagWidth"] = 666,
				["countFontSize"] = 12,
			},
			["unitframe"] = {
				["number"] = "CNW",
				["fontSize"] = 26,
				["colors"] = {
					["classbackdrop"] = true,
					["borderColor"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["castColor"] = {
						["b"] = 0.31,
						["g"] = 0.31,
						["r"] = 0.31,
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
						["castbar"] = {
							["height"] = 50,
							["width"] = 280,
						},
						["width"] = 280,
						["fader"] = {
							["enable"] = true,
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
							["height"] = 16,
							["detachedWidth"] = 188,
							["fill"] = "fill",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 0,
							["height"] = 28,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
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
						["width"] = 100,
						["raidicon"] = {
							["enable"] = false,
						},
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
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 0,
							["text_format"] = "[powercolor][power:current-percent]",
							["height"] = 18,
						},
						["castbar"] = {
							["height"] = 26,
							["width"] = 388,
							["InterruptSound"] = true,
						},
						["range"] = {
							["fontSize"] = 18,
						},
						["width"] = 388,
						["portrait"] = {
							["detachHideBackdrop"] = false,
							["fullOverlay"] = true,
							["detachedWidth"] = 15,
							["camDistanceScale"] = 1,
							["detachedHeight"] = 169,
						},
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["range"] = false,
							["playertarget"] = true,
							["vehicle"] = true,
							["health"] = true,
							["casting"] = true,
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
							["yOffset"] = 45,
							["numrows"] = 3,
							["attachTo"] = "DEBUFFS",
							["perrow"] = 12,
						},
						["name"] = {
							["text_format"] = "",
							["position"] = "CENTER",
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
						["healPrediction"] = {
							["enable"] = true,
						},
						["visibility"] = "[@raid2,exists][@party1,noexists] hide;show",
						["health"] = {
							["xOffset"] = 4,
							["bgUseBarTexture"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["noCombatHover"] = true,
				["panelTransparency"] = true,
				["fontSize"] = 14,
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
				["fontSize"] = 16,
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
					["enabled"] = true,
					["buttonspacing"] = 1,
					["backdropSpacing"] = 1,
					["buttonsize"] = 55,
					["showGrid"] = false,
				},
				["rightClickSelfCast"] = true,
				["bar5"] = {
					["backdrop"] = false,
					["backdropSpacing"] = 0,
					["point"] = "TOPLEFT",
					["buttons"] = 5,
					["showGrid"] = false,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 56,
					["buttonspacing"] = 0,
				},
				["bar1"] = {
					["heightMult"] = 3,
					["inheritGlobalFade"] = true,
					["backdrop"] = false,
					["buttonspacing"] = 1,
					["backdropSpacing"] = 1,
					["buttonsize"] = 55,
					["showGrid"] = false,
				},
				["bar7"] = {
					["backdrop"] = false,
				},
				["bar6"] = {
					["backdrop"] = false,
					["inheritGlobalFade"] = false,
				},
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
					["backdrop"] = false,
					["buttons"] = 5,
					["buttonspacing"] = 0,
					["backdropSpacing"] = 0,
					["buttonsize"] = 56,
					["showGrid"] = false,
				},
			},
			["nameplates"] = {
				["statusbar"] = "Sinaris",
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
					["b"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["r"] = 0.05882352941176471,
				},
				["tabFontSize"] = 15,
				["panelWidth"] = 558,
				["panelHeightRight"] = 158,
				["font"] = "伤害数字",
				["tabFont"] = "默认",
				["lockPositions"] = false,
				["panelHeight"] = 266,
				["panelWidthRight"] = 558,
				["panelColorConverted"] = true,
				["panelBackdrop"] = "HIDEBOTH",
			},
			["tooltip"] = {
				["hh"] = false,
				["targetInfo"] = false,
				["cursorAnchor"] = true,
				["playerTitles"] = false,
				["guildRanks"] = false,
			},
		},
		["Chinar"] = {
			["databars"] = {
				["azerite"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "CURPERCREM",
					["hideInVehicle"] = true,
					["textSize"] = 18,
					["height"] = 18,
					["hideInCombat"] = true,
					["mouseover"] = true,
					["width"] = 1774,
				},
				["experience"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "CURPERCREM",
					["hideInVehicle"] = true,
					["textSize"] = 18,
					["height"] = 18,
					["hideInCombat"] = true,
					["mouseover"] = true,
					["width"] = 1774,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["fontSize"] = 14,
				["interruptAnnounce"] = "PARTY",
				["fontStyle"] = "NONE",
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["size"] = 226,
					["resetZoom"] = {
						["enable"] = true,
						["time"] = 5,
					},
					["icons"] = {
						["mail"] = {
							["scale"] = 1.3,
							["yOffset"] = 26,
							["xOffset"] = 6,
							["position"] = "TOP",
						},
					},
					["locationFontSize"] = 28,
				},
				["talkingHeadFrameBackdrop"] = true,
				["backdropfadecolor"] = {
					["a"] = 0.6646896302700043,
					["b"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["r"] = 0.05882352941176471,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.1725490196078431,
					["g"] = 0.4823529411764706,
					["r"] = 0.996078431372549,
				},
				["loginmessage"] = false,
				["threat"] = {
					["textSize"] = 14,
					["textOutline"] = "OUTLINE",
				},
				["backdropcolor"] = {
					["a"] = 1,
					["r"] = 0.1019607843137255,
					["g"] = 0.1019607843137255,
					["b"] = 0.1019607843137255,
				},
				["topPanel"] = false,
				["bordercolor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["objectiveFrameAutoHide"] = true,
				["altPowerBar"] = {
					["statusBar"] = "Sinaris",
					["smoothbars"] = true,
				},
				["questfontSize"] = 12,
			},
			["Myslot"] = {
				["sets"] = {
					[""] = "@ Myslot ( V24)\r\n@ 时间:Tue Sep 24 02:18:09 2019\r\n@ 玩家:雄奶奶\r\n@ 职业:法师\r\n@ 专精:火焰\r\n@ 等级:120\r\n@ \r\n@ 问题/建议  farmer1992@gmail.com\r\n@ --------------------\r\nGFYEFl2EvrQKCAgBEAEY8NwBCgcIAhABGNsQCggIAxABGPHtAQoICAQQARjHxAYKBwgFEAEYyBAKCAgGEAEYrrADCgcIBxABGOZYCgcICBABGIUBCggICRABGNmvCQoICAoQARj+4gIKCAgLEAEYrf0MCgcIDBABGIQXCgkIDhAJGP///38KCAgTEAIYs6gJCggIFBACGIfCCQoGCBUQBBgLCgYIFhAEGAEKCAgYEAEYgM8LCgcIGRAJGJwCCgYIGhAEGAEKCQgbEAkY////fwoHCBwQARizCwoHCB0QAhikNgoICCUQARiAzwsKBggmEAQYCwoHCCcQARjbAwoICCgQAhil0ggKCAgpEAIYoMcICggIMRABGOHzBAoICDIQAhjl9gYKBwgzEAEYggEKCAg3EAEYtdIGCggIOBABGIXcDwoICDkQARit9wEKCAg6EAEYsa4OCgYIOxABGHoKBgg8EAEYQhIICAISBAhXEAASCAgDEgQIUxAAEggIBBIECEEQABIICAUSBAhEEAASCAgIEgQIfRAAEggIChIECFwQABIICAsSBAhbEAMSCAgMEgQIbRAAEggIDRIECGwQABIICA4SBAh5EAASCAgPEgQIVxABEggIEBIECHQQABIICBESBAhlEAASCAgSEgQIaRAAEggIExIECGgQABIICBQSBAhoEAESCAgVEgQIUhABEggIFxIECGkQAhIICBgSBAhoEAISCAgZEgQIaBBrEggIGhIECDgQABIICBsSBAg5EAASCAgcEgQIOhAAEggIHRIECDsQABIICB4SBAh+EAASCAgfEgQIfxAAEggIIBIECH4QAxIICCESBAh/EAMSCAgiEgQIURADEggIIxIECEUQAxIICCQSBAhREAASCAglEgQIRRAAEggIJhIECAEQAhIICCcSBAgCEAISCAgoEgQIAxACEggIKRIECAQQAhIICCoSBAgFEAISCAgrEgQIBhACEggILBIECAcQAhIICC0SBAgIEAISCAgxEgQIORACEggIMhIECDoQAhIICDQSBAg8EAISCAg1EgQIPRACEggINhIECD4QAhIICDcSBAg/EAISCAg4EgQIQBACEg4IORIECDcQAhoECEcQAxIJCMYBEgQIWhADEgkIxwESBAhYEAMSCQjIARIECEMQAxIJCMkBEgQIVhADEg8IygESBAg8EAMaBAhGEAMSCQjMARIECDgQAxIJCM0BEgQIORADEgkIzgESBAg6EAMSCQjPARIECDsQAxIJCNABEgQIUhADEgkI0gESBAhaEAASCQjTARIECFgQABIJCNQBEgQIQxAAEgkI1QESBAhWEAASCQjWARIECEYQABIJCNcBEgQIRxAAEgkI2AESBAhSEAASCQjZARIECFQQABIJCNoBEgQIfhABEgkI2wESBAh/EAESCQjcARIECH4QAhIJCN0BEgQIfxACEgkI3wESBAhvEAISCQjgARIECG8QARIJCOEBEgQIbxADEg8I4gESBAhvEAAaBAhXEAMSCQjjARIECEEQAxIJCOoBEgQIcRAAEgkI6wESBAhxEAMSCQjsARIECHEQARIJCO0BEgQIcRACEgkI7gESBAhTEAMSCQjvARIECEQQAxIICFQSBAhyEAASCAhVEgQIchABEggIVhIECHIQAhIICFcSBAhyEGsSCAhcEgQIARAAEggIXxIECAQQABIICGASBAgFEAASCAhhEgQIARABEggIYhIECAIQARIICGMSBAgDEAESCAhkEgQIBBABEggIZRIECAUQARIICGgSBAhkEAASCAhpEgQIVhABEggIahIECFYQAhIICHASBAhUEAESCQiGARIECHUQABIOCHYSBAhCEAEaBAgMEAASCAh3EgQICBAAEggIeBIECAkQABIICHkSBAgKEAASCAh6EgQICxAAEggIdRIECEMQARIJCIQBEgQIVRAAEggIfRIECFAQABIICH4SBAhLEAASCAh/EgQISRABEgkIgQESBAhOEAASCQiWARIECFkQABIJCJcBEgQIWRABEgkIhQESBAhREAESCQiIARIECFsQABIJCJMBEgQITRABEgkIjQESBAhYEAESCQiKARIECEYQARIJCLUCEgQISRAAEgkItgISBAhJEAISCQiCARIECEgQABIJCLcCEgQIUBABEgkIuAISBAhaEAESCQimAhIECEoQARIJCJwBEgQIfBAAEgkInQESBAh7EAASCQieARIECE0QAhIJCJ8BEgQIUxACEgkIoAESBAhdEAISCQihARIECFwQAhIJCKMBEgQINxADEgkIpAESBAhSEAISCgilARIFCIEBEAASCQiyARIECGoQABIJCLMBEgQIaxAAEg8ItAESBAhwEAAaBAhwEAMSDwi1ARIECG4QABoECG4QAxIJCP0BEgQINBAAEgkI9wESBAgvEAASCQj/ARIECDIQABIJCIECEgQIMBAAGqoBCglEZWN1cnNpdmUSkgEvc3RvcGNhc3RpbmcKL2Nhc3QgW0Btb3VzZW92ZXIsbm9tb2QsZXhpc3RzXSDmuIXliJvnlJ/ooYA7ICBbQG1vdXNlb3ZlcixleGlzdHMsbW9kOmN0cmxdIOa4heWIm+eUn+ihgDsgW0Btb3VzZW92ZXIsZXhpc3RzLG1vZDpzaGlmdF0g5riF5Yib55Sf6KGAChgBIgYxMzQ0MDAaqwMKBuWdkOmqkRKWAyNzaG93dG9vbHRpcAovc3RhcnRhdHRhY2sKL2Nhc3RzZXF1ZW5jZSBbbm9jaGFubmVsaW5nXSByZXNldD04L2NvbWJhdCDotK/ml6Xlh7ss54yb6JmO5o6MLOi0r+aXpeWHuyzml63ml6XkuJzljYfouKIs6LSv5pel5Ye7LOW5u+eBrei4oizotK/ml6Xlh7ss5bm754Gt6LiiLOi0r+aXpeWHuyzml63ml6XkuJzljYfouKIs6LSv5pel5Ye7LOW5u+eBrei4oiznnJ/msJTms6Is6LSv5pel5Ye7LOeMm+iZjuaOjCzotK/ml6Xlh7ss6JmO55y86YWSLOaXreaXpeS4nOWNh+i4oizotK/ml6Xlh7ss5bm754Gt6LiiLOenu+iKseaOpeacqCzmgJLpm7fnoLQs6LSv5pel5Ye7LOaXreaXpeS4nOWNh+i4oiznnJ/msJTms6Is6LSv5pel5Ye7LOW5u+eBrei4ogov5pa95pS+IOeZveiZjuS4i+WHoQov5pa95pS+IOixquiDvemFkgoYAiIGMTM0NDAwGucBCgPppb8S1QEvcnVuIGxvY2FsIGE9ezQ1NDcwLDQ3MjA3LDQ3MjA4LDQ3MjA5LDQ3MjEwLDQ3MjExLDQ3MjEyLDQ3MjEzfWZvciBpLHEgaW4gaXBhaXJzKGEpZG8gcHJpbnQoZm9ybWF0KCLnrKwlcyDlvKA6ICVzIixpLCBJc1F1ZXN0RmxhZ2dlZENvbXBsZXRlZChxKSBhbmQgIjEyNGNGRjAwRkYwMOW3suWujOaIkDEyNHIiIG9yICIxMjRjRkZGRjAwMDDmnKrlrozmiJAxMjRyIikpIGVuZAoYAyIGMTM2MTAzGj8KDkRCX0Fhc2xhYW5GaXJlEiMjc2hvd3Rvb2x0aXAKL2NsaWNrIERCX0Fhc2xhYW5GaXJlChh5IgYxMzQ0MDAaMQoHREJfRmlyZRIcI3Nob3d0b29sdGlwCi9jbGljayBEQl9GaXJlChh6IgYxMzQ0MDBwGHoJ6ZuE5aW25aW2",
					["Chinar"] = "@ Myslot ( V24)\r\n@ 时间:Mon Sep 23 21:07:40 2019\r\n@ 玩家:雄奶奶\r\n@ 职业:法师\r\n@ 专精:火焰\r\n@ 等级:120\r\n@ \r\n@ 问题/建议  farmer1992@gmail.com\r\n@ --------------------\r\nGFYEFuyR+zwKCAgBEAEY8NwBCgcIAhABGNsQCggIAxABGPHtAQoICAQQARjHxAYKBwgFEAEYyBAKCAgGEAEYrrADCgcIBxABGOZYCgcICBABGIUBCggICRABGNmvCQoICAoQARj+4gIKCAgLEAEYrf0MCgcIDBABGIQXCgkIDhAJGP///38KCAgTEAIYs6gJCggIFBACGIfCCQoGCBUQBBgLCgYIFhAEGAEKCAgYEAEYgM8LCgcIGRAJGJwCCgYIGhAEGAEKCQgbEAkY////fwoHCBwQARizCwoHCB0QAhikNgoHCB4QCRicAgoICB8QAhigxwgKCAglEAEYgM8LCgYIJhAEGAsKBwgnEAEY2wMKCAgoEAIYpdIICggIKRACGKDHCAoICDEQARjh8wQKCAgyEAIY5fYGCgcIMxABGIIBCggINxABGLXSBgoICDgQARiF3A8KCAg5EAEYrfcBCggIOhABGLGuDgoGCDsQARh6CgYIPBABGEISCAgCEgQIVxAAEggIAxIECFMQABIICAQSBAhBEAASCAgFEgQIRBAAEggICBIECH0QABIICAoSBAhcEAASCAgLEgQIWxADEggIDBIECG0QABIICA0SBAhsEAASCAgOEgQIeRAAEggIDxIECFcQARIICBASBAh0EAASCAgREgQIZRAAEggIEhIECGkQABIICBMSBAhoEAASCAgUEgQIaBABEggIFRIECFIQARIICBcSBAhpEAISCAgYEgQIaBACEggIGRIECGgQaxIICBoSBAg4EAASCAgbEgQIORAAEggIHBIECDoQABIICB0SBAg7EAASCAgeEgQIfhAAEggIHxIECH8QABIICCASBAh+EAMSCAghEgQIfxADEggIIhIECFEQAxIICCMSBAhFEAMSCAgkEgQIURAAEggIJRIECEUQABIICCYSBAgBEAISCAgnEgQIAhACEggIKBIECAMQAhIICCkSBAgEEAISCAgqEgQIBRACEggIKxIECAYQAhIICCwSBAgHEAISCAgtEgQICBACEggIMRIECDkQAhIICDISBAg6EAISCAg0EgQIPBACEggINRIECD0QAhIICDYSBAg+EAISCAg3EgQIPxACEggIOBIECEAQAhIOCDkSBAg3EAIaBAhHEAMSCQjGARIECFoQAxIJCMcBEgQIWBADEgkIyAESBAhDEAMSCQjJARIECFYQAxIPCMoBEgQIPBADGgQIRhADEgkIzAESBAg4EAMSCQjNARIECDkQAxIJCM4BEgQIOhADEgkIzwESBAg7EAMSCQjQARIECFIQAxIJCNIBEgQIWhAAEgkI0wESBAhYEAASCQjUARIECEMQABIJCNUBEgQIVhAAEgkI1gESBAhGEAASCQjXARIECEcQABIJCNgBEgQIUhAAEgkI2QESBAhUEAASCQjaARIECH4QARIJCNsBEgQIfxABEgkI3AESBAh+EAISCQjdARIECH8QAhIJCN8BEgQIbxACEgkI4AESBAhvEAESCQjhARIECG8QAxIPCOIBEgQIbxAAGgQIVxADEgkI4wESBAhBEAMSCQjqARIECHEQABIJCOsBEgQIcRADEgkI7AESBAhxEAESCQjtARIECHEQAhIJCO4BEgQIUxADEgkI7wESBAhEEAMSCAhUEgQIchAAEggIVRIECHIQARIICFYSBAhyEAISCAhXEgQIchBrEggIXBIECAEQABIICF8SBAgEEAASCAhgEgQIBRAAEggIYRIECAEQARIICGISBAgCEAESCAhjEgQIAxABEggIZBIECAQQARIICGUSBAgFEAESCAhoEgQIZBAAEggIaRIECFYQARIICGoSBAhWEAISCAhwEgQIVBABEgkIhgESBAh1EAASDgh2EgQIQhABGgQIDBAAEggIdxIECAgQABIICHgSBAgJEAASCAh5EgQIChAAEggIehIECAsQABIICHUSBAhDEAESCQiEARIECFUQABIICH0SBAhQEAASCAh+EgQISxAAEggIfxIECEkQARIJCIEBEgQIThAAEgkIlgESBAhZEAASCQiXARIECFkQARIJCIUBEgQIURABEgkIiAESBAhbEAASCQiTARIECE0QARIJCI0BEgQIWBABEgkIigESBAhGEAESCQi1AhIECEkQABIJCLYCEgQISRACEgkIggESBAhIEAASCQi3AhIECFAQARIJCLgCEgQIWhABEgkIpgISBAhKEAESCQicARIECHwQABIJCJ0BEgQIexAAEgkIngESBAhNEAISCQifARIECFMQAhIJCKABEgQIXRACEgkIoQESBAhcEAISCQijARIECDcQAxIJCKQBEgQIUhACEgoIpQESBQiBARAAEgkIsgESBAhqEAASCQizARIECGsQABIPCLQBEgQIcBAAGgQIcBADEg8ItQESBAhuEAAaBAhuEAMSCQj9ARIECDQQABIJCPcBEgQILxAAEgkI/wESBAgyEAASCQiBAhIECDAQABqqAQoJRGVjdXJzaXZlEpIBL3N0b3BjYXN0aW5nCi9jYXN0IFtAbW91c2VvdmVyLG5vbW9kLGV4aXN0c10g5riF5Yib55Sf6KGAOyAgW0Btb3VzZW92ZXIsZXhpc3RzLG1vZDpjdHJsXSDmuIXliJvnlJ/ooYA7IFtAbW91c2VvdmVyLGV4aXN0cyxtb2Q6c2hpZnRdIOa4heWIm+eUn+ihgAoYASIGMTM0NDAwGqsDCgblnZDpqpESlgMjc2hvd3Rvb2x0aXAKL3N0YXJ0YXR0YWNrCi9jYXN0c2VxdWVuY2UgW25vY2hhbm5lbGluZ10gcmVzZXQ9OC9jb21iYXQg6LSv5pel5Ye7LOeMm+iZjuaOjCzotK/ml6Xlh7ss5pet5pel5Lic5Y2H6LiiLOi0r+aXpeWHuyzlubvnga3ouKIs6LSv5pel5Ye7LOW5u+eBrei4oizotK/ml6Xlh7ss5pet5pel5Lic5Y2H6LiiLOi0r+aXpeWHuyzlubvnga3ouKIs55yf5rCU5rOiLOi0r+aXpeWHuyznjJvomY7mjows6LSv5pel5Ye7LOiZjuecvOmFkizml63ml6XkuJzljYfouKIs6LSv5pel5Ye7LOW5u+eBrei4oiznp7voirHmjqXmnKgs5oCS6Zu356C0LOi0r+aXpeWHuyzml63ml6XkuJzljYfouKIs55yf5rCU5rOiLOi0r+aXpeWHuyzlubvnga3ouKIKL+aWveaUviDnmb3omY7kuIvlh6EKL+aWveaUviDosarog73phZIKGAIiBjEzNDQwMBrnAQoD6aW/EtUBL3J1biBsb2NhbCBhPXs0NTQ3MCw0NzIwNyw0NzIwOCw0NzIwOSw0NzIxMCw0NzIxMSw0NzIxMiw0NzIxM31mb3IgaSxxIGluIGlwYWlycyhhKWRvIHByaW50KGZvcm1hdCgi56ysJXMg5bygOiAlcyIsaSwgSXNRdWVzdEZsYWdnZWRDb21wbGV0ZWQocSkgYW5kICIxMjRjRkYwMEZGMDDlt7LlrozmiJAxMjRyIiBvciAiMTI0Y0ZGRkYwMDAw5pyq5a6M5oiQMTI0ciIpKSBlbmQKGAMiBjEzNjEwMxo/Cg5EQl9BYXNsYWFuRmlyZRIjI3Nob3d0b29sdGlwCi9jbGljayBEQl9BYXNsYWFuRmlyZQoYeSIGMTM0NDAwGjEKB0RCX0ZpcmUSHCNzaG93dG9vbHRpcAovY2xpY2sgREJfRmlyZQoYeiIGMTM0NDAwcBh6CembhOWltuWltg==",
				},
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = true,
			["auras"] = {
				["fontSize"] = 14,
				["fontOutline"] = "NONE",
				["buffs"] = {
					["horizontalSpacing"] = 0,
					["durationFontSize"] = 14,
					["countFontSize"] = 4,
					["verticalSpacing"] = 0,
					["sortDir"] = "+",
					["growthDirection"] = "RIGHT_DOWN",
				},
				["cooldown"] = {
					["minutesColor"] = {
						["b"] = 0.09411764705882353,
						["r"] = 0,
					},
					["override"] = false,
					["secondsColor"] = {
						["g"] = 0.8627450980392157,
						["b"] = 0,
					},
					["expiringColor"] = {
						["b"] = 0.596078431372549,
					},
					["hoursColor"] = {
						["b"] = 0.09411764705882353,
						["r"] = 0,
					},
				},
				["debuffs"] = {
					["horizontalSpacing"] = 0,
					["durationFontSize"] = 14,
					["size"] = 36,
					["verticalSpacing"] = 0,
					["sortDir"] = "+",
					["growthDirection"] = "RIGHT_DOWN",
				},
			},
			["euiscript"] = {
				["euiDistance30"] = {
					["enable"] = true,
				},
				["threat"] = {
					["enable"] = true,
				},
				["autobuy"] = false,
				["announcements"] = true,
				["combatnoti_leaving"] = "Game Over",
				["questnoti"] = {
					["enable"] = true,
				},
				["combatnoti_entering"] = "干起来，冲啊！！！",
				["combopoint_combat"] = true,
				["idq"] = true,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-472,-124",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-98",
				["ElvUF_PetTargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,409,-1",
				["LootFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-458,261",
				["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-413,179",
				["SocialMenuMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,0",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,615",
				["AutoButtonAnchor2Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-346,98",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-324,0",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,349,315",
				["EuiExecuteMover"] = "BOTTOM,ElvUIParent,BOTTOM,265,202",
				["LossControlMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-449,0",
				["MirrorTimer1Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-293,-9",
				["EuiInfoBar4Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-28,225",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-272",
				["AzeriteBarMover"] = "TOP,ElvUIParent,TOP,-25,0",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,292",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,872,197",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,6,-65",
				["ElvUF_PlayerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["RightChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,293",
				["RaidCDAnchorMover"] = "BOTTOM,ElvUIParent,BOTTOM,-88,343",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,279,852",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,153,-442",
				["EuiComboPointAnchorMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-323,-85",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,53,220",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,335",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-75,-5",
				["BagsMover"] = "BOTTOM,ElvUIParent,BOTTOM,-239,288",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-472,-88",
				["AutoButtonAnchorMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-308,139",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-238,165",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,26",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,-1,-16",
				["ElvUF_TargetMover"] = "TOP,ElvUIParent,TOP,6,0",
				["EuiThreatFrameMover"] = "TOP,ElvUIParent,TOP,7,-454",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,7,-474",
				["EuiInfoBar1Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,228",
				["TalkingHeadFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-186",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["EuiInfoBar3Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,408,-37",
				["BelowMinimapContainerMover"] = "BOTTOM,ElvUIParent,BOTTOM,135,315",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-110,304",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-477,180",
				["ElvUF_PetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,280,0",
				["ElvUF_PlayerSwingBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,280,4",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,72",
				["ElvAB_5"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-41,-275",
				["ElvUF_TargetTargetMover"] = "TOP,ElvUIParent,TOP,250,0",
				["ElvUIBagMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,268,307",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["AltPowerBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-82",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-253,284",
				["ElvNP_PlayerMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-459,292",
				["VOICECHAT"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-174",
				["EuiInfoBar2Mover"] = "TOP,ElvUIParent,TOP,-231,0",
				["ElvUF_PlayerAuraMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-81",
				["TooltipMover"] = "BOTTOM,ElvUIParent,BOTTOM,274,430",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,279,916",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-206,-175",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,294",
				["CooldownFlashMover"] = "BOTTOM,ElvUIParent,BOTTOM,-268,369",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,308",
				["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,40,207",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-159",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,0",
			},
			["tooltip"] = {
				["targetInfo"] = false,
				["range"] = false,
				["headerFontSize"] = 14,
				["showMount"] = false,
				["cursorAnchor"] = true,
				["cursorAnchorType"] = "ANCHOR_CURSOR_RIGHT",
				["cursorAnchorX"] = 30,
				["healthBar"] = {
					["height"] = 8,
					["fontSize"] = 12,
				},
				["colorAlpha"] = 0.88,
				["npcID"] = false,
				["cursorAnchorY"] = -50,
				["visibility"] = {
					["combat"] = true,
				},
				["textFontSize"] = 14,
				["hh"] = false,
				["guildRanks"] = false,
				["fontSize"] = 14,
				["playerTitles"] = false,
				["smallTextFontSize"] = 14,
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "MAGE",
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
			["chat"] = {
				["socialQueueMessages"] = true,
				["fontSize"] = 14,
				["panelTabBackdrop"] = true,
				["pinVoiceButtons"] = false,
				["panelColor"] = {
					["a"] = 0.9000000059604645,
					["b"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["r"] = 0.05882352941176471,
				},
				["tabFontSize"] = 15,
				["hideVoiceButtons"] = true,
				["panelHeightRight"] = 158,
				["panelColorConverted"] = true,
				["panelBackdrop"] = "HIDEBOTH",
				["panelHeight"] = 266,
				["lockPositions"] = false,
				["panelWidthRight"] = 558,
				["tapFontSize"] = 14,
				["panelWidth"] = 558,
			},
			["actionbar"] = {
				["bar3"] = {
					["showGrid"] = false,
					["buttonsPerRow"] = 12,
					["backdrop"] = false,
					["buttons"] = 12,
				},
				["bar6"] = {
					["inheritGlobalFade"] = false,
				},
				["movementModifier"] = "ALT",
				["bar2"] = {
					["enabled"] = true,
					["showGrid"] = false,
				},
				["bar1"] = {
					["heightMult"] = 3,
					["backdrop"] = false,
					["showGrid"] = false,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["showGrid"] = false,
					["buttonsPerRow"] = 1,
					["backdrop"] = false,
				},
				["cooldown"] = {
					["minutesColor"] = {
						["g"] = 0,
						["b"] = 0.596078431372549,
					},
					["override"] = true,
					["hoursColor"] = {
						["g"] = 0,
						["b"] = 0.596078431372549,
					},
					["expiringColor"] = {
						["b"] = 0.09411764705882353,
						["g"] = 1,
						["r"] = 0,
					},
					["secondsColor"] = {
						["g"] = 0.9764705882352941,
						["b"] = 0,
					},
					["fonts"] = {
						["fontOutline"] = "THICKOUTLINE",
						["fontSize"] = 22,
					},
					["daysColor"] = {
						["g"] = 0,
						["b"] = 0.596078431372549,
					},
				},
				["euiabstyle"] = "Low",
				["bar4"] = {
					["showGrid"] = false,
					["backdrop"] = false,
					["widthMult"] = 2,
				},
			},
			["unitframe"] = {
				["number"] = "CNW",
				["fontSize"] = 26,
				["colors"] = {
					["classbackdrop"] = true,
					["borderColor"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["castColor"] = {
						["b"] = 0.31,
						["g"] = 0.31,
						["r"] = 0.31,
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
				["statusbar"] = "Sinaris",
				["unitframeType"] = 3,
				["cooldown"] = {
					["override"] = false,
				},
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
					["pet"] = {
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
						["middleClickFocus"] = false,
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["maxDuration"] = 0,
							["attachTo"] = "FRAME",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["height"] = 26,
							["InterruptSound"] = true,
							["width"] = 388,
						},
						["name"] = {
							["text_format"] = "",
							["position"] = "CENTER",
						},
						["range"] = {
							["fontSize"] = 18,
						},
						["width"] = 388,
						["power"] = {
							["attachTextTo"] = "Power",
							["height"] = 18,
							["text_format"] = "[powercolor][power:current-percent]",
							["xOffset"] = 0,
						},
						["height"] = 66,
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["range"] = false,
							["health"] = true,
							["vehicle"] = true,
							["casting"] = true,
							["playertarget"] = true,
						},
						["health"] = {
							["xOffset"] = 2,
							["frequentUpdates"] = true,
						},
						["orientation"] = "LEFT",
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
							["attachTo"] = "DEBUFFS",
							["perrow"] = 12,
							["numrows"] = 3,
							["yOffset"] = 45,
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
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
						},
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
						["health"] = {
							["frequentUpdates"] = true,
							["bgUseBarTexture"] = true,
						},
						["CombatIcon"] = {
							["size"] = 28,
						},
						["fader"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["height"] = 50,
							["width"] = 280,
						},
						["height"] = 100,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 0,
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
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["noCombatHover"] = true,
				["minimapBottom"] = true,
				["panelTransparency"] = true,
				["time24"] = false,
				["panels"] = {
					["TopDataTextsBar3"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["TopDataTextsBar1"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["LeftChatDataPanel"] = {
						["left"] = "E_Menu",
					},
				},
				["fontSize"] = 16,
				["noCombatClick"] = true,
				["rightChatPanel"] = false,
			},
			["clickset"] = {
				["enable"] = false,
			},
			["nameplates"] = {
				["cooldown"] = {
					["override"] = false,
				},
				["statusbar"] = "Sinaris",
			},
			["infobar"] = {
				["height"] = 36,
				["width"] = 88,
			},
			["cooldown"] = {
				["minutesColor"] = {
					["b"] = 0.09411764705882353,
					["r"] = 0,
				},
				["secondsColor"] = {
					["g"] = 0.9764705882352941,
				},
				["expiringColor"] = {
					["b"] = 0.596078431372549,
				},
			},
			["bags"] = {
				["junkIcon"] = true,
				["junkDesaturate"] = true,
				["vendorGrays"] = {
					["interval"] = 0.1,
					["details"] = true,
				},
				["bagSize"] = 45,
				["reverseLoot"] = true,
				["itemLevelFontSize"] = 14,
				["bankWidth"] = 450,
				["countFontSize"] = 14,
				["bagWidth"] = 666,
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["独孤牛儿 - 森金"] = "独孤牛儿 - 森金",
		["风雨思年华 - 森金"] = "风雨思年华 - 森金",
		["仔酷 - 森金"] = "仔酷 - 森金",
		["午盾 - 森金"] = "午盾 - 森金",
		["牛爹爹 - 屠魔山谷"] = "牛爹爹 - 屠魔山谷",
		["奶奶的大刀 - 森金"] = "奶奶的大刀 - 森金",
		["巨目巨目巨目 - 森金"] = "巨目巨目巨目 - 森金",
		["雄奶奶 - 森金"] = "雄奶奶 - 森金",
	},
	["profiles"] = {
		["独孤牛儿 - 森金"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["auras"] = {
				["enable"] = false,
			},
			["install_complete"] = "11.18",
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
		["仔酷 - 森金"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "11.18",
			["auras"] = {
				["enable"] = false,
			},
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
		["巨目巨目巨目 - 森金"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["auras"] = {
				["enable"] = false,
				["disableBlizzard"] = false,
			},
			["install_complete"] = "11.18",
		},
		["奶奶的大刀 - 森金"] = {
			["theme"] = "transparent",
			["install_complete"] = "11.18",
		},
		["牛爹爹 - 屠魔山谷"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["auras"] = {
				["masque"] = {
					["debuffs"] = true,
					["buffs"] = true,
				},
			},
			["install_complete"] = "11.18",
		},
		["雄奶奶 - 森金"] = {
			["install_complete"] = "11.20",
			["nameplates"] = {
				["enable"] = false,
			},
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["normTex"] = "Sinaris",
				["chatBubbles"] = "backdrop_noborder",
				["glossTex"] = "Line",
				["chatBubbleName"] = true,
				["raidUtility"] = false,
				["minimap"] = {
					["hideCalendar"] = false,
				},
			},
			["actionbar"] = {
				["masque"] = {
					["actionbars"] = true,
				},
			},
			["skins"] = {
				["parchmentRemover"] = {
					["enable"] = true,
				},
			},
			["bags"] = {
				["enable"] = false,
			},
			["theme"] = "classic",
			["auras"] = {
				["masque"] = {
					["buffs"] = true,
					["debuffs"] = true,
				},
			},
		},
	},
}
AzeriteTooltipDB = {
	["profileKeys"] = {
		["独孤牛儿 - 森金"] = "Default",
		["风雨思年华 - 森金"] = "Default",
		["仔酷 - 森金"] = "Default",
		["午盾 - 森金"] = "Default",
		["牛爹爹 - 屠魔山谷"] = "Default",
		["奶奶的大刀 - 森金"] = "Default",
		["巨目巨目巨目 - 森金"] = "Default",
		["雄奶奶 - 森金"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
		},
	},
}
