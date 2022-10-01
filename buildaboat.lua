local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "SneosX Hub | Build A Boat", HidePremium = false, IntroText = "SneosX Hub", SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
    Name = "Build A Boat | Info ",
    Content = "Please wait for script to loaded!",
    Image = "",
    Time = "2",
})


loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Build%20A%20Boat%20For%20Treasure/Script.lua"))()
