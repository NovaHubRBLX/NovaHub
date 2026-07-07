
local currentId = game.GameId

local game1 = 84133819568736 -- Replace with your actual Game ID
local game2 = 97598239454123 -- Replace with another Game ID

if currentId == game1 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NovaHubRBLX/NovaHub/refs/heads/main/hidenpaint.lua"))()   
elseif currentId == game2 then
    print("Script running for Game 2")   
else
    print("This game is not currently supported by this script.")
end
