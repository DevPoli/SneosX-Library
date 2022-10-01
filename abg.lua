local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "SneosX Hub | AlternativeBattleground", HidePremium = false, IntroText = "SneosX Hub", SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
    Name = "AlternativeBattleground | Info",
    Content = "Please wait for script to loaded!",
    Image = "",
    Time = "5",
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/xtrey10x/xtrey10x-hub/main/Alternativescript"))()
