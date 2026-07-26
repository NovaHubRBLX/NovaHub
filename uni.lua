print("Nova Hub Loaded Successfully")
local GAME1 = 10267363348
local SCRIPT_URL1 = "https://raw.githubusercontent.com/NovaHubRBLX/NovaHub/refs/heads/main/drain.lua"
local GAME2 = 9330616906
local SCRIPT_URL2 = "https://raw.githubusercontent.com/NovaHubRBLX/NovaHub/refs/heads/main/fishbaitEvent.lua"
local GAME3 = 10131390815
local SCRIPT_URL3 = "https://raw.githubusercontent.com/NovaHubRBLX/NovaHub/refs/heads/main/throwacoin.lua"
local GAME4 = 10148434559
local SCRIPT_URL4 = "https://raw.githubusercontent.com/NovaHubRBLX/NovaHub/refs/heads/main/brainrotrush.lua"

if game.GameId == GAME1 then
    local success, result = pcall(function()
        return loadstring(game:HttpGet(SCRIPT_URL1))()
    end)
   
elseif  game.GameId == GAME2 then
   local success, result = pcall(function()
        return loadstring(game:HttpGet(SCRIPT_URL2))()
    end)
elseif  game.GameId == GAME3 then
   local success, result = pcall(function()
        return loadstring(game:HttpGet(SCRIPT_URL3))()
    end)
elseif  game.GameId == GAME4 then
   local success, result = pcall(function()
        return loadstring(game:HttpGet(SCRIPT_URL4))()
    end)
   
else
     local success, result = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NovaHubRBLX/NovaHub/refs/heads/main/notsupported.lua"))()
    end)
end

