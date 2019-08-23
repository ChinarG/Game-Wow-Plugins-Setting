local aName, aObj = ...

local _G = _G
local module = aObj:NewModule("UIButtons", "AceEvent-3.0", "AceHook-3.0")

local assert, debugstack, rawget, select, type, CreateFont, pairs, Round = _G.assert, _G.debugstack, _G.rawget, _G.select, _G.type, _G.CreateFont, _G.pairs, _G.Round

local db
local defaults = {
	profile = {
		UIButtons     = false,
		ButtonBorders = false,
		CheckButtons  = false,
		Quality		  = {file = "None", texture = "Blizzard Tooltip"},
	}
}

do
	-- characters used on buttons
	module.mult = "×" -- multiplication sign NOT lower case X
	module.plus = "+"
	module.minus = "-" -- using Hyphen-minus(-) instead of minus sign(−) for font compatiblity reasons
	-- create font to use for Close Buttons
	module.fontX = CreateFont("fontX")
	module.fontX:SetFont([[Fonts\FRIZQT__.TTF]], 20)
	module.fontX:SetTextColor(_G.NORMAL_FONT_COLOR:GetRGB())
	-- create font to use for Black Close Buttons (TalkingHeadFrame)
	module.fontBX = CreateFont("fontBX")
	module.fontBX:SetFont([[Fonts\FRIZQT__.TTF]], 20)
	module.fontBX:SetTextColor(_G.BLACK_FONT_COLOR:GetRGB())
	-- create font for disabled text
	module.fontDX = CreateFont("fontDX")
	module.fontDX:SetFont([[Fonts\FRIZQT__.TTF]], 20)
	module.fontDX:SetTextColor(_G.DISABLED_FONT_COLOR:GetRGB())
	-- create font to use for small blue Close Buttons (e.g. BNToastFrame)
	module.fontSBX = CreateFont("fontSBX")
	module.fontSBX:SetFont([[Fonts\FRIZQT__.TTF]], 14)
	module.fontSBX:SetTextColor(_G.BATTLENET_FONT_COLOR:GetRGB())
	-- create font to use for small Buttons (e.g. MinimalArchaeology)
	module.fontSB = CreateFont("fontSB")
	module.fontSB:SetFont([[Fonts\FRIZQT__.TTF]], 14)
	module.fontSB:SetTextColor(_G.NORMAL_FONT_COLOR:GetRGB())
	-- create font to use for Minus/Plus Buttons
	module.fontP = CreateFont("fontP")
	module.fontP:SetFont([[Fonts\ARIALN.TTF]], 16)
	module.fontP:SetTextColor(_G.NORMAL_FONT_COLOR:GetRGB())
	-- create font for disabled text (used by WeakAuras)
	module.fontDP = CreateFont("fontDP")
	module.fontDP:SetFont([[Fonts\ARIALN.TTF]], 16)
	module.fontDP:SetTextColor(_G.DISABLED_FONT_COLOR:GetRGB())
	-- create font to use for WorldMap SizeUp/Down buttons
	module.fontS = CreateFont("fontA")
	module.fontS:SetFont([[Fonts\ARIALN.TTF]], 14)
	module.fontS:SetTextColor(_G.NORMAL_FONT_COLOR:GetRGB())
end
local function __checkTex(opts)
--[[
	Calling parameters:
		obj = object (Mandatory)
		nTex = Texture
		mp2 = minus/plus type 2
--]]
--[===[@alpha@
	assert(opts.obj, "Missing object __cT\n" .. debugstack(2, 3, 2))
--@end-alpha@]===]

	-- hide existing textures if they exist (Armory/GupCharacter requires this)
	if opts.obj:GetNormalTexture() then opts.obj:GetNormalTexture():SetAlpha(0) end
	if opts.obj:GetPushedTexture() then opts.obj:GetPushedTexture():SetAlpha(0) end
	if opts.obj:GetDisabledTexture() then opts.obj:GetDisabledTexture():SetAlpha(0) end

	local btn = opts.obj.onSB and opts.obj.sb or opts.obj
	if not btn then return end -- allow for unskinned buttons
	local nTex = opts.nTex or opts.obj:GetNormalTexture() and opts.obj:GetNormalTexture():GetTexture() or nil

	-- aObj:Debug("__checkTex: [%s, %s, %s, %s]", nTex, opts.obj.onSB, btn, btn:IsShown())
	-- handle numbers instead of text (e.g. Armory icon)
	if nTex
	and not _G.tonumber(nTex)
	then
		if nTex:find("MinusButton")
		or nTex:find("ZoomOutButton") -- ARL
		then
			btn:SetText(module.minus)
			btn:Show()
		elseif nTex:find("PlusButton")
		or nTex:find("ZoomInButton") -- ARL
		then
			btn:SetText(module.plus)
			btn:Show()
		else -- not a header line
			btn:SetText("")
			btn:Hide()
		end
	else -- not a header line
		btn:SetText("")
		btn:Hide()
	end

end
function module:checkTex(...)

	local opts = select(1, ...)

--[===[@alpha@
	assert(opts, "Missing object cT\n" .. debugstack(2, 3, 2))
--@end-alpha@]===]

	-- handle missing object (usually when addon changes)
	if not opts then return end

	if type(rawget(opts, 0)) == "userdata" and type(opts.GetObjectType) == "function" then
		-- old style call
		opts = {}
		opts.obj = select(1, ...) and select(1, ...) or nil
		opts.nTex = select(2, ...) and select(2, ...) or nil
		opts.mp2 = select(3, ...) and select(3, ...) or nil
	end
	__checkTex(opts)
	opts = nil

end

