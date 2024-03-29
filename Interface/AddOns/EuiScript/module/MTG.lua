--插件名称：Mrrl's trade game (MTG单体插件版，代码克隆自WA字符串)
--插件作者：aegius1r
--插件版本：8.2.0
--适用版本：CWoW 8.2
--原版字符串地址：[[https://wago.io/6YhvXz76q]]
--http://nga.178.com/read.php?&tid=17744227

MTG_L = GetLocale() == "zhCN" and {
  ["Mrrl's trade game"] = "鱼人购买助手",
  ["Don't buy cape items"] = "不要买稀有品",
  ["buy cape items that don't need taco"] = "购买不含饼干的的稀有品",
  ["buy every cape items"] = "购买每一件珍稀物品",
  ["Buy normal items"] = "购买普通物品",
  ["Don't buy normal items"] = "不购买普通物品",
  ["Check taco before buying rare items with taco"] = "先检查塔可饼，然后再用塔可饼购买稀有品",

  ["Detected that you have loaded WeakAuras's Mrrl's trade game, to avoid repeated purchases, the MTG addon has been automatically closed, followed by WeakAuras's Mrrl's trade game purchase"] = "检测到你已加载WA的Mrrl's trade game,为了避免重复购买,MTG插件已自动关闭,接下来使用的是WA的Mrrl's trade game购买.",
  ["buy"] = "购买",
  ["Use it manually in the water"] = "去水里手动使用",
  ["This item wants a Taco cake"] = "这个物品要塔可饼",
  ["This item doesn't need tower cakes"] = "这个物品不需要塔可饼",

  ["Detected"] = "检测到",
  [168053] = nil,
  [168091] = "奖励:长满藤壶的宝箱",--严重生锈的保险箱
  [168092] = "奖励:解密实验洞穴所需物品",--一捆异常暖和的洗澡
  [168093] = "奖励:3个棱彩珍珠",--污秽的法力珍珠手镯
  [168094] = "奖励:占卜石",--微微嗡鸣的海石
  [168095] = "奖励:神器能量",--奇特的珊瑚丛
  [168096] = "奖励:发芽之种,卤岩矿锄,鱼饵等召唤用任务物品",--浸水的工具箱
  [168097] = "奖励:底栖装备",--被盗的护甲箱
  --## the following items require Azsh'ari Stormsurger Cape
  --## as the wowhead data is not completed yet, some might skip taco check 
  [170159] = "奖励:3个棱彩珍珠",--污秽的法力珍珠手镯
  [170152] = "奖励:深渊海螺150声望",--裹影贝壳
  [170153] = "奖励:保镖全加150经验",--看起来很不祥的书典
  [170157] = "奖励:解密实验洞穴所需物品",--一堆凶兆之沙
  [170161] = "奖励:单个保镖75经验",--极其聪明的寄居蟹
  [170162] = "奖励:发芽之种,卤岩矿锄,鱼饵等召唤用任务物品", --浸水的工具箱
  [170101] = "奖励:底栖装备",--被盗的护甲箱
  [169202] = "奖励:坐骑",
  [170158] = "奖励:7个棱彩珍珠",--不可名状的珍珠人偶

  ["Mrrglrlr"] = "穆勒格勒勒",
  ["Grrmrlg"] = "格姆勒格",
  ["Flrgrrl"] = "弗勒格勒",
  ["Hurlgrl"] = "胡勒格勒",
  ["Mrrl"] = "穆勒尔", 

} or GetLocale() == "ruRU" and {
  ["Mrrl's trade game"] = "Mrrl's trade game",
  ["Don't buy cape items"] = "Don't buy cape items",
  ["buy cape items that don't need taco"] = "buy cape items that don't need taco",
  ["buy every cape items"] = "buy every cape items",
  ["Buy normal items"] = "Buy normal items",
  ["Don't buy normal items"] = "Don't buy normal items",
  ["Check taco before buying rare items with taco"] = "Check taco before buying rare items with taco",

  ["Detected that you have loaded WeakAuras's Mrrl's trade game, to avoid repeated purchases, the MTG addon has been automatically closed, followed by WeakAuras's Mrrl's trade game purchase"] = "Detected that you have loaded WeakAuras's Mrrl's trade game, to avoid repeated purchases, the MTG addon has been automatically closed, followed by WeakAuras's Mrrl's trade game purchase",
  ["buy"] = "buy",
  ["Use it manually in the water"] = "Use it manually in the water",
  ["This item wants a Taco cake"] = "This item wants a Taco cake",
  ["This item doesn't need tower cakes"] = "This item doesn't need tower cakes",

  ["Detected"] = "Detected",
  [168053] = "Unknown",
  [168091] = "Prizes:A treasure chest full of barnacles",--严重生锈的保险箱
  [168092] = "Prizes:Decrypt the objects needed in the experimental cave",--一捆异常暖和的洗澡
  [168093] = "Prizes:Three ribbed pearls",--污秽的法力珍珠手镯
  [168094] = "Prizes:Divination stone",--微微嗡鸣的海石
  [168095] = "Prizes:Artifact energy",--奇特的珊瑚丛
  [168096] = "Prizes:Germinated species, halogen hoes, baits, etc.",--浸水的工具箱
  [168097] = "Prizes:Benthos equipment",--被盗的护甲箱
  --## the following items require Azsh'ari Stormsurger Cape
  --## as the wowhead data is not completed yet, some might skip taco check 
  [170159] = "Prizes:Three ribbed pearls",--污秽的法力珍珠手镯
  [170152] = "Prizes:Abyss Conch 150 reputation",--裹影贝壳
  [170153] = "Prizes:Bodyguard plus 150 experience",--看起来很不祥的书典
  [170157] = "Prizes:Decrypt the objects needed in the experimental cave",--一堆凶兆之沙
  [170161] = "Prizes:Single bodyguard 75 experience",--极其聪明的寄居蟹
  [170162] = "Prizes:Germinated species, halogen hoes, baits, etc.", --浸水的工具箱
  [170101] = "Prizes:Benthos equipment",--被盗的护甲箱
  [169202] = "Prizes:Ride",
  [170158] = "Prizes:Seven ribbed pearls",--不可名状的珍珠人偶

  ["Mrrglrlr"] = "Mrrglrlr",
  ["Grrmrlg"] = "Grrmrlg",
  ["Flrgrrl"] = "Flrgrrl",
  ["Hurlgrl"] = "Hurlgrl",
  ["Mrrl"] = "Mrrl", 

} or GetLocale() == "zhTW" and {

} or GetLocale() == "koKR" and {

} or GetLocale() == "frFR" and {

} or GetLocale() == "deDE" and {

} or GetLocale() == "ptBR" and {

} or GetLocale() == "esMX" and {

} or GetLocale() == "esES" and {

} or GetLocale() == "itIT" and {

} or { }

setmetatable(MTG_L, {__index = function(self, key) rawset(self, key, key); return key; end})

local L = MTG_L
local showReq = true --显示每个项目的要求。
local showAllButNotOnlyMeetsReq = false --显示每个项目，但不是仅显示当前要求。

local j_sort = 1  --按以下方式对buyString进行排序：1个NPC优先。2稀有优先
local j_MerchantShowDelay = 0.5 --延迟


local valueableList = {}
local valueableListinfo = {
        [168053] = L[168053],
        [168091] = L[168091],--严重生锈的保险箱
        [168092] = L[168092],--一捆异常暖和的洗澡
        [168093] = L[168093],--污秽的法力珍珠手镯
        [168094] = L[168094],--微微嗡鸣的海石
        [168095] = L[168095],--奇特的珊瑚丛
        [168096] = L[168096],--浸水的工具箱
        [168097] = L[168097],--被盗的护甲箱
        --## the following items require Azsh'ari Stormsurger Cape
        --## as the wowhead data is not completed yet, some might skip taco check 
        [170159] = L[170159],--污秽的法力珍珠手镯
        [170152] = L[170152],--裹影贝壳
        [170153] = L[170153],--看起来很不祥的书典
        [170157] = L[170157],--一堆凶兆之沙
        [170161] = L[170161],--极其聪明的寄居蟹
        [170162] = L[170162], --浸水的工具箱
        [170101] = L[170101],--被盗的护甲箱
        [169202] = L[169202],
        [170158] = L[170158],--不可名状的珍珠人偶

    }

local fullNPC = {
    [151950] = true,
    [151951] = true,
    [151952] = true,
    [151953] = true,
    [152084] = true,
}
local replaceList  = {
    [167923] = 167916,
}

local j_fullNPCRaidTargetIndex = {
    [151950] = 6,
    [151951] = 5,
    [151952] = 1,
    [151953] = 3,
    [152084] = 2,
}

local NPCNameList={
        [152084] = "|TInterface\\TARGETINGFRAME\\UI-RaidTargetingIcon_2:26|t "..L["Mrrl"],
        [151952] = "|TInterface\\TARGETINGFRAME\\UI-RaidTargetingIcon_1:26|t "..L["Flrgrrl"],
        [151953] = "|TInterface\\TARGETINGFRAME\\UI-RaidTargetingIcon_3:26|t "..L["Hurlgrl"],
        [151950] = "|TInterface\\TARGETINGFRAME\\UI-RaidTargetingIcon_6:26|t "..L["Mrrglrlr"],
        [151951] = "|TInterface\\TARGETINGFRAME\\UI-RaidTargetingIcon_5:26|t "..L["Grrmrlg"],
} 

local frame = CreateFrame("Frame")
frame:RegisterEvent("ADDON_LOADED") 
frame:SetScript("OnEvent", function(self, event,...) 
    if self[event] then
        return self[event](self, event, ...)
    end
end )



local debug = {
    forceValueablePurchase = false, --# open up this to test under item daily locked.
    showCapeTacoTidestallion = false,
    showValueableList = false,
}
local j_playerIsWearingCape = function()
    return (GetInventoryItemID("player", 15) == 169489) and true or false
end
local initializeValueableList = function(J_id,J_Boolean)   
    local playerIsWearingCape = j_playerIsWearingCape
    local playerHasTaco = (GetItemCount(170100, true) > 0) and true or false --查看身上的 可饼数量 大于0才买
    local playerLearnedCrimsonTidestallion = function() --玩家学习了深红色的小种马
        for k,v in pairs(C_MountJournal.GetMountIDs()) do
            local _, spellID, _, _, _, _, _, _, _, _, isCollected = C_MountJournal.GetMountInfoByID(v)
            if spellID == 300153 then
                return isCollected
            end
        end
        return false --# incorrectly not scanned (maybe in some case?) return as unlearned
    end
    
    if debug.showCapeTacoTidestallion then
        print("playerIsWearingCape - ", playerIsWearingCape)
        print("playerHasTaco - ", playerHasTaco)
        print("playerLearnedCrimsonTidestallion - ", playerLearnedCrimsonTidestallion())
        
    end
    local buyNormalItems = (j_BuyItemOption == 1) and 1 or 0
    local buyRareItemsNoTaco = (j_BuyRareItemOption <= 2) and playerIsWearingCape and 1 or 0
    local buyRareItemsWithTaco = (j_BuyRareItemOption == 2) and playerIsWearingCape and ((not j_CheckTacoFirst) or playerHasTaco) and 1 or 0
    
    valueableList = {
        [168053] = buyNormalItems,
        [168091] = buyNormalItems,
        [168092] = buyNormalItems,
        [168093] = buyNormalItems,
        [168094] = buyNormalItems,
        [168095] = buyNormalItems,
        [168096] = buyNormalItems,
        [168097] = buyNormalItems,
        --## the following items require Azsh'ari Stormsurger Cape
        --## as the wowhead data is not completed yet, some might skip taco check 
        [170159] = buyRareItemsNoTaco,
        [170152] = buyRareItemsNoTaco,
        [170153] = buyRareItemsWithTaco,
        [170157] = buyRareItemsNoTaco,
        [170161] = buyRareItemsWithTaco,
        [170162] = buyRareItemsNoTaco, --# no need taco
        [170101] = buyRareItemsNoTaco,
        --[169202] = playerLearnedCrimsonTidestallion() and 0 or buyRareItemsWithTaco, --# Crimson Tidestallion
        [169202] = buyRareItemsWithTaco,
        [170158] = buyRareItemsWithTaco,
    }

    if debug.showValueableList or true then
        for k,v in pairs(valueableList) do 
            --print(k, GetItemInfo(k), v)
            GetItemInfo(k)
        end        
    end
    if J_Boolean and valueableList[J_id]~=nil and valueableList[J_id] == buyRareItemsNoTaco then
        valueableList[J_id] = buyRareItemsWithTaco
        print(J_id,L["This item wants a Taco cake"])
    elseif not J_Boolean and valueableList[J_id]~=nil and valueableList[J_id] == buyRareItemsWithTaco then
        valueableList[J_id] = buyRareItemsNoTaco
        print(J_id,L["This item doesn't need tower cakes"])
    end
end
local everGenerated = false


--# Don't touch anything below!

local name, realm = UnitFullName("player")
    if not realm or realm=="" then
        if not PLAYER_REALM or PLAYER_REALM=="" then
            PLAYER_REALM = GetRealmName()
        end
        realm = PLAYER_REALM
    end
local playerFullName = name.."-"..realm


local talkedNPC = {}

local merchantItemList = {
        [167902] = {
            ["NPC"] = 151950,
            ["rarity"] = 3,
            ["Req"] = {
                {
                    ["item"] = 167910,
                    ["amount"] = 3,
                }, -- [1]
                {
                    ["item"] = 167914,
                    ["amount"] = 3,
                }, -- [2]
            },
        },
        [167906] = {
            ["NPC"] = 151951,
            ["rarity"] = 1,
            ["Req"] = {
                {
                    ["item"] = "c",
                    ["amount"] = 10000,
                }, -- [1]
            },
        },
        [167910] = {
            ["NPC"] = 151952,
            ["rarity"] = 2,
            ["Req"] = {
                {
                    ["item"] = 167906,
                    ["amount"] = 2,
                }, -- [1]
            },
        },
        [167914] = {
            ["NPC"] = 151953,
            ["rarity"] = 2,
            ["Req"] = {
                {
                    ["item"] = 167906,
                    ["amount"] = 5,
                }, -- [1]
            },
        },
        [169782] = {
            ["NPC"] = 151952,
            ["rarity"] = 4,
            ["Req"] = {
                {
                    ["item"] = 167904,
                    ["amount"] = 2,
                }, -- [1]
                {
                    ["item"] = 167902,
                    ["amount"] = 9,
                }, -- [2]
            },
        },
        [167903] = {
            ["NPC"] = 151950,
            ["rarity"] = 2,
            ["Req"] = {
                {
                    ["item"] = 167915,
                    ["amount"] = 4,
                }, -- [1]
            },
        },

        [167911] = {
            ["NPC"] = 151952,
            ["rarity"] = 2,
            ["Req"] = {
                {
                    ["item"] = 167915,
                    ["amount"] = 4,
                }, -- [1]
            },
        },
        [167915] = {
            ["NPC"] = 151953,
            ["rarity"] = 1,
            ["Req"] = {
                {
                    ["item"] = "c",
                    ["amount"] = 10000,
                }, -- [1]
            },
        },
        [169783] = {
            ["NPC"] = 151953,
            ["rarity"] = 4,
            ["Req"] = {
                {
                    ["item"] = 167904,
                    ["amount"] = 4,
                }, -- [1]
                {
                    ["item"] = 167909,
                    ["amount"] = 7,
                }, -- [2]
            },
        },
        [167896] = {
            ["NPC"] = 151950,
            ["rarity"] = 1,
            ["Req"] = {
                {
                    ["item"] = "c",
                    ["amount"] = 10000,
                }, -- [1]
            },
        },
        [167904] = {
            ["NPC"] = 151950,
            ["rarity"] = 3,
            ["Req"] = {
                {
                    ["item"] = 167911,
                    ["amount"] = 2,
                }, -- [1]
            },
        },
        [167908] = {
            ["NPC"] = 151951,
            ["rarity"] = 3,
            ["Req"] = {
                {
                    ["item"] = 167923,
                    ["amount"] = 3,
                }, -- [1]
            },
        },
        [167912] = {
            ["NPC"] = 151952,
            ["rarity"] = 1,
            ["Req"] = {
                {
                    ["item"] = "c",
                    ["amount"] = 10000,
                }, -- [1]
            },
        },
        [167916] = {
            ["NPC"] = 151953,
            ["rarity"] = 2,
            ["Req"] = {
                {
                    ["item"] = 167912,
                    ["amount"] = 6,
                }, -- [1]
            },
        },
        [169780] = {
            ["NPC"] = 151950,
            ["rarity"] = 4,
            ["Req"] = {
                {
                    ["item"] = 167908,
                    ["amount"] = 8,
                }, -- [1]
                {
                    ["item"] = 167913,
                    ["amount"] = 7,
                }, -- [2]
            },
        },
        [167905] = {
            ["NPC"] = 151951,
            ["rarity"] = 2,
            ["Req"] = {
                {
                    ["item"] = 167896,
                    ["amount"] = 3,
                }, -- [1]
            },
        },
        [167909] = {
            ["NPC"] = 151952,
            ["rarity"] = 3,
            ["Req"] = {
                {
                    ["item"] = 167905,
                    ["amount"] = 6,
                }, -- [1]
            },
        },
        [167913] = {
            ["NPC"] = 151953,
            ["rarity"] = 3,
            ["Req"] = {
                {
                    ["item"] = 167905,
                    ["amount"] = 5,
                }, -- [1]
            },
        },

        [169781] = {
            ["NPC"] = 151951,
            ["rarity"] = 4,
            ["Req"] = {
                {
                    ["item"] = 167913,
                    ["amount"] = 8,
                }, -- [1]
                {
                    ["item"] = 167909,
                    ["amount"] = 4,
                }, -- [2]
            },
        },
        [167907] = {
            ["NPC"] = 151951,
            ["rarity"] = 3,
            ["Req"] = {
                {
                    ["item"] = 167903,
                    ["amount"] = 5,
                }, -- [1]
            },
        },
    }

local buyList = {}
local buyLists = {}
local GetItemID = function(itemLink)
    if not itemLink then return nil end
    local itemID = string.match(itemLink, "item:(%d+):")
    return itemID and tonumber(itemID) or nil
end

local getItemLink = function(itemID)
    if not itemID then return nil end
    return select(2,GetItemInfo(itemID))--/run print(select(2,GetItemInfo(167905)))
end
local function J_ADDmerchantItemList()--加载物品列表，解决function_***.lua:***: bad argument #2 to '***' (string expected, got nil)错误
  for itemID, itemBuyInfo in pairs(merchantItemList) do
    local Req = merchantItemList[itemID].Req
        for k, req in pairs(Req) do
            getItemLink(req.item)
        end
  end 
end
local GetNPCID = function(unit)
    if not unit then return nil end
    local id = UnitGUID(unit)
    id = string.match(id, "-(%d+)-%x+$")
    return tonumber(id, 10)
end

local isSetContain = function(s1, s2)
    for k,v in pairs(s2) do
        if (not s1[k]) then
            return false
        end
    end
    return true
end

local queueBuyMerchantItem = function(itemIndex, amount)
    local amountLeft = amount
    
    local max = math.min(GetMerchantItemMaxStack(itemIndex), 255)
    while amountLeft > 0  do
        BuyMerchantItem(itemIndex, min(amountLeft, max))
        amountLeft  = amountLeft - min(amountLeft, max)

    end
end

generateBuyList = function(amount, itemID)

    if not merchantItemList[itemID] then 
        return 
    end
   
    local currentItemReq, currentItemNPC = merchantItemList[itemID].Req, merchantItemList[itemID].NPC
    local currentNeedAmount
    if buyList[itemID] then
        currentNeedAmount = amount + buyList[itemID].amount
    else
        currentNeedAmount = amount - GetItemCount(itemID) --# delete the num on player on first look
    end
    
    if currentNeedAmount > 0 then
        for k, req in pairs(currentItemReq) do
            if req.item ~= "c" then
                if buyList[itemID] then
                    
                    generateBuyList(amount * req.amount, replaceList[req.item] or req.item)
                else
                    
                    generateBuyList(currentNeedAmount * req.amount, replaceList[req.item] or req.item)
                end
            end
        end
    end

    buyList[itemID] = {
        amount = currentNeedAmount,
        NPC = currentItemNPC,
    }
        buyLists[itemID] = {
        amount = currentNeedAmount,
        NPC = currentItemNPC,
    }

    return 
end

local meetsReq = function(itemID)
    if not buyList[itemID] then return false end
    if not merchantItemList[itemID] then return false end
    local currentItemReq = merchantItemList[itemID].Req
    local amount = buyList[itemID].amount
    for k, req in pairs(currentItemReq) do
        if (req.item ~= "c") and (GetItemCount(req.item) < amount * req.amount) then
            return false
        end
    end
    return true
end

local generateBuyListFromValueable = function()

    for itemID, itemNum in pairs(valueableList) do
        if itemNum > 0 then
            generateBuyList(itemNum, itemID)
        end
        
        if buyList[itemID] then
            
            valueableList[itemID] = valueableList[itemID] - buyList[itemID].amount
        end
        
    end
end

local generatebuyString = function()
    local compare
    if j_sort == 1 then
        compare = function(a, b)
            if a.NPC < b.NPC then
                return true
            elseif a.NPC > b.NPC then
                return false
            elseif a.rarity < b.rarity then
                return true
            elseif a.rarity > b.rarity then
                return false
            elseif a.itemID < b.itemID then
                return true
            elseif a.itemID > b.itemID then
                return false
            end
        end
    elseif j_sort == 2 then
        compare = function(a, b)
            if a.rarity < b.rarity then
                return true
            elseif a.rarity > b.rarity then
                return false
            elseif a.NPC < b.NPC then
                return true
            elseif a.NPC > b.NPC then
                return false
            elseif a.itemID < b.itemID then
                return true
            elseif a.itemID > b.itemID then
                return false
            end
        end
    end

    
    local tempStrnSet = {}
 
    for itemID, itemBuyInfo in pairs(buyList) do
        local ReqStrn = showReq and string.format(" (%s)", generateReqString(itemID)) or ""
        local strn 
        if meetsReq(itemID) or showAllButNotOnlyMeetsReq then--满足要求
            if itemBuyInfo.amount > 1 then
                strn = string.format(" %s %s %sx%d%s",NPCNameList[itemBuyInfo.NPC], L["buy"],getItemLink(itemID), itemBuyInfo.amount, ReqStrn)
            elseif itemBuyInfo.amount > 0 then
                strn = string.format(" %s %s %s%s",NPCNameList[itemBuyInfo.NPC], L["buy"], getItemLink(itemID), ReqStrn)
            end
            
            table.insert(tempStrnSet, {
                    itemID = itemID,            
                    strn = strn,
                    NPC = itemBuyInfo.NPC,
                    rarity = merchantItemList[itemID].rarity,
            })
        end        
    end
    
    table.sort(tempStrnSet, compare)
    
    local retStrn = ""
    for k,v in pairs(tempStrnSet) do
        if v.strn then
            retStrn = retStrn .. v.strn .. "\n"
        end
    end
    
    return retStrn
end

local checkDealReplacementString = function()
    local strn = ""

    for _, itemID in pairs(replaceList) do
        if GetItemCount(itemID) >= 1 then
            strn = string.format("%s %s %s", strn,L["Use it manually in the water"], getItemLink(itemID))
        end
    end
    
    return strn
end

generateReqString = function(itemID)
    if not buyList[itemID] then return false end
    if not merchantItemList[itemID] then return false end
    local Req = merchantItemList[itemID].Req
    local Amount = buyList[itemID].amount
    local strn = ""
    if Amount > 0 then        
        for k, req in pairs(Req) do
            if req.item == "c" then
                strn = GetCoinText(Amount * req.amount, "+")
                break
            else
                if strn == "" then
                    strn = (Amount * req.amount > 1) and string.format("%sx%d", getItemLink(req.item), Amount * req.amount) or string.format("%s", getItemLink(req.item))

                else
                    strn = (Amount * req.amount > 1) and string.format("%s+%sx%d", strn, getItemLink(req.item), Amount * req.amount) or string.format("%s+%s", strn, getItemLink(req.item))
                end
            end
        end    
    end
    return strn
end

function J_TablevIn(tbl,value)
    for k,v in pairs(tbl) do
        if v.item==value then return true end
    end
    return false
end



function J_MRRL_DELAYED_MERCHANT_SHOW()
    local NPCID, NPCname = GetNPCID("target"), UnitName("target")
    if j_fullNPCRaidTargetIndex[NPCID] and not GetRaidTargetIndex("target") then
        SetRaidTarget("target", j_fullNPCRaidTargetIndex[NPCID])
    end

    if NPCID and fullNPC[NPCID] then
        J_ADDmerchantItemList()
        for itemIndex = 1, GetMerchantNumItems() do
            local currentItem = GetMerchantItemLink(itemIndex)
            
            if currentItem then
               
                local currentItemID = GetItemID(currentItem)
                local currentItemReq = {}
                
                if (NPCID == 152084) and (not talkedNPC[NPCID]) then
                    if not valueableList[currentItemID] then
                        valueableList[currentItemID] = 1
                    end
                end
                
                --# 满足需求检查购买列表。这是自动购买功能，并且只有在生成买单后才会使用。
                if meetsReq(currentItemID) then
                    if buyList[currentItemID].amount > 0 then
                        if getItemLink(currentItemID) ==nil then return end
                        queueBuyMerchantItem(itemIndex, buyList[currentItemID].amount)
                        
                    end
                end
                
                local _, _, price, _, _, isPurchasable = GetMerchantItemInfo(itemIndex)
                if isPurchasable or debug.forceValueablePurchase then
                    if price == 0 then --# 这件物品是用货币买的。                       
                        for currencyIndex = 1, GetMerchantItemCostInfo(itemIndex) do
                            local _, currentCurrencyNum, currentCurrency = GetMerchantItemCostItem(itemIndex, currencyIndex)

                            currentItemReq[currencyIndex] = {
                                amount = currentCurrencyNum,
                                item = GetItemID(currentCurrency),
                            }                                
                        end
                    else --# 这件东西是用钱买的                    
                        currentItemReq[1] = {
                            amount = price,
                            item = "c",
                        }                            
                    end
                    
                    local _, _, rarity = GetItemInfo(currentItemID)
                    merchantItemList[currentItemID] = {
                        Req = currentItemReq,
                        NPC = NPCID,
                        rarity = rarity,
                    }

    
                    if (NPCID == 152084) then --更新数据表
                        if J_TablevIn(currentItemReq, 170100) then 
                            initializeValueableList(currentItemID,true)
                        else
                            initializeValueableList(currentItemID,false)
                        end
                    end

                end 
            if not talkedNPC[NPCID] then
                print(L["Detected"], NPCname,currentItem,valueableListinfo[GetItemID(currentItem)] or "")
            end
                              
            else
                print(string.format("|cff999900未扫描物品信息. 重新和 %s 对话!", NPCname))
                return false
            end                
        end 
        talkedNPC[NPCID] = true
    end

    if isSetContain(talkedNPC, fullNPC) or talkedNPC[152084] then --or talkedNPC[152084] 

        if everGenerated == false then
            generateBuyListFromValueable()--从Valuable生成购买列表
            everGenerated = true
        end
        
    end
    if fullNPC[NPCID] then 
        C_Timer.After(1, function() JNAYDBM_Purchase_prompt(string.format("%s%s", generatebuyString(), checkDealReplacementString()),5.0,false) end)
    end
    return true
end



function frame:MERCHANT_SHOW(event,...)
	if not j_toggle then return; end

    C_Timer.After(j_MerchantShowDelay, J_MRRL_DELAYED_MERCHANT_SHOW)
end


function frame:MERCHANT_CLOSED(event,...)
	if not j_toggle then return; end

    if IsAddOnLoaded("WeakAuras") then
        if WeakAuras.loaded["Mrrl's trade game"] then 
            frame:UnregisterEvent("MERCHANT_SHOW")
            frame:UnregisterEvent("MERCHANT_CLOSED")
            frame:UnregisterEvent("CHAT_MSG_LOOT")
            JNAYDBM_Purchase_prompt(L["Detected that you have loaded WeakAuras's Mrrl's trade game, to avoid repeated purchases, the MTG addon has been automatically closed, followed by WeakAuras's Mrrl's trade game purchase"],5.0,false)
        end
    end
    return true
end

local buyitems = ""
function frame:CHAT_MSG_LOOT(event,...)
	if not j_toggle then return; end
    local line, _, _, _, unit = ...
    if unit == playerFullName then
        for itemID, _ in pairs(buyList) do
            local item = GetItemInfo(itemID)
            if item == nil and itemID ~= 167916 and itemID ~= 170100 and merchantItemList[itemID] then 
                print(JNAYDBM_Purchase_prompt(itemID.."发生了一些错误,/RL后重新购买.",5.0,false))
            end
            if item ~= nil and string.match(line, item) then
                local lootAmount = string.match(line, item .. "]|h|rx(%d+)") or 1
                buyitems = buyitems ..itemID.."("..lootAmount..")"..unit.."】【"
                buyList[itemID].amount = buyList[itemID].amount - lootAmount   
                break
            end
        end
    MTGDB ={
    ["talkedNPC"] = talkedNPC,
    ["NPCNameList"] = NPCNameList,
    ["merchantItemList"] = merchantItemList,
    ["buyList"] = buyList,
    ["buyLists"] = buyLists,
    ["购买详情"] = buyitems,
    }
    end
    return true
end
function JNAYDBM_Purchase_prompt(message,duration,clear)

    
    -- center-screen raid notice is easy
    if(clear)then
        RaidNotice_Clear(RaidBossEmoteFrame)
    end
    RaidNotice_AddMessage(RaidBossEmoteFrame, message, ChatTypeInfo["RAID_BOSS_EMOTE"],duration)
    -- chat messages are trickier
    local i
    for i = 1, NUM_CHAT_WINDOWS do
        local chatframes = { GetChatWindowMessages(i) }         
        local v
        for _, v in ipairs(chatframes) do
            if v == "MONSTER_BOSS_EMOTE" then
                local frame = 'ChatFrame' .. i
                if _G[frame] then
                    _G[frame]:AddMessage(message,1.0,1.0,0.0,GetChatTypeIndex(ChatTypeInfo["RAID_BOSS_EMOTE"].id))
                end
                break
            end
        end
    end
end

function frame:GET_ITEM_INFO_RECEIVED(event,...)
    local  itemID, success = ...
    if itemID ~= 0 and not success then     
        if merchantItemList[itemID] then
            print(itemID,"未成功地从服务器查询该项")
            J_ADDmerchantItemList()--加载物品列表
            C_Timer.After(3, function() frame:UnregisterEvent("GET_ITEM_INFO_RECEIVED") end)--3秒后自动关闭未加载物品提示,防止死循环
        end 
    end
end
function frame:ADDON_LOADED(event,...)
    if j_BuyRareItemOption == nil then j_BuyRareItemOption = 2 end --1 购买不含塔可的稀有品。2 购买每一件珍稀物品。3 不要买稀有品
    if j_BuyItemOption == nil then j_BuyItemOption = 1 end --1购买普通物品  2不购买普通物品
    if j_Markersize == nil then j_Markersize = 26 end
    if j_CheckTacoFirst == nil then j_CheckTacoFirst = true end  --先检查玉米卷，然后再用玉米卷购买稀有品。
	if j_toggle == nil then j_toggle = true end --默认启用
	if not j_toggle then return; end
      frame:RegisterEvent("MERCHANT_SHOW")
      frame:RegisterEvent("MERCHANT_CLOSED")
      frame:RegisterEvent("CHAT_MSG_LOOT")
      frame:RegisterEvent("GET_ITEM_INFO_RECEIVED")
    initializeValueableList()
    J_ADDmerchantItemList()--加载物品列表

end







local MTG_OptionsFrame = CreateFrame("Frame", nil, InterfaceOptionsFramePanelContainer)
MTG_OptionsFrame:Hide()
MTG_OptionsFrame.name = "MTG鱼人购买助手"
MTG_OptionsFrame:SetScript("OnShow", function(self)
    if self.show then return end

    local guangao = MTG_OptionsFrame:CreateFontString(nil,"ARTWORK","GameFontNormal")
    guangao:SetTextColor(255,255,0)
    guangao:SetPoint("TOP")
    guangao:SetFont(GameFontNormal:GetFont(), 30)
    guangao:SetText(L["Mrrl's trade game"])

    local dropDown = CreateFrame("FRAME", "WPDemoDropDown", MTG_OptionsFrame, "UIDropDownMenuTemplate")
    dropDown:SetPoint("LEFT",0,-30)
    UIDropDownMenu_SetWidth(dropDown, 200)
    local j_fonts = {L["Buy normal items"],L["Don't buy normal items"]}
    UIDropDownMenu_SetText(dropDown,j_fonts[j_BuyItemOption])
    UIDropDownMenu_Initialize(dropDown, function(self, level, menuList)
        local info = UIDropDownMenu_CreateInfo()
        info.func = function(self)
            j_BuyItemOption = self.value
            print("设置:"..j_fonts[j_BuyItemOption])
            UIDropDownMenu_SetText(dropDown,j_fonts[j_BuyItemOption])
        end
        for i, font in next, j_fonts do
            info.value = i
            info.text, info.arg1, info.checked = font, i, i == j_BuyItemOption
            UIDropDownMenu_AddButton(info)
        end
    end)

    local BuyRareItemdropDown = CreateFrame("FRAME", "WPDemoDropDown", MTG_OptionsFrame, "UIDropDownMenuTemplate")
    BuyRareItemdropDown:SetPoint("LEFT")
    UIDropDownMenu_SetWidth(BuyRareItemdropDown, 200)
    local fonts = {L["buy cape items that don't need taco"],L["buy every cape items"],L["Don't buy cape items"]}
    UIDropDownMenu_SetText(BuyRareItemdropDown,fonts[j_BuyRareItemOption])
    UIDropDownMenu_Initialize(BuyRareItemdropDown, function(self, level, menuList)
        local info = UIDropDownMenu_CreateInfo()
        info.func = function(self)
            j_BuyRareItemOption = self.value
            print("设置:"..fonts[j_BuyRareItemOption])
            UIDropDownMenu_SetText(BuyRareItemdropDown,fonts[j_BuyRareItemOption])
        end
        for i, font in next, fonts do
            info.value = i
            info.text, info.arg1, info.checked = font, i, i == j_BuyRareItemOption
            UIDropDownMenu_AddButton(info)
        end
    end)


--[[
    local Markersizetext = MTG_OptionsFrame:CreateFontString(nil,"ARTWORK","GameFontNormal")
    Markersizetext:SetTextColor(1,1,1)
    Markersizetext:SetPoint("LEFT",0,60)
    Markersizetext:SetText("标记图标大小")
    local MarkersizeEditBox = CreateFrame("EditBox", "Markersize", MTG_OptionsFrame, "InputBoxTemplate")
    MarkersizeEditBox:SetSize(100, 20)
    MarkersizeEditBox:SetPoint("LEFT",0,30)
    MarkersizeEditBox:SetAutoFocus(false)
    MarkersizeEditBox:SetText(j_Markersize)
    MarkersizeEditBox:SetCursorPosition(0)
]]
    local J_button = CreateFrame("CheckButton", "j_s_CheckTacoFirst", MTG_OptionsFrame, "InterfaceOptionsCheckButtonTemplate")
    J_button:SetPoint("LEFT",0,-60)
    getglobal(J_button:GetName().."Text"):SetText(L["Check taco before buying rare items with taco"])
    if j_CheckTacoFirst == true then J_button:SetChecked(true) else J_button:SetChecked(false) end

	local J_toggle = CreateFrame("CheckButton", "j_s_Toggle", MTG_OptionsFrame, "InterfaceOptionsCheckButtonTemplate")
    J_button:SetPoint("LEFT",0,-90)
    getglobal(J_button:GetName().."Text"):SetText("启用开关")
    if j_toggle == true then J_toggle:SetChecked(true) else J_toggle:SetChecked(false) end


    self.show = true
    MTG_OptionsFrame:SetScript("OnHide", function(self)
--[[
    if _G["Markersize"]:GetText() then
        j_Markersize=_G["Markersize"]:GetText()
    end
]]

    if _G["j_s_CheckTacoFirst"]:GetChecked() then
        if j_CheckTacoFirst ~= true then
            j_CheckTacoFirst = true       
        end
    else
        if j_CheckTacoFirst ~= false then
            j_CheckTacoFirst = false
        end
    end

    if _G["j_s_Toggle"]:GetChecked() then
        if j_toggle ~= true then
            j_toggle = true
        end
    else
        if j_toggle ~= false then
            j_toggle = false
        end
    end
    end)
end)
InterfaceOptions_AddCategory(MTG_OptionsFrame)


