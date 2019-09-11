local MSQ = LibStub("Masque", true)

if not MSQ then return end

local AddOn, _ = ...
local Version = GetAddOnMetadata(AddOn, "Version")

-- Lybrial
MSQ:AddSkin("Lybrial - Circular White", {
	Author = "Lybrial",
	Version = Version,
	Shape = "Circle",
	Masque_Version = 80000,
	Icon = {
		Width = 38,
		Height = 38,
		Mask = [[Interface\AddOns\Masque\SkinsModule\LybrialTextures\IconMask]],
		MaskWidth = 40,
		MaskHeight = 40,
	},
	Cooldown = {
		Width = 40,
		Height = 40,
		Color = {0, 0, 0, 0.6},
        Texture = [[Interface\AddOns\Masque\SkinsModule\LybrialTextures\IconMask]],
	},
	Normal = {
		Width = 40,
		Height = 40,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque\SkinsModule\LybrialTextures\Normal]],
	},
}, true)