function module:clrButtonBorder(btn)
--[===[@alpha@
	assert(btn.sbb, "Missing object__cBB\n" .. debugstack(2, 3, 2))
--@end-alpha@]===]

	-- aObj:Debug("UIB cBB: [%s, %s, %s, %s]", btn.IconBorder:IsShown(), btn.IconBorder:GetVertexColor())

	btn.IconBorder:SetAlpha(1) -- ensure alpha is 1 otherwise btn.sbb isn't displayed
	-- use the colour of the quality border as the BackdropBorderColor if shown
	if btn.IconBorder:IsShown() then
		btn.sbb:SetBackdropBorderColor(btn.IconBorder:GetVertexColor())
	else
		btn.sbb:SetBackdropBorderColor(0.65, 0.65, 0.65, 1)
	end
	btn.IconBorder:SetAlpha(0)

end

function module:isButton(obj)

	-- ignore named/AceConfig/XConfig/AceGUI objects
	if aObj:hasAnyTextInName(obj, {"AceConfig", "XConfig", "AceGUI"}) then return end
	if obj.OrigSetText then return end -- Cork ui-tab buttons

	local bType

	if (obj.Left or obj.leftArrow or obj.GetNormalTexture) -- is it a true button
	and not obj.GetChecked -- and not a checkbutton
	and not (obj.obj and obj.obj.checkbg) -- an Ace3 checkbutton
	and not obj.SetSlot -- and not a lootbutton
	then
		local oW, oH, nR = _G.Round(obj:GetWidth()), _G.Round(obj:GetHeight()), obj:GetNumRegions()
		-- aObj:Debug("isButton: [%s, %s, %s, %s]", obj, oW, oH, nR)
		if oH == 18 and oW == 18 and nR == 3 -- BNToast close button
		then
			bType = "toast"
		-- standard close button is 32x32 and has 4 regions
		-- RolePollPopup has 3 regions
		-- Channel Pullout is 24 high
		-- MasterPlan LootFrame is 28 high
		elseif obj:GetParent().CloseButton == obj
		or oH == oW and (nR >= 3 or nR <= 5) and (oH == 32 or oH == 24 or oH == 28)
		and (aObj:hasTextInName(obj, "Close") or aObj:hasTextInTexture(obj:GetNormalTexture(), "UI-Panel-MinimizeButton-Up", true))
		then
			bType = "close"
		elseif (obj.Left and obj.Right and obj.Middle and nR == 5) -- based upon UIPanelButtonTemplate
		or (oH >= 20 and oH <= 25 and nR >= 5 and nR <= 8) -- std button
		or (oH == 30 and oW == 160) -- HelpFrame
		or (oH == 32 and oW == 128 and nR == 4) -- BasicScriptErrors Frame
		or (oH == 22 and oW == 108 and nR == 4) -- Tutorial Frame
		then
			bType = "normal"
		elseif oH == 54 then
			bType = "help"
		end
		oW, oH, nR = nil, nil, nil
	end

	return bType

end

function module:skinCloseButton(opts) -- text on button
--[[
	Calling parameters:
		obj = object (Mandatory)
		ft = Frame Type (Skinner classification)
		aso = applySkin options
		sap = set all points of skinButton to object
		onSB = put text on skinButton
		storeOnParent = store reference to close button on object's parent
		noSkin = don't add skin frame
--]]
	opts.obj:DisableDrawLayer("BACKGROUND")
	opts.obj:SetNormalTexture(nil)
	opts.obj:SetPushedTexture(nil)
	if opts.obj.GetDisabledTexture  -- PVPReadyDialog missing this
	and opts.obj:GetDisabledTexture()
	then
		opts.obj:SetDisabledTexture(nil)
	end

	local aso = opts.aso or {}

--[===[@alpha@
	-- skin GlowBox frame
	if opts.obj:GetParent().GlowTop then
		assert(opts.noSkin, "GlowBox should be skinned" .. debugstack(2, 3, 2))
	end
--@end-alpha@]===]

	-- don't skin button if required
	if not opts.noSkin then
		if opts.sap then
			aObj:addSkinButton{obj=opts.obj, ft=opts.ft, parent=opts.obj, sap=true, aso=aso}
		else
			aso.bd = 5
			local bW, bH = _G.Round(opts.obj:GetWidth()), _G.Round(opts.obj:GetHeight())
			opts.x1 = opts.x1 or bW == 32 and 6 or 4
			opts.y1 = opts.y1 or bW == 32 and -6 or -4
			opts.x2 = opts.x2 or bW == 32 and -6 or -4
			opts.y2 = opts.y2 or bW == 32 and 6 or 4
			aObj:addSkinButton{obj=opts.obj, ft=opts.ft, parent=opts.obj, aso=aso, x1=opts.x1, y1=opts.y1, x2=opts.x2, y2=opts.y2}
		end
	end
	if not opts.onSB then
		opts.obj:SetNormalFontObject(opts.font or module.fontX)
		opts.obj:SetText(module.mult)
		opts.obj:SetPushedTextOffset(-1, -1)
	else -- Ace3, ArkInventory & BNToastFrame
		opts.obj.sb:SetNormalFontObject(opts.font or module.fontX)
		opts.obj.sb:SetText(module.mult)
	end
	if opts.storeOnParent then
		opts.obj:GetParent().cb = opts.obj.sb
	end

end
function module:skinCloseButton1(opts) -- text on button

	opts.cb = nil
	module:skinCloseButton(opts)

end
function module:skinCloseButton2(opts) -- text on skinButton

	opts.cb2 = nil
	opts.onSB = true
	module:skinCloseButton(opts)

end
function module:skinCloseButton3(opts) -- small text on skinButton (used by Details)

	opts.font = self.fontSBX
	opts.cb3 = nil
	opts.onSB = true
	opts.storeOnParent = true
	module:skinCloseButton(opts)

end

