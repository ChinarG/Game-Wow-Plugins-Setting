local E, L, V, P, G, _ = unpack(ElvUI);
if (E.global.InfoFilter.level < 1) or (not E.global.InfoFilter.enable) then return; end

--good players(guildies/friends), maybe(for processing)
local badboy = CreateFrame("Frame")
local good, maybe, filterTable = {}, {}, {}
local login = nil
local whisp = "|cFF33FF99EUI|r: You need to be level %d to whisper me."
local err = "You have reached the maximum amount of friends, remove 2 for this addon to function properly!"

local Ambiguate = Ambiguate
local AddFriend = C_FriendList.AddFriend
local GetPlayerInfoByGUID = GetPlayerInfoByGUID
local IsAddOnLoaded = IsAddOnLoaded
local BNGetNumFriendGameAccounts = BNGetNumFriendGameAccounts
local BNGetFriendGameAccountInfo = BNGetFriendGameAccountInfo
local BNGetNumFriends = BNGetNumFriends
local GetRealmName = GetRealmName
local UnitIsInMyGuild = UnitIsInMyGuild
local wipe = wipe
local SendChatMessage = SendChatMessage
local ShowFriends = ShowFriends
local GetNumFriends = C_FriendList.GetNumFriends
local ERR_FRIEND_LIST_FULL, ERR_FRIEND_REMOVED_S, ERR_FRIEND_ADDED_S = ERR_FRIEND_LIST_FULL, ERR_FRIEND_REMOVED_S, ERR_FRIEND_ADDED_S

do
	local L = GetLocale()
	if L == "zhTW" then
		whisp = "|cFF33FF99EUI|r: 你起碼要達到 %d 級才能密我。"
		err = "你的好友列表滿了，此插件需要你騰出2個好友空位!"
	elseif L == "zhCN" then
		whisp = "|cFF33FF99EUI|r: 你起码要达到 %d 级才能和我讲话。"
		err = "你的好友列表满了，此插件模块需要你腾出2个好友空位！"
	end
end

local addMsg, hookFunc
do
	-- For some reason any form of CHAT_MSG_SYSTEM filter causes nonsense world map taints, so use the next best thing
	local addFrnd = ERR_FRIEND_ADDED_S:gsub("%%s", "([^ ]+)")
	local rmvFrnd = ERR_FRIEND_REMOVED_S:gsub("%%s", "([^ ]+)")
	local info = ChatTypeInfo.SYSTEM
	hookFunc = function(f, msg, r, g, b, ...)
		-- This is a filter to remove the player added/removed from friends messages when we use it, otherwise they are left alone
		if r == info.r and g == info.g and b == info.b then
			local _, _, player = msg:find(addFrnd)
			if not player then
				_, _, player = msg:find(rmvFrnd)
			end
			if player and filterTable[player] then
				return
			end
		end
		return addMsg(f, msg, r, g, b, ...)
	end
end

badboy:RegisterEvent("PLAYER_LOGIN")
badboy:RegisterEvent("FRIENDLIST_UPDATE")
badboy:RegisterEvent("CHAT_MSG_SYSTEM")
badboy:SetScript("OnEvent", function(_, evt, msg)
	if evt == "PLAYER_LOGIN" then
		ShowFriends() --force a friends list update on login
		good[UnitName("player")] = true --add ourself to safe list
		if type(E.global.InfoFilter.level) ~= "number" or E.global.InfoFilter.level < 1 then
			E.global.InfoFilter.level = -1
		end
	elseif evt == "CHAT_MSG_SYSTEM" then
		if msg == ERR_FRIEND_LIST_FULL then
			E:Print(err) --print a warning if we see a friends full message
			return
		end
	else
		if not login then --run on login only
			login = true
			local num = GetNumFriends()
			for i = 1, num do
				local info = C_FriendList.GetFriendInfoByIndex(i)
				local n = info.name
				--add friends to safe list
				if n then good[n] = true end
			end
			return
		end

		local num = GetNumFriends() --get total friends
		for i = 1, num do
			local info = C_FriendList.GetFriendInfoByIndex(i)
			local player = info.name
			local level = info.level
			--sometimes a friend will return nil, I have no idea why, so force another update
			if not player then
				ShowFriends()
			else
				if maybe[player] then --do we need to process this person?
					RemoveFriend(player, true) --Remove player from friends list, the 2nd arg "true" is a fake arg added by request of tekkub, author of FriendsWithBenefits
					if type(level) ~= "number" then
						E:Print("Level wasn't a number, tell BadBoy author! It was:"..level)
					end
					if level < filterTable[player] then
						--lower than level 2, or a level defined by the user = bad,
						--or lower than 58 and class is a Death Knight,
						--so whisper the bad player what level they must be to whisper us
						SendChatMessage(whisp:format(filterTable[player]), "WHISPER", nil, player)
						for _, v in pairs(maybe[player]) do
							for _, p in pairs(v) do
								wipe(p) --remove player data table
							end
							wipe(v) --remove player data table
						end
					else
						good[player] = true --higher = good
						--get all the frames, incase whispers are being recieved in more that one chat frame
						for _, v in pairs(maybe[player]) do
							--get all the chat lines (queued if multiple) for restoration back to the chat frame
							for _, p in pairs(v) do
								--this player is good, we must restore the whisper(s) back to chat
								if IsAddOnLoaded("WIM") then --WIM compat
									WIM.modules.WhisperEngine:CHAT_MSG_WHISPER(select(3, unpack(p)))
								elseif IsAddOnLoaded("Cellular") then --Cellular compat
									local _,_,a1,a2,_,_,_,a6,_,_,_,_,a11,a12 = unpack(p)
									Cellular:IncomingMessage(a2, a1, a6, nil, a11, a12)
								else
									ChatFrame_MessageEventHandler(unpack(p))
								end
								wipe(p) --remove player data table
							end
							wipe(v) --remove player data table
						end
					end
					wipe(maybe[player]) --remove player data table
					maybe[player] = nil --remove remaining empty table
				end
			end
		end
	end
end)

