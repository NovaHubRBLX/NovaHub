-- Change GameId to PlaceId
local currentId = game.PlaceId

local game1 = 84133819568736 
local game2 = 97598239454123 

if currentId == game1 then
    -- It is best practice to wrap loadstring in a pcall to catch errors
    local success, result = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NovaHubRBLX/NovaHub/refs/heads/main/hidenpaint.lua"))()
    end)
    
    if not success then
        warn("Failed to load script: " .. tostring(result))
    end
    
elseif currentId == game2 then
    print("Script running for Game 2")   
else
    print("Current PlaceId: " .. tostring(currentId))
    print("This game is not currently supported.")
end