function module:skinExpandButton(opts)
--[[
	Calling parameters:
		obj = object (Mandatory)
		ft = Frame Type (Skinner classification)
		aso = applySkin options
		as = use applySkin rather than addSkinButton, used when text appears behind the gradient
		noHook = don't hook SetNormalTexture function to manage texture changes
		onSB = put text on skinButton
		plus = use plus sign
--]]

	opts.obj:DisableDrawLayer("BACKGROUND")
	if opts.obj:GetNormalTexture() then opts.obj:GetNormalTexture():SetAlpha(0) end
	if opts.obj:GetPushedTexture() then opts.obj:GetPushedTexture():SetAlpha(0) end

	local aso = opts.aso or {}
	aso.bd = 6
	if not opts.as then
		aObj:addSkinButton{obj=opts.obj, ft=opts.ft, parent=opts.obj, sap=opts.sap, aso=aso}
		if not opts.noHook then
			module:SecureHook(opts.obj, "SetNormalTexture", function(this, nTex)
				module:checkTex{obj=this, nTex=nTex}
			end)
		end
	else -- Ace3, Archy, ReagentRestocker
		aso.obj = opts.obj
		aObj:applySkin(aso)
		opts.obj.sb = true
	end
	opts.obj.onSB = opts.onSB -- store this for use in checkTex function
	if not opts.onSB then
		opts.obj:SetNormalFontObject(module.fontP)
		opts.obj:SetText(opts.plus and module.plus or module.minus)
		opts.obj:SetPushedTextOffset(-1, -1)
	else
		opts.obj.sb:SetNormalFontObject(module.fontP)
		opts.obj.sb:SetAllPoints(opts.obj:GetNormalTexture())
		opts.obj.sb:SetText(opts.plus and module.plus or module.minus)
	end

end
function module:skinExpandButton1(opts) -- text on skinButton

	opts.onSB = true
	module:skinExpandButton(opts)

end
function module:skinExpandButton2(opts) -- text on button

	opts.sap = true
	module:skinExpandButton(opts)

end

function module:skinOtherButton(opts)
--[[
	Calling parameters:
		obj = object (Mandatory)
		ft = Frame Type (Skinner classification)
		aso = applySkin options
		size = use smaller edgesize, different highlight textue and resize the button
		sap = set all points of skinButton to object
		font = font to use
		text = text to use
--]]
--[===[@alpha@
	assert(opts.obj, "Missing object skinOtherButton\n" .. debugstack(2, 3, 2))
	assert(opts.text, "Missing text to use skinOtherButton\n" .. debugstack(2, 3, 2))
--@end-alpha@]===]

	opts.obj:DisableDrawLayer("BACKGROUND")
	if opts.obj:GetNormalTexture() then opts.obj:GetNormalTexture():SetAlpha(0) end
	if opts.obj:GetPushedTexture() then opts.obj:GetPushedTexture():SetAlpha(0) end
	if opts.obj:GetDisabledTexture() then opts.obj:GetDisabledTexture():SetAlpha(0) end
	-- if opts.obj.GetNormalTexture and opts.obj:GetNormalTexture() then opts.obj:GetNormalTexture():SetAlpha(0) end
	-- if opts.obj:GetPushedTexture and opts.obj:GetPushedTexture() then opts.obj:GetPushedTexture():SetAlpha(0) end

	local aso = opts.aso or {}
	opts.obj:SetNormalFontObject(opts.font or module.fontP)
	opts.obj:SetText(opts.text)
	opts.obj:SetPushedTextOffset(-1, -1)
	if opts.size then -- MinimalArchaeology & MyGarrison
		aso.bd = 5
		opts.obj:SetHighlightTexture([[Interface\Buttons\UI-Panel-MinimizeButton-Highlight]])
		opts.obj:SetSize(opts.size, opts.size)
	end
	-- don't skin button if required
	if not opts.noSkin then
		if opts.sap then
			aObj:addSkinButton{obj=opts.obj, ft=opts.ft, parent=opts.obj, sap=true, aso=aso}
		else
			aso.bd = 5
			local bW, bH = _G.Round(opts.obj:GetWidth()), _G.Round(opts.obj:GetHeight())
			opts.x1 = opts.x1 or bW == 32 and 6 or 4
			opts.y1 = opts.y1 or bW == 32 and -6 or -4
			opts.x2 = opts.x2 or bW == 32 and -6 or -4
			opts.y2 = opts.y2 or bW == 32 and 6 or 4
			aObj:addSkinButton{obj=opts.obj, ft=opts.ft, parent=opts.obj, aso=aso, x1=opts.x1, y1=opts.y1, x2=opts.x2, y2=opts.y2}
		end
	end

end
function module:skinOtherButton1(opts) -- text on button

	opts.font = module.fontP
	opts.text = opts.ob
	opts.ob = nil
	module:skinOtherButton(opts)

end
function module:skinOtherButton2(opts) -- small text on button

	opts.size = 18
	opts.sap = true
	opts.font = module.fontSB
	opts.text = opts.ob2
	opts.ob2 = nil
	module:skinOtherButton(opts)

end
function module:skinOtherButton3(opts) -- sizeUp/Down text on button

	opts.font = module.fontS
	opts.text = opts.ob3
	opts.ob3 = nil
	module:skinOtherButton(opts)

end
function module:skinOtherButton4(opts) -- Normal text on button

	opts.font = "GameFontNormal"
	opts.text = opts.ob4
	opts.ob4 = nil
	module:skinOtherButton(opts)

end

