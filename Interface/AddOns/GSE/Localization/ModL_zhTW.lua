
if not(GetLocale() == "zhTW") then
    return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("GSE", "zhTW")

-- Options translation
L["  The Alternative ClassID is "] = "  選擇的職業ID "
L[" Deleted Orphaned Macro "] = " 刪除孤立的宏 "
L[" from "] = " 從 "
L[" has been added as a new version and set to active.  Please review if this is as expected."] = " 已經添加為新版本並設置為活動的.請檢查以保障這是你預期的設置."
L[" is not available.  Unable to translate sequence "] = " 無法使用.因為無法翻譯該序列. "
L[" macros per Account.  You currently have "] = " 宏/帳戶.你目前已有 "
L[" macros per character.  You currently have "] = " 宏/角色.你目前已有 "
L[" saved as version "] = " 保存至版本 "
L[" sent"] = " 發送"
L[" tried to overwrite the version already loaded from "] = " 試圖覆蓋已經加載的版本 "
L[" was imported as a new macro."] = "導入為新的宏."
L[" was imported with the following errors."] = " 導入時出現以下錯誤."
L[" was updated to new version."] = "已更新為新版本."
L[". This version was not loaded."] = ". 未加載此版本."
L["/gs |r to get started."] = "/gs |r 以開始."
L["/gs checkmacrosforerrors|r will loop through your macros and check for corrupt macro versions.  This will then show how to correct these issues."] = "/ gs checkmacrosforerrors |r 將迴圈訪問你的宏並檢查是否存在損壞的宏版本.同時顯示如何糾正這些問題."
L["/gs cleanorphans|r will loop through your macros and delete any left over GS-E macros that no longer have a sequence to match them."] = "/gs cleanorphans|r 將遍曆你的宏刪除任何GS-E宏使其不再有任何序列匹配."
L["/gs help|r to get started."] = "/gs help|r 獲取上手指南."
L["/gs listall|r will produce a list of all available macros with some help information."] = "/gs listall|r 將列出所有可用的宏和一些幫助資訊."
L["/gs showspec|r will show your current Specialisation and the SPECID needed to tag any existing macros."] = "/gs showspec|r 顯示你使用的天賦ID以及專精資訊和特定標籤任何現有的宏."
L["/gs|r again."] = "/gs|r 再一次."
L["/gs|r will list any macros available to your spec.  This will also add any macros available for your current spec to the macro interface."] = "/gs|r 將列出所有當前天賦的宏.同樣添加全部你當前天賦的宏到宏介面."
L[":|r The Sequence Translator allows you to use GS-E on other languages than enUS.  It will translate sequences to match your language.  If you also have the Sequence Editor you can translate sequences between languages.  The GS-E Sequence Translator is available on curse.com"] = ":|r 序列翻譯允許你使用英語之外的其他語言在gs-e上.它將翻譯序列來匹配你的語言.如果你也有序列編輯器,你可以在不同語言之間翻譯序列.gs-e序列的翻譯可在curse.com找到"
L[":|r To get started "] = ":|r 獲取上手指南 "
L[":|r You cannot delete the only copy of a sequence."] = ":|r 你不能刪除序列的唯一副本."
L[":|r Your current Specialisation is "] = ":|r 你現在的專精是 "
L["|cffff0000GS-E:|r Gnome Sequencer - Enhanced Options"] = "|cffff0000GS-E:|r Gnome Sequencer - Enhanced 設置"
L["|r Incomplete Sequence Definition - This sequence has no further information "] = "|r 不完整序列定義 - 此序列沒有其他資訊 "
L["|r.  As a result this macro was not created.  Please delete some macros and reenter "] = "|r.  所以此宏未創建. 請刪除一些宏並重新輸入 "
L["|r.  You can also have a  maximum of "] = "|r.  同時你最多可以擁有 "
L["<DEBUG> |r "] = "<DEBUG> |r "
L["<SEQUENCEDEBUG> |r "] = "<SEQUENCEDEBUG> |r "
L["A new version of %s has been added."] = "已添加新版本的 %s ."
L["A sequence collision has occured. "] = "發生了一個序列衝突. "
L["A sequence collision has occured.  Extra versions of this macro have been loaded.  Manage the sequence to determine how to use them "] = "發生了一個序列衝突.  已加載此宏的其他版本.  管理序列器以確認如何使用它們 "
L["A sequence collision has occured.  Your local version of "] = "發生了一個序列衝突.   你的本地版本 "
L["Actions"] = "動作"
L["Active Version: "] = "活動版本: "
L["Addin Version %s contained versions for the following macros:"] = "加載版本 %s 包含於以下宏:"
L["All macros are now stored as upper case names.  You may need to re-add your old macros to your action bars."] = "所有的宏現在被儲存為大寫.你也許需要重新添加舊的宏到動作欄."
L["Alt Keys."] = "Alt鍵."
L["Any Alt Key"] = "任意Alt鍵"
L["Any Control Key"] = "任意Ctrl鍵"
L["Any Shift Key"] = "任意Shift鍵"
L["Are you sure you want to delete %s?  This will delete the macro and all versions.  This action cannot be undone."] = "你確定要刪除 %s?  這將刪除該宏和所有版本.  本操作無法撤銷."
L["Arena"] = "競技場"
L["Arena setting changed to Default."] = "競技場設置更改為默認."
L["As GS-E is updated, there may be left over macros that no longer relate to sequences.  This will check for these automatically on logout.  Alternatively this check can be run via /gs cleanorphans"] = "GS-E已更新,可能會有遺留的不再使用的宏. 登出時會自動檢查. 另外這個檢查可以通過輸入 / GS cleanorphans 運行 "
L["Author"] = "作者"
L["Author Colour"] = "作者顏色"
L["Auto Create Class Macro Stubs"] = "自動創建職業宏存根"
L["Auto Create Global Macro Stubs"] = "自動創建全局宏存根"
L["Automatically Create Macro Icon"] = "自動創建宏圖標"
L["Available Addons"] = "可用插件"
L["Belt"] = "腰帶"
L["Blizzard Functions Colour"] = "暴雪功能顏色"
L["By setting the default Icon for all macros to be the QuestionMark, the macro button on your toolbar will change every key hit."] = "通過設置宏的圖示為問號, 使宏在每次按下時變更圖示."
L["By setting this value the Sequence Editor will show every macro for every class."] = "勾選此項,插件將顯示全部職業的全部宏."
L["By setting this value the Sequence Editor will show every macro for your class.  Turning this off will only show the class macros for your current specialisation."] = "勾選此項,序列編輯器將顯示職業的全部專精的宏.否則只顯示當前專精的宏."
L["Cancel"] = "撤銷/取消"
L["CheckMacroCreated"] = "檢測已創建宏"
L["Choose import action:"] = "選擇導入動作:"
L["Choose Language"] = "選擇語言"
L["Classwide Macro"] = "職業通用宏"
L["Clear"] = "清除"
L["Clear Errors"] = "清除錯誤"
L["Close"] = "關閉"
L["Close to Maximum Macros.|r  You can have a maximum of "] = "超過最大宏上限.|r  你最多可以有 "
L["Close to Maximum Personal Macros.|r  You can have a maximum of "] = "超過最大角色宏上限.|r  你最多可以有 "
L["Colour"] = "顏色"
L["Colour and Accessibility Options"] = "顏色和輔助功能設置"
L["Combat"] = "戰鬥"
L["Command Colour"] = "命令顏色"
L["Completely New GS Macro."] = "全新的GS宏."
L["Conditionals Colour"] = "條件顏色"
L["Configuration"] = "結構"
L["Continue"] = "繼續"
L["Contributed by: "] = "貢獻者: "
L["Control Keys."] = "Ctrl鍵."
L["Copy this link and open it in a Browser."] = "複製此鏈接並在流覽器中打開它."
L["Create buttons for Global Macros"] = "創建全局宏的按鈕"
L["Create Icon"] = "創建圖示"
L["Create Macro"] = "創建宏"
L["Creating New Sequence."] = "創建新序列."
L["Debug"] = "調試"
L["Debug Mode Options"] = "調試模式設置"
L["Debug Output Options"] = "調試輸出設置"
L["Debug Sequence Execution"] = "調試序列執行"
L["Default Import Action"] = "默認導入動作"
L["Default Version"] = "默認版本"
L["Delete"] = "刪除"
L["Delete Icon"] = "刪除圖示"
L["Delete Orphaned Macros on Logout"] = "登出時刪除孤立的宏"
L["Delete Version"] = "刪除版本"
L["Different helpTxt"] = "不同的幫助腳本"
L["Disable"] = "禁用"
L["Disable Sequence"] = "禁用序列"
L["Display debug messages in Chat Window"] = "在聊天窗口中顯示調試資訊"
L["Don't Translate Sequences"] = "不要翻譯序列"
L["Dungeon"] = "地下城版本"
L["Edit"] = "編輯"
L["Editor Colours"] = "編輯器顏色"
L["Emphasis Colour"] = "強調顏色"
L["Enable"] = "啟用"
L["Enable Debug for the following Modules"] = "啟用調試給以下模組"
L["Enable Mod Debug Mode"] = "啟用模組調試模式"
L["Enable Sequence"] = "啟用宏"
L["Enable this option to stop automatically translating sequences from enUS to local language."] = "啟用這個選項以停止自動將序列從英文翻譯為本地語言."
L["Error found in version %i of %s."] = "版本 %i 在序列 %s 中被發現錯誤."
L["Export"] = "導出"
L["Export a Sequence"] = "導出序列"
L["Extra Macro Versions of %s has been added."] = "額外宏版本 %s 已被添加."
L["Filter Macro Selection"] = "宏過濾選擇器"
L["Finished scanning for errors.  If no other messages then no errors were found."] = "完成錯誤掃描.如果沒有其他提示消息,則沒有發現錯誤."
L["Format export for WLM Forums"] = "以WLM論壇格式導出"
L["FYou cannot delete this version of a sequence.  This version will be reloaded as it is contained in "] = "F你不能刪除此版本的序列.這個版本將被重新加載,因為它包含在 "
L["Gameplay Options"] = "遊戲選項"
L["General"] = "常規"
L["General Options"] = "常規設置"
L["Global Macros are those that are valid for all classes.  GSE2 also imports unknown macros as Global.  This option will create a button for these macros so they can be called for any class.  Having all macros in this space is a performance loss hence having them saved with a the right specialisation is important."] = "全局宏是對所有職業都有效的宏.GSE2也導入未知的全局宏.此選項將創建一個按鈕使它們可以被任何職業調用.所有宏存在這個空間都會有性能損失.因此最好把它們保存在正確的專精下."
L["Gnome Sequencer: Export a Sequence String."] = "Gnome Sequencer: 輸出序列字串."
L["Gnome Sequencer: Import a Macro String."] = "Gnome Sequencer: 導入宏字串."
L["Gnome Sequencer: Record your rotation to a macro."] = "Gnome Sequencer: 記錄你的迴圈到一個宏."
L["Gnome Sequencer: Sequence Debugger. Monitor the Execution of your Macro"] = "Gnome Sequencer: 序列調試. 監視你的宏的執行"
L["Gnome Sequencer: Sequence Editor."] = "Gnome Sequencer: 序列編輯器."
L["Gnome Sequencer: Sequence Version Manager"] = "Gnome Sequencer: 序列版本管理器"
L["Gnome Sequencer: Sequence Viewer"] = "Gnome Sequencer: Sequence Viewer"
L["GnomeSequencer was originally written by semlar of wowinterface.com."] = "GnomeSequencer最初是由wowinterface.com的semlar編寫的."
L["GnomeSequencer-Enhanced"] = "GnomeSequencer-增強"
L["GnomeSequencer-Enhanced loaded.|r  Type "] = "GnomeSequencer-增強 加載.|r  輸入 "
L["GSE"] = "GSE"
L["GSE allows plugins to load Macro Collections as plugins.  You can reload a collection by pressing the button below."] = "GSE允許插件加載宏整合包作為插件. 你可以按下麵的按鈕重新加載整合包."
L["GS-E can save all macros or only those versions that you have created locally.  Turning this off will cache all macros in your WTF\\GS-Core.lua variables file but will increase load times and potentially cause colissions."] = "GS-E可以保存所有的宏或只有那些你所創建的本地版本.關閉這個功能會在你的WTF \\ gs-core.lua變數檔緩存所有宏,但會增加加載時間,並有可能引起衝突."
L["GSE has a LibDataBroker (LDB) data feed.  List Other GSE Users and their version when in a group on the tooltip to this feed."] = "GSE有一個LibDataBroker（LDB）數據源. 當在提示這一組源時,列出其他GSE的用戶的版本."
L["GSE has a LibDataBroker (LDB) data feed.  Set this option to show queued Out of Combat events in the tooltip."] = "GSE有一個LibDataBroker（LDB）數據源.設置此選項可在提示中顯示序列中的戰鬥外事件."
L["GSE is a complete rewrite of that addon that allows you create a sequence of macros to be executed at the push of a button."] = "GSE是這個插件的完整的重寫.這允許你創建一個宏的序列,在按下按鈕時執行."
L["GSE is out of date. You can download the newest version from https://mods.curse.com/addons/wow/gnomesequencer-enhanced."] = "GSE 已過期. 你可以在  https://mods.curse.com/addons/wow/gnomesequencer-enhanced 下載新版本."
L["GSE Macro"] = "GSE 宏"
L["GS-E Plugins"] = "GS-E 插件"
L["GSE Users"] = "GSE 用戶"
L["GSE Version: %s"] = "GSE 版本: %s"
L["GSE: Left Click to open the Sequence Editor"] = "GSE: 左鍵單擊以打開序列編輯器"
L["GS-E: Left Click to open the Sequence Editor"] = "GS-E: 左鍵單擊以打開序列編輯器"
L["GSE: Middle Click to open the Transmission Interface"] = "GSE: 中鍵單擊以打開傳輸介面"
L["GS-E: Middle Click to open the Transmission Interface"] = "GS-E: 中鍵單擊以打開傳輸介面"
L["GSE: Right Click to open the Sequence Debugger"] = "GSE: 右鍵單擊以打開序列調試器"
L["GS-E: Right Click to open the Sequence Debugger"] = "GS-E: 右鍵單擊以打開序列調試器"
L["Head"] = "頭部"
L["Help Colour"] = "幫助顏色"
L["Help Information"] = "幫助資訊"
L["Help Link"] = "幫助鏈接"
L["Help URL"] = "幫助網址"
L["Heroic"] = "英雄難度"
L["Hide Login Message"] = "隱藏加載資訊"
L["Hides the message that GSE is loaded."] = "隱藏GSE加載的資訊."
L["Icon Colour"] = "圖示顏色"
L["If you load Gnome Sequencer - Enhanced and the Sequence Editor and want to create new macros from scratch, this will enable a first cut sequenced template that you can load into the editor as a starting point.  This enables a Hello World macro called Draik01.  You will need to do a /console reloadui after this for this to take effect."] = "如果你加載 Gnome Sequencer - Enhanced(侏儒序列器-增強) 和 Sequence Editor(序列編輯器) 並希望從頭開始創建新的宏, 這將啟用一個初始序列範本,你可以加載到編輯器作為起點.  它會啟動一個名為Draik01的宏作為Hellow World宏.  你需要輸入 /console reloadui 之後使之生效."
L["Ignore"] = "忽略"
L["Import"] = "導入"
L["Import Macro from Forums"] = "從論壇導入宏"
L["Imported new sequence "] = "導入新序列 "
L["Incorporate the belt slot into the KeyRelease. This is the equivalent of /use [combat] 5 in a KeyRelease."] = "使用腰部在釋放按鍵時. 這等效於 /use [combat] 5 在釋放按鍵時."
L["Incorporate the first ring slot into the KeyRelease. This is the equivalent of /use [combat] 11 in a KeyRelease."] = "使用第一個戒指在釋放按鍵時. 這等效於 /use [combat] 11 在釋放按鍵時."
L["Incorporate the first trinket slot into the KeyRelease. This is the equivalent of /use [combat] 13 in a KeyRelease."] = "使用第一個飾品在釋放按鍵時. 這等效於 /use [combat] 13 在釋放按鍵時."
L["Incorporate the Head slot into the KeyRelease. This is the equivalent of /use [combat] 1 in a KeyRelease."] = "使用頭部在釋放按鍵時. 這等效於 /use [combat] 1在釋放按鍵時."
L["Incorporate the neck slot into the KeyRelease. This is the equivalent of /use [combat] 2 in a KeyRelease."] = "使用頸部在釋放按鍵時. 這等效於 /use [combat] 2在釋放按鍵時."
L["Incorporate the second ring slot into the KeyRelease. This is the equivalent of /use [combat] 12 in a KeyRelease."] = "使用第二個戒指在釋放按鍵時. 這等效於 /use [combat] 12 在釋放按鍵時."
L["Incorporate the second trinket slot into the KeyRelease. This is the equivalent of /use [combat] 14 in a KeyRelease."] = "使用第二個飾品在釋放按鍵時. 這等效於 /use [combat] 14 在釋放按鍵時."
L["Inner Loop End"] = "內部迴圈結束"
L["Inner Loop Limit"] = "內部迴圈限制"
L["Inner Loop Start"] = "內部迴圈開始"
L["KeyPress"] = "按鍵按下"
L["KeyRelease"] = "按鍵釋放"
L["Language"] = "語言"
L["Language Colour"] = "語言顏色"
L["Left Alt Key"] = "左Alt鍵"
L["Left Control Key"] = "左Ctrl鍵"
L["Left Mouse Button"] = "滑鼠左鍵"
L["Left Shift Key"] = "左Shift鍵"
L["Legacy GS/GSE1 Macro"] = "遺留的 GS/GSE1 宏"
L["Like a /castsequence macro, it cycles through a series of commands when the button is pushed. However, unlike castsequence, it uses macro text for the commands instead of spells, and it advances every time the button is pushed instead of stopping when it can't cast something."] = "像一個 /castsequence 宏, 它在按下按鈕時迴圈執行一系列命令. 然而, 與 /castsequence 不同, 它嚴格使用宏文本作為命令而不是根據法術狀態, 並且它每次按下按鈕時都會前進而不在它不能釋放時停止."
L["Load"] = "讀取"
L["Load Sequence"] = "讀取序列"
L["Local Macro"] = "本地宏"
L["Macro Collection to Import."] = "宏集合導入."
L["Macro found by the name %sWW%s. Rename this macro to a different name to be able to use it.  WOW has a hidden button called WW that is executed instead of this macro."] = "宏被命名為 %sWW%s .重命名此宏以能使用此宏.魔獸世界有一個隱藏的名為\"WW\"的按鈕,使用此宏實際上會點擊該按鈕而不是使用此宏. "
L["Macro Icon"] = "宏圖標"
L["Macro Import Successful."] = "宏導入成功."
L["Macro Reset"] = "宏重置"
L["Macro unable to be imported."] = "無法導入宏."
L["Macro Version %d deleted."] = "宏版本%d 已刪除."
L["Make Active"] = "使它活動"
L["Manage Versions"] = "管理版本"
L["Matching helpTxt"] = "匹配幫助文本"
L["Merge"] = "合併"
L["MergeSequence"] = "合併序列"
L["Middle Mouse Button"] = "滑鼠中鍵"
L["Mouse Button 4"] = "滑鼠鍵4"
L["Mouse Button 5"] = "滑鼠鍵5"
L["Mouse Buttons."] = "滑鼠鍵."
L["Moved %s to class %s."] = "移動 %s 到職業 %s ."
L["Mythic"] = "史詩難度"
L["Mythic+"] = "史詩+難度"
L["Mythic+ setting changed to Default."] = "史詩+設置更改為默認."
L["Neck"] = "頸部"
L["New"] = "新"
L["New Sequence Name"] = "新序列名稱"
L["No"] = "否"
L["No Active Version"] = "無活動版本"
L["No changes were made to "] = "沒有改變被應用到"
L["No Help Information "] = "無幫助資訊 "
L["No Help Information Available"] = "沒有幫助資訊可用"
L["No Sequences present so none displayed in the list."] = "當前沒有序列,因此列表中無內容."
L["Normal Colour"] = "通常顏色"
L["Only Save Local Macros"] = "僅保存本地宏"
L["openviewer"] = "打開查看器"
L["Options"] = "設置"
L["Options have been reset to defaults."] = "設置已被重置為默認值."
L["Output"] = "導出"
L["Output the action for each button press to verify StepFunction and spell availability."] = "輸出按鈕按下後的每個的動作以驗證步驟方法和法術的可用性."
L["Pause"] = "暫停"
L["Paused"] = "已暫停"
L["Paused - In Combat"] = "已暫停  - 在戰鬥中"
L["Picks a Custom Colour for emphasis."] = "拾取一個顏色給強調."
L["Picks a Custom Colour for the Author."] = "拾取一個顏色給作者."
L["Picks a Custom Colour for the Commands."] = "拾取一個顏色給命令."
L["Picks a Custom Colour for the Mod Names."] = "拾取一個顏色給MOD名稱."
L["Picks a Custom Colour to be used for braces and indents."] = "選擇要使用的自定義顏色給框架和縮進."
L["Picks a Custom Colour to be used for Icons."] = "選擇要使用的自定義顏色給圖示."
L["Picks a Custom Colour to be used for language descriptors"] = "選擇要使用的自定義顏色給語言描述"
L["Picks a Custom Colour to be used for macro conditionals eg [mod:shift]"] = "選擇要使用的自定義顏色給宏按鍵條件,如:[mod:shift]"
L["Picks a Custom Colour to be used for Macro Keywords like /cast and /target"] = "選擇要使用的自定義顏色給宏關鍵字,如: /cast 和 /target"
L["Picks a Custom Colour to be used for numbers."] = "選擇要使用的自定義顏色給數字."
L["Picks a Custom Colour to be used for Spells and Abilities."] = "選擇要使用的自定義顏色給法術和技能."
L["Picks a Custom Colour to be used for StepFunctions."] = "選擇要使用的自定義顏色給步驟方法."
L["Picks a Custom Colour to be used for strings."] = "選擇要使用的自定義顏色給字串."
L["Picks a Custom Colour to be used for unknown terms."] = "選擇要使用的自定義顏色給未知術語."
L["Picks a Custom Colour to be used normally."] = "選擇要使用的自定義顏色給常用顏色."
L["Please wait till you have left combat before using the Sequence Editor."] = "請等待離開戰鬥後再使用序列編輯器."
L["Plugins"] = "插件"
L["PostMacro"] = "宏主體之後"
L["PreMacro"] = "宏主體之前"
L["Prevent Sound Errors"] = "防止錯誤音效"
L["Prevent UI Errors"] = "防止錯誤提示"
L["Print KeyPress Modifiers on Click"] = "點擊時輸出按鈕"
L["Print to the chat window if the alt, shift, control modifiers as well as the button pressed on each macro keypress."] = "當宏按鈕按下時,如果同時按下Alt,Shift,Ctrl鍵,則輸出至聊天窗口."
L["Priority List (1 12 123 1234)"] = "優先順序列表 (1 12 123 1234)"
L["PVP"] = "PVP"
L["PVP setting changed to Default."] = "PVP設置更改為默認值."
L["Raid"] = "Raid"
L["Random - It will select .... a spell, any spell"] = [=[隨機 - 將會選擇一個...一個法術,任意法術
]=]
L["Ready to Send"] = "準備發送"
L["Received Sequence "] = "接收序列 "
L["Record"] = "記錄"
L["Record Macro"] = "記錄宏"
L["Registered Addons"] = "註冊插件"
L["Rename New Macro"] = "重命名新宏"
L["Replace"] = "替換"
L["Require Target to use"] = "需要使用目標"
L["Reset Macro when out of combat"] = "當離開戰鬥時重置宏"
L["Resets"] = "重置"
L["Resets macros back to the initial state when out of combat."] = "在退出戰鬥時宏重置為初始狀態."
L["Resume"] = "恢復"
L["Right Alt Key"] = "右Alt鍵"
L["Right Control Key"] = "右Ctrl鍵"
L["Right Mouse Button"] = "滑鼠右鍵"
L["Right Shift Key"] = "右Shift鍵"
L["Ring 1"] = "戒指 1"
L["Ring 2"] = "戒指 2"
L["Running"] = "運行"
L["Save"] = "保存"
L["Seed Initial Macro"] = "種子初始宏"
L["Select Other Version"] = "選擇其他版本"
L["Send"] = "發送"
L["Send To"] = "發送至"
L["Sequence"] = "序列(宏主體)"
L["Sequence %s saved."] = "序列 %s 已保存."
L["Sequence Author set to Unknown"] = "序列作者設置為未知"
L["Sequence Compare"] = "序列對比"
L["Sequence Debugger"] = "序列調試器"
L["Sequence Editor"] = "序列編輯器"
L["Sequence Name"] = "序列名"
L["Sequence Name %s is in Use. Please choose a different name."] = "序列名稱 %s 已被使用.請選擇一個不同的名稱."
L["Sequence Saved as version "] = "保存序列版本為 "
L["Sequence specID set to current spec of "] = "序列天賦ID設置為當前天賦 "
L["Sequence Viewer"] = "序列查看器"
L["Sequential (1 2 3 4)"] = "順序 (1 2 3 4)"
L["Set Default Icon QuestionMark"] = "設置默認圖示為問號"
L["Shift Keys."] = "Shift鍵."
L["Show All Macros in Editor"] = "在編輯器顯示全部宏"
L["Show Class Macros in Editor"] = "在編輯器顯示職業宏"
L["Show Global Macros in Editor"] = "在編輯器顯示全局宏"
L["Show GSE Users in LDB"] = "在LDB中顯示GSE用戶"
L["Show OOC Queue in LDB"] = "在LDB中顯示OOC佇列"
L["Source Language "] = "源語言 "
L["Specialisation / Class ID"] = "專精 / 職業 ID"
L["Specialization Specific Macro"] = "專精特定宏"
L["SpecID/ClassID Colour"] = "天賦ID/職業ID 顏色"
L["Spell Colour"] = "法術顏色"
L["Step Function"] = "步驟方法"
L["Step Functions"] = "步驟方法"
L["Stop"] = "停止"
L["Store Debug Messages"] = "儲存調試消息"
L["Store output of debug messages in a Global Variable that can be referrenced by other mods."] = "將調試消息的輸出存儲在可由其他mod引用的全局變數中."
L["String Colour"] = "字串顏色"
L["Talents"] = "天賦"
L["Target"] = "目標"
L["Target language "] = "目標語言 "
L["Target protection is currently %s"] = "目標保護目前為 %s"
L["The command "] = "命令 "
L["The Custom StepFunction Specified is not recognised and has been ignored."] = "指定的自定義步驟方法無法識別,並已被忽略."
L["The GSE Out of Combat queue is %s"] = "GSE插件退出戰鬥序列於 %s"
L["The GUI has not been loaded.  Please activate this plugin amongst WoW's addons to use the GSE GUI."] = "GUI未被加載.請在WoW的插件管理中啟動此插件以使用GSE GUI."
L["The Macro Translator will translate an English sequence to your local language for execution.  It can also be used to translate a sequence into a different language.  It is also used for syntax based colour markup of Sequences in the editor."] = "宏翻譯器將英語序列翻譯成你的本地語言以供執行. 它也可以用於將序列翻譯成不同的語言. 同時可用於編輯器中基於語法的顏色標記."
L["The Sample Macros have been reloaded."] = "示例宏已重新加載."
L["The Sequence Editor can attempt to parse the Sequences, KeyPress and KeyRelease in realtime.  This is still experimental so can be turned off."] = "序列編輯器可以嘗試即時解析序列,按鍵按下/釋放.這仍然是實驗功能所以可以關閉."
L["The Sequence Editor is an addon for GnomeSequencer-Enhanced that allows you to view and edit Sequences in game.  Type "] = "序列編輯器是 GnomeSequencer-增強 的插件,允許你在遊戲中查看和編輯序列.  輸入 "
L["There are %i events in out of combat queue"] = "離開戰鬥的序列中有 %i 個事件"
L["There are no events in out of combat queue"] = "在離開戰鬥的序列中沒有事件"
L["There are No Macros Loaded for this class.  Would you like to load the Sample Macro?"] = "這個職業沒有任何宏. 你要加載示例宏嗎?"
L["There is an issue with sequence %s.  It has not been loaded to prevent the mod from failing."] = "序列%s存在錯誤. 它沒有被加載,以防止模組出錯."
L["These options combine to allow you to reset a macro while it is running.  These options are Cumulative ie they add to each other.  Options Like LeftClick and RightClick won't work together very well."] = "這些選項組合允許你在運行宏時重置宏.這些選項是累加的.類似同時選擇左鍵單擊和右鍵單擊,無法很好的協作."
L["This change will not come into effect until you save this macro."] = "此更改將不會生效,直到你保存此宏."
L["This function will update macro stubs to support listening to the options below.  This is required to be completed 1 time per character."] = "此功能將更新宏存根以支持下麵的選項.每個角色都需要運行一次."
L["This is a small addon that allows you create a sequence of macros to be executed at the push of a button."] = "這是一個小插件,允許你創建一個宏序列以便在按下按鈕時執行."
L["This is the only version of this macro.  Delete the entire macro to delete this version."] = "這是此宏的唯一版本. 刪除整個宏以刪除此版本."
L["This option clears errors and stack traces ingame.  This is the equivalent of /run UIErrorsFrame:Clear() in a KeyRelease.  Turning this on will trigger a Scam warning about running custom scripts."] = "該選項會清除遊戲中的錯誤追蹤.這等於寫入 /run UIErrorsFrame:Clear() 在按鍵釋放.  打開這個將觸發一個關於運行自定義腳本的欺騙警告."
L["This option dumps extra trace information to your chat window to help troubleshoot problems with the mod"] = "此選項將額外的跟蹤資訊轉儲到聊天窗口,以幫助解決模組的問題"
L["This option hide error sounds like \"That is out of range\" from being played while you are hitting a GS Macro.  This is the equivalent of /console Sound_EnableErrorSpeech lines within a Sequence.  Turning this on will trigger a Scam warning about running custom scripts."] = "該選項將隱藏當你使用GS宏時的\"超出範圍了\"之類的音效.等於命令 /console Sound_EnableErrorSpeech.打開這個將觸發一個關於運行自定義腳本的欺騙警告."
L["This option hides text error popups and dialogs and stack traces ingame.  This is the equivalent of /script UIErrorsFrame:Hide() in a KeyRelease.  Turning this on will trigger a Scam warning about running custom scripts."] = "該選項僵隱藏錯誤文本彈出和對話框和堆疊跟蹤.這等於寫入 /script UIErrorsFrame:Hide() 在按鍵釋放.  打開這個將觸發一個關於運行自定義腳本的欺騙警告."
L["This option prevents macros firing unless you have a target. Helps reduce mistaken targeting of other mobs/groups when your target dies."] = "該選項將禁止你在沒有目標的時候啟動宏.有助於減少當你的目標死亡時錯誤的針對其他怪物/組."
L["This Sequence was exported from GSE %s."] = "該序列導出自GSE %s."
L["This shows the Global Macros available as well as those for your class."] = "這將顯示你當前職業可用的全局宏."
L["This version has been modified by TimothyLuke to make the power of GnomeSequencer avaialble to people who are not comfortable with lua programming."] = "這個版本已經被TimothyLuke修改,使GnomeSequencer的強大功能可以讓不習慣lua編程的人使用."
L["This will display debug messages for the "] = "這將顯示調試消息 "
L["This will display debug messages for the GS-E Ingame Transmission and transfer"] = "這將顯示GS-E在遊戲內傳輸和轉移的調試消息"
L["This will display debug messages in the Chat window."] = "這將在聊天窗口顯示調試消息."
L["Timewalking"] = "時光慢遊"
L["Timewalking setting changed to Default."] = "時光慢遊設置更改為默認."
L["Title Colour"] = "標題顏色"
L["To correct this either delete the version via the GSE Editor or enter the following command to delete this macro totally.  %s/run GSE.DeleteSequence (%i, %s)%s"] = "要糾正或刪除版本,可通過GSE編輯器刪除或輸入下麵的命令來完全刪除該宏. %s/run GSE.DeleteSequence (%i, %s)%s"
L["To get started "] = "獲取上手指南 "
L["To use a macro, open the macros interface and create a macro with the exact same name as one from the list.  A new macro with two lines will be created and place this on your action bar."] = "要使用宏,請打開宏介面,並創建一個與列表中名稱完全相同的宏. 一個具有兩行的新宏將被創建,將其放在你的操作欄上."
L["Translate to"] = "翻譯至"
L["Translated Sequence"] = "翻譯序列"
L["Trinket 1"] = "飾品 1"
L["Trinket 2"] = "飾品 2"
L["Two sequences with unknown sources found."] = "找到兩個未知來源的序列."
L["Unknown Author|r "] = "未知作者|r "
L["Unknown Colour"] = "未知顏色"
L["Update"] = "更新"
L["Update Macro Stubs"] = "升級宏存根"
L["Update Macro Stubs."] = "升級宏存根."
L["Updated Macro"] = "更新了宏"
L["UpdateSequence"] = "更新序列"
L["Updating due to new version."] = "更新至新版本."
L["Use"] = "使用"
L["Use Belt Item in KeyRelease"] = "使用腰部物品在釋放按鍵"
L["Use First Ring in KeyRelease"] = "使用第一個戒指在釋放按鍵"
L["Use First Trinket in KeyRelease"] = "使用第一個飾品在釋放按鍵"
L["Use Global Account Macros"] = "使用全局帳戶宏"
L["Use Head Item in KeyRelease"] = "使用頭部物品在釋放按鍵"
L["Use Macro Translator"] = "使用宏翻譯器"
L["Use Neck Item in KeyRelease"] = "使用頸部物品在釋放按鍵"
L["Use Realtime Parsing"] = "使用即時解析"
L["Use Second Ring in KeyRelease"] = "使用第二個戒指在釋放按鍵"
L["Use Second Trinket in KeyRelease"] = "使用第二個飾品在釋放按鍵"
L["Use WLM Export Sequence Format"] = "使用WLM導出序列格式"
L["Version="] = "版本="
L["When creating a macro, if there is not a personal character macro space, create an account wide macro."] = "創建宏時,如果沒有角色宏空間,創建帳戶通用的宏."
L["When exporting a sequence create a stub entry to import for WLM's Website."] = "導出序列時,創建一個存根條目以導入WLM的網站."
L["When GSE imports a macro and it already exists locally and has local edits, what do you want the default action to be.  Merge - Add the new MacroVersions to the existing Macro.  Replace - Replace the existing macro with the new version. Ignore - ignore updates.  This default action will set the default on the Compare screen however if the GUI is not available this will be the action taken."] = "當GSE導入宏並且已經有本地版本時,如何進行下一步.\"合併\"-將新版本添加到現有版本.\"替換\"-用新版本替換現有版本.\"忽略\"-忽略更新.默認操作將在螢幕上進行比較,但是如果GUI不可用,則會按照此處設定進行下一步."
L["When loading or creating a sequence, if it is a global or the macro has an unknown specID automatically create the Macro Stub in Account Macros"] = "加載或創建序列時,如果它是全局宏或宏具有未知的天賦ID,則會自動在帳戶宏中創建宏存根"
L["When loading or creating a sequence, if it is a macro of the same class automatically create the Macro Stub"] = "當加載或創建序列時,如果它是同職業的宏,則自動創建宏存根"
L["Yes"] = "是"
L["You cannot delete the Default version of this macro.  Please choose another version to be the Default on the Configuration tab."] = "你不能刪除此宏的默認版本. 請選擇另一個版本作為配置選項卡上的默認版本."
L["You cannot delete this version of a sequence.  This version will be reloaded as it is contained in "] = "你不能刪除此版本的序列. 此版本將重新加載,因為它包含在 "
L["You need to reload the User Interface for the change in StepFunction to take effect.  Would you like to do this now?"] = "你需要重新加載用戶介面以使步驟方法中的更改生效. 你現在想這樣做嗎?"
L["You need to reload the User Interface to complete this task.  Would you like to do this now?"] = "你需要重新加載用戶介面以完成此任務. 你現在想這樣做嗎?"
L["Your current Specialisation is "] = "你當前的專精是"


