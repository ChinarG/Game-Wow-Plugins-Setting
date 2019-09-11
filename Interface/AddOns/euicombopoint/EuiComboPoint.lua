--Author: Eui.cc at 2013/03/14
--Version: 23.5
--Don't delete that above!!!
--2016.10.18

local GetSpecialization = GetSpecialization
local UnitClass = UnitClass
local UnitBuff = UnitBuff
local GetLocale = GetLocale
local UnitPower = UnitPower

local unpack, select = unpack, select


local E, _, V, P, G = unpack(ElvUI)
P.euiscript.combopoint = 1
P.euiscript.combopoint_combat = false

local myclass = select(2, UnitClass('player'))
local TIMER_NUMBERS_SETS = {};
TIMER_NUMBERS_SETS["BigGold"]  = {	texture = "Interface\\Timer\\BigTimerNumbers", 
									w=256, h=170, texW=1024, texH=512,
									numberHalfWidths = {
										--0,   1,   2,   3,   4,   5,   6,   7,   8,   9,
										35/128, 14/128, 33/128, 32/128, 36/128, 32/128, 33/128, 29/128, 31/128, 31/128,
									}
								}

local EuiComboPoint;
local L = {}
if GetLocale() == 'zhCN' then
	L['Leave Combat Hide'] = '离开战斗隐藏'
	L["EuiComboPointScale"] = "连击点比例"
	L["EuiComboPoint2Scale"] = "预感点比例"
elseif GetLocale() == 'zhTW' then
	L['Leave Combat Hide'] = '離開戰鬥隱藏'
	L["EuiComboPointScale"] = "連擊點比例"
	L["EuiComboPoint2Scale"] = "預感點比例"
else
	L['Leave Combat Hide'] = 'Leave Combat Hide'
	L["EuiComboPointScale"] = "EuiComboPoint Scale"
	L["EuiComboPoint2Scale"] = "EuiComboPoint2 Scale"
end
local AddonTitle = GetAddOnMetadata('EuiCombopoint', "Title");

local a = CreateFrame("Frame", nil, UIParent)
a:RegisterEvent("PLAYER_ENTERING_WORLD")
a:RegisterEvent("ADDON_LOADED")

local function SetComboPointScale()
	local combopoint = E.db.euiscript.combopoint

	EuiComboPoint.digit1:SetSize(EuiComboPoint.style.w * combopoint, EuiComboPoint.style.h * combopoint);
	EuiComboPoint.digit2:SetSize(EuiComboPoint.style.w * combopoint, EuiComboPoint.style.h * combopoint);
	--This is to compensate texture size not affecting GetWidth() right away.
	EuiComboPoint.digit1.width, EuiComboPoint.digit2.width = EuiComboPoint.style.w * combopoint, EuiComboPoint.style.w * combopoint;
end

a:SetScript("OnEvent", function(self, event, addon)
	if event == "PLAYER_ENTERING_WORLD" then
		self:UnregisterEvent("PLAYER_ENTERING_WORLD")
		local CAN_HAVE_CLASSBAR = (myclass == "PALADIN" or myclass == 'ROGUE' or myclass == "DRUID" or myclass == "WARLOCK" or myclass == "PRIEST" or myclass == "MONK" or myclass == 'MAGE' or myclass == 'SHAMAN')

		if CAN_HAVE_CLASSBAR then
			if not EuiComboPoint then EuiComboPoint = CreateFrame("FRAME", "EuiComboPoint", UIParent, "EuiStartTimerBar"); end
		end
		if not EuiComboPoint then return end
		EuiComboPoint.style = TIMER_NUMBERS_SETS["BigGold"];
			
		EuiComboPoint.digit1:SetTexture(EuiComboPoint.style.texture);
		EuiComboPoint.digit2:SetTexture(EuiComboPoint.style.texture);

		EuiComboPoint.digit1.glow = EuiComboPoint.glow1;
		EuiComboPoint.digit2.glow = EuiComboPoint.glow2;
		EuiComboPoint.glow1:SetTexture(EuiComboPoint.style.texture.."Glow");
		EuiComboPoint.glow2:SetTexture(EuiComboPoint.style.texture.."Glow");	
		EuiComboPoint:ClearAllPoints();
		EuiComboPoint:SetPoint("TOP", 0, -255);	
		EuiComboPoint.digit1:SetAlpha(0)
		EuiComboPoint.digit2:SetAlpha(0)
		EuiComboPoint.cp = 0
		local anchor = CreateFrame("Frame", "EuiComboPointAnchor", UIParent)
		anchor:SetSize(50, 50)
		anchor:SetPoint("TOP", 0, -255)
		E:CreateMover(anchor, "EuiComboPointAnchorMover", AddonTitle)
		
		EuiTimerTracker_OnLoad(EuiComboPoint)		
		SetComboPointScale()		
	elseif event == "ADDON_LOADED" and addon == 'ElvUI_OptionsUI' then
		self:UnregisterEvent("ADDON_LOADED")
		E.Options.args.combopoint = {
			type = 'group',
			name = AddonTitle,
			order = -20, --Always Last Hehehe
			args = {
				combopoint = {
					order = 200,
					type = "range",
					name = L["EuiComboPointScale"],
					get = function(info) return E.db.euiscript.combopoint end,
					set = function(info, value) E.db.euiscript.combopoint = value; SetComboPointScale(); end,
					min = 0.1, max = 2, step = 0.1,
				},				
				combopoint_combat = {
					order = 202,
					type = 'toggle',
					name = L['Leave Combat Hide'],
					get = function(info) return E.db.euiscript.combopoint_combat end,
					set = function(info, value) E.db.euiscript.combopoint_combat = value; end
				},
			},
		}
	end
end)
								