function module:skinStdButton(opts) -- standard panel button
--[[
	Calling parameters:
		obj = object (Mandatory)
		ft = Frame Type (Skinner classification)
		aso = applySkin options
		as = use applySkin rather than addSkinButton, used when text appears behind the gradient
--]]

	opts.obj:DisableDrawLayer("BACKGROUND")
	if opts.obj:GetNormalTexture() then opts.obj:GetNormalTexture():SetAlpha(0) end
	if opts.obj:GetPushedTexture() then opts.obj:GetPushedTexture():SetAlpha(0) end
	if opts.obj:GetDisabledTexture() then opts.obj:GetDisabledTexture():SetAlpha(0) end

	local bW, bH = _G.Round(opts.obj:GetWidth()), _G.Round(opts.obj:GetHeight())

	local aso = opts.aso or {}
	aso.bd = bH > 18 and 5 or 6 -- use narrower backdrop if required
	if not opts.as then
		opts.ofs = opts.ofs or 1
		opts.x1 = opts.x1 or opts.ofs * -1
		opts.y1 = opts.y1 or opts.ofs
		opts.x2 = opts.x2 or opts.ofs
		opts.y2 = opts.y2 or opts.ofs * -1
		aObj:addSkinButton{obj=opts.obj, ft=opts.ft, parent=opts.obj, aso=aso, bg=opts.bg, x1=opts.x1, y1=opts.y1, x2=opts.x2, y2=opts.y2}
	else
		aso.obj = opts.obj
		if bH < 16 then opts.obj:SetHeight(16) end -- set minimum button height (DBM option buttons)
		if bW < 16 then opts.obj:SetWidth(16) end -- set minimum button width (oQueue remove buttons)
		aObj:applySkin(aso)
		opts.obj.sb = true
	end

end

