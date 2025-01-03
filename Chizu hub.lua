local scripts = {
    [3101667897] = "https://raw.githubusercontent.com/Karl00912/Chizu-hub/refs/heads/main/legend%20of%20speed.lua",
    [10253248401] = "https://raw.githubusercontent.com/Karl00912/Chizu-hub/refs/heads/main/elementals%20powers%20tycoon.lua",
    [76098497356508] = "https://raw.githubusercontent.com/Karl00912/Chizu-hub/refs/heads/main/fit%20piece%202.lua",
    [7577073048] = "https://raw.githubusercontent.com/Karl00912/Chizu-hub/refs/heads/main/Red%20Light%20Green%20Light.lua",
    [7540891731] = "https://raw.githubusercontent.com/Karl00912/Chizu-hub/refs/heads/main/Red%20Light%20Green%20Light.lua"
}

local placeId = game.PlaceId
local scriptUrl = scripts[placeId]

if scriptUrl then
    print("Loading script for game ID:", placeId)
    loadstring(game:HttpGet(scriptUrl))()
    print("Made by Chizu script")  -- Message after script execution
else
    print("No script available for this game ID:", placeId)
end