function EuiTimerTracker_OnLoad(self)
	if myclass == 'SHAMAN' then
		self:RegisterEvent("UNIT_AURA")
	else
		self:RegisterEvent("PLAYER_TARGET_CHANGED");
		self:RegisterEvent("UNIT_POWER_FREQUENT")
		self:RegisterEvent("UNIT_DISPLAYPOWER")
		self:RegisterEvent("PLAYER_LEVEL_UP")
	end
	self:RegisterEvent("PLAYER_REGEN_ENABLED")
	self:SetScript("OnEvent", EuiTimerTracker_OnEvent)
end

function EuiTimerTracker_OnEvent(self, event, ...)
	local unit = ...
	if event == 'UNIT_AURA' and unit ~= 'player' then return; end

	local cp = 0;

	if E.db.euiscript.combopoint_combat then
		if event == 'PLAYER_REGEN_ENABLED' then
			EuiComboPoint.digit1:SetAlpha(0)
			EuiComboPoint.digit2:SetAlpha(0)
		end
		if not InCombatLockdown() then return end;
	end
	
	if event == 'UNIT_AURA' and unit == 'player' then
		if myclass == 'MAGE' and GetSpecialization() == 1 then
			for i = 1, 40 do
				local count, _, _, _, _, _, _, spellID = select(4, UnitDebuff('player', i))
				if spellID == 36032 then
					cp = count or 0
					break;
				end
			end
		end
		if myclass == 'SHAMAN' and GetSpecialization() == 2 then
			for i = 1, 40 do
				local count, _, _, _, _, _, _, spellID = select(4, UnitBuff('player', i))
				if spellID == 53817 then
					cp = count or 0
					break;
				end
			end
		end
	end

	if event ~= 'UNIT_AURA' then
		if myclass == "DRUID" or myclass == "ROGUE" then
			if(UnitHasVehicleUI'player') then
				cp = UnitPower('vehicle', 4)
			else
				cp = UnitPower('player', 4)
			end
		elseif myclass == "PALADIN" then
			cp = UnitPower('player', 9)
		elseif myclass == 'PRIEST' then
			cp = UnitPower("player", 13)
		elseif myclass == 'WARLOCK' then
			cp = UnitPower("player", 7)
		elseif myclass == 'MONK' then
			cp = UnitPower("player", 12)
		elseif myclass == 'MAGE' then
			cp = UnitPower("player", 16)
		end
	end
	
	if cp > 0 then 
		EuiComboPoint.digit1:SetAlpha(1)
		EuiComboPoint.digit2:SetAlpha(1)
	end

	if EuiComboPoint.cp == cp then return; end
	if EuiComboPoint.startNumbers:IsPlaying() then
		EuiComboPoint.startNumbers:Stop();
	end
	EuiComboPoint.cp = cp;
	EuiComboPoint.startNumbers:Play();
end

function EuiStartTimer_SetTexNumbers(self, ...)
	local digits = {...}
	local cpDigits = floor(self.cp);
	local digit;
	local style = self.style;
	local i = 1;
	
	local texCoW = style.w/style.texW;
	local texCoH = style.h/style.texH;
	local l,r,t,b;
	local columns = floor(style.texW/style.w);
	local numberOffset = 0;
	local numShown = 0;
	
	while digits[i] do -- THIS WILL DISPLAY SECOND AS A NUMBER 2:34 would be 154
		if cpDigits > 0 then
			digit = mod(cpDigits, 10);
			
			digits[i].hw = style.numberHalfWidths[digit+1]*digits[i].width;
			numberOffset  = numberOffset + digits[i].hw;
			
			l = mod(digit, columns) * texCoW;
			r = l + texCoW;
			t = floor(digit/columns) * texCoH;
			b = t + texCoH;
			digits[i]:SetTexCoord(l,r,t,b);
			digits[i].glow:SetTexCoord(l,r,t,b);
			
			cpDigits = floor(cpDigits/10);	
		--	digits[i]:ClearAllPoints();
		--	digits[i]:SetPoint("CENTER", EuiComboPointAnchor, "CENTER", numberOffset - digits[i].hw, 0);
			numShown = numShown + 1;	
		else
			digits[i]:SetTexCoord(0,0,0,0);
			digits[i].glow:SetTexCoord(0,0,0,0);
		end
		
		i = i + 1;
	end
	if numberOffset > 0 then
	--	PlaySoundKitID(25477, "SFX", false);
		digits[1]:ClearAllPoints();
		digits[1]:SetPoint("CENTER", EuiComboPointAnchor, "CENTER", numberOffset - digits[1].hw, 0);
		
		for i=2,numShown do
			digits[i]:ClearAllPoints();
			digits[i]:SetPoint("CENTER", digits[i-1], "CENTER", -(digits[i].hw + digits[i-1].hw), 0)
			i = i + 1;
		end
	end	
end