function module:skinButton(opts)
--[[
	Calling parameters:
		as = use applySkin rather than addSkinButton, used when text appears behind the gradient
		cb = close button
		cb2 = close button style 2 (based upon OptionsButtonTemplate)
		mp = minus/plus texture on a larger button
		mp2 = minus/plus button
		ob = other button, text supplied
		ob2 = other button style 2, text supplied
		plus = use plus sign
		anim = reparent skinButton to avoid whiteout issues caused by animations
		other options as per addSkinButton
		nc = don't check to see if already skinned (Ace3)
--]]
--[===[@alpha@
	assert(opts.obj, "Missing object skinButton\n" .. debugstack(2, 3, 2))
	aObj:CustomPrint(1, 0, 0, "Not using a specific Button skinning function", opts.obj, opts.cb)
	if not opts.obj:GetName() then _G.print("No Name supplied __sB\n", debugstack(2, 5, 2)) end
--@end-alpha@]===]

	if not opts.obj then return end

	-- don't skin it twice unless required
	if not opts.nc
	and opts.obj.sb
	then
		return
	end

	-- hide textures as they are changed in code
	-- opts.obj:DisableDrawLayer("BACKGROUND")
	-- if opts.obj.Left then -- UIPanelButtonTemplate and derivatives (MoP)
		-- opts.obj.Left:SetAlpha(0)
		-- opts.obj.Middle:SetAlpha(0)
		-- opts.obj.Right:SetAlpha(0)
	-- elseif opts.obj.TopLeft then -- UIMenuButtonStretchTemplate (WoD/Legion)
		-- for _, tName1 in pairs{"Top", "Middle", "Bottom"} do
		-- 	for _, tName2 in pairs{"Left", "Middle", "Right"} do
		-- 		opts.obj[tName1 .. tName2]:SetAlpha(0)
		-- 	end
		-- end
	-- elseif opts.obj.left then -- ARL & Collectinator
		-- opts.obj.left:SetAlpha(0)
		-- opts.obj.middle:SetAlpha(0)
		-- opts.obj.right:SetAlpha(0)
	-- elseif opts.obj.LeftTexture then -- Outfitter
		-- opts.obj.LeftTexture:SetAlpha(0)
		-- opts.obj.MiddleTexture:SetAlpha(0)
		-- opts.obj.RightTexture:SetAlpha(0)
	-- else -- [UIPanelButtonTemplate2/... and derivatives]
	-- 	local objName = opts.obj:GetName()
	-- 	if objName then -- handle unnamed objects (e.g. Waterfall MP buttons)
	-- 		for _, tName in pairs{"Left", "Middle", "Right", "_LeftTexture", "_MiddleTexture", "_RightTexture", "_LeftSeparator", "_RightSeparator"} do
	-- 			if _G[objName .. tName] then _G[objName .. tName]:SetAlpha(0) end
	-- 		end
	-- 	end
	-- 	objName = nil
	-- 	if opts.obj.Left then -- UIPanelButtonTemplate and derivatives (MoP)
	-- elseif opts.obj.TopLeft then -- UIMenuButtonStretchTemplate (WoD/Legion)
	-- elseif opts.obj.left then -- ARL & Collectinator
	-- elseif opts.obj.LeftTexture then -- Outfitter
	-- end

	-- hide any 'old' type button textures (ArkInventory)
	-- if opts.obj.GetNormalTexture
	-- and opts.obj:GetNormalTexture()
	-- then
	-- 	opts.obj:GetNormalTexture():SetAlpha(0)
	-- 	if opts.obj:GetPushedTexture() then opts.obj:GetPushedTexture():SetAlpha(0) end
	-- 	if opts.obj:GetDisabledTexture() then opts.obj:GetDisabledTexture():SetAlpha(0) end
	-- 	if opts.obj.GetCheckedTexture -- CheckButton (Archy)
	-- 	and opts.obj:GetCheckedTexture()
	-- 	then
	-- 		opts.obj:GetCheckedTexture():SetAlpha(0)
	-- 	end
	-- end

	-- setup button frame size adjustments
	-- local bW, bH = _G.Round(opts.obj:GetWidth()), _G.Round(opts.obj:GetHeight())
	-- if bW <= 20 and opts.cb then -- ArkInventory/Recount close buttons
	-- 	local adj = bW < 20 and bW + 1 or bW
	-- 	opts.cb2 = opts.cb
	-- 	opts.cb = nil
	-- 	opts.x1, opts.y1, opts.x2, opts.y2 = bW - adj, 0, adj - bW, 0
	-- 	adj = nil
	-- end
	-- skin button dependant upon type
	-- local aso, x1, y1, x2, y2 = opts.aso or {} -- allow for additional options having been supplied
	if opts.cb then -- it's a close button
		module:skinCloseButton1(opts)
		-- opts.obj:SetNormalFontObject(module.fontX)
		-- opts.obj:SetText(module.mult)
		-- opts.obj:SetPushedTextOffset(-1, -1)
		-- if opts.sap then
		-- 	aObj:addSkinButton{obj=opts.obj, ft=opts.ft, parent=opts.obj, sap=true, aso=aso}
		-- else
		-- 	aso.bd = 5
		-- 	x1 = opts.x1 or bW == 32 and 6 or 4
		-- 	y1 = opts.y1 or bW == 32 and -6 or -4
		-- 	x2 = opts.x2 or bW == 32 and -6 or -4
		-- 	y2 = opts.y2 or bW == 32 and 6 or 4
		-- 	aObj:addSkinButton{obj=opts.obj, ft=opts.ft, parent=opts.obj, aso=aso, x1=x1, y1=y1, x2=x2, y2=y2}
		-- end
	elseif opts.cb2 then -- it's pretending to be a close button (e.g. ArkInventory/Recount/Outfitter)
		module:skinCloseButton2(opts)
		-- aso.bd = 5
		-- x1 = opts.x1 or 0
		-- y1 = opts.y1 or 0
		-- x2 = opts.x2 or 0
		-- y2 = opts.y2 or 0
		-- aObj:addSkinButton{obj=opts.obj, ft=opts.ft, parent=opts.obj, aso=aso, x1=x1, y1=y1, x2=x2, y2=y2}
		-- opts.obj.sb:SetNormalFontObject(module.fontX)
		-- opts.obj.sb:SetText(module.mult)
	elseif opts.cb3 then -- it's a small blue close button (e.g. BNToastFrame)
		module:skinCloseButton3(opts)
		-- aso.bd = 5
		-- aso.bba = 0
		-- aObj:adjWidth{obj=opts.obj, adj=-4}
		-- aObj:adjHeight{obj=opts.obj, adj=-4}
		-- aObj:addSkinButton{obj=opts.obj, ft=opts.ft, parent=opts.obj, aso=aso, x1=2, y1=1, x2=2, y2=1}
		-- opts.obj.sb:SetNormalFontObject(module.fontSBX)
		-- opts.obj.sb:SetText(module.mult)
		-- opts.obj:GetParent().cb = opts.obj.sb -- store button object in parent as well
	elseif opts.mp then -- it's a minus/plus texture on a larger button
		module:skinExpandButton1(opts)
		-- aso.bd = 6
		-- aObj:addSkinButton{obj=opts.obj, ft=opts.ft, parent=opts.obj, aso=aso}
		-- opts.obj.sb:SetAllPoints(opts.obj:GetNormalTexture())
		-- opts.obj.sb:SetNormalFontObject(module.fontP)
		-- opts.obj.sb:SetText(opts.plus and module.plus or module.minus)
	elseif opts.mp2 then -- it's a minus/plus button (IOF has them on RHS)
		module:skinExpandButton2(opts)
		-- aso.bd = 6
		-- opts.obj:SetNormalFontObject(module.fontP)
		-- opts.obj:SetText(opts.plus and module.plus or module.minus)
		-- opts.obj:SetPushedTextOffset(-1, -1)
		-- if not opts.as then
		-- 	aObj:addSkinButton{obj=opts.obj, ft=opts.ft, parent=opts.obj, sap=true, aso=aso}
		-- 	module:SecureHook(opts.obj, "SetNormalTexture", function(this, nTex)
		-- 		module:checkTex{obj=this, nTex=nTex, mp2=true}
		-- 	end)
		-- else -- just skin it (used by Waterfall & tomQuest2)
		-- 	aso.obj = opts.obj
		-- 	aObj:applySkin(aso)
		-- 	opts.obj.sb = true
		-- end
	elseif opts.ob then -- it's another type of button, text supplied (e.g. beql minimize)
		module:skinOtherButton1(opts)
		-- opts.obj:SetNormalFontObject(module.fontP) -- minus/plus
		-- opts.obj:SetText(opts.ob)
		-- opts.obj:SetPushedTextOffset(-1, -1)
		-- if opts.sap then
		-- 	aObj:addSkinButton{obj=opts.obj, ft=opts.ft, parent=opts.obj, sap=true, aso=aso}
		-- else
		-- 	aso.bd = 5
		-- 	x1 = opts.x1 or bW == 32 and 6 or 4
		-- 	y1 = opts.y1 or bW == 32 and -6 or -4
		-- 	x2 = opts.x2 or bW == 32 and -6 or -4
		-- 	y2 = opts.y2 or bW == 32 and 6 or 4
		-- 	aObj:addSkinButton{obj=opts.obj, ft=opts.ft, parent=opts.obj, aso=aso, x1=x1, y1=y1, x2=x2, y2=y2}
		-- end
	elseif opts.ob2 then -- it's another type of button, text supplied, style 2 (e.g. MinimalArchaeology)
		module:skinOtherButton2(opts)
		-- aso.bd = 5
		-- opts.obj:SetNormalFontObject(module.fontSB) -- small button
		-- opts.obj:SetText(opts.ob2)
		-- opts.obj:SetPushedTextOffset(-1, -1)
		-- opts.obj:SetHighlightTexture([[Interface\Buttons\UI-Panel-MinimizeButton-Highlight]])
		-- opts.obj:SetSize(18, 18)
		-- aObj:addSkinButton{obj=opts.obj, ft=opts.ft, parent=opts.obj, sap=true, aso=aso}
	elseif opts.ob3 then -- it's another type of button, text supplied, style 3 (e.g. worldmapsizeup/down button)
		module:skinOtherButton3(opts)
		-- opts.obj:SetNormalFontObject(module.fontS) -- size Up/Down
		-- opts.obj:SetText(opts.ob3)
		-- opts.obj:SetPushedTextOffset(-1, -1)
		-- if opts.sap then
		-- 	aObj:addSkinButton{obj=opts.obj, ft=opts.ft, parent=opts.obj, sap=true, aso=aso}
		-- else
		-- 	aso.bd = 5
		-- 	x1 = opts.x1 or bW == 32 and 6 or 4
		-- 	y1 = opts.y1 or bW == 32 and -6 or -4
		-- 	x2 = opts.x2 or bW == 32 and -6 or -4
		-- 	y2 = opts.y2 or bW == 32 and 6 or 4
		-- 	aObj:addSkinButton{obj=opts.obj, ft=opts.ft, parent=opts.obj, aso=aso, x1=x1, y1=y1, x2=x2, y2=y2}
		-- end
	elseif opts.ob4 then -- it's another type of button, text supplied, style 4 (e.g. WorldQuestTracker)
		module:skinOtherButton4(opts)
		-- opts.obj:SetNormalFontObject("GameFontNormal")
		-- opts.obj:SetText(opts.ob4)
		-- -- aso.bd = 5
		-- x1 = opts.x1 or bW == 32 and 6 or 4
		-- y1 = opts.y1 or bW == 32 and -6 or -4
		-- x2 = opts.x2 or bW == 32 and -6 or -4
		-- y2 = opts.y2 or bW == 32 and 6 or 4
		-- aObj:addSkinButton{obj=opts.obj, ft=opts.ft, parent=opts.obj, aso=aso, x1=x1, y1=y1, x2=x2, y2=y2}
	else -- standard button (UIPanelButtonTemplate/UIPanelButtonTemplate2 and derivatives)
		module:skinStdButton(opts)
		-- aso.bd = bH > 18 and 5 or 6 -- use narrower backdrop if required
		-- if not opts.as then
		-- 	x1 = opts.x1 or 1
		-- 	y1 = opts.y1 or -1
		-- 	x2 = opts.x2 or -1
		-- 	y2 = opts.y2 or -1
		-- 	aObj:addSkinButton{obj=opts.obj, ft=opts.ft, parent=opts.obj, aso=aso, bg=opts.bg, x1=x1, y1=y1, x2=x2, y2=y2}
		-- else
		-- 	aso.obj = opts.obj
		-- 	if bH < 16 then opts.obj:SetHeight(16) end -- set minimum button height (DBM option buttons)
		-- 	if bW < 16 then opts.obj:SetWidth(16) end -- set minimum button width (oQueue remove buttons)
		-- 	aObj:applySkin(aso)
		-- 	opts.obj.sb = true
		-- end
	end
	-- bW, bH = nil, nil
	-- aso, x1, y1, x2, y2 = nil, nil, nil, nil, nil

	-- reparent skinButton to avoid whiteout issues caused by animations
	-- if opts.anim and opts.obj.sb then
	-- 	opts.obj.sb:SetParent(opts.parent or opts.obj:GetParent().sf)
	-- end

