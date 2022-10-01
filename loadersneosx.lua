local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "SneosX Hub | YBA", HidePremium = false, IntroText = "SneosX Hub", SaveConfig = true, ConfigFolder = "OrionTest"})
local yba = loadstring(game:HttpGet("https://raw.githubusercontent.com/DevPoli/SneosX-Library/main/yba.lua"))()
local door = loadstring(game:HttpGet("https://raw.githubusercontent.com/DevPoli/SneosX-Library/main/Door.lua"))()
local evade = loadstring(game:HttpGet("https://raw.githubusercontent.com/DevPoli/SneosX-Library/main/evade.lua"))()
local pizza = loadstring(game:HttpGet("https://raw.githubusercontent.com/DevPoli/SneosX-Library/main/pizza-hub.lua"))()
local boat = loadstring(game:HttpGet("https://raw.githubusercontent.com/DevPoli/SneosX-Library/main/pizza-hub.lua"))()
local scp3008 = loadstring(game:HttpGet("https://raw.githubusercontent.com/DevPoli/SneosX-Library/main/scp3008.lua"))()
local funkyfriday = loadstring(game:HttpGet("https://raw.githubusercontent.com/DevPoli/SneosX-Library/main/pizza-hub.lua"))()
local abg = loadstring(game:HttpGet("https://raw.githubusercontent.com/DevPoli/SneosX-Library/main/abg.lua"))()

if game.PlaceId == 2753915549 then
yba()

elseif game.PlaceId == 6516141723 then
door()

elseif game.PlaceId == 9872472334 then 
evade()

elseif game.PlaceId == 192800 then
pizza()

elseif game.PlaceId == 537413528 then
boat()

elseif game.PlaceId == 2768379856 then
scp3008()

elseif game.PlaceId == 6447798030 then
funkyfriday()

elseif game.PlaceId == 8573962925
abg()
