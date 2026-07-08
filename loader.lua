local currentId = game.PlaceId

local game1 = 84133819568736 
local game2 = 97598239454123
local game3 = 109983668079237 
local game4 = 85245205758607 

if currentId == game1 then 
    local success, result = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NovaHubRBLX/NovaHub/refs/heads/main/hidenpaint.lua"))()
    end)
   
elseif currentId == game2 then
    local success, result = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NovaHubRBLX/NovaHub/refs/heads/main/gag2.lua"))()
    end)
    
elseif currentId == game3 then
    local success, result = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NovaHubRBLX/NovaHub/refs/heads/main/sab.lua"))()
    end)
    
elseif currentId == game4 then
    local success, result = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NovaHubRBLX/NovaHub/refs/heads/main/paintorseek.lua"))()
    end)
  
else
    print("Current PlaceId: " .. tostring(currentId))
    print("This game is not currently supported.")
end
