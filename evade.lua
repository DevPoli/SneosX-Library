local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "SneosX Hub | YBA", HidePremium = false, IntroText = "SneosX Hub", SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
    Name = "YBA | Info",
    Content = "Please wait for script to loaded!(10 - 20 Second)",
    Image = "",
    Time = "5",
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/nocturno"))()
