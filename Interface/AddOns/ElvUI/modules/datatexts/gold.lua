local E, L, P, G = unpack(select(2, ...)); --Inport: Engine, Locales, ProfileDB, GlobalDB
local DT = E:GetModule('DataTexts')

--Cache global variables
--Lua functions
local wipe = wipe
local pairs = pairs
local strjoin = strjoin
local tinsert = tinsert
--WoW API / Variables
local GetBackpackCurrencyInfo = GetBackpackCurrencyInfo
local GetMoney = GetMoney
local IsControlKeyDown = IsControlKeyDown
local IsLoggedIn = IsLoggedIn
local IsShiftKeyDown = IsShiftKeyDown
local C_WowTokenPublic = C_WowTokenPublic
local C_Timer_NewTicker = C_Timer.NewTicker
local RAID_CLASS_COLORS = RAID_CLASS_COLORS
--Global variables that we don't cache, list them here for mikk's FindGlobals script
-- GLOBALS: ElvDB, CUSTOM_CLASS_COLORS, ToggleAllBags

local Ticker
local MAX_WATCHED_TOKENS = MAX_WATCHED_TOKENS
local CURRENCY = CURRENCY
local Profit	= 0
local Spent		= 0
local resetCountersFormatter = strjoin("", "|cffaaaaaa", L["Reset Counters: Hold Shift + Left Click"], "|r")
local resetInfoFormatter = strjoin("", "|cffaaaaaa", L["Reset Data: Hold Shift + Right Click"], "|r")

local function OnEvent(self)
	if not IsLoggedIn() then return end

	if not Ticker then
		C_WowTokenPublic.UpdateMarketPrice()
		Ticker = C_Timer_NewTicker(60, C_WowTokenPublic.UpdateMarketPrice)
	end

	local NewMoney = GetMoney();
	ElvDB = ElvDB or { };
	ElvDB.gold = ElvDB.gold or {};
	ElvDB.gold[E.myrealm] = ElvDB.gold[E.myrealm] or {};
	ElvDB.gold[E.myrealm][E.myname] = ElvDB.gold[E.myrealm][E.myname] or {};
	if type(ElvDB.gold[E.myrealm][E.myname]) ~= 'table' then
		ElvDB.gold[E.myrealm][E.myname] = {}
		ElvDB.gold[E.myrealm][E.myname]['money'] = NewMoney
		ElvDB.gold[E.myrealm][E.myname]['class'] = E.myclass
	end
	local OldMoney = ElvDB.gold[E.myrealm][E.myname]['money'] or NewMoney

	local Change = NewMoney-OldMoney -- Positive if we gain money
	if OldMoney>NewMoney then		-- Lost Money
		Spent = Spent - Change
	else							-- Gained Moeny
		Profit = Profit + Change
	end

	self.text:SetText(E:FormatMoney(NewMoney, E.db.datatexts.goldFormat or "BLIZZARD", not E.db.datatexts.goldCoins))

	ElvDB.gold[E.myrealm][E.myname]['money'] = NewMoney
end

local function Click(self, btn)
	if btn == "RightButton" then
		if IsShiftKeyDown() then
			ElvDB.gold = nil;
			OnEvent(self)
			DT.tooltip:Hide();
		elseif IsControlKeyDown() then
			Profit = 0
			Spent = 0
			DT.tooltip:Hide();
		end
	else
		ToggleAllBags()
	end
end

local myGold = {}
local function OnEnter(self)
	DT:SetupTooltip(self)
	local textOnly = not E.db.datatexts.goldCoins and true or false
	local style = E.db.datatexts.goldFormat or "BLIZZARD"

	DT.tooltip:AddLine(L["Session:"])
	DT.tooltip:AddDoubleLine(L["Earned:"], E:FormatMoney(Profit, style, textOnly), 1, 1, 1, 1, 1, 1)
	DT.tooltip:AddDoubleLine(L["Spent:"], E:FormatMoney(Spent, style, textOnly), 1, 1, 1, 1, 1, 1)
	if Profit < Spent then
		DT.tooltip:AddDoubleLine(L["Deficit:"], E:FormatMoney(Profit-Spent, style, textOnly), 1, 0, 0, 1, 1, 1)
	elseif (Profit-Spent)>0 then
		DT.tooltip:AddDoubleLine(L["Profit:"], E:FormatMoney(Profit-Spent, style, textOnly), 0, 1, 0, 1, 1, 1)
	end
	DT.tooltip:AddLine(' ')

	local totalGold = 0
	DT.tooltip:AddLine(L["Character: "])

	wipe(myGold)
	for k,_ in pairs(ElvDB.gold[E.myrealm]) do
		if ElvDB.gold[E.myrealm][k] then
			if type(ElvDB.gold[E.myrealm][k]) ~= 'table' then
				ElvDB.gold[E.myrealm][k] = {['money'] = ElvDB.gold[E.myrealm][k]} 
			end
			local class = ElvDB.gold[E.myrealm][k]['class'] or 'SHAMAN'
			local color = class and (CUSTOM_CLASS_COLORS and CUSTOM_CLASS_COLORS[class] or RAID_CLASS_COLORS[class])
			tinsert(myGold,
				{
					name = k,
					amount = ElvDB["gold"][E.myrealm][k]['money'],
					amountText = E:FormatMoney(ElvDB["gold"][E.myrealm][k]['money'], E.db.datatexts.goldFormat or "BLIZZARD", not E.db.datatexts.goldCoins),
					r = color.r, g = color.g, b = color.b,
				}
			)
		end
		totalGold = totalGold+ElvDB.gold[E.myrealm][k]['money']
	end

	for _, g in ipairs(myGold) do
		DT.tooltip:AddDoubleLine(g.name == E.myname and g.name.." |TInterface\\COMMON\\Indicator-Green:14|t" or g.name, g.amountText, g.r, g.g, g.b, 1, 1, 1)
	end

	DT.tooltip:AddLine(' ')
	DT.tooltip:AddLine(L["Server: "])
	DT.tooltip:AddDoubleLine(L["Total: "], E:FormatMoney(totalGold, style, textOnly), 1, 1, 1, 1, 1, 1)
	DT.tooltip:AddLine(' ')
	DT.tooltip:AddDoubleLine(L["WoW Token:"], E:FormatMoney(C_WowTokenPublic.GetCurrentMarketPrice() or 0, style, textOnly), 1, 1, 1, 1, 1, 1)

	for i = 1, MAX_WATCHED_TOKENS do
		local name, count = GetBackpackCurrencyInfo(i)
		if name and i == 1 then
			DT.tooltip:AddLine(' ')
			DT.tooltip:AddLine(CURRENCY)
		end
		if name and count then DT.tooltip:AddDoubleLine(name, count, 1, 1, 1) end
	end

	DT.tooltip:AddLine(' ')
	DT.tooltip:AddLine(resetCountersFormatter)
	DT.tooltip:AddLine(resetInfoFormatter)

	DT.tooltip:Show()
end

DT:RegisterDatatext('Gold', {'PLAYER_ENTERING_WORLD', 'PLAYER_MONEY', 'SEND_MAIL_MONEY_CHANGED', 'SEND_MAIL_COD_CHANGED', 'PLAYER_TRADE_MONEY', 'TRADE_MONEY_CHANGED'}, OnEvent, nil, Click, OnEnter, nil, L["Gold"])
