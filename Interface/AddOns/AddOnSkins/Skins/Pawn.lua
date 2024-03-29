local AS = unpack(AddOnSkins)

if not AS:CheckAddOn('Pawn') then return end

function AS:Pawn(event, addon)
	local Texture = "Interface\\AddOns\\Pawn\\Textures\\PawnLogo"

	if addon == 'Blizzard_InspectUI' or event == 'PLAYER_ENTERING_WORLD' and IsAddOnLoaded('Blizzard_InspectUI') then
		AS:Delay(0.1, function()
			AS:SkinButton(PawnUI_InspectPawnButton, true)
			PawnUI_InspectPawnButton:SetNormalTexture(Texture)
			PawnUI_InspectPawnButton:GetNormalTexture():SetTexCoord(0, 1, 0, 1)
			PawnUI_InspectPawnButton:ClearAllPoints()
			PawnUI_InspectPawnButton:Point('RIGHT', InspectFrameCloseButton, 'LEFT', -8, -4)
			PawnUI_InspectPawnButton:Size(40, 20)
		end)
	end

	if addon == 'Blizzard_ItemSocketingUI' or event == 'PLAYER_ENTERING_WORLD' and IsAddOnLoaded('Blizzard_ItemSocketingUI') then

		AS:Delay(0.1, function()
			AS:SkinButton(PawnUI_SocketingPawnButton)
			PawnUI_SocketingPawnButton:Size(40, 20)
			PawnUI_SocketingPawnButton:SetNormalTexture(Texture)
			PawnUI_SocketingPawnButton:GetNormalTexture():SetTexCoord(0, 1, 0, 1)
			AS:SkinTooltip(PawnSocketingTooltip)
		end)
	end

	if event == 'PLAYER_ENTERING_WORLD' then
		-- General
		AS:SkinFrame(PawnUIFrame)
		AS:SkinCloseButton(PawnUIFrame_TinyCloseButton)
		AS:SkinScrollBar(PawnUIScaleSelectorScrollFrameScrollBar)
		AS:SkinFrame(PawnUIStringDialog)
		AS:SkinEditBox(PawnUIStringDialog_TextBox)
		AS:SkinButton(PawnUIStringDialog_OKButton)
		AS:SkinButton(PawnUIStringDialog_CancelButton)

		AS:SkinButton(PawnUI_InventoryPawnButton)
		PawnUI_InventoryPawnButton:SetNormalTexture(Texture)
		PawnUI_InventoryPawnButton:Size(40, 20)
		PawnUI_InventoryPawnButton:GetNormalTexture():SetTexCoord(0, 1, 0, 1)

		for i = 1, PawnUIFrame.numTabs do
			AS:SkinTab(_G["PawnUIFrameTab"..i])
		end

		-- Scale
		AS:SkinButton(PawnUIFrame_RenameScaleButton)
		AS:SkinButton(PawnUIFrame_DeleteScaleButton)
		AS:SkinCheckBox(PawnUIFrame_ShowScaleCheck)
		AS:SkinButton(PawnUIFrame_ImportScaleButton)
		AS:SkinButton(PawnUIFrame_ExportScaleButton)
		AS:SkinButton(PawnUIFrame_CopyScaleButton)
		AS:SkinButton(PawnUIFrame_NewScaleFromDefaultsButton)
		AS:SkinButton(PawnUIFrame_NewScaleButton)
		AS:SkinButton(PawnUIFrame_AutoSelectScalesOnButton) -- huge button, with highlight
		AS:SkinButton(PawnUIFrame_AutoSelectScalesOffButton) -- huge button, with highlight

		-- Weights
		AS:SkinScrollBar(PawnUIFrame_StatsListScrollBar)
		AS:SkinCheckBox(PawnUIFrame_NormalizeValuesCheck)
		AS:SkinEditBox(PawnUIFrame_StatValueBox)
		AS:SkinButton(PawnUIFrame_ClearValueButton)

		-- Compare
		AS:SkinBackdropFrame(PawnUICompareItemIcon1, nil, true, false, true)
		AS:SkinBackdropFrame(PawnUICompareItemIcon2, nil, true, false, true)
		-- AS:SkinButton(PawnUIFrame_ClearItemsButton) -- This button needs some attention
		AS:SkinButton(PawnUIFrame_CompareSwapButton)
		AS:SkinScrollBar(PawnUICompareScrollFrameScrollBar)

		-- Gems
		AS:SkinEditBox(PawnUIFrame_GemQualityLevelBox, 40, 20)
		AS:SkinScrollBar(PawnUIGemScrollFrameScrollBar)

		-- Options
		AS:SkinButton(PawnUIFrame_ResetUpgradesButton)
		AS:SkinCheckBox(PawnUIFrame_EnchantedValuesCheck)
		AS:SkinCheckBox(PawnUIFrame_ShowIconsCheck)
		AS:SkinCheckBox(PawnUIFrame_ShowSpecIconsCheck)
		AS:SkinCheckBox(PawnUIFrame_AlignRightCheck)
		AS:SkinCheckBox(PawnUIFrame_ColorTooltipBorderCheck)
		AS:SkinCheckBox(PawnUIFrame_ShowBagUpgradeAdvisorCheck)
		AS:SkinCheckBox(PawnUIFrame_ShowLootUpgradeAdvisorCheck)
		AS:SkinCheckBox(PawnUIFrame_ShowQuestUpgradeAdvisorCheck)
		AS:SkinCheckBox(PawnUIFrame_ShowSocketingAdvisorCheck)
		AS:SkinCheckBox(PawnUIFrame_IgnoreGemsWhileLevelingCheck)
		AS:SkinCheckBox(PawnUIFrame_DebugCheck)
		AS:SkinCheckBox(PawnUIFrame_ShowItemIDsCheck)
	end
end

AS:RegisterSkin('Pawn', AS.Pawn, 'ADDON_LOADED')
