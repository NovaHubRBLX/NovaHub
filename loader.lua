local currentId = game.PlaceId

local game1 = 84133819568736 
local game2 = 97598239454123
local game3 = 109983668079237 
local game4 = 85245205758607
local game5 = 79268393072444 
local game5 = 142823291 

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
elseif currentId == game4 then
    local success, result = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NovaHubRBLX/NovaHub/refs/heads/main/selllemon.lua"))()
    end)
elseif currentId == game5 then
    local success, result = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NovaHubRBLX/NovaHub/refs/heads/main/mm2.lua"))()
    end)
  
else
    print("Current PlaceId: " .. tostring(currentId))
    print("This game is not currently supported.")
end
