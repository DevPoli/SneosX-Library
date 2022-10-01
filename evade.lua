local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "SneosX Hub | Evade", HidePremium = false, IntroText = "SneosX Hub", SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
    Name = "Evade | Info",
    Content = "Flare Hub Loaded!",
    Image = "",
    Time = "5",
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/DevPoli/SneosX-Library/main/flarehub.lua"))()
