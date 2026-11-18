-- The specific PlaceId of the game you want to target
local TARGET_PLACE_ID = 91708067709254

-- Check if the current game's PlaceId matches the target
if game.PlaceId == TARGET_PLACE_ID then
    -- Only runs if you are in the correct game
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Kz-devlp/Ro-bassing/refs/heads/main/Script.lua"))()
else
    -- Optional: Print a message if you are in the wrong game
    warn("You are not in the correct game. Script will not run.")
end
