local myname, ns = ...

ns.defaults = {
    profile = {
        show_on_world = true,
        show_on_minimap = true,
        show_cauldron = true,
        repeatable = true,
        icon_scale = 0.9,
        icon_alpha = 0.8,
    },
    char = {
        hidden = {
            ['*'] = {},
        },
    },
}

local L = {}
--local by eui.cc
if GetLocale() == 'zhCN' then
	L["Icon settings"] = '图标设置'
	L["Icon Scale"] = '图标比例'
	L["Icon Alpha"] = '图标透明度'
	L["World Map"] = '世界地图'
	L["Minimap"] = '小地图'
	L["What to display"] = '显示过滤'
	L["Show Cauldrons"] = '显示大锅'
	L["Reset hidden nodes"] = '重置隐藏的标记'
	L["Boiling Cauldron"] = '沸腾的大锅'
	L["Boiling Cauldron Entrance"] = '沸腾的大锅入口'
	L["These settings control the look and feel of the icon."] = '这些设置将控制图标的外观的显示'
elseif GetLocale() == 'zhTW' then
	L["Icon settings"] = '圖示設置'
	L["Icon Scale"] = '圖示比例'
	L["Icon Alpha"] = '圖示透明度'
	L["World Map"] = '世界地圖'
	L["Minimap"] = '小地圖'
	L["What to display"] = '顯示過濾'
	L["Show Cauldrons"] = '顯示大鍋'
	L["Reset hidden nodes"] = '重置隱藏的標記'
	L["Boiling Cauldron"] = '沸騰的大鍋'
	L["Boiling Cauldron Entrance"] = '沸騰的大鍋入口'
	L["These settings control the look and feel of the icon."] = '這些設置將控制圖示的外觀的顯示'
else
	L["Icon settings"] = 'Icon settings'
	L["Icon Scale"] = 'Icon Scale'
	L["Icon Alpha"] = 'Icon Alpha'
	L["World Map"] = 'World Map'
	L["Minimap"] = 'Minimap'
	L["What to display"] = 'What to display'
	L["Show Cauldrons"] = 'Show Cauldrons'
	L["Reset hidden nodes"] = 'Reset hidden nodes'
	L["Boiling Cauldron"] = 'Boiling Cauldron'
	L["Boiling Cauldron Entrance"] = "Boiling Cauldron Entrance"
	L["These settings control the look and feel of the icon."] = "These settings control the look and feel of the icon."
end
ns.L = L

ns.options = {
    type = "group",
    name = myname:gsub("HandyNotes_", ""),
    get = function(info) return ns.db[info[#info]] end,
    set = function(info, v)
        ns.db[info[#info]] = v
        ns.HL:SendMessage("HandyNotes_NotifyUpdate", myname:gsub("HandyNotes_", ""))
    end,
    args = {
        icon = {
            type = "group",
            name = L["Icon settings"],
            inline = true,
            args = {
                desc = {
                    name = L["These settings control the look and feel of the icon."],
                    type = "description",
                    order = 0,
                },
                icon_scale = {
                    type = "range",
                    name = L["Icon Scale"],
                    desc = "The scale of the icons",
                    min = 0.25, max = 2, step = 0.01,
                    order = 20,
                },
                icon_alpha = {
                    type = "range",
                    name = L["Icon Alpha"],
                    desc = "The alpha transparency of the icons",
                    min = 0, max = 1, step = 0.01,
                    order = 30,
                },
                show_on_world = {
                    type = "toggle",
                    name = L["World Map"],
                    desc = "Show icons on world map",
                    order = 40,
                },
                show_on_minimap = {
                    type = "toggle",
                    name = L["Minimap"],
                    desc = "Show icons on the minimap",
                    order = 50,
                },
            },
        },
        display = {
            type = "group",
            name = L["What to display"],
            inline = true,
            args = {
                show_cauldron = {
                    type = "toggle",
                    name = L["Show Cauldrons"],
                    desc = "Show treasure that can be looted",
                    order = 30,
                },
                unhide = {
                    type = "execute",
                    name = L["Reset hidden nodes"],
                    desc = "Show all nodes that you manually hid by right-clicking on them and choosing \"hide\".",
                    func = function()
                        for map,coords in pairs(ns.hidden) do
                            wipe(coords)
                        end
                        ns.HL:Refresh()
                    end,
                    order = 50,
                },
            },
        },
    },
}

local player_faction = UnitFactionGroup("player")
local player_name = UnitName("player")
ns.should_show_point = function(coord, point, currentZone, isMinimap)
    if isMinimap and not ns.db.show_on_minimap and not point.minimap then
        return false
    elseif not isMinimap and not ns.db.show_on_world then
        return false
    end
    if ns.hidden[currentZone] and ns.hidden[currentZone][coord] then
        return false
    end
    if ns.outdoors_only and IsIndoors() then
        return false
    end
    if point.faction and point.faction ~= player_faction then
        return false
    end
    if not ns.db.show_cauldron then
        return false
    end
    if point.hide_before and not ns.db.upcoming then
        return false
    end
    return true
end
