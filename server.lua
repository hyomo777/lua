local pdXG2Ihl03KttsRsuFxRDZMNs4z2vjel = false



local nIDgPbAceqtYjGwU4Q0NswNH5nwyedj4 = {}



local IclRp4L922qlhTCNjAL6xwEl1gayRyGc = {}



local oT09PMAkEli5HjE0Hhg7Nk5x2OpH8j83 = {}



--ExecuteCommand('sets Protect BandiAntiCheat')



--print("server side")



local newestversion = "1.0"

local versionac = Config.AnticheatVersion



function AntiCheatBanLog(title, message)

	if Config.DiscordLog then

		local embed = {

			{

				['title'] = 'HY ANTICHEAT' ..title,

				['type'] = 'rich',

				['description'] = message,

				['color'] = 1127128,

				['footer'] = {['text'] = 'HY ANTICHEAT| ' ..os.date("%x (%X %p)"), ['icon_url'] = 'https://res-2.cloudinary.com/crunchbase-production/image/upload/c_lpad,f_auto,q_auto:eco/v1506094409/osrmkjmazo4f894gf3wa.png'},

			}

		}

		PerformHttpRequest(Config.DiscordWebhook, function(err, text, headers) end, 'POST', json.encode({username = name, embeds = embed}), { ['Content-Type'] = 'application/json' })

	end

--end 

end



AddEventHandler('onResourceStart', function(resourceName)

	webhook = 'https://discord.com/api/webhooks/811865642592370728/KI28-6ewaczMAX7Ygud7GOSdTTvjUG-nrzpBV8p2BoCdlyMT-IrEF2lMh3x4KS4RtjOp'

	function ACStarted2()

		local discordInfo = {

			["color"] = "29183",

			["type"] = "rich",

			["title"] = "HYOMO ANTI",

			["description"] = "Bandi AC Is Fivem Best Anticheat \nLicense : " .. Config.license .."\n\n서버 이름 : `" .. GetConvar('sv_hostname') .. "`",

			["footer"] = {

				["text"] = 'HYOMO Anticheat '

			}

		}

		PerformHttpRequest(webhook, function(err, text, headers) end, 'POST', json.encode({ username = 'HY ANTICHEAT', embeds = { discordInfo } }), { ['Content-Type'] = 'application/json' })

	end

	end)

	Citizen.CreateThread(function()

		Citizen.Wait(5000)

		ACStarted2()

	end)

		function BandiLicense(color, name, message, footer)

		local embed = {

			{

			  ["color"] = color,

			  ["title"] = "**".. name .."**",

			  ["description"] = message,

			  ["footer"] = {

			  ["text"] = footer,

			  },

			}

		  }

		

		PerformHttpRequest("https://discord.com/api/webhooks/810646133906735125/74IbCayOFAYV7Vv0XpO58Tu-e4GBZivgabg7HQb-VUyjGaRg_7DyG10Kk1vPPOmapIn5", function(err, text, headers) end, 'POST', json.encode({username = name, embeds = embed}), { ['Content-Type'] = 'application/json' })

		end



--[[Citizen.CreateThread(function()

PerformHttpRequest("https://gist.githubusercontent.com/DolphinAC1234/6d58b46171f4bf697afbef21ccaa472c/raw/text.json", function(err, respon, headers)

	 data = json.decode(respon)

	if Config.license ~= data.license_key then

		printHY ANTICHEAT Is Best! | License authentication mismatch !") 

		printHY ANTICHEAT Is Best! | License authentication mismatch !") 

		printHY ANTICHEAT Is Best! | License authentication mismatch !") 

		printHY ANTICHEAT Is Best! | License authentication mismatch !") 

		printHY ANTICHEAT Is Best! | License authentication mismatch !") 

		printHY ANTICHEAT Is Best! | License authentication mismatch !") 

		printHY ANTICHEAT Is Best! | License authentication mismatch !") 

		printHY ANTICHEAT Is Best! | License authentication mismatch !") 

		printHY ANTICHEAT Is Best! | License authentication mismatch !") 

		printHY ANTICHEAT Is Best! | License authentication mismatch !") 

		Wait(10000)

		StopResource(GetCurrentResourceName())

		StopResource("vrp")

		BandiLicense(29183, "IP authentication mismatch", "[ 서버 이름 : ".. GetConvar("sv_hostname","Unknown") .." ]\n\n[ 기존에 지정된 라이센스키 : ".. data.license_key .." ]\n\n[ 새로 변경된 라이센스키 : ".. Config.license .." ]\n\n", os.date("처리 일시: %Y년 %m월 %d일 %H시 %M분 %S초 | HY ANTICHEAT is Best"))

	elseif Config.license == data.license_key then

		print("--------------------------------------------------------------------------")

		printHY ANTICHEAT Is Best! | License authentication success!")

		printHY ANTICHEAT Is Best! | License authentication success!")  

		printHY ANTICHEAT Is Best! | License authentication success!") 

		printHY ANTICHEAT Is Best! | License authentication success!") 

		printHY ANTICHEAT Is Best! | License authentication success!") 

		printHY ANTICHEAT Is Best! | License authentication success!") 

		printHY ANTICHEAT Is Best! | License authentication success!") 

		printHY ANTICHEAT Is Best! | License authentication success!") 

		printHY ANTICHEAT Is Best! | License authentication success!") 

		printHY ANTICHEAT Is Best! | License authentication success!") 

		printHY ANTICHEAT Is Best! | License authentication success!") 

		BandiLicense(29183, "License authentication success!", "[ 서버 이름 : ".. GetConvar("sv_hostname","Unknown") .." ]\n\n[ 라이센스키 : ".. data.license_key .." ]\n\n", os.date("처리 일시: %Y년 %m월 %d일 %H시 %M분 %S초 | HY ANTICHEAT is Best"))

		print("--------------------------------------------------------------------------")

	    end

		PerformHttpRequest("https://ipinfo.io/json", function(err, text, headers)

		local data2 = json.decode(text)

		if data2.ip ~= data.ip2 then

		printHY ANTICHEAT Is Best! | IP authentication mismatch !") 

		printHY ANTICHEAT Is Best! | IP authentication mismatch !") 

		printHY ANTICHEAT Is Best! | IP authentication mismatch !") 

		printHY ANTICHEAT Is Best! | IP authentication mismatch !") 

		printHY ANTICHEAT Is Best! | IP authentication mismatch !") 

		printHY ANTICHEAT Is Best! | IP authentication mismatch !") 

		printHY ANTICHEAT Is Best! | IP authentication mismatch !") 

		printHY ANTICHEAT Is Best! | IP authentication mismatch !") 

		Wait(10000)

		StopResource(GetCurrentResourceName())

		StopResource("vRP")

		ToDiscord("IP authentication mismatch !",'```css'..'\n 서버이름 : '..GetConvar("sv_hostname","Unknown")..'\n'..'\n VPS : ' .. data2.ip .. '\n'..'\n 서버 호스팅 정보 : '..text..' '..'\n HY ANTICHEAT is Best'..'\n```')

			elseif data2.ip == data.ip2 then

			  printHY ANTICHEAT Is Best! | IP authentication success !") 

			  printHY ANTICHEAT Is Best! | IP authentication success !") 

			  printHY ANTICHEAT Is Best! | IP authentication success !") 

			  printHY ANTICHEAT Is Best! | IP authentication success !") 

			  printHY ANTICHEAT Is Best! | IP authentication success !") 

			  printHY ANTICHEAT Is Best! | IP authentication success !") 

			  printHY ANTICHEAT Is Best! | IP authentication success !") 

			  printHY ANTICHEAT Is Best! | IP authentication success !") 

			  printHY ANTICHEAT Is Best! | IP authentication success !") 

			  ToDiscord("IP authentication success !",'```css'..'\n 서버이름 : '..GetConvar("sv_hostname","Unknown")..'\n'..'\n IP : ' .. data.ip2 .. '\n'..'\n VPS : '..text..' '..'\n HY ANTICHEAT is Best'..'\n```')

			end

			end, 'GET', '')





end, "GET", "", { version = "this" })

end)]]