end

local function __skinAllButtons(opts, bgen)
--[[
	Calling parameters:
		obj = object (Mandatory)
		bgen = generations of children to traverse
		other options as per skinButton
--]]
--[===[@alpha@
	assert(opts.obj, "Missing object__sAB\n" .. debugstack(2, 3, 2))
--@end-alpha@]===]
	if not opts.obj then return end

	-- maximum number of button generations to traverse
	local bgen = bgen or opts.bgen or 5

	for _, child in _G.ipairs{opts.obj:GetChildren()} do
		-- aObj:Debug("__skinAllButtons: [%s, %s, %s, %s]", child, bgen, child:GetObjectType(), child:GetNumChildren())
		if child:GetNumChildren() > 0
		and bgen > 0
		then
			opts.obj = child
			__skinAllButtons(opts, bgen - 1)
		elseif child:IsObjectType("CheckButton") then
			aObj:skinCheckButton{obj=child}
		elseif child:IsObjectType("Button") then
			local bType = module:isButton(child)
			if bType == "normal" then
				module:skinButton{obj=child, ft=opts.ft, x1=opts.x1, y1=opts.y1, x2=opts.x2, y2=opts.y2, anim=opts.anim, as=opts.as}
			elseif bType == "close" then
				module:skinButton{obj=child, ft=opts.ft, cb=true, sap=opts.sap, anim=opts.anim}
			elseif bType == "toast" then
				module:skinButton{obj=child, ft=opts.ft, cb3=true}
			elseif bType == "help" then
				module:skinButton{obj=child, ft=opts.ft, x1=0, y1=0, x2=-3, y2=3}
			end
			bType = nil
		end
	end

end
function module:skinAllButtons(...)

	local opts = select(1, ...)

--[===[@alpha@
	assert(opts, "Missing object sAB\n" .. debugstack(2, 3, 2))
	-- handle AddOn skins still using this code rather than skinning button individually
	aObj:CustomPrint(1, 0, 0, "Using deprecated function - skinAllButtons, use skin...Button instead", opts.obj)
--@end-alpha@]===]

	-- handle missing object (usually when addon changes)
	if not opts then return end

	if type(rawget(opts, 0)) == "userdata" and type(opts.GetObjectType) == "function" then
		-- old style call
		opts = {}
		opts.obj = select(1, ...) and select(1, ...) or nil
	end
	__skinAllButtons(opts)
	opts = nil

