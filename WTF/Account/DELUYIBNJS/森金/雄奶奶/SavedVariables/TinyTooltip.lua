
TinyTooltipCharacterDB = {
	["spell"] = {
		["background"] = {
			0, -- [1]
			0, -- [2]
			0, -- [3]
			0.8, -- [4]
		},
		["showIcon"] = true,
		["borderColor"] = {
			0.6, -- [1]
			0.6, -- [2]
			0.6, -- [3]
			0.8, -- [4]
		},
	},
	["general"] = {
		["SavedVariablesPerCharacter"] = false,
		["bodyFontFlag"] = "default",
		["scale"] = "1.8",
		["mask"] = true,
		["bgfile"] = "Blizzard ChatFrame Background",
		["headerFont"] = "default",
		["borderSize"] = 1,
		["borderColor"] = {
			["a"] = 1,
			["r"] = 0.5,
			["g"] = 0.5,
			["b"] = 0.5,
		},
		["anchor"] = {
			["returnOnUnitFrame"] = false,
			["position"] = "cursorRight",
			["hiddenInCombat"] = true,
			["cp"] = "BOTTOM",
			["p"] = "BOTTOMRIGHT",
			["returnInCombat"] = true,
		},
		["background"] = {
			0, -- [1]
			0, -- [2]
			0, -- [3]
			0.7, -- [4]
		},
		["statusbarPosition"] = "bottom",
		["statusbarOffsetX"] = 0,
		["bodyFontSize"] = "default",
		["statusbarFontFlag"] = "THINOUTLINE",
		["borderCorner"] = "Blizzard Tooltip",
		["statusbarOffsetY"] = 0,
		["statusbarColor"] = "auto",
		["statusbarText"] = false,
		["statusbarHeight"] = 4,
		["skinMoreFrames"] = true,
		["alwaysShowIdInfo"] = true,
		["headerFontFlag"] = "default",
		["headerFontSize"] = "default",
		["statusbarTexture"] = "Interface\\TargetingFrame\\UI-StatusBar",
		["statusbarFontSize"] = 10,
		["bodyFont"] = "default",
	},
	["version"] = 2.6,
	["variables"] = {
	},
	["item"] = {
		["showItemIcon"] = true,
		["coloredItemBorder"] = true,
	},
	["quest"] = {
		["coloredQuestBorder"] = true,
	},
	["unit"] = {
		["npc"] = {
			["coloredBorder"] = "class",
			["elements"] = {
				{
					"raidIcon", -- [1]
					"classIcon", -- [2]
					"questIcon", -- [3]
					"name", -- [4]
				}, -- [1]
				{
					"levelValue", -- [1]
					"classifBoss", -- [2]
					"classifElite", -- [3]
					"classifRare", -- [4]
					"creature", -- [5]
					"reactionName", -- [6]
					"moveSpeed", -- [7]
				}, -- [2]
				["creature"] = {
					["color"] = "selection",
					["enable"] = true,
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["classifElite"] = {
					["color"] = "ffff33",
					["enable"] = true,
					["wildcard"] = "(%s)",
					["filter"] = "none",
				},
				["moveSpeed"] = {
					["color"] = "e8e7a8",
					["enable"] = false,
					["wildcard"] = "%d%%",
					["filter"] = "none",
				},
				["questIcon"] = {
					["enable"] = true,
					["filter"] = "none",
				},
				["classifBoss"] = {
					["color"] = "ff0000",
					["enable"] = true,
					["wildcard"] = "(%s)",
					["filter"] = "none",
				},
				["npcTitle"] = {
					["color"] = "99e8e8",
					["enable"] = true,
					["wildcard"] = "<%s>",
					["filter"] = "none",
				},
				["reactionName"] = {
					["color"] = "33ffff",
					["enable"] = true,
					["wildcard"] = "<%s>",
					["filter"] = "reaction6",
				},
				["factionBig"] = {
					["enable"] = false,
					["filter"] = "none",
				},
				["name"] = {
					["color"] = "default",
					["enable"] = true,
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["classifRare"] = {
					["color"] = "ffaaff",
					["enable"] = true,
					["wildcard"] = "(%s)",
					["filter"] = "none",
				},
				["raidIcon"] = {
					["enable"] = true,
					["filter"] = "none",
				},
				["levelValue"] = {
					["color"] = "level",
					["enable"] = true,
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["classIcon"] = {
					["enable"] = false,
					["filter"] = "none",
				},
			},
			["anchor"] = {
				["returnOnUnitFrame"] = false,
				["position"] = "inherit",
				["hiddenInCombat"] = true,
				["cp"] = "BOTTOM",
				["p"] = "BOTTOMRIGHT",
				["returnInCombat"] = false,
			},
			["showTarget"] = true,
			["background"] = {
				["colorfunc"] = "default",
				["alpha"] = "0.86",
			},
			["showTargetBy"] = true,
			["grayForDead"] = false,
		},
		["player"] = {
			["elements"] = {
				{
					"raidIcon", -- [1]
					"roleIcon", -- [2]
					"pvpIcon", -- [3]
					"factionIcon", -- [4]
					"classIcon", -- [5]
					"title", -- [6]
					"name", -- [7]
					"realm", -- [8]
					"statusAFK", -- [9]
					"statusDND", -- [10]
					"statusDC", -- [11]
				}, -- [1]
				{
					"guildName", -- [1]
					"guildIndex", -- [2]
					"guildRank", -- [3]
					"guildRealm", -- [4]
				}, -- [2]
				{
					"levelValue", -- [1]
					"factionName", -- [2]
					"gender", -- [3]
					"raceName", -- [4]
					"className", -- [5]
					"isPlayer", -- [6]
					"role", -- [7]
					"moveSpeed", -- [8]
				}, -- [3]
				{
					"zone", -- [1]
				}, -- [4]
				["guildRank"] = {
					["color"] = "cc88ff",
					["enable"] = false,
					["wildcard"] = "(%s)",
					["filter"] = "none",
				},
				["statusAFK"] = {
					["color"] = "ffd200",
					["enable"] = true,
					["wildcard"] = "(%s)",
					["filter"] = "none",
				},
				["guildIndex"] = {
					["color"] = "cc88ff",
					["enable"] = false,
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["zone"] = {
					["color"] = "ffffff",
					["enable"] = true,
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["statusDC"] = {
					["color"] = "999999",
					["enable"] = true,
					["wildcard"] = "(%s)",
					["filter"] = "none",
				},
				["raceName"] = {
					["color"] = "cccccc",
					["enable"] = true,
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["role"] = {
					["color"] = "ffffff",
					["enable"] = false,
					["wildcard"] = "(%s)",
					["filter"] = "none",
				},
				["factionName"] = {
					["color"] = "faction",
					["enable"] = false,
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["raidIcon"] = {
					["enable"] = true,
					["filter"] = "none",
				},
				["levelValue"] = {
					["color"] = "level",
					["enable"] = true,
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["realm"] = {
					["color"] = "00eeee",
					["enable"] = true,
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["roleIcon"] = {
					["enable"] = true,
					["filter"] = "none",
				},
				["pvpIcon"] = {
					["enable"] = true,
					["filter"] = "none",
				},
				["moveSpeed"] = {
					["color"] = "e8e7a8",
					["enable"] = false,
					["wildcard"] = "%d%%",
					["filter"] = "none",
				},
				["gender"] = {
					["color"] = "999999",
					["enable"] = false,
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["guildRealm"] = {
					["color"] = "00cccc",
					["enable"] = false,
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["statusDND"] = {
					["color"] = "ffd200",
					["enable"] = true,
					["wildcard"] = "(%s)",
					["filter"] = "none",
				},
				["isPlayer"] = {
					["color"] = "ffffff",
					["enable"] = false,
					["wildcard"] = "(%s)",
					["filter"] = "none",
				},
				["factionIcon"] = {
					["enable"] = false,
					["filter"] = "none",
				},
				["factionBig"] = {
					["enable"] = true,
					["filter"] = "none",
				},
				["guildName"] = {
					["color"] = "ff00ff",
					["enable"] = false,
					["wildcard"] = "<%s>",
					["filter"] = "none",
				},
				["title"] = {
					["color"] = "ccffff",
					["enable"] = true,
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["name"] = {
					["color"] = "class",
					["enable"] = true,
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["className"] = {
					["color"] = "ffffff",
					["enable"] = true,
					["wildcard"] = "%s",
					["filter"] = "none",
				},
				["classIcon"] = {
					["enable"] = true,
					["filter"] = "none",
				},
			},
			["showTarget"] = false,
			["coloredBorder"] = "class",
			["anchor"] = {
				["returnOnUnitFrame"] = false,
				["position"] = "inherit",
				["hiddenInCombat"] = true,
				["cp"] = "BOTTOM",
				["p"] = "BOTTOMRIGHT",
				["returnInCombat"] = false,
			},
			["showModel"] = true,
			["background"] = {
				["colorfunc"] = "class",
				["alpha"] = 0.9,
			},
			["showTargetBy"] = false,
			["grayForDead"] = false,
		},
	},
}