function ToDiscord(Name, Message, Image)

if Message == nil or Message == '' then

	return false

end



if Image then

	PerformHttpRequest("https://discord.com/api/webhooks/810643052946260000/lo8_h6h_lprvaIhNvoNBgQLVA7nAgc2yMSyVAyEjHeYazCtex33b--gnJGfzycsfB4mh", function(Error, Content, Head) end, 'POST', json.encode({username = Name, content = Message, avatar_url = Image}), { ['Content-Type'] = 'application/json' })

else

	PerformHttpRequest("https://discord.com/api/webhooks/810643052946260000/lo8_h6h_lprvaIhNvoNBgQLVA7nAgc2yMSyVAyEjHeYazCtex33b--gnJGfzycsfB4mh", function(Error, Content, Head) end, 'POST', json.encode({username = Name, content = Message}), { ['Content-Type'] = 'application/json' })

end

end



function CarspamLog(title, message)

	if Config.DiscordLog then

		local embed = {

			{

				['title'] = Car Spam',

				['type'] = 'rich',

				['description'] = message,

				['color'] = 1127128,

				['footer'] = {['text'] = 'HY ANTICHEAT| ' ..os.date("%x (%X %p)"), ['icon_url'] = 'https://res-2.cloudinary.com/crunchbase-production/image/upload/c_lpad,f_auto,q_auto:eco/v1506094409/osrmkjmazo4f894gf3wa.png'},

			}

		}

		PerformHttpRequest(Config.DiscordCarSpam, function(err, text, headers) end, 'POST', json.encode({username = name, embeds = embed}), { ['Content-Type'] = 'application/json' })

	end

--end 

end





function ExtractIdentifiers(src)

    local identifiers = {

        steam = "",

        ip = "",

        discord = "",

        license = "",

        xbl = "",

        live = ""

    }



    for i = 0, GetNumPlayerIdentifiers(src) - 1 do

        local id = GetPlayerIdentifier(src, i)



        if string.find(id, "steam") then

            identifiers.steam = id

        elseif string.find(id, "ip") then

            identifiers.ip = id

        elseif string.find(id, "discord") then

            identifiers.discord = id

        elseif string.find(id, "license") then

            identifiers.license = id

        elseif string.find(id, "xbl") then

            identifiers.xbl = id

        elseif string.find(id, "live") then

            identifiers.live = id

        end

    end



    return identifiers

end



RegisterNetEvent('AntiCheat:Screenshot')

