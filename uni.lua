
local uni = 138381251771774 
if game.GameId == uni then
    local success, result = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NovaHubRBLX/NovaHub/refs/heads/main/uni.lua"))()
    end)
    print("loaded")
else
    print("This script is not intended for this game universe.")
end