-- GSE 2.0.14
L["A new version of %s has been added."] = "一個新版本 %s 已被添加."
L["This Sequence was exported from GSE %s."] = true

--GSE 2.1.0
L["Dungeon"] = "地下城"
L["Heroic"] = "英雄"
L["GSE is a complete rewrite of that addon that allows you create a sequence of macros to be executed at the push of a button."] = "GSE是一個完全重寫的外掛程式, 允許你創建一鍵宏."
L["Print KeyPress Modifiers on Click"] = true
L["Print to the chat window if the alt, shift, control modifiers as well as the button pressed on each macro keypress."] = true
L["Automatically Create Macro Icon"] = "自動創建巨集圖示"
L["Mouse Buttons."] = "滑鼠按鍵"
L["Macro Reset"] = "宏重定"
L["These options combine to allow you to reset a macro while it is running.  These options are Cumulative ie they add to each other.  Options Like LeftClick and RightClick won't work together very well."] = true
L["Left Mouse Button"] = "滑鼠左鍵"
L["Right Mouse Button"] = "滑鼠右鍵"
L["Middle Mouse Button"] = "滑鼠中鍵"
L["Mouse Button 4"] = "滑鼠按鍵4"
L["Mouse Button 5"] = "滑鼠按鍵5"
L["Left Shift Key"] = "左 Shift 鍵"
L["Right Shift Key"] = "右 Shift 鍵"
L["Any Shift Key"] = "任意 Shift 鍵"
L["Left Alt Key"] = "左 Alt 鍵"
L["Right Alt Key"] = "右 Alt 鍵"
L["Any Alt Key"] = "任意 Alt 鍵"
L["Left Control Key"] = "左 Control 鍵"
L["Right Control Key"] = "右 Control 鍵"
L["Any Control Key"] = "任意 Control 鍵"
L["Alt Keys."] = "Alt 鍵"
L["Control Keys."] = "Control 鍵"
L["Shift Keys."] = "Shift 鍵"
L["To get started "] = "開始"
L["Update Macro Stubs."] = "更新宏的存檔."
L["Update Macro Stubs"] = "更新宏存檔"
L["Your ClassID is "] = "你的職業ID"
L["This function will update macro stubs to support listening to the options below.  This is required to be completed 1 time per character."] = "這將更新巨集的內容以支援以下選項。每個角色需要完成一次."
L["There is an issue with sequence %s.  It has not been loaded to prevent the mod from failing."] = "宏 %s 有問題，為了防止外掛程式出錯沒有載入此宏。"

