----------------------------------------------------------------------------------------
--	Durability value on slot buttons in CharacterFrame(tekability by Tekkub)
----------------------------------------------------------------------------------------
local SLOTIDS = {}
local format = string.format
local mmin = math.min
local pairs, rawget = pairs, rawget
local CreateFrame = CreateFrame
local E = unpack(ElvUI)

for _, slot in pairs({"Head", "Shoulder", "Chest", "Waist", "Legs", "Feet", "Wrist", "Hands", "MainHand", "SecondaryHand"}) do
	SLOTIDS[slot] = GetInventorySlotInfo(slot.."Slot")
end
local frame = CreateFrame("Frame", nil, CharacterFrame)

local function RYGColorGradient(perc)
	local relperc = perc * 2 % 1
	if perc <= 0 then
		return 1, 0, 0
	elseif perc < 0.5 then
		return 1, relperc, 0
	elseif perc == 0.5 then
		return 1, 1, 0
	elseif perc < 1.0 then
		return 1 - relperc, 1, 0
	else
		return 0, 1, 0
	end
end

local fontstrings = setmetatable({}, {
	__index = function(t, i)
		local gslot = _G["Character"..i.."Slot"]
		local fstr = gslot:CreateFontString(nil, "OVERLAY", "SystemFont_Outline_Small")
		fstr:SetFont(DEFAULT_CHAT_FRAME:GetFont(),E.db.euiscript.durability_fontsize,"OVERLAY");
		fstr:SetPoint("BOTTOM", gslot, "BOTTOM", 0, 1)
		t[i] = fstr
		return fstr
	end,
})

function frame:OnEvent(event, arg1)
	local min = 1
	for slot, id in pairs(SLOTIDS) do
		local v1, v2 = GetInventoryItemDurability(id)

		if v1 and v2 and v2 ~= 0 and E.db.euiscript.durability then
			min = mmin(v1 / v2, min)
			local str = fontstrings[slot]
			str:SetTextColor(RYGColorGradient(v1 / v2))
			if v1 < v2 then
				str:SetText(format("%d%%", v1 / v2 * 100))
			else
				str:SetText(nil)
			end
		else
			local str = rawget(fontstrings, slot)
			if str then str:SetText(nil) end
		end
	end

	local r, g, b = RYGColorGradient(min)
end

frame:SetScript("OnEvent", frame.OnEvent)
frame:RegisterEvent("ADDON_LOADED")
frame:RegisterEvent("UPDATE_INVENTORY_DURABILITY")