end

local function __addButtonBorder(opts)
--[[
	Calling parameters:
		obj = object (Mandatory)
		relTo = object to position relative to
		ofs = global offset
		abt = Action Button template
		pabt = Pet Action Button template
		ibt = Item Button template
		tibt = Talent Item Button template
		libt = Large Item Button template
		sec = requires SecureFrameTemplate to inherit from otherwise tainting occurs
		seca = requires SecureActionButtonTemplate to inherit from otherwise tainting occurs
		secu = requires SecureUnitButtonTemplate to inherit from otherwise tainting occurs
		reParent = table of objects to reparent to the border frame
		es = edgeSize, used for small icons
		ofs = offset value to use
		x1 = X offset for TOPLEFT
		y1 = Y offset for TOPLEFT
		x2 = X offset for BOTTOMRIGHT
		y2 = Y offset for BOTTOMRIGHT
		auit = auction item template(s)
		bmit = blackmarket item template
		nc = don't check to see if already skinned
		grey = set backdrop border colour to grey
		ga = alpha value for grey
--]]
--[===[@alpha@
	assert(opts.obj, "Missing object__aBB\n" .. debugstack(2, 3, 2))
--@end-alpha@]===]
	if not opts.obj then return end

	-- handle in combat
	if _G.InCombatLockdown()
	and (opts.sec or opts.seca or opts.secu)
	then
		aObj:add2Table(aObj.oocTab, {__addButtonBorder, {opts}})
		return
	end

	-- don't skin it twice unless required
	if not opts.nc
	and opts.obj.sbb
	then
		return
	end

	-- remove Normal/Pushed textures if required (vertex colour changed in blizzard code)
	if opts.ibt
	or opts.abt
	-- or opts.pabt
	or opts.auit
	or opts.bmit
	or opts.seca
	then
		if opts.obj.GetNormalTexture
		and opts.obj:GetNormalTexture()
		then
			opts.obj:GetNormalTexture():SetTexture(nil)
		end
		if opts.obj.GetPushedTexture
		and opts.obj:GetPushedTexture()
		then
			opts.obj:GetPushedTexture():SetTexture(nil)
		end
	end

	-- create the button border object
	opts.obj.sbb = _G.CreateFrame(opts.obj:GetObjectType(), nil, opts.obj, opts.sec and "SecureFrameTemplate" or opts.seca and "SecureActionButtonTemplate" or opts.secu and "SecureUnitButtonTemplate" or nil)
	opts.obj.sbb:EnableMouse(false) -- enable clickthrough

	-- DON'T lower the frame level otherwise the border appears below the frame
	-- setup and apply the backdrop
	opts.obj.sbb:SetBackdrop({edgeFile = aObj.Backdrop[1].edgeFile, edgeSize = opts.es or aObj.Backdrop[1].edgeSize})
	if not opts.grey then
		opts.obj.sbb:SetBackdropBorderColor(aObj.bbClr:GetRGBA())
	else
		opts.obj.sbb:SetBackdropBorderColor(0.498, 0.498, 0.498, opts.ga or 0.5) -- grey border
	end

	-- position the frame
	opts.ofs = opts.ofs or 2
	opts.x1 = opts.x1 or opts.ofs * -1
	opts.y1 = opts.y1 or opts.ofs
	opts.x2 = opts.x2 or opts.ofs
	opts.y2 = opts.y2 or opts.ofs * -1

	-- Large Item Button templates have an IconTexture to position to
	local relTo = opts.relTo or opts.libt and opts.obj.Icon or nil
	opts.obj.sbb:SetPoint("TOPLEFT", relTo or opts.obj, "TOPLEFT", opts.x1, opts.y1)
	opts.obj.sbb:SetPoint("BOTTOMRIGHT", relTo or opts.obj, "BOTTOMRIGHT", opts.x2, opts.y2)
	relTo = nil

	-- reparent objects if required
	if opts.reParent then
		for i = 1, #opts.reParent do
			opts.reParent[i]:SetParent(opts.obj.sbb)
		end
	end
	-- reparent these textures so they are displayed above the border
	if opts.ibt then -- Item Buttons
		opts.obj.Count:SetParent(opts.obj.sbb)
		local stkRgn = 3
		if aObj:hasTextInName(opts.obj, "MerchantItem") then
			stkRgn = 2
		end
		aObj:getRegion(opts.obj, stkRgn):SetParent(opts.obj.sbb) -- Stock region
		opts.obj.searchOverlay:SetParent(opts.obj.sbb)
		module:clrButtonBorder(opts.obj)
	elseif opts.abt then -- Action Buttons
		opts.obj.Flash:SetParent(opts.obj.sbb)
		opts.obj.FlyoutArrow:SetParent(opts.obj.sbb)
		opts.obj.HotKey:SetParent(opts.obj.sbb)
		opts.obj.Count:SetParent(opts.obj.sbb)
		opts.obj.Name:SetParent(opts.obj.sbb)
		opts.obj.Border:SetParent(opts.obj.sbb)
		opts.obj.NewActionTexture:SetParent(opts.obj.sbb)
	elseif opts.libt then -- Large Item Buttons
		opts.obj.Name:SetParent(opts.obj.sbb)
		opts.obj.Count:SetParent(opts.obj.sbb)
	end

end
function module:addButtonBorder(...)

	local opts = select(1, ...)

--[===[@alpha@
	assert(opts, "Missing object sAB\n" .. debugstack(2, 3, 2))
--@end-alpha@]===]

	-- handle missing object (usually when addon changes)
	if not opts then return end

	if type(rawget(opts, 0)) == "userdata" and type(opts.GetObjectType) == "function" then
		-- old style call
		opts = {}
		opts.obj = select(1, ...) and select(1, ...) or nil
	end
	__addButtonBorder(opts)
	opts = nil

