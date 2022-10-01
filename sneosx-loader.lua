if game.PlaceId == 2753915549 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "SneosX Hub | YBA", HidePremium = false, IntroText = "SneosX Hub", SaveConfig = true, ConfigFolder = "OrionTest"})
OrionLib:MakeNotification({
    Name = "YBA | Info"
    Content = "Please wait for script to loaded!"
    Image = ""
    Time = "5"
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/DevPoli/SneosX-Library/main/yba.lua"))()

elseif game.PlaceId == 6516141723 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "SneosX Hub | Door", HidePremium = false, IntroText = "SneosX Hub", SaveConfig = true, ConfigFolder = "OrionTest"})
OrionLib:MakeNotification({
    Name = "Door | Info!"
    Content = "Hi there! Due to how door game work, please to our website and execute that script instend!"
    Image = ""
    Time = "3"
})

OrionLib:MakeNotification({
    Name = "Door | Info!"
    Content = "https://raw.githubusercontent.com/DevPoli/SneosX-Library/main/Door.lua"
    Image = ""
    Time = "10"
})

elseif game.PlaceId == 9872472334 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "SneosX Hub | Evade", HidePremium = false, IntroText = "SneosX Hub", SaveConfig = true, ConfigFolder = "OrionTest"})
OrionLib:MakeNotification({
    Name = "Evade | Info"
    Content = "Please wait for script to loaded!"
    Image = ""
    Time = "3"
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/DevPoli/SneosX-Library/main/flarehub.lua"))()

elseif game.PlaceId == 192800 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "SneosX Hub | Pizza Places", HidePremium = false, IntroText = "SneosX Hub", SaveConfig = true, ConfigFolder = "OrionTest"})
OrionLib:MakeNotification({
    Name = "Work at a pizza places | Info"
    Content = "Please wait for script to loaded!"
    Image = ""
    Time = "5"
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/DevPoli/SneosX-Library/main/pizzaplace.lua"))()

elseif game.PlaceId == 537413528 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "SneosX Hub | Build A Boat", HidePremium = false, IntroText = "SneosX Hub", SaveConfig = true, ConfigFolder = "OrionTest"})
OrionLib:MakeNotification({
    Name = "Boat | Info"
    Content = "Please wait for script to loaded!"
    Image = ""
    Time = "3"
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/DevPoli/SneosX-Library/main/buildaboat.lua"))()

elseif game.PlaceId == 2768379856 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "SneosX Hub | SCP 3008", HidePremium = false, IntroText = "SneosX Hub", SaveConfig = true, ConfigFolder = "OrionTest"})
OrionLib:MakeNotification({
    Name = "SCP 3008 | Info"
    Content = "Please wait for script to loaded!"
    Image = ""
    Time = "3"
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/DevPoli/SneosX-Library/main/scp3008.lua"))()

elseif game.PlaceId == 6447798030 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "SneosX Hub | Funky Friday", HidePremium = false, IntroText = "SneosX Hub", SaveConfig = true, ConfigFolder = "OrionTest"})
OrionLib:MakeNotification({
    Name = "Funky Friday | Info"
    Content = "Please wait for script to loaded!"
    Image = ""
    Time = "3"
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/DevPoli/SneosX-Library/main/funkyfriday.lua"))()

elseif game.PlaceId == 8573962925 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "SneosX Hub | Alternate Battleground", HidePremium = false, IntroText = "SneosX Hub", SaveConfig = true, ConfigFolder = "OrionTest"})
OrionLib:MakeNotification({
    Name = "Alternate Battleground | Info"
    Content = "Please wait for script to loaded!"
    Image = ""
    Time = "3"
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/DevPoli/SneosX-Library/main/abg.lua"))()

end
OrionLib:Init()
