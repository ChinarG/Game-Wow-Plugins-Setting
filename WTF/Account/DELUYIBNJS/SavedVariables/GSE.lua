
GSEOptions = {
	["HideLoginMessage"] = false,
	["use2"] = false,
	["STANDARDFUNCS"] = "|cff55ddcc",
	["showGSEUsers"] = false,
	["UnfoundSpellIDs"] = {
	},
	["COMMENT"] = "|cff55cc55",
	["use14"] = false,
	["DefaultImportAction"] = "MERGE",
	["EQUALS"] = "|cffccddee",
	["use11"] = false,
	["sendDebugOutputToChatWindow"] = false,
	["CreateGlobalButtons"] = false,
	["Update2305"] = true,
	["debug"] = false,
	["UseWLMExportFormat"] = true,
	["use6"] = false,
	["CommandColour"] = "|cFF00FF00",
	["autoCreateMacroStubsClass"] = true,
	["UNKNOWN"] = "|cffff6666",
	["Updated801"] = true,
	["DisabledSequences"] = {
	},
	["DefaultDisabledMacroIcon"] = "Interface\\Icons\\INV_MISC_BOOK_08",
	["DebugPrintModConditionsOnKeyPress"] = false,
	["AddInPacks"] = {
		["Samples"] = {
			["Name"] = "Samples",
			["Version"] = "2407",
			["SequenceNames"] = {
				"Assorted Sample Macros", -- [1]
			},
		},
	},
	["sendDebugOutputToDebugOutput"] = false,
	["hideSoundErrors"] = false,
	["ErroneousSpellID"] = {
	},
	["showGSEoocqueue"] = true,
	["STRING"] = "|cff888888",
	["clearUIErrors"] = false,
	["overflowPersonalMacros"] = false,
	["hideUIErrors"] = false,
	["TitleColour"] = "|cFFFF0000",
	["useTranslator"] = false,
	["initialised"] = true,
	["resetOOC"] = true,
	["DebugModules"] = {
		["Translator"] = false,
		["GUI"] = false,
		["Storage"] = false,
		["Editor"] = false,
		["Versions"] = false,
		["API"] = false,
		["Viewer"] = false,
		["Transmission"] = false,
	},
	["INDENT"] = "|cffccaa88",
	["MacroResetModifiers"] = {
		["Alt"] = false,
		["LeftControl"] = false,
		["LeftButton"] = false,
		["LeftAlt"] = false,
		["RightShift"] = false,
		["RightButton"] = false,
		["AnyMod"] = false,
		["Button5"] = false,
		["LeftShift"] = false,
		["Shift"] = false,
		["Control"] = false,
		["RightControl"] = false,
		["MiddleButton"] = false,
		["Button4"] = false,
		["RightAlt"] = false,
	},
	["filterList"] = {
		["Spec"] = true,
		["Class"] = true,
		["Global"] = true,
		["All"] = false,
	},
	["EmphasisColour"] = "|cFFFFFF00",
	["UseVerboseExportFormat"] = false,
	["WOWSHORTCUTS"] = "|cffddaaff",
	["RealtimeParse"] = false,
	["deleteOrphansOnLogout"] = false,
	["ActiveSequenceVersions"] = {
	},
	["UnfoundSpells"] = {
		["Ebonbolt"] = true,
	},
	["AuthorColour"] = "|cFF00D1FF",
	["requireTarget"] = false,
	["autoCreateMacroStubsGlobal"] = false,
	["NUMBER"] = "|cffffaa00",
	["use12"] = false,
	["use13"] = false,
	["NormalColour"] = "|cFFFFFFFF",
	["CONCAT"] = "|cffcc7777",
	["saveAllMacrosLocal"] = true,
	["setDefaultIconQuestionMark"] = true,
	["KEYWORD"] = "|cff88bbdd",
	["use1"] = false,
}
GSELibrary = {
	{
		["SAM_FURY"] = {
			["Default"] = 1,
			["Talents"] = "2123222",
			["Help"] = "A sample Fury Macro",
			["MacroVersions"] = {
				{
					"/cast 5308", -- [1]
					"/cast 100130", -- [2]
					"/castsequence 190411, 23881", -- [3]
					"/cast 85288", -- [4]
					"/castsequence 190411, 184367", -- [5]
					"/cast 5308", -- [6]
					"/castsequence 190411, 23881", -- [7]
					"/cast 85288", -- [8]
					"/castsequence 190411, 184367", -- [9]
					"/cast 184367", -- [10]
					"/cast 6673", -- [11]
					["PostMacro"] = {
					},
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast 100", -- [1]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
				}, -- [1]
			},
			["Author"] = "TimothyLuke",
			["SpecID"] = 71,
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["SAM_ARMS"] = {
			["Default"] = 1,
			["Talents"] = "2132213",
			["Help"] = "A simple Arms Macro",
			["SpecID"] = 71,
			["MacroVersions"] = {
				{
					"/cast 167105", -- [1]
					"/cast 12294", -- [2]
					"/cast 163201", -- [3]
					"/cast 1680", -- [4]
					"/castsequence  reset=target  167105, 1680", -- [5]
					"/castsequence 12294, 1680", -- [6]
					"/castsequence  reset=target  163201, 163201, 12294", -- [7]
					"/cast 107574", -- [8]
					"/cast 7384", -- [9]
					["Combat"] = true,
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
						"/cast 6673", -- [1]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
						"/cast 100", -- [1]
						"/cast 34428", -- [2]
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [mod:alt] 260708", -- [2]
					},
				}, -- [1]
			},
			["Author"] = "TimothyLuke",
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["SAM_PROT"] = {
			["Talents"] = "2322221",
			["Default"] = 1,
			["Help"] = "A simple Prot Macro",
			["Author"] = "TimothyLuke",
			["MacroVersions"] = {
				{
					"/cast 23922", -- [1]
					"/cast 46968", -- [2]
					"/cast 107574", -- [3]
					"/cast 20243", -- [4]
					"/cast 2565", -- [5]
					"/cast 6343", -- [6]
					"/cast 6572", -- [7]
					"/cast 1160", -- [8]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [mod:alt] 190456", -- [2]
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast 198304", -- [1]
						"/cast 34428", -- [2]
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
				{
					"/cast 23922", -- [1]
					"/cast 46968", -- [2]
					"/cast 107574", -- [3]
					"/cast 20243", -- [4]
					"/cast 2565", -- [5]
					"/cast 6343", -- [6]
					"/cast 6572", -- [7]
					"/cast 1160", -- [8]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [mod:alt] 190456", -- [2]
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast 198304", -- [1]
						"/cast 34428", -- [2]
					},
					["StepFunction"] = "Sequential",
				}, -- [2]
				{
					"/cast 23922", -- [1]
					"/cast 46968", -- [2]
					"/cast 107574", -- [3]
					"/cast 20243", -- [4]
					"/cast 2565", -- [5]
					"/cast 6343", -- [6]
					"/cast 6572", -- [7]
					"/cast 1160", -- [8]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [mod:alt] 190456", -- [2]
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast 198304", -- [1]
						"/cast 34428", -- [2]
					},
					["StepFunction"] = "Sequential",
				}, -- [3]
				{
					"/cast 23922", -- [1]
					"/cast 46968", -- [2]
					"/cast 107574", -- [3]
					"/cast 20243", -- [4]
					"/cast 2565", -- [5]
					"/cast 6343", -- [6]
					"/cast 6572", -- [7]
					"/cast 1160", -- [8]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [mod:alt] 190456", -- [2]
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast 198304", -- [1]
						"/cast 34428", -- [2]
					},
					["StepFunction"] = "Sequential",
				}, -- [4]
			},
			["SpecID"] = 73,
			["ManualIntervention"] = false,
		},
	}, -- [1]
	[6] = {
		["SAM_FROST"] = {
			["Talents"] = "3213131",
			["Default"] = 1,
			["Author"] = "John Metz",
			["SpecID"] = 251,
			["MacroVersions"] = {
				{
					"/cast [combat] 51271", -- [1]
					"/cast [combat] 196770", -- [2]
					"/cast [combat] 207256", -- [3]
					"/castsequence  reset=combat  49020, 49143", -- [4]
					"/cast 47568", -- [5]
					"/cast 194913", -- [6]
					["LoopLimit"] = 12,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PreMacro"] = {
						"/cast 49143", -- [1]
					},
					["KeyPress"] = {
						"/cast [mod:alt] 49184", -- [1]
						"/cast [mod:shift] 45524", -- [2]
					},
				}, -- [1]
			},
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["SAM_BLOOD"] = {
			["Talents"] = "3112132",
			["Default"] = 1,
			["Author"] = "John Metz",
			["SpecID"] = 250,
			["MacroVersions"] = {
				{
					"/cast [@player, no channeling] 43265", -- [1]
					"/castsequence [no channeling] 195182, 206930, 50842, 206930", -- [2]
					"/cast [no channeling: Blooddrinker] Consumption", -- [3]
					"/cast [no channeling] 206931", -- [4]
					"/cast [combat, nochanneling] 55233", -- [5]
					"/cast [combat][no channeling: blooddrinker] 49028", -- [6]
					["LoopLimit"] = "3",
					["PostMacro"] = {
					},
					["Trinket2"] = true,
					["KeyRelease"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["KeyPress"] = {
						"/cast [mod:alt] 49998", -- [1]
					},
					["PreMacro"] = {
						"/cast [no channeling] 49998", -- [1]
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
			},
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["SAM_UH"] = {
			["Talents"] = "3211111",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast 47541", -- [1]
					"/cast [nopet,combat] 46584; 63560", -- [2]
					"/cast [@player] 43265", -- [3]
					"/cast 115989", -- [4]
					"/castsequence 85948, 55090", -- [5]
					"/cast 130736", -- [6]
					"/cast [combat] Summon Gargoyle", -- [7]
					["LoopLimit"] = "10",
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/use [mod:shift] Apocalypse", -- [1]
						"/cast [mod:alt] 47541", -- [2]
					},
					["PreMacro"] = {
						"/cast 77575", -- [1]
					},
					["KeyRelease"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
				}, -- [1]
			},
			["Author"] = "John Metz",
			["SpecID"] = 252,
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
	},
	[11] = {
		["SAM_BALANCE"] = {
			["Talents"] = "1323321",
			["Default"] = 1,
			["Author"] = "John Metz",
			["SpecID"] = 102,
			["MacroVersions"] = {
				{
					"/castsequence 8921, 93402, 190984, 190984, 190984, 190984, 190984", -- [1]
					"/cast 78674", -- [2]
					"/cast 202360", -- [3]
					"/cast [mod:alt] 194153", -- [4]
					"/cast [talent 5/3] 194223", -- [5]
					["LoopLimit"] = "",
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
				{
					"/castsequence [nomod] reset=combat  8921, 93402, 190984, 190984, 190984, 190984, 78674, 190984, 190984, 190984, 190984, 78674", -- [1]
					"/cast 202360", -- [2]
					"/cast [mod:alt] 194153", -- [3]
					["PostMacro"] = {
					},
					["KeyPress"] = {
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["StepFunction"] = "Sequential",
				}, -- [2]
			},
			["ManualIntervention"] = false,
		},
		["SAM_GUARDIAN"] = {
			["Help"] = "Press Shift for Maul, Ctrl for Frenzied Regeneration, and Alt for Moonfire.",
			["Talents"] = "2332213",
			["Default"] = 1,
			["SpecID"] = 104,
			["MacroVersions"] = {
				{
					"/targetenemy [noharm][dead]", -- [1]
					"/cast Thrash", -- [2]
					"/castsequence Ironfur, Ironfur", -- [3]
					"/castsequence Swipe, Swipe, Swipe, Swipe, Moonfire", -- [4]
					"/castsequence Ironfur, Ironfur", -- [5]
					"/cast Mangle", -- [6]
					"/castsequence Ironfur, Ironfur", -- [7]
					"/cast Rage of the Sleeper", -- [8]
					["Trinket2"] = true,
					["Trinket1"] = true,
					["StepFunction"] = "Priority",
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/cast [@player, nostance:1] Bear Form", -- [1]
						"/cast [mod:shift] Maul", -- [2]
						"/cast [mod:ctrl] Frenzied Regeneration", -- [3]
						"/cast [mod:alt] Wild Charge", -- [4]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
				{
					"/targetenemy [noharm][dead]", -- [1]
					"/cast Thrash", -- [2]
					"/castsequence Ironfur, Ironfur", -- [3]
					"/castsequence Swipe, Swipe, Swipe, Swipe, Moonfire", -- [4]
					"/castsequence Ironfur, Ironfur", -- [5]
					"/cast Mangle", -- [6]
					"/castsequence Ironfur, Ironfur", -- [7]
					"/cast Rage of the Sleeper", -- [8]
					["Trinket2"] = true,
					["Trinket1"] = true,
					["StepFunction"] = "Priority",
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/cast [@player, nostance:1] Bear Form", -- [1]
						"/cast [mod:shift] Maul", -- [2]
						"/cast [mod:ctrl] Frenzied Regeneration", -- [3]
						"/cast [mod:alt] Wild Charge", -- [4]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [2]
				{
					"/targetenemy [noharm][dead]", -- [1]
					"/cast Thrash", -- [2]
					"/castsequence Ironfur, Ironfur", -- [3]
					"/castsequence Swipe, Swipe, Swipe, Swipe, Moonfire", -- [4]
					"/castsequence Ironfur, Ironfur", -- [5]
					"/cast Mangle", -- [6]
					"/castsequence Ironfur, Ironfur", -- [7]
					"/cast Rage of the Sleeper", -- [8]
					["Trinket2"] = true,
					["Trinket1"] = true,
					["StepFunction"] = "Priority",
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/cast [@player, nostance:1] Bear Form", -- [1]
						"/cast [mod:shift] Maul", -- [2]
						"/cast [mod:ctrl] Frenzied Regeneration", -- [3]
						"/cast [mod:alt] Wild Charge", -- [4]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [3]
			},
			["Author"] = "TimothyLuke",
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["SAM_FERAL"] = {
			["Talents"] = "2,3,2,1,2,2,1",
			["Default"] = 1,
			["SpecID"] = 103,
			["MacroVersions"] = {
				{
					"/cast Rake", -- [1]
					"/cast [combat] Incarnation: King of the Jungle", -- [2]
					"/cast [combat] Shred", -- [3]
					"/cast [combat] Rip", -- [4]
					"/cast [combat] Shred", -- [5]
					"/cast [combat] Shred", -- [6]
					"/cast [combat] Shred", -- [7]
					"/cast [combat] Shred", -- [8]
					"/cast [combat] Ferocious Bite", -- [9]
					"/cast [combat] Rake", -- [10]
					"/cast [combat] Shred", -- [11]
					"/cast [combat] Shred", -- [12]
					"/cast [combat] Shred", -- [13]
					"/cast [combat] Shred", -- [14]
					"/cast [combat] Ferocious Bite", -- [15]
					"/cast [combat] Rake", -- [16]
					"/cast [combat] Shred", -- [17]
					"/cast [combat] Shred", -- [18]
					"/cast [combat] Rip", -- [19]
					"/cast [combat] Shred", -- [20]
					"/cast [combat] Shred", -- [21]
					"/cast [combat] Shred", -- [22]
					"/cast [combat] Rake", -- [23]
					"/cast [combat] Ferocious Bite", -- [24]
					"/cast [combat] Shred", -- [25]
					"/cast [combat] Shred", -- [26]
					"/cast [combat] Shred", -- [27]
					"/cast [combat] Shred", -- [28]
					"/cast [combat] Shred", -- [29]
					"/cast [combat] Ferocious Bite", -- [30]
					"/cast [combat] Rip", -- [31]
					"/cast [combat] Shred", -- [32]
					"/cast [combat] Tiger's Fury", -- [33]
					"/cast [combat] Feral Frenzy", -- [34]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [noform:2] Cat Form", -- [1]
						"/cast [nostealth,nocombat] Prowl", -- [2]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["Author"] = "Ed",
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
	},
	[8] = {
		["SAM_FROST"] = {
			["Default"] = 1,
			["Talents"] = "2311121",
			["Help"] = "Don't know what i am doing",
			["SpecID"] = 64,
			["Author"] = "Cymiric",
			["MacroVersions"] = {
				{
					"/cast 84714", -- [1]
					"/cast 12472", -- [2]
					"/cast Ebonbolt", -- [3]
					"/cast 116", -- [4]
					["Combat"] = true,
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [mod:shift] 44614", -- [2]
						"/cast [mod:ctrl] 30455", -- [3]
					},
				}, -- [1]
			},
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["SAM_ARCANE"] = {
			["Talents"] = "3313113",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast 30451", -- [1]
					"/cast 30451", -- [2]
					"/cast 30451", -- [3]
					"/cast 30451", -- [4]
					"/cast 44425", -- [5]
					"/cast 153626", -- [6]
					"/cast 157980", -- [7]
					["Combat"] = true,
					["KeyPress"] = {
						"/cast [mod:shift] 5143", -- [1]
					},
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["Author"] = "Cymiric",
			["SpecID"] = 62,
			["ManualIntervention"] = false,
		},
		["SAM_FIRE"] = {
			["Talents"] = "2113132",
			["Default"] = 1,
			["SpecID"] = 63,
			["Author"] = "Burnmabeard@Anduin",
			["MacroVersions"] = {
				{
					"/cast 133", -- [1]
					"/cast 108853", -- [2]
					"/cast 257541", -- [3]
					"/cast 133", -- [4]
					"/cast 44457", -- [5]
					"/cast 31661", -- [6]
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["Combat"] = true,
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [mod:shift] 11366", -- [1]
						"/cast [mod:ctrl,@cursor] 2120", -- [2]
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
	},
	[10] = {
		["SAM_WWAOE"] = {
			["Talents"] = "2331312",
			["Default"] = 1,
			["SpecID"] = 269,
			["MacroVersions"] = {
				{
					"/cast [nochanneling] 152175", -- [1]
					"/castsequence [nochanneling] 113656, 107428", -- [2]
					"/cast [nochanneling] 113656; [nochanneling,talent:7/3] 113656", -- [3]
					"/castsequence [nochanneling] 100780, 100784", -- [4]
					"/castsequence [nochanneling] 100784, 100780", -- [5]
					"/cast [nochanneling] 100780", -- [6]
					"/cast [nochanneling] Rushing Jade Wind", -- [7]
					"/cast [nochanneling] Chi Burst", -- [8]
					"/cast [nochanneling] 113656", -- [9]
					"/cast [nochanneling] 101546", -- [10]
					"/cast [nochanneling] 100780", -- [11]
					"/cast [nochanneling] 100784", -- [12]
					["PostMacro"] = {
					},
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
						"/cast [nochanneling] 115080", -- [1]
						"/cast [nochanneling] Fists of Fur", -- [2]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
				}, -- [1]
			},
			["Author"] = "Webber",
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["SAM_BREW"] = {
			["Talents"] = "1121213",
			["Default"] = 1,
			["SpecID"] = 268,
			["Author"] = "TimothyLuke",
			["MacroVersions"] = {
				{
					"/cast 205523", -- [1]
					"/cast 119381", -- [2]
					"/cast 205523", -- [3]
					"/cast 115181", -- [4]
					"/cast 205523", -- [5]
					"/cast 121253", -- [6]
					"/cast 116705", -- [7]
					"/cast 100780", -- [8]
					"/cast 205523", -- [9]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["StepFunction"] = "Sequential",
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["SAM_WWST"] = {
			["Talents"] = "2331312",
			["Default"] = 1,
			["SpecID"] = 269,
			["MacroVersions"] = {
				{
					"/cast [nochanneling] 113656", -- [1]
					"/cast [nochanneling] 152175", -- [2]
					"/castsequence [nochanneling] 100780, 100784", -- [3]
					"/castsequence [nochanneling] 100784, 100780", -- [4]
					"/cast [nochanneling] 115098", -- [5]
					"/cast [nochanneling] 107428", -- [6]
					"/cast [nochanneling] 100780", -- [7]
					["PostMacro"] = {
					},
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
						"/cast [nochanneling] 115080", -- [1]
						"/cast [nochanneling] 113656", -- [2]
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
				}, -- [1]
			},
			["Author"] = "Webber",
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
	},
	[12] = {
		["SAM_HAVOC"] = {
			["Talents"] = "1331331",
			["Default"] = 1,
			["SpecID"] = 577,
			["Author"] = "Cymiric",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Demon's Bite", -- [1]
					"/cast [nochanneling] Dark Slash", -- [2]
					"/cast [nochanneling] Fel Barrage", -- [3]
					"/cast [nochanneling] Fel Eruption", -- [4]
					"/cast [nochanneling] 204157", -- [5]
					"/cast [nochanneling] 178740", -- [6]
					"/cast [nochanneling] 228477", -- [7]
					"/cast [nochanneling] 204596", -- [8]
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/cast [mod:shift,nochanneling] 178740", -- [1]
					},
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
					},
					["PreMacro"] = {
					},
					["Combat"] = true,
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["SAM_VENG"] = {
			["Talents"] = "2213333",
			["Default"] = 1,
			["Author"] = "Cymiric",
			["MacroVersions"] = {
				{
					"/cast 203782", -- [1]
					"/cast 203720", -- [2]
					"/cast 178740", -- [3]
					"/cast [@player] 204596", -- [4]
					"/cast [@player] 189110", -- [5]
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["Combat"] = true,
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [mod:shift] 204021", -- [1]
						"/cast [mod:ctrl] Spirit Bomb", -- [2]
					},
				}, -- [1]
				{
					"/cast 203782", -- [1]
					"/cast 203720", -- [2]
					"/cast 178740", -- [3]
					"/cast [@player] 204596", -- [4]
					"/cast [@player] 189110", -- [5]
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["Combat"] = true,
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [mod:shift] 204021", -- [1]
						"/cast [mod:ctrl] Spirit Bomb", -- [2]
					},
				}, -- [2]
			},
			["SpecID"] = 581,
			["ManualIntervention"] = false,
		},
	},
	[3] = {
		["SAM_BMAOE"] = {
			["Talents"] = "3123311",
			["Mythic"] = 2,
			["MacroVersions"] = {
				{
					"/cast 34026", -- [1]
					"/castsequence 2643, 34026, 2643, 19577", -- [2]
					"/cast 34026", -- [3]
					"/cast 131894", -- [4]
					"/cast 217200", -- [5]
					"/cast 19574", -- [6]
					"/cast 34026", -- [7]
					"/cast 120679", -- [8]
					"/cast 193530", -- [9]
					"/cast 34026", -- [10]
					"/castsequence 2643, 34026, 2643, 19577", -- [11]
					"/cast 217200", -- [12]
					"/use 13", -- [13]
					"/use 14", -- [14]
					"/cast 34026", -- [15]
					"/cast 120679", -- [16]
					"/cast 193530", -- [17]
					"/cast 131894", -- [18]
					"/cast 19577", -- [19]
					"/cast 19574", -- [20]
					["LoopLimit"] = "2",
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Trinket2"] = false,
					["Ring2"] = false,
					["StepFunction"] = "Sequential",
					["Trinket1"] = false,
					["KeyPress"] = {
						"/cast [nopet,nodead] 883", -- [1]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [2]
						"/petautocaston 2649", -- [3]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection\"", -- [4]
						"/cast [combat,pet,@player] Roar of Sacrifice", -- [5]
					},
					["PreMacro"] = {
						"/cast 193530", -- [1]
						"/cast 131894", -- [2]
						"/cast 120679", -- [3]
						"/cast 19577", -- [4]
					},
					["KeyRelease"] = {
						"/cast 131894", -- [1]
					},
				}, -- [1]
				{
					"/cast 34026", -- [1]
					"/castsequence 2643, 34026, 2643, 19577", -- [2]
					"/cast 34026", -- [3]
					"/cast 131894", -- [4]
					"/cast 217200", -- [5]
					"/cast 19574", -- [6]
					"/cast 34026", -- [7]
					"/cast 120679", -- [8]
					"/cast 193530", -- [9]
					"/cast 34026", -- [10]
					"/castsequence 2643, 34026, 2643, 19577", -- [11]
					"/cast 217200", -- [12]
					"/use 13", -- [13]
					"/use 14", -- [14]
					"/cast 34026", -- [15]
					"/cast 120679", -- [16]
					"/cast 193530", -- [17]
					"/cast 131894", -- [18]
					"/cast 19574", -- [19]
					["LoopLimit"] = "2",
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Ring2"] = false,
					["KeyRelease"] = {
						"/cast 131894", -- [1]
					},
					["StepFunction"] = "Sequential",
					["Trinket1"] = false,
					["KeyPress"] = {
						"/cast [nopet,nodead] Call Pet 1t", -- [1]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [2]
						"/petautocaston 2649", -- [3]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection\"", -- [4]
						"/cast [combat,pet,@player] Roar of Sacrifice", -- [5]
					},
					["PreMacro"] = {
						"/cast 193530", -- [1]
						"/cast 131894", -- [2]
						"/cast 120679", -- [3]
					},
					["Trinket2"] = false,
				}, -- [2]
				{
					"/cast 5116", -- [1]
					"/cast 34026", -- [2]
					"/castsequence 2643, 34026, 2643, 19577", -- [3]
					"/cast 34026", -- [4]
					"/cast 131894", -- [5]
					"/cast 217200", -- [6]
					"/cast 19574", -- [7]
					"/cast 34026", -- [8]
					"/cast 120679", -- [9]
					"/cast 193530", -- [10]
					"/cast 5116", -- [11]
					"/cast 34026", -- [12]
					"/castsequence 2643, 34026, 2643, 19577", -- [13]
					"/cast 217200", -- [14]
					"/use 13", -- [15]
					"/use 14", -- [16]
					"/cast 34026", -- [17]
					"/cast 120679", -- [18]
					"/cast 193530", -- [19]
					"/cast 131894", -- [20]
					"/cast 19577", -- [21]
					"/cast 19574", -- [22]
					["LoopLimit"] = "2",
					["PostMacro"] = {
					},
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["StepFunction"] = "Sequential",
					["KeyRelease"] = {
						"/cast 131894", -- [1]
					},
					["Trinket2"] = false,
					["Trinket1"] = false,
					["KeyPress"] = {
						"/cast [nopet,nodead] Call Pet 1t", -- [1]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [2]
						"/petautocaston 2649", -- [3]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection\"", -- [4]
						"/cast [combat,pet,@player] Roar of Sacrifice", -- [5]
					},
					["PreMacro"] = {
						"/cast 193530", -- [1]
						"/cast 131894", -- [2]
						"/cast 120679", -- [3]
						"/cast 19577", -- [4]
					},
					["Ring2"] = false,
				}, -- [3]
			},
			["Heroic"] = 2,
			["ManualIntervention"] = false,
			["Dungeon"] = 2,
			["Party"] = 2,
			["Help"] = "Beta AoE",
			["PVP"] = 3,
			["SpecID"] = 253,
			["Raid"] = 2,
			["Default"] = 1,
			["Author"] = "Sir Ewing",
		},
		["SAM_SURVIVAL"] = {
			["Talents"] = "1211232",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast 269751", -- [1]
					"/cast 186270", -- [2]
					"/cast [@player, nochanneling] 187698", -- [3]
					"/cast [@player, nochanneling] 187650", -- [4]
					"/cast 186289", -- [5]
					"/cast [nochanneling] 186270", -- [6]
					"/cast [nochanneling] Carve", -- [7]
					"/cast [nochanneling] 259489", -- [8]
					"/cast [nochanneling] 266779", -- [9]
					"/cast 259491", -- [10]
					"/cast 270335", -- [11]
					"/cast [combat] Fury of the Eagle", -- [12]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/startattack", -- [1]
					},
				}, -- [1]
				{
					"/cast 269751", -- [1]
					"/cast 186270", -- [2]
					"/cast [@player, nochanneling] 187698", -- [3]
					"/cast [@player, nochanneling] 187650", -- [4]
					"/cast 186289", -- [5]
					"/cast [nochanneling] 186270", -- [6]
					"/cast [nochanneling] Carve", -- [7]
					"/cast [nochanneling] 259489", -- [8]
					"/cast [nochanneling] 266779", -- [9]
					"/cast 259491", -- [10]
					"/cast 270335", -- [11]
					"/cast [combat] Fury of the Eagle", -- [12]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/startattack", -- [1]
					},
				}, -- [2]
				{
					"/cast 269751", -- [1]
					"/cast 186270", -- [2]
					"/cast [@player, nochanneling] 187698", -- [3]
					"/cast [@player, nochanneling] 187650", -- [4]
					"/cast 186289", -- [5]
					"/cast [nochanneling] 186270", -- [6]
					"/cast [nochanneling] Carve", -- [7]
					"/cast [nochanneling] 259489", -- [8]
					"/cast [nochanneling] 266779", -- [9]
					"/cast 259491", -- [10]
					"/cast 270335", -- [11]
					"/cast [combat] Fury of the Eagle", -- [12]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/startattack", -- [1]
					},
				}, -- [3]
			},
			["Author"] = "TimothyLuke",
			["SpecID"] = 255,
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
		["SAM_BMST"] = {
			["Talents"] = "3123311",
			["PVP"] = 3,
			["Heroic"] = 2,
			["Author"] = "Sir Ewing",
			["Raid"] = 2,
			["ManualIntervention"] = false,
			["Dungeon"] = 2,
			["Party"] = 2,
			["Help"] = "Beta single target",
			["SpecID"] = 253,
			["Default"] = 1,
			["Arena"] = 3,
			["Mythic"] = 2,
			["MacroVersions"] = {
				{
					"/cast 34026", -- [1]
					"/castsequence 193455, 34026, 193455, 19577", -- [2]
					"/cast 34026", -- [3]
					"/cast 131894", -- [4]
					"/cast 217200", -- [5]
					"/cast 34026", -- [6]
					"/cast 19574", -- [7]
					"/cast 120679", -- [8]
					"/cast 193530", -- [9]
					"/cast 34026", -- [10]
					"/castsequence 193455, 34026, 193455, 19577", -- [11]
					"/cast 217200", -- [12]
					"/use 13", -- [13]
					"/use 14", -- [14]
					"/cast 34026", -- [15]
					"/cast 120679", -- [16]
					"/cast 193530", -- [17]
					"/cast 131894", -- [18]
					"/cast 19577", -- [19]
					"/cast 19574", -- [20]
					["LoopLimit"] = "2",
					["Trinket1"] = false,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["Ring2"] = false,
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["PostMacro"] = {
					},
					["Trinket2"] = false,
					["PreMacro"] = {
						"/cast 193530", -- [1]
						"/cast 131894", -- [2]
						"/cast 120679", -- [3]
						"/cast 19577", -- [4]
					},
					["KeyPress"] = {
						"/cast [nopet,nodead] 883; [@pet,dead,nochanneling] 136", -- [1]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [2]
						"/petautocaston 2649", -- [3]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection\"", -- [4]
						"/cast [combat,pet,@player] Roar of Sacrifice", -- [5]
					},
				}, -- [1]
				{
					"/cast 34026", -- [1]
					"/castsequence 193455, 34026, 193455", -- [2]
					"/cast 34026", -- [3]
					"/cast 131894", -- [4]
					"/cast 217200", -- [5]
					"/cast 19574", -- [6]
					"/cast 34026", -- [7]
					"/cast 120679", -- [8]
					"/cast 193530", -- [9]
					"/cast 34026", -- [10]
					"/castsequence 193455, 34026, 193455", -- [11]
					"/cast 217200", -- [12]
					"/use 13", -- [13]
					"/use 14", -- [14]
					"/cast 34026", -- [15]
					"/cast 120679", -- [16]
					"/cast 193530", -- [17]
					"/cast 131894", -- [18]
					"/cast 19574", -- [19]
					["LoopLimit"] = "2",
					["Trinket1"] = false,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["KeyPress"] = {
						"/cast [nopet,nodead] 883; [@pet,dead,nochanneling] 136", -- [1]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [2]
						"/petautocaston 2649", -- [3]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection\"", -- [4]
						"/cast [combat,pet,@player] Roar of Sacrifice", -- [5]
					},
					["Ring2"] = false,
					["StepFunction"] = "Sequential",
					["PostMacro"] = {
					},
					["Trinket2"] = false,
					["PreMacro"] = {
						"/cast 193530", -- [1]
						"/cast 131894", -- [2]
						"/cast 120679", -- [3]
					},
					["KeyRelease"] = {
					},
				}, -- [2]
				{
					"/cast 5116", -- [1]
					"/cast 34026", -- [2]
					"/castsequence 193455, 34026, 193455, 19577", -- [3]
					"/cast 34026", -- [4]
					"/cast 131894", -- [5]
					"/cast 217200", -- [6]
					"/cast 19574", -- [7]
					"/cast 34026", -- [8]
					"/cast 120679", -- [9]
					"/cast 193530", -- [10]
					"/cast 5116", -- [11]
					"/cast 34026", -- [12]
					"/castsequence 193455, 34026, 193455, 19577", -- [13]
					"/cast 217200", -- [14]
					"/use 13", -- [15]
					"/use 14", -- [16]
					"/cast 34026", -- [17]
					"/cast 120679", -- [18]
					"/cast 193530", -- [19]
					"/cast 131894", -- [20]
					"/cast 19577", -- [21]
					"/cast 19574", -- [22]
					["LoopLimit"] = "2",
					["Trinket1"] = false,
					["Head"] = false,
					["Neck"] = false,
					["Belt"] = false,
					["Ring1"] = false,
					["KeyPress"] = {
						"/cast [nopet,nodead] 883; [@pet,dead,nochanneling] 136", -- [1]
						"/cast [combat,pet:Spirit Beast,@player] 90361", -- [2]
						"/petautocaston 2649", -- [3]
						"/cast [target=focus, exists, nodead],[target=pet, exists, nodead] Misdirection\"", -- [4]
						"/cast [combat,pet,@player] Roar of Sacrifice", -- [5]
					},
					["Ring2"] = false,
					["StepFunction"] = "Sequential",
					["PostMacro"] = {
					},
					["Trinket2"] = false,
					["PreMacro"] = {
						"/cast 193530", -- [1]
						"/cast 131894", -- [2]
						"/cast 120679", -- [3]
						"/cast 19577", -- [4]
					},
					["KeyRelease"] = {
					},
				}, -- [3]
			},
		},
		["SAM_MM"] = {
			["Talents"] = "3,3,2,3,2,1,",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [nochanneling] 19434", -- [1]
					"/cast [nochanneling] 131894", -- [2]
					"/cast [nochanneling] 185358", -- [3]
					"/cast [nochanneling] 212431", -- [4]
					"/cast [nochanneling] 56641", -- [5]
					"/cast [nochanneling] 257044", -- [6]
					"/cast [nochanneling] 257620", -- [7]
					"/cast [nochanneling] 186387", -- [8]
					["LoopLimit"] = 2,
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/startattack", -- [2]
					},
					["PreMacro"] = {
						"/cast [nochanneling] 193526", -- [1]
						"/cast [nochanneling] 131894", -- [2]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["Author"] = "Webber",
			["SpecID"] = 254,
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
	},
	[9] = {
		["SAM_DESTRO"] = {
			["Talents"] = "2212122",
			["Default"] = 1,
			["SpecID"] = 267,
			["Author"] = "Cymiryc",
			["MacroVersions"] = {
				{
					"/cast [nochanneling] 29722", -- [1]
					"/cast [nochanneling] 29722", -- [2]
					"/cast [nochanneling] 17962", -- [3]
					"/cast [nochanneling] 29722", -- [4]
					"/cast [nochanneling] Channel Demonfire", -- [5]
					["LoopLimit"] = "1",
					["Combat"] = true,
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/cast [mod:shift] 116858", -- [1]
						"/cast [mod:ctrl,@cursor] 5740", -- [2]
					},
					["PostMacro"] = {
					},
					["PreMacro"] = {
						"/castsequence [nochanneling] reset=target  348", -- [1]
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["SAM_DEMO"] = {
			["Talents"] = "1111311",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast Soul Strike", -- [1]
					"/cast Call Dreadstalkers", -- [2]
					"/cast 29722", -- [3]
					"/cast Hand of Gul'dan", -- [4]
					"/cast Hand of Gul'dan", -- [5]
					"/cast Power Siphon", -- [6]
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["Combat"] = true,
					["PostMacro"] = {
					},
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/cast [mod:shift] Demonbolt", -- [1]
						"/cast [mod:ctrl] Summon Demonic Tyrant", -- [2]
						"/petattack [exists]", -- [3]
					},
				}, -- [1]
			},
			["Author"] = "Cymiric",
			["SpecID"] = 266,
			["ManualIntervention"] = false,
		},
		["SAM_AFFLOCK"] = {
			["Default"] = 1,
			["Talents"] = "3111113",
			["Help"] = "Affliction - Talents are 3111113",
			["Author"] = "Cacey@The Venture Co",
			["SpecID"] = 265,
			["MacroVersions"] = {
				{
					"/castsequence [nochanneling] reset=target/10  Agony, Corruption", -- [1]
					"/cast [combat,nochanneling] Unstable Affliction", -- [2]
					"/cast ShadowBolt", -- [3]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
						"/cast [combat,nochanneling] Phantom Singularity", -- [1]
					},
				}, -- [1]
			},
			["Icon"] = "",
			["ManualIntervention"] = false,
		},
	},
	[0] = {
	},
}