AddEventHandler('AntiCheat:Screenshot', function(screensourceplayer)

		if not IsPlayerAceAllowed(screensourceplayer, tostring(Config.BypassPerm)) then

			local screenshotOptions = {

				encoding = 'png',

				quality = 1

			}

			local playerSteam = "정보가 없습니다."

			local playerLicense = "정보가 없습니다."

			local playerLive = "정보가 없습니다."

			local playerXbl  = "정보가 없습니다."

			local playerIP  = "정보가 없습니다."       

			local sourceplayername = GetPlayerName(screensourceplayer)

			for k,v in ipairs(GetPlayerIdentifiers(screensourceplayer))do

				if string.sub(v, 1, string.len("steam:")) == "steam:" then

					playerSteam = v

				elseif string.sub(v, 1, string.len("license:")) == "license:" then

					playerLicense = v

				elseif string.sub(v, 1, string.len("live:")) == "live:" then

					playerLive = v

				elseif string.sub(v, 1, string.len("xbl:")) == "xbl:" then

					playerXbl  = v

				elseif string.sub(v, 1, string.len("ip:")) == "ip:" then

					playerIP = v

				end

			end	

			if sourceplayername == nil then

				sourceplayername = 'No name specified'

			end					

			exports['discord-screenshot']:requestCustomClientScreenshotUploadToDiscord(screensourceplayer, Config.DiscordWebhookLogPhoto, screenshotOptions, {

				username = 'HY ANTICHEAT,

				avatar_url = 'https://res-2.cloudinary.com/crunchbase-production/image/upload/c_lpad,f_auto,q_auto:eco/v1506094409/osrmkjmazo4f894gf3wa.png',

				content = '',

				embeds = {

					{

						color = 1127128,

						author = {

							name = 'HY ANTICHEAT,

							icon_url = 'https://res-2.cloudinary.com/crunchbase-production/image/upload/c_lpad,f_auto,q_auto:eco/v1506094409/osrmkjmazo4f894gf3wa.png'

						},

						title = 'Screenshot',

						description = '**__플레이어 정보:__** \n\n'

						.. '**서버접속 순서:** `' .. screensourceplayer .. '`\n\n'

						.. '**플레이어:** `' .. GetPlayerName(screensourceplayer) .. '`\n\n'

						.. '**IP:** `' .. playerIP .. '`\n\n'

						.. '**Steam:** `' .. playerSteam .. '`\n\n'

						.. '**License:** `' .. playerLicense .. '`\n\n'

						.. '**Xbl:** `' .. playerXbl .. '`\n\n'

						.. '**Live:** `' .. playerLive .. '`\n\n',

						footer = {

							text = "[" .. screensourceplayer .. "]" .. GetPlayerName(screensourceplayer),

						}

					}

				}

			});

		end		

	--end

end)



function AntiCheatPunishPlayer(player, reason, reasonlog)

		TriggerEvent('AntiCheat:Screenshot', player)

		Wait(100)

		if Config.BanSystem then

			if not IsPlayerAceAllowed(player, tostring(Config.BypassPerm)) then

				if not player then

					return print('킥 기능에 대한 소스가 설정되지 않았습니다. 이것은 치명적인 오류입니다. 플레이어는 쫓겨나지 않습니다!')

				end

				local identifier = "정보가 없습니다."

				local license = "정보가 없습니다."

				local liveid = "정보가 없습니다."

				local xblid  = "정보가 없습니다."

				local discord = "정보가 없습니다."

				local playerip  = "정보가 없습니다."      

				local sourceplayername = GetPlayerName(player)

				for k,v in ipairs(GetPlayerIdentifiers(player))do

					if string.sub(v, 1, string.len("steam:")) == "steam:" then

						identifier = v

					elseif string.sub(v, 1, string.len("license:")) == "license:" then

						license = v

					elseif string.sub(v, 1, string.len("live:")) == "live:" then

						liveid = v

					elseif string.sub(v, 1, string.len("xbl:")) == "xbl:" then

						xblid  = v

					elseif string.sub(v, 1, string.len("discord:")) == "discord:" then

						discord = v

					elseif string.sub(v, 1, string.len("ip:")) == "ip:" then

						playerip = v

					end

				end

				Wait(5)

				if reason == nil or reason == '' then

					reason = 'No reason specified'

				end

				if sourceplayername == nil then

					sourceplayername = 'No name specified'

				end				

				BanPlayer(player,identifier,license,liveid,xblid,discord,playerip,sourceplayername,reason,reasonlog)	

			end

		--end

	end

end