end

local function __skinCheckButton(opts)
--[[
	Calling parameters:
		obj = object (Mandatory)
		nc = don't check to see if already skinned
		hf = hook show/hide functions
--]]
--[===[@alpha@
	assert(opts.obj, "Missing object __sCB\n" .. debugstack(2, 3, 2))
--@end-alpha@]===]

	-- don't skin it twice unless required
	if not opts.nc
	and opts.obj.sb
	then
		return
	end

	-- check to see if a 'real' CheckButton
	if not aObj:hasTextInTexture(opts.obj:GetNormalTexture(), "CheckBox", true) then return end

	opts.obj:GetNormalTexture():SetTexture(nil)
	opts.obj:GetPushedTexture():SetTexture(nil)

	-- handle small check buttons (e.g. GuildControlUI - Rank Permissions)
	local bd, ofs, yOfs = 5, opts.ofs or -4, opts.yOfs or 5
	if opts.obj:GetWidth() < 23 then
		bd = 12
		if aObj:hasTextInName(opts.obj, "AchievementFrame") then
			ofs = -2
			yOfs = nil
		end
	end
	-- aObj:Debug("__skinCheckButton GetWidth: [%s, %s]", opts.obj, opts.obj:GetWidth())
	aObj:addSkinButton{obj=opts.obj, aso={bd=bd, ng=true}, parent=opts.obj, nohooks=not opts.hf, grey=true, ofs=ofs, y2=yOfs}

end
function module:skinCheckButton(...)

	local opts = select(1, ...)

--[===[@alpha@
	assert(opts, "Missing object sCB\n" .. debugstack(2, 3, 2))
--@end-alpha@]===]

	-- handle missing object (usually when addon changes)
	if not opts then return end

	if type(rawget(opts, 0)) == "userdata" and type(opts.GetObjectType) == "function" then
		-- old style call
		opts = {}
		opts.obj = select(1, ...) and select(1, ...) or nil
	end

	__skinCheckButton(opts)
	opts = nil

end

function module:OnInitialize()

	self.db = aObj.db:RegisterNamespace("UIButtons", defaults)
	db = self.db.profile

	-- convert any old settings
	if aObj.db.profile.Buttons then
		db.UIButtons = aObj.db.profile.Buttons
		aObj.db.profile.Buttons = nil
	end

	if not db.UIButtons
	and not db.ButtonBorders
	and not db.CheckButtons
	then
		self:Disable()
	end -- disable ourself

end

function module:OnEnable()

	-- bypass the Item Quality Border Texture changes if the specified addons aren't loaded
	if not _G.IsAddOnLoaded("AdiBags")
	and not _G.IsAddOnLoaded("Fizzle")
	and not _G.IsAddOnLoaded("oGlow")
	and not _G.IsAddOnLoaded("XLoot")
	then
		-- remove options
		aObj.optTables["Modules"].args["Skinner_UIButtons"].args["Quality"].disabled = true
		_G.LibStub:GetLibrary("AceConfigRegistry-3.0"):NotifyChange(aName .. " Modules")
		return
	end

	if db.Quality.file and db.Quality.file ~= "None" then
		aObj.LSM:Register("border", aName .. " Quality Border", db.Quality.file)
	end
	-- setup default backdrop values (AdiBags, Fizzle, oGlow, XLoot)
	self.bDrop = {
		edgeFile = aObj.Backdrop[1].edgeFile,
		edgeSize = aObj.Backdrop[1].edgeSize
	}
	self.iqbDrop = {
		edgeSize = aObj.Backdrop[1].edgeSize
	}
	if db.Quality.file
	and db.Quality.file ~= "None"
	then
		self.iqbDrop.edgeFile = aObj.LSM:Fetch("border", aName .. " Quality Border")
	else
		self.iqbDrop.edgeFile = aObj.LSM:Fetch("border", db.Quality.texture)
	end

end

function module:GetOptions()

	local options = {
		type = "group",
		name = aObj.L["Button Settings"],
		order = 1,
		get = function(info) return db[info[#info]] end,
		set = function(info, value)
			if info[#info] == "ButtonBorders" and not module:IsEnabled() then module:Enable() end
			db[info[#info]] = value
		end,
		args = {
			UIButtons = {
				type = "toggle",
				order = 1,
				name = aObj.L["UI Buttons"],
				desc = aObj.L["Toggle the skinning of the UI Buttons, reload required"],
			},
			ButtonBorders = {
				type = "toggle",
				order = 2,
				name = aObj.L["Button Borders"],
				desc = aObj.L["Toggle the skinning of the Button Borders, reload required"],
			},
			CheckButtons = {
				type = "toggle",
				order = 3,
				name = aObj.L["Check Buttons"],
				desc = aObj.L["Toggle the skinning of the Check Buttons, reload required"],
			},
			Quality = {
				type = "group",
				order = 4,
				inline = true,
				name = aObj.L["Item Quality Border"],
				disabled = false,
				get = function(info) return db.Quality[info[#info]] end,
				set = function(info, value) db.Quality[info[#info]] = value end,
				args = {
					file = {
						type = "input",
						order = 1,
						width = "full",
						name = aObj.L["Border Texture File"],
						desc = aObj.L["Set Border Texture Filename"],
					},
					texture = _G.AceGUIWidgetLSMlists and {
						type = "select",
						order = 2,
						width = "double",
						name = aObj.L["Border Texture"],
						desc = aObj.L["Choose the Texture for the Border"],
						dialogControl = 'LSM30_Border',
						values = _G.AceGUIWidgetLSMlists.border,
					} or nil,
				},
			},
		},
	}
	return options

end