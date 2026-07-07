local currentId = game.PlaceId

local game1 = 84133819568736 
local game2 = 97598239454123 

if currentId == game1 then 
    local success, result = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NovaHubRBLX/NovaHub/refs/heads/main/hidenpaint.lua"))()
    end)
   
elseif currentId == game2 then
    local success, result = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NovaHubRBLX/NovaHub/refs/heads/main/gag2.lua"))()
    end)
    
else
    print("Current PlaceId: " .. tostring(currentId))
    print("This game is not currently supported.")
end
