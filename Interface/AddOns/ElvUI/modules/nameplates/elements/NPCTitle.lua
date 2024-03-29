local E, L, V, P, G = unpack(select(2, ...)); --Import: Engine, Locales, PrivateDB, ProfileDB, GlobalDB
local mod = E:GetModule('NamePlates')
local LSM = E.Libs.LSM

--Cache global variables
--Lua functions
local _G = _G
local format = format
--WoW API / Variables
local GetCVarBool = GetCVarBool
local UnitIsPlayer = UnitIsPlayer
local UnitIsUnit = UnitIsUnit
local UnitPlayerControlled = UnitPlayerControlled
local UnitReaction = UnitReaction
local LEVEL = LEVEL
--Global variables that we don't cache, list them here for the mikk's Find Globals script
-- GLOBALS: UIParent, ElvUI_NPCTitleTextLeft2

local ScanTooltip = CreateFrame("GameTooltip", "ElvUI_NPCTitleTooltip", UIParent, "GameTooltipTemplate")

function mod:UpdateElement_NPCTitle(frame, triggered)
	if self.db.showNPCTitles and not UnitIsPlayer(frame.unit) and not UnitPlayerControlled(frame.unit) and (triggered or (not self.db.units[frame.UnitType].healthbar.enable and (not self.db.alwaysShowTargetHealth or not UnitIsUnit("target", frame.unit)))) then
		ScanTooltip:SetOwner(_G.UIParent, "ANCHOR_NONE")
		ScanTooltip:SetUnit(frame.unit)
		ScanTooltip:Show()

		local title = _G[format('ElvUI_NPCTitleTooltipTextLeft%d', GetCVarBool('colorblindmode') and 3 or 2)]:GetText()
		ScanTooltip:Hide()

		if not title or title:find('^'..LEVEL) then return end
		frame.NPCTitle:SetText(title)

		local r, g, b = 1, 1, 1
		local reactionType = frame.displayedUnit and UnitReaction(frame.displayedUnit, "player")
		if reactionType then
			if reactionType == 4 then
				r, g, b = self.db.reactions.neutral.r, self.db.reactions.neutral.g, self.db.reactions.neutral.b
			elseif reactionType > 4 then
				r, g, b = self.db.reactions.good.r, self.db.reactions.good.g, self.db.reactions.good.b
			else
				r, g, b = self.db.reactions.bad.r, self.db.reactions.bad.g, self.db.reactions.bad.b
			end
		end

		frame.NPCTitle:SetTextColor(r - 0.1, g - 0.1, b - 0.1)

		if self.db.nameColoredGlow then
			frame.NPCTitle.NameOnlyGlow:SetVertexColor(r, g, b, 1)
		else
			frame.NPCTitle.NameOnlyGlow:SetVertexColor(self.db.glowColor.r, self.db.glowColor.g, self.db.glowColor.b, self.db.glowColor.a)
		end
	else
		frame.NPCTitle:SetText("")
	end
end

function mod:ConfigureElement_NPCTitle(frame)
	local title = frame.NPCTitle

	title:SetJustifyH("CENTER")
	title:SetPoint("TOP", frame.Name, "BOTTOM", 0, -2)

	title:SetFont(LSM:Fetch("font", self.db.font), self.db.fontSize, self.db.fontOutline)
end

function mod:ConstructElement_NPCTitle(frame)
	local title = frame:CreateFontString(nil, "OVERLAY")

	local g = frame:CreateTexture(nil, "BACKGROUND", nil, -5)
	g:SetTexture([[Interface\AddOns\ElvUI\media\textures\spark]])
	g:SetVertexColor(1, 1, 1, .3)
	g:Hide()
	g:SetPoint("TOPLEFT", title, -20, 8)
	g:SetPoint("BOTTOMRIGHT", title, 20, -8)

	title.NameOnlyGlow = g

	return title
end
