local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "SneosX Hub | Funky Friday", HidePremium = false, IntroText = "SneosX Hub", SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
    Name = "Funky Friday | Info ",
    Content = "Please wait for script to loaded!",
    Image = "",
    Time = "3",
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/DevPoli/SneosX-Library/main/funkyfriday-base.lua"))()