--by eui.cc
L["Global"] = "全域";
L["Warrior"] = "戰士";
L["Paladin"] = "聖騎士";
L["Hunter"] = "獵人";
L["Rogue"] = "潛行者";
L["Priest"] = "牧師";
L["Death Knight"] = "死亡騎士";
L["Shaman"] = "薩滿";
L["Mage"] = "法師";
L["Warlock"] = "術士";
L["Monk"] = "武僧";
L["Druid"] = "德魯依";
L["Demon Hunter"] = "惡魔獵人";
L["Arcane"] = "奧術";
L["Fire"] = "火焰";
L["Frost - Mage"] = "冰霜 - 法師";
L["Holy - Paladin"] = "神聖 - 聖騎士";
L["Protection - Paladin"] = "防護 - 聖騎士";
L["Retribution"] = "懲戒";
L["Arms"] = "武器";
L["Fury"] = "狂怒";
L["Protection - Warrior"] = "防護 - 戰士";
L["Balance"] = "平衡";
L["Feral"] = "野性";
L["Guardian"] = "守護";
L["Restoration - Druid"] = "恢復 - 德魯依";
L["Blood"] = "鮮血";
L["Frost - DK"] = "冰霜 - DK";
L["Unholy"] = "邪惡";
L["Beast Mastery"] = "野獸掌握";
L["Marksmanship"] = "射擊";
L["Survival"] = "生存";
L["Discipline"] = "戒律";
L["Holy - Priest"] = "神聖 - 牧師";
L["Shadow"] = "暗影";
L["Assassination"] = "刺殺";
L["Outlaw"] = "狂徒";
L["Subtlety"] = "敏稅";
L["Elemental"] = "元素";
L["Enhancement"] = "增強";
L["Restoration - Shaman"] = "恢復 - 薩滿";
L["Affliction"] = "痛苦";
L["Demonology"] = "惡魔學識";
L["Destruction"] = "毀滅";
L["Brewmaster"] = "酒仙";
L["Windwalker"] = "踏風";
L["Mistweaver"] = "織霧";
L["Havoc"] = "浩劫";
L["Vengeance"] = "復仇";

-- GSE 2.2.00
L["Unable to interpret sequence."] = "不能解析宏"
L["Use Verbose Export Sequence Format"] = "使用冗長的輸出格式"
L["When exporting a sequence use a human readable verbose form."] = "使用可讀的格式輸出宏"
L["Gnome Sequencer: Compress a Sequence String."] = "一鍵宏：壓縮巨集字串"
L["Compress Sequence from Forums"] = "從框體中壓縮宏"
L["Sequence to Compress."] = "宏被壓縮"
L["Compress"] = "壓縮"
L["Party"] = "隊伍"
L["Heroic setting changed to Default."] = "英雄難度設置為默認"
L["Dungeon setting changed to Default."] = "地下城設置為默認"
L["Party setting changed to Default."] = "隊伍設置為默認"
L["Macro found by the name %sPVP%s. Rename this macro to a different name to be able to use it.  WOW has a global object called PVP that is referenced instead of this macro."] = "檢測到有一個宏 %sPVP%s 名字包含PVP字元，請重命名此巨集，PVP字元被用於一鍵巨集的全域名稱。 "