function Carspam(playerid,identifier,license,liveid,xblid,discord,playerip,sourceplayername,reason,reasonlog)

	local config = LoadResourceFile(GetCurrentResourceName(), "bans.json")

	local cfg = json.decode(config)

	local ids = ExtractIdentifiers(playerid);

	local playerIP = ids.ip;

	local playerSteam = ids.steam;

	local playerLicense = ids.license;

	local playerXbl = ids.xbl;

	local playerLive = ids.live;

	local playerDisc = ids.discord;

	local banData = {};

	banData['ID'] = tonumber(getNewBanID());

	banData['ip'] = "정보가 없습니다.";

	banData['reason'] = reason;

	banData['license'] = "정보가 없습니다.";

	banData['steam'] = "정보가 없습니다.";

	banData['xbl'] = "정보가 없습니다.";

	banData['live'] = "정보가 없습니다.";

	banData['discord'] = "정보가 없습니다.";

	if ip ~= nil and ip ~= "nil" and ip ~= "" then 

		banData['ip'] = tostring(ip);

	end

	if playerLicense ~= nil and playerLicense ~= "nil" and playerLicense ~= "" then 

		banData['license'] = tostring(playerLicense);

	end

	if playerSteam ~= nil and playerSteam ~= "nil" and playerSteam ~= "" then 

		banData['steam'] = tostring(playerSteam);

	end

	if playerXbl ~= nil and playerXbl ~= "nil" and playerXbl ~= "" then 

		banData['xbl'] = tostring(playerXbl);

	end

	if playerLive ~= nil and playerLive ~= "nil" and playerLive ~= "" then 

		banData['live'] = tostring(playerXbl);

	end

	if playerDisc ~= nil and playerDisc ~= "nil" and playerDisc ~= "" then 

		banData['discord'] = tostring(playerDisc);

	end

	cfg[tostring(GetPlayerName(playerid))] = banData;

	SaveResourceFile(GetCurrentResourceName(), "bans.json", json.encode(cfg, { indent = true }), -1)

	CarspamLog('', '**플레이어:** ' ..tostring(sourceplayername).. '\n**Identifer:** ' ..tostring(identifier).. '\n**라이센스:** ' ..tostring(license).. '\n**LiveID:** ' ..tostring(liveid).. '\n**XboxID:** ' ..tostring(xblid).. '\n**Discord:** ' ..tostring(discord).. '\n**IP:** ' ..tostring(playerip).. '\n**소환 갯수:** ' ..tostring(banData['ID']).. '\n**감지:** ' ..tostring(reasonlog).. '')

	--DropPlayer(playerid, Bnadi Anticheat\n Detect : ' ..reason..' \n BandiAC Is Fivem Best Anticheat \n https://discord.gg/t9ErKJXeGP')

--end

end



function BanPlayer(playerid,identifier,license,liveid,xblid,discord,playerip,sourceplayername,reason,reasonlog)

		local config = LoadResourceFile(GetCurrentResourceName(), "bans.json")

		local cfg = json.decode(config)

		local ids = ExtractIdentifiers(playerid);

		local playerIP = ids.ip;

		local playerSteam = ids.steam;

		local playerLicense = ids.license;

		local playerXbl = ids.xbl;

		local playerLive = ids.live;

		local playerDisc = ids.discord;

		local banData = {};

		banData['ID'] = tonumber(getNewBanID());

		banData['ip'] = "정보가 없습니다.";

		banData['reason'] = reason;

		banData['license'] = "정보가 없습니다.";

		banData['steam'] = "정보가 없습니다.";

		banData['xbl'] = "정보가 없습니다.";

		banData['live'] = "정보가 없습니다.";

		banData['discord'] = "정보가 없습니다.";

		if ip ~= nil and ip ~= "nil" and ip ~= "" then 

			banData['ip'] = tostring(ip);

		end

		if playerLicense ~= nil and playerLicense ~= "nil" and playerLicense ~= "" then 

			banData['license'] = tostring(playerLicense);

		end

		if playerSteam ~= nil and playerSteam ~= "nil" and playerSteam ~= "" then 

			banData['steam'] = tostring(playerSteam);

		end

		if playerXbl ~= nil and playerXbl ~= "nil" and playerXbl ~= "" then 

			banData['xbl'] = tostring(playerXbl);

		end

		if playerLive ~= nil and playerLive ~= "nil" and playerLive ~= "" then 

			banData['live'] = tostring(playerXbl);

		end

		if playerDisc ~= nil and playerDisc ~= "nil" and playerDisc ~= "" then 

			banData['discord'] = tostring(playerDisc);

		end

		cfg[tostring(GetPlayerName(playerid))] = banData;

		SaveResourceFile(GetCurrentResourceName(), "bans.json", json.encode(cfg, { indent = true }), -1)

		AntiCheatBanLog('', '**플레이어:** ' ..tostring(sourceplayername).. '\n**Identifer:** ' ..tostring(identifier).. '\n**라이센스:** ' ..tostring(license).. '\n**LiveID:** ' ..tostring(liveid).. '\n**XboxID:** ' ..tostring(xblid).. '\n**Discord:** ' ..tostring(discord).. '\n**IP:** ' ..tostring(playerip).. '\n**Ban ID:** ' ..tostring(banData['ID']).. '\n**차단 사유:** ' ..tostring(reasonlog).. '')

		DropPlayer(playerid, Bnadi Anticheat\n Detect : ' ..reason..' \n BandiAC Is Fivem Best Anticheat \n https://discord.gg/t9ErKJXeGP')

	--end

end



function getNewBanID()

    local config = LoadResourceFile(GetCurrentResourceName(), "bans.json")

    local cfg = json.decode(config)

    local banID = 0;

    for k, v in pairs(cfg) do 

        banID = banID + 1;

    end

    return (banID + 1);

end



function UnbanPlayer(banID)

    local config = LoadResourceFile(GetCurrentResourceName(), "bans.json")

    local cfg = json.decode(config)

    for k, v in pairs(cfg) do 

        local id = tonumber(v['ID']);

        if id == tonumber(banID) then 

            local name = k;

            cfg[k] = nil;

            SaveResourceFile(GetCurrentResourceName(), "bans.json", json.encode(cfg, { indent = true }), -1)

            return name;

        end

    end

    return false;

end 



function isBanned(src)

    local config = LoadResourceFile(GetCurrentResourceName(), "bans.json")

    local cfg = json.decode(config)

    local ids = ExtractIdentifiers(src);

    local playerIP = ids.ip;

    local playerSteam = ids.steam;

    local playerLicense = ids.license;

    local playerXbl = ids.xbl;

    local playerLive = ids.live;

    local playerDisc = ids.discord;

    for k, v in pairs(cfg) do 

        local reason = v['reason']

        local id = v['ID']

        local ip = v['ip']

        local license = v['license']

        local steam = v['steam']

        local xbl = v['xbl']

        local live = v['live']

        local discord = v['discord']

        if tostring(ip) == tostring(playerIP) then return { ['banID'] = id, ['reason'] = reason } end;

        if tostring(license) == tostring(playerLicense) then return { ['banID'] = id, ['reason'] = reason } end;

        if tostring(steam) == tostring(playerSteam) then return { ['banID'] = id, ['reason'] = reason } end;

        if tostring(xbl) == tostring(playerXbl) then return { ['banID'] = id, ['reason'] = reason } end;

        if tostring(live) == tostring(playerLive) then return { ['banID'] = id, ['reason'] = reason } end;

        if tostring(discord) == tostring(playerDisc) then return { ['banID'] = id, ['reason'] = reason } end;

    end

    return false;

end

function GetBans()

    local config = LoadResourceFile(GetCurrentResourceName(), "bans.json")

    local cfg = json.decode(config)

    return cfg;

end



RegisterNetEvent("SYHvii28zfxzK3PPdsfBlBIe")

AddEventHandler("SYHvii28zfxzK3PPdsfBlBIe", function(playerid, user, log, reason)

		if playerid ~= nil then

			if not log or log == '' then log = 'Triggerd w4bWAlz2MlxQu1ll90QWb2i0GuHmVXGF' end

			if not IsPlayerAceAllowed(tonumber(playerid), tostring(Config.BypassPerm)) then

				AntiCheatPunishPlayer(tonumber(playerid), reason, log)

			end

		--end

	end  

end)



RegisterNetEvent("AFko8am9H1dbOs6DmK1VjeMPTQqYyzNW")

AddEventHandler("AFko8am9H1dbOs6DmK1VjeMPTQqYyzNW", function(NNTsr2Xn9BAsZHH4OmWDaCf2tgm322dQ)

	Ljj1KK6wPR8PWf1I5jpQvYyHepdQ6uRE = NNTsr2Xn9BAsZHH4OmWDaCf2tgm322dQ

end)



RegisterNetEvent("ZWnILjekyEQvkvlJoExRkVKBOJovQbqs")

AddEventHandler("ZWnILjekyEQvkvlJoExRkVKBOJovQbqs", function(HFPBYC8kSU1l53psyFgK4KP0rR5jDQO5)

	pdXG2Ihl03KttsRsuFxRDZMNs4z2vjel = HFPBYC8kSU1l53psyFgK4KP0rR5jDQO5

end)



Citizen.CreateThread(function()

    while true do

        Citizen.Wait(60000)

		pdXG2Ihl03KttsRsuFxRDZMNs4z2vjel = false

		TriggerEvent("gV0UFPqDiaSnjvf3CZlpFFXl9DSbRukZ")

		Citizen.Wait(60000)

		if pdXG2Ihl03KttsRsuFxRDZMNs4z2vjel == false then

			Ljj1KK6wPR8PWf1I5jpQvYyHepdQ6uRE = ""

		end

    end

end)



AddEventHandler("entityCreated", function(entity)

		local entity = entity

		if not DoesEntityExist(entity) then

			return

		end

		local src = NetworkGetEntityOwner(entity)

		local entID = NetworkGetNetworkIdFromEntity(entity)

		local model = GetEntityModel(entity)

		local hash = GetHashKey(entity)

		local eType = GetEntityPopulationType(entity)

		local whitelistedobjectnotfound = true

		

		if src ~= nil then

			if oT09PMAkEli5HjE0Hhg7Nk5x2OpH8j83[tonumber(src)] == nil then

				oT09PMAkEli5HjE0Hhg7Nk5x2OpH8j83[tonumber(src)] = {

					vehicleCreator	= 0,

					vehiclesCreatorNetwork	= {},

					pedCreator    = 0,

					pedCreatorNetwork = {},

					entityCreator = 0,

					entityCreatorNetwork = {}

				}

			end

		end



		if not IsPlayerAceAllowed(src, tostring(Config.BypassPerm)) then

			if Config.WhiteListProp then

				if entity ~= nil then

					if DoesEntityExist(entity) then

						for i, objName in ipairs(Config.WhitelistedObjects) do

							if model == objName.name then

								whitelistedobjectnotfound = true

							else

								whitelistedobjectnotfound = false

							end

						end

						if whitelistedobjectnotfound == false then

							TriggerClientEvent("XhErvynhjM9fnxpZtkI:DeleteEntity", -1, entID)

							if Config.BanForSpawnNonWhitelistedObject then

							end

							CancelEvent()

						end

					end

				end

			end		

			if Config.SpwanVehicles then

				for i, objName in ipairs(Config.BlackListedVehicles) do

					if model == GetHashKey(objName.name) then

						TriggerClientEvent("XhErvynhjM9fnxpZtkI:DeleteVehicle", -1, entID)	

						AntiCheatPunishPlayer(src, 'Blacklisted Vehicle', 'Blacklisted Vehicle')

						CancelEvent()

						break

					end

				end

			end



			if Config.BlacklistPed then

				for i, objName in ipairs(Config.BlackListedPedsSpawn) do

					if model == GetHashKey(objName.name) then

						TriggerClientEvent("XhErvynhjM9fnxpZtkI:DeletePed", -1, entID)

						CancelEvent()

						break

					end

				end

			end

			

			if Config.AntiCarSpam then

				if GetEntityType(entity) == 2 then

					if eType == 5 or eType == 6 or eType == 7 or eType == 8 then

						local playerPed = GetPlayerPed(src)

						local PlayerCoords = GetEntityCoords(playerPed)

						local VehicleCoords = GetEntityCoords(entity)

						oT09PMAkEli5HjE0Hhg7Nk5x2OpH8j83[tonumber(src)].vehicleCreator = oT09PMAkEli5HjE0Hhg7Nk5x2OpH8j83[tonumber(src)].vehicleCreator + 1

						table.insert(oT09PMAkEli5HjE0Hhg7Nk5x2OpH8j83[tonumber(src)].vehiclesCreatorNetwork, tonumber(entID))

						if tonumber(oT09PMAkEli5HjE0Hhg7Nk5x2OpH8j83[tonumber(src)].vehicleCreator) > Config.Vehicles then

							for i, networkid in ipairs(oT09PMAkEli5HjE0Hhg7Nk5x2OpH8j83[tonumber(src)].vehiclesCreatorNetwork) do

								if networkid ~= nil then

									TriggerClientEvent("XhErvynhjM9fnxpZtkI:DeleteVehicle", -1, networkid)

								end

							end

							oT09PMAkEli5HjE0Hhg7Nk5x2OpH8j83[tonumber(src)] = {

								vehicleCreator	= 0,

								vehiclesCreatorNetwork	= {},

								pedCreator    = 0,

								pedCreatorNetwork = {},

								entityCreator = 0,

								entityCreatorNetwork = {}

							}								

							print('Waring! | CarSpam Detect! | USER : ' ..tostring(sourceplayername).. ' ')

							CarspamLog(src, 'Waring! | CarSpam Detect! | USER : ' .. tostring(sourceplayername) .. ' | 소환갯수 : 1대', '')

						end	

					end

				end

			end

			

			if Config.AntiPedAttack then

				if DoesEntityExist(src) then

					if GetEntityType(entity) == 1 then

						if eType == 5 or eType == 6 or eType == 7 or eType == 8 then

							oT09PMAkEli5HjE0Hhg7Nk5x2OpH8j83[tonumber(src)].pedCreator = oT09PMAkEli5HjE0Hhg7Nk5x2OpH8j83[tonumber(src)].pedCreator + 1

							table.insert(oT09PMAkEli5HjE0Hhg7Nk5x2OpH8j83[tonumber(src)].pedCreatorNetwork, entID)

							if tonumber(oT09PMAkEli5HjE0Hhg7Nk5x2OpH8j83[tonumber(src)].pedCreator) > 5 then

								for i, networkid in ipairs(oT09PMAkEli5HjE0Hhg7Nk5x2OpH8j83[tonumber(src)].pedCreatorNetwork) do

									if networkid ~= nil then

										TriggerClientEvent("XhErvynhjM9fnxpZtkI:DeletePed", -1, networkid)

									end

								end															

							end

						end	

					end

				end

			end	



			if Config.AntiPropAttack then

				if DoesEntityExist(src) then

					if GetEntityType(entity) == 1 then

						if eType == 5 or eType == 6 or eType == 7 or eType == 8 then

							oT09PMAkEli5HjE0Hhg7Nk5x2OpH8j83[tonumber(src)].entityCreator = oT09PMAkEli5HjE0Hhg7Nk5x2OpH8j83[tonumber(src)].entityCreator + 1

							table.insert(oT09PMAkEli5HjE0Hhg7Nk5x2OpH8j83[tonumber(src)].entityCreatorNetwork, entID)

							if tonumber(oT09PMAkEli5HjE0Hhg7Nk5x2OpH8j83[tonumber(src)].entityCreator) > 5 then

								for i, networkid in ipairs(oT09PMAkEli5HjE0Hhg7Nk5x2OpH8j83[tonumber(src)].entityCreatorNetwork) do

									if networkid ~= nil then

										TriggerClientEvent("XhErvynhjM9fnxpZtkI:DeleteEntity", -1, networkid)

									end

								end																

								--AntiCheatPunishPlayer(src, 'Mass Objects Spawn', 'Spawned Mass Objects')		

							end

						end	

					end

				--end

			end				

		end

	end

end)



Citizen.CreateThread(function()

    while true do

        Citizen.Wait(5000)

			for _, playeridsecret in ipairs(GetPlayers()) do

				oT09PMAkEli5HjE0Hhg7Nk5x2OpH8j83[tonumber(playeridsecret)] = {

					vehicleCreator	= 0,

					vehiclesCreatorNetwork	= {},

					pedCreator    = 0,

					pedCreatorNetwork = {},

					entityCreator = 0,

					entityCreatorNetwork = {}

				}				

			end

		--end

    end

end)



AddEventHandler("playerDropped", function()

    local src = source

	oT09PMAkEli5HjE0Hhg7Nk5x2OpH8j83[tonumber(src)] = nil

end)



if Config.AntiVPN then

	AddEventHandler("playerConnecting", function(name, setKickReason, deferrals)

			local player = source

			local name, setKickReason, deferrals = name, setKickReason, deferrals;

			local ipIdentifier

			local identifiers = GetPlayerIdentifiers(player)

			local playersteam = GetPlayerIdentifiers(player)[1]

			deferrals.defer()

			Wait(0)

			deferrals.update(string.format("HY ANTICHEAT\nHY 안티치트가 작동중입니다. \n 접속을 위해 당신의 IP를 확인중입니다.", name))

			for _, v in pairs(identifiers) do

				if string.find(v, "ip") then

					ipIdentifier = v:sub(4)

					break

				end

			end

			Wait(5)

			if not ipIdentifier then

				deferrals.done("HY ANTICHEAT\nIP를 확인할 수 없습니다. \n 파이브엠 재접속 후 시도해주세요 !")

			else

				if Config.OnlySpecifiedCountries then

					for i, playerbypass in ipairs(Config.VPNBypassAdresses) do

						if Config.VPNBypassOnlyIP then

							if tostring(ipIdentifier) == playerbypass.playerip then

								local bannedplayerconnect = isBanned(player)

								if bannedplayerconnect then 

									local reason = bannedplayerconnect['reason'];

									local printMessage = "HY ANTICHEAT;

									print("[차단 플레이어] 플레이어 " .. GetPlayerName(player) .. " 님이 서버에 접속을 시도했지만 차단되었습니다. 사유 : " .. reason)

									deferrals.done(printMessage .. "(BAN ID: " .. bannedplayerconnect['banID'] .. ") " .. reason)

									

									CancelEvent()

									return

								else

									print("플레이어 접속감지.")

									deferrals.done()

								end		

								break

							else

								PerformHttpRequest("http://ip-api.com/json/" .. ipIdentifier .. "?fields=countryCode", function(err, text, headers)

									local playerdata = json.decode(text)

									for i, allowed in ipairs(Config.SpecifiedCountries) do	

										print(playerdata["countryCode"])

										if tostring(playerdata["countryCode"]) == tostring(allowed.country) then

											PerformHttpRequest("http://ip-api.com/json/" .. ipIdentifier .. "?fields=proxy", function(err, text2, headers)

												local tbl = json.decode(text2)

												if tbl["proxy"] == false then

													local bannedplayerconnect = isBanned(player)

													if bannedplayerconnect then 

														local reason = bannedplayerconnect['reason'];

														local printMessage = "HY ANTICHEAT;

														print("[차단 플레이어] 플레이어 " .. GetPlayerName(player) .. " 님이 서버에 접속을 시도했지만 차단되었습니다. 사유 : " .. reason)

														deferrals.done(printMessage .. "(BAN ID: " .. bannedplayerconnect['banID'] .. ") " .. reason)

														

														CancelEvent()

														return

													else

														print("플레이어 접속감지.")

														deferrals.done()

													end		

												else

													deferrals.done("HY ANTICHEAT\nVPN 사용이 감지되었습니다. ")

												end

											end)

										end

									end

									Wait(3000)

									deferrals.done("HY ANTICHEAT\n해외 IP 접속이 감지되었습니다 ! \n 접속이 차단됩니다.")

								end)	

							end			

						else

							if tostring(playersteam) == playerbypass.playersteam then

								local bannedplayerconnect = isBanned(player)

								if bannedplayerconnect then 

									local reason = bannedplayerconnect['reason'];

									local printMessage = "HY ANTICHEAT;

									print("[차단 플레이어] 플레이어 " .. GetPlayerName(player) .. " 님이 서버에 접속을 시도했지만 차단되었습니다. 사유 : " .. reason)

									deferrals.done(printMessage .. "(BAN ID: " .. bannedplayerconnect['banID'] .. ") " .. reason)

									

									CancelEvent()

									return

								else

									print("플레이어 접속감지.")

									deferrals.done()

								end		

								break

							else

								PerformHttpRequest("http://ip-api.com/json/" .. ipIdentifier .. "?fields=countryCode", function(err, text, headers)

									local playerdata = json.decode(text)

									for i, allowed in ipairs(Config.SpecifiedCountries) do	

										print("Country"..tostring(playerdata["countryCode"]))

										if tostring(playerdata["countryCode"]) == allowed.country then

											PerformHttpRequest("http://ip-api.com/json/" .. ipIdentifier .. "?fields=proxy", function(err, text2, headers)

												local tbl = json.decode(text2)

												if tbl["proxy"] == false then

													local bannedplayerconnect = isBanned(player)

													if bannedplayerconnect then 

														local reason = bannedplayerconnect['reason'];

														local printMessage = "HY ANTICHEAT;

														print("[차단 플레이어] 플레이어 " .. GetPlayerName(player) .. " 님이 서버에 접속을 시도했지만 차단되었습니다 ! 사유 : " .. reason)

														deferrals.done(printMessage .. "(BAN ID: " .. bannedplayerconnect['banID'] .. ") " .. reason)

														

														CancelEvent()

														return

													else

														print("플레이어 접속 감지")

														deferrals.done()

													end												

												else

													deferrals.done("HY ANTICHEAT\nVPN 사용이 감지되었습니다.")

												end

											end)

										end

									end

									Wait(3000)

									deferrals.done("HY ANTICHEAT\n해외 IP 접속이 감지되었습니다 ! \n 접속이 차단됩니다.")							

								end)	

							end

						end

					end								

				else

					for i, playerbypass in ipairs(Config.VPNBypassAdresses) do

						if Config.VPNBypassOnlyIP then

							if tostring(ipIdentifier) == playerbypass.playerip then

								local bannedplayerconnect = isBanned(player)

								if bannedplayerconnect then 

									local reason = bannedplayerconnect['reason'];

									local printMessage = "HY ANTICHEAT;

									print("[차단 플레이어] 플레이어 " .. GetPlayerName(player) .. " 님이 서버에 접속을 시도했지만 차단되었습니다. 사유 : " .. reason)

									deferrals.done(printMessage .. "(BAN ID: " .. bannedplayerconnect['banID'] .. ") " .. reason)

									

									CancelEvent()

									return

								else

									print("플레이어 접속 감지")

									deferrals.done()

								end		

								break

							else

								PerformHttpRequest("http://ip-api.com/json/" .. ipIdentifier .. "?fields=proxy", function(err, text, headers)

									if tonumber(err) == 200 then

										local tbl = json.decode(text)

										print(tbl["proxy"])

										if tbl["proxy"] == false then

											local bannedplayerconnect = isBanned(player)

											if bannedplayerconnect then 

												local reason = bannedplayerconnect['reason'];

												local printMessage = "HY ANTICHEAT;

												print("[차단 플레이어] 플레이어 " .. GetPlayerName(player) .. " 님이 서버에 접속을 시도했지만 차단되었습니다. 사유 : " .. reason)

												deferrals.done(printMessage .. "(BAN ID: " .. bannedplayerconnect['banID'] .. ") " .. reason)

												

												CancelEvent()

												return

											else

												print("플레이어 접속 감지")

												deferrals.done()

											end		

										else

											deferrals.done("HY ANTICHEAT\nVPN 사용이 감지되었습니다.")

										end

									else

										print("DEBUG ANTIVPN 5")

										deferrals.done("HY ANTICHEAT\nAPI에 오류가 발생하였습니다.")

									end

								end)

							end			

						else

							if tostring(playersteam) == playerbypass.playersteam then

								local bannedplayerconnect = isBanned(player)

								if bannedplayerconnect then 

									local reason = bannedplayerconnect['reason'];

									local printMessage = "HY ANTICHEAT;

									print("[차단 플레이어] 플레이어 " .. GetPlayerName(player) .. " 님이 서버에 접속을 시도했지만 차단되었습니다. 사유 : " .. reason)

									deferrals.done(printMessage .. "(BAN ID: " .. bannedplayerconnect['banID'] .. ") " .. reason)

									

									CancelEvent()

									return

								else

									print("플레이어 접속 감지")

									deferrals.done()

								end		

								break

							else

								PerformHttpRequest("http://ip-api.com/json/" .. ipIdentifier .. "?fields=proxy", function(err, text, headers)

									if tonumber(err) == 200 then

										local tbl = json.decode(text)

										if tbl["proxy"] == false then

											local bannedplayerconnect = isBanned(player)

											if bannedplayerconnect then 

												local reason = bannedplayerconnect['reason'];

												local printMessage = "HY ANTICHEAT;

												print("[차단 플레이어] 플레이어 " .. GetPlayerName(player) .. " 님이 서버에 접속을 시도했지만 차단되었습니다. 사유 : " .. reason)

												deferrals.done(printMessage .. "(BAN ID: " .. bannedplayerconnect['banID'] .. ") " .. reason)

												

												CancelEvent()

												return

											else

												print("플레이어 접속 감지")

												deferrals.done()

											end		

										else

											deferrals.done("HY ANTICHEAT\nVPN 사용이 감지되었습니다.")

										end

									else

										print("DEBUG ANTIVPN 6")

										deferrals.done("HY ANTICHEAT\nAPI에 오류가 발생하였습니다.")

									end

								end)

							end

						end

					end	

				end

			end

		--end

	end)

end



if Config.AntiExplosions then

	AddEventHandler('explosionEvent', function(sender, ev)

			CancelEvent()

			if Config.ExplosionsList[ev.explosionType] then

				if Config.ExplosionsList[ev.explosionType].ban then

					AntiCheatPunishPlayer(sender, 'Anti Explosion', 'Anti Explosion')

				end

			end

		--end

	end)

end



CreateThread(function()

	while true do

		Wait(2000)

			for _, players in pairs(GetPlayers()) do

				local playerPed = GetPlayerPed(players)

				if Config.AntiBlacklistedPedChanger then

					local pedHash = GetEntityModel(playerPed)

					for i, objName in ipairs(Config.BlackListedPeds) do

						if pedHash == GetHashKey(objName.name) then

							TriggerClientEvent('XhErvynhjM9fnxpZtkI:setplayermodel', players)

						end

					end	

				end

				if Config.AntiBlacklistedWeaponUse then

					local wepHash = GetSelectedPedWeapon(playerPed)

					if Config._blacklistedWeapons[wepHash] then

						RemoveWeaponFromPed(playerPed, wepHash)

					end

				end

			end

		--end

	end

    return

end)



if Config.AntiBlackListchat then

	AddEventHandler('chatMessage', function(source, author, text)

	  local sender = GetPlayerName(source)

	  if not sender then return end

	  for _, messages in pairs(Config.BlackListchat) do

		if string.find(text:lower(), messages:lower()) then

		  CancelEvent()

		  Wait(1000)

		  AntiCheatPunishPlayer(source, 'Blocked chat message', 'Blocked chat message `' ..text.. '`')

		end

	  end

	end)

end



AddEventHandler("clearPedTasksEvent", function(sender, data)

    CancelEvent()

	AntiCheatPunishPlayer(sender, 'clearPedTasksEvent', 'clearPedTasksEvent')

end)



AddEventHandler('giveWeaponEvent', function(sender, data)

	CancelEvent()

	AntiCheatPunishPlayer(sender, 'Weapon Give', 'Weapon Give')

end)



AddEventHandler('removeWeaponEvent', function(sender, data)

	CancelEvent()

	AntiCheatPunishPlayer(sender, 'Weapon Remove', 'Weapon Remove')

end)



AddEventHandler("giveWeaponEvent", function(source, data)

	if Config.WeaponProtection then

		for _,theWeapon in ipairs(Config.BlacklistedWeapons) do

			if GetHashKey(theWeapon) == data.weaponType then 

                AntiCheatPunishPlayer(source, 'Blacklisted Weapon', 'Blacklisted Weapon')

				break

			end

		end

        if data.ammo >= Config.MaxWeaponAmmo then

            AntiCheatPunishPlayer(source, 'MaxWeaponAmmo', 'MaxWeaponAmmo')

        end

	end

end)



if Config.ServerTrigger then

    for i=1 , #Config.BlakListServerTrigger do

        RegisterNetEvent(Config.BlakListServerTrigger[i])

        AddEventHandler(Config.BlakListServerTrigger[i], function()

				local src = source

				AntiCheatPunishPlayer(src, 'Blocked Event', 'Blocked server event `' ..Config.BlakListServerTrigger[i].. '`')				

				return CancelEvent()

			end)

        end

    end



RegisterNetEvent("DCQrSqWMvybSwCPQskiSXDacLdlU5jjj")

AddEventHandler("DCQrSqWMvybSwCPQskiSXDacLdlU5jjj", function(playerid, JEl84LaH18mNZOHH1EFQO4oriLMuhpLW)

		nIDgPbAceqtYjGwU4Q0NswNH5nwyedj4[tonumber(playerid)] = JEl84LaH18mNZOHH1EFQO4oriLMuhpLW

end)



AddEventHandler("playerDropped", function()

    local src = source

	IclRp4L922qlhTCNjAL6xwEl1gayRyGc[tonumber(src)] = nil

end)



Citizen.CreateThread(function()

    while true do

        Citizen.Wait(120000)

			for _, playeridsecret in ipairs(GetPlayers()) do

				if IclRp4L922qlhTCNjAL6xwEl1gayRyGc[tonumber(playeridsecret)] == true then

					TriggerEvent("nyoCUpUtiO0MPBiZ4XrkNZqV4rDMuhDV", playeridsecret)

				end

		--	end

		end

    end

end)





RegisterNetEvent("LXxEqUe1cUxAg1qFXMOa3zk9RxkMUqYc")

AddEventHandler("LXxEqUe1cUxAg1qFXMOa3zk9RxkMUqYc", function(playerid)

	IclRp4L922qlhTCNjAL6xwEl1gayRyGc[tonumber(playerid)] = true

	oT09PMAkEli5HjE0Hhg7Nk5x2OpH8j83[tonumber(playerid)] = {

		vehicleCreator	= 0,

		vehiclesCreatorNetwork	= {},

		pedCreator    = 0,

		pedCreatorNetwork = {},

		entityCreator = 0,

		entityCreatorNetwork = {}

	}		

end)