--incoming whisper filtering function
ChatFrame_AddMessageEventFilter("CHAT_MSG_WHISPER", function(...)
	local f, _, _, player, _, _, _, flag, _, _, _, _, id, guid = ...
	local trimmedPlayer = Ambiguate(player, "none")
	--don't filter if good, GM, guild member, or x-server
	if good[trimmedPlayer] or trimmedPlayer:find("%-") or UnitIsInMyGuild(trimmedPlayer) then return end
	if flag == "GM" or flag == "DEV" then return end

	--RealID support, don't scan people that whisper us via their character instead of RealID
	--that aren't on our friends list, but are on our RealID list.
	local _, num = BNGetNumFriends()
	for i=1, num do
		local toon = BNGetNumFriendGameAccounts(i)
		for j=1, toon do
			local _, rName, rGame, rServer = BNGetFriendGameAccountInfo(i, j)
			if rName == trimmedPlayer and rGame == "WoW" and rServer == GetRealmName() then
				good[trimmedPlayer] = true
				return
			end
		end
	end
	if not addMsg then -- On-demand hook for chat filtering
		addMsg = ChatFrame1.AddMessage
		ChatFrame1.AddMessage = hookFunc
	end

	f = f:GetName()
	if not f then f = "?" end
	if f == "WIM3_HistoryChatFrame" then return end -- Ignore WIM history frame
	if not f:find("^ChatFrame%d+$") and f ~= "WIM_workerFrame" and f ~= "Cellular" then
		E:Print("ERROR, tell BadBoy author, new frame found:"..f)
		return
	end
	if IsAddOnLoaded("WIM") and f ~= "WIM_workerFrame" then return true end --WIM compat
	if IsAddOnLoaded("Cellular") and f ~= "Cellular" then return true end --Cellular compat
	if not maybe[trimmedPlayer] then maybe[trimmedPlayer] = {} end --added to maybe
	--one table per chatframe, incase we got whispers on 2+ chatframes
	if not maybe[trimmedPlayer][f] then maybe[trimmedPlayer][f] = {} end
	--one table per id, incase we got more than one whisper from a player whilst still processing
	maybe[trimmedPlayer][f][id] = {}
	for i = 1, select("#", ...) do
		--store all the chat arguments incase we need to add it back (if it's a new good guy)
		maybe[trimmedPlayer][f][id][i] = select(i, ...)
	end
	--Decide the level to be filtered
	local _, englishClass = GetPlayerInfoByGUID(guid)
	local level = (E.global.InfoFilter.level > 0) and E.global.InfoFilter.level + 1 or 2
	if englishClass == "DEATHKNIGHT" and level < 58 then level = 58 end
	--Don't try to add a player to friends several times for 1 whisper (registered to more than 1 chat frame)
	if not filterTable[trimmedPlayer] or filterTable[trimmedPlayer] ~= level then
		filterTable[trimmedPlayer] = level
		AddFriend(trimmedPlayer) --add player to friends, the 2nd arg "true" is a fake arg added by request of tekkub, author of FriendsWithBenefits
	end
	return true --filter everything not good (maybe) and not GM
end)

--outgoing whisper filtering function
ChatFrame_AddMessageEventFilter("CHAT_MSG_WHISPER_INFORM", function(_,_,msg,player)
	local trimmedPlayer = Ambiguate(player, "none")
	if good[trimmedPlayer] then return end --Do nothing if on safe list
	if filterTable[trimmedPlayer] and msg:find("^BadBoy.*"..filterTable[trimmedPlayer]) then return true end --Filter auto-response
	good[trimmedPlayer] = true --If we want to whisper someone, they're good
end)