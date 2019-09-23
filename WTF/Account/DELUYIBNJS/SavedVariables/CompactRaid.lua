
CompactRaidDB = {
	["keepgroupstogether"] = 1,
	["showtooltip"] = 1,
	["healthColor"] = "0.0,1.0,0.0",
	["showParty"] = 1,
	["modules"] = {
		["Artwork"] = {
			["statusbar"] = "Interface\\AddOns\\EuiScript\\textures\\StatusBars\\Vertical\\Frost",
			["background"] = "Interface\\DialogFrame\\UI-DialogBox-Background",
			["border"] = "Interface\\Tooltips\\UI-Tooltip-Border",
			["font"] = "Fonts\\ARKai_T.ttf",
		},
		["RaidDebuff"] = {
			["scale"] = 100,
			["userLevels"] = {
			},
			["selTier"] = 8,
			["customDebuffs"] = {
			},
			["xoffset"] = 0,
			["selBoss"] = 2352,
			["selInstance"] = 1179,
			["yoffset"] = 0,
		},
	},
	["powerColor"] = "0.0,0.0,1.0",
	["showToolboxes"] = 1,
	["outrangeAlpha"] = 40,
	["showRoleIcon"] = 1,
	["showDebuffs"] = 1,
	["nameWidthLimit"] = 75,
	["showDispels"] = 1,
	["version"] = 5.09,
	["showbarbkgnd"] = 1,
	["height"] = 36,
	["showPrivIcons"] = 1,
	["nameYOffset"] = 0,
	["tooltipPosition"] = 1,
	["scale"] = 100,
	["showBuffs"] = 1,
	["spacing"] = 1,
	["showRaidIcon"] = 1,
	["containerBorderSize"] = 12,
	["nameHeight"] = 12,
	["raidFilter"] = "CLASS",
	["profiles"] = {
		["独孤牛儿 - 森金"] = {
			["modules"] = {
				["CornerIndicators"] = {
					["talent2"] = {
						["TOPRIGHT"] = "[selfcast]#1#[aura]#野性成长#[style]#2#",
						["TOPLEFT"] = "[selfcast]#1#[aura]#回春术#[style]#2#",
						["BOTTOMLEFT"] = "[selfcast]#1#[aura]#生命绽放#[style]#2#",
					},
					["talent1"] = {
						["TOPRIGHT"] = "[selfcast]#1#[aura]#野性成长#[style]#2#",
						["TOPLEFT"] = "[selfcast]#1#[aura]#回春术#[style]#2#",
						["BOTTOMLEFT"] = "[selfcast]#1#[aura]#生命绽放#[style]#2#",
					},
				},
				["ClickSets"] = {
					["talent2"] = {
						["1"] = "action:target",
						["ctrl-1"] = "buildin:回春术",
						["ctrl-2"] = "buildin:生命绽放",
						["2"] = "action:togglemenu",
						["shift-2"] = "buildin:自然之愈",
						["alt-ctrl-2"] = "buildin:野性成长",
						["alt-2"] = "buildin:迅捷治愈",
						["shift-1"] = "buildin:愈合",
					},
					["talent1"] = {
						["1"] = "action:target",
						["ctrl-1"] = "buildin:回春术",
						["ctrl-2"] = "buildin:生命绽放",
						["2"] = "action:togglemenu",
						["shift-2"] = "buildin:自然之愈",
						["alt-ctrl-2"] = "buildin:野性成长",
						["alt-2"] = "buildin:迅捷治愈",
						["shift-1"] = "buildin:愈合",
					},
				},
			},
			["version"] = 5.09,
			["showPartyPets"] = 1,
		},
		["风雨思年华 - 森金"] = {
			["modules"] = {
				["ClickSets"] = {
					["talent2"] = {
						["1"] = "action:target",
						["ctrl-1"] = "buildin:误导",
						["2"] = "action:togglemenu",
					},
					["talent1"] = {
						["1"] = "action:target",
						["ctrl-1"] = "buildin:误导",
						["2"] = "action:togglemenu",
					},
				},
				["CornerIndicators"] = {
					["talent2"] = {
						["TOPRIGHT"] = "[ignoreVehicle]#1#[aura]#误导#",
						["TOPLEFT"] = "[selfcast]#1#[aura]#治疗宠物#[style]#2#",
					},
					["talent1"] = {
						["TOPRIGHT"] = "[ignoreVehicle]#1#[aura]#误导#",
						["TOPLEFT"] = "[selfcast]#1#[aura]#治疗宠物#[style]#2#",
					},
				},
			},
			["version"] = 5.09,
			["showPartyPets"] = 1,
		},
		["仔酷 - 森金"] = {
			["modules"] = {
				["CornerIndicators"] = {
					["talent3"] = {
					},
					["talent1"] = {
					},
				},
				["ClickSets"] = {
					["talent3"] = {
						["1"] = "action:target",
						["ctrl-1"] = "buildin:复活盟友",
						["2"] = "action:togglemenu",
					},
					["talent1"] = {
						["1"] = "action:target",
						["ctrl-1"] = "buildin:复活盟友",
						["2"] = "action:togglemenu",
					},
				},
			},
			["version"] = 5.09,
			["showPartyPets"] = 1,
		},
		["午盾 - 森金"] = {
			["modules"] = {
				["ClickSets"] = {
					["talent1"] = {
						["1"] = "action:target",
						["2"] = "action:togglemenu",
					},
				},
				["CornerIndicators"] = {
					["talent1"] = {
					},
				},
			},
			["version"] = 5.09,
		},
		["牛爹爹 - 屠魔山谷"] = {
			["modules"] = {
				["CornerIndicators"] = {
					["talent3"] = {
						["TOPRIGHT"] = "[selfcast]#1#[aura]#氤氲之雾#[style]#2#",
						["TOPLEFT"] = "[selfcast]#1#[aura]#复苏之雾#[style]#2#",
						["BOTTOMLEFT"] = "[ignoreVehicle]#1#[aura]#作茧缚命#",
					},
					["talent1"] = {
						["TOPRIGHT"] = "[selfcast]#1#[aura]#氤氲之雾#[style]#2#",
						["TOPLEFT"] = "[selfcast]#1#[aura]#复苏之雾#[style]#2#",
						["BOTTOMLEFT"] = "[ignoreVehicle]#1#[aura]#作茧缚命#",
					},
				},
				["ClickSets"] = {
					["talent3"] = {
						["1"] = "action:target",
						["ctrl-1"] = "buildin:复苏之雾",
						["alt-ctrl-1"] = "buildin:作茧缚命",
						["shift-1"] = "buildin:抚慰之雾",
						["ctrl-2"] = "buildin:氤氲之雾",
						["2"] = "action:togglemenu",
					},
					["talent1"] = {
						["1"] = "action:target",
						["ctrl-1"] = "buildin:复苏之雾",
						["alt-ctrl-1"] = "buildin:作茧缚命",
						["shift-1"] = "buildin:抚慰之雾",
						["ctrl-2"] = "buildin:氤氲之雾",
						["2"] = "action:togglemenu",
					},
				},
			},
			["version"] = 5.09,
			["showPartyPets"] = 1,
		},
		["奶奶的大刀 - 森金"] = {
			["modules"] = {
				["ClickSets"] = {
					["talent1"] = {
						["1"] = "action:target",
						["2"] = "action:togglemenu",
					},
				},
				["CornerIndicators"] = {
					["talent1"] = {
					},
				},
			},
			["version"] = 5.09,
			["showPartyPets"] = 1,
		},
		["巨目巨目巨目 - 森金"] = {
			["modules"] = {
				["CornerIndicators"] = {
					["talent3"] = {
						["TOPLEFT"] = "[ignoreVehicle]#1#[aura]#灵魂石#",
						["TOPRIGHT"] = "[ignoreVehicle]#1#[aura]#无尽呼吸#",
					},
					["talent1"] = {
						["TOPLEFT"] = "[ignoreVehicle]#1#[aura]#灵魂石#",
						["TOPRIGHT"] = "[ignoreVehicle]#1#[aura]#无尽呼吸#",
					},
				},
				["ClickSets"] = {
					["talent3"] = {
						["alt-1"] = "buildin:无尽呼吸",
						["ctrl-1"] = "buildin:灵魂石",
						["1"] = "action:target",
						["2"] = "action:togglemenu",
					},
					["talent1"] = {
						["alt-1"] = "buildin:无尽呼吸",
						["ctrl-1"] = "buildin:灵魂石",
						["1"] = "action:target",
						["2"] = "action:togglemenu",
					},
				},
			},
			["version"] = 5.09,
			["showPartyPets"] = 1,
		},
		["雄奶奶 - 森金"] = {
			["modules"] = {
				["ClickSets"] = {
					["talent2"] = {
						["alt-1"] = "buildin:缓落术",
						["1"] = "action:target",
						["2"] = "action:togglemenu",
					},
					["talent3"] = {
						["alt-1"] = "buildin:缓落术",
						["1"] = "action:target",
						["2"] = "action:togglemenu",
					},
					["talent1"] = {
						["alt-1"] = "buildin:缓落术",
						["1"] = "action:target",
						["2"] = "action:togglemenu",
					},
				},
				["CornerIndicators"] = {
					["talent2"] = {
						["TOPLEFT"] = "[ignoreVehicle]#1#[aura]#缓落术#",
					},
					["talent3"] = {
						["TOPLEFT"] = "[ignoreVehicle]#1#[aura]#缓落术#",
					},
					["talent1"] = {
						["TOPLEFT"] = "[ignoreVehicle]#1#[aura]#缓落术#",
					},
				},
			},
			["showPartyPets"] = 1,
			["version"] = 5.09,
			["showFriendlyNpc"] = 1,
		},
	},
	["unitBkColor"] = "0.0,0.0,0.0",
	["showDirectionArrow"] = 1,
	["powerBarHeight"] = 1,
	["width"] = 64,
	["nameXOffset"] = 0,
	["nameColor"] = "1.0,1.0,1.0",
	["healthtextmode"] = 0,
	["containerAlpha"] = 75,
}
