local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "SneosX Hub | Door", HidePremium = false, IntroText = "SneosX Hub", SaveConfig = true, ConfigFolder = "OrionTest"})
local door = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))

OrionLib:MakeNotification({
    Name = "Door | Info!",
    Content = "Hi there! Due to how door game work, Please execute us in lobby!",
    Image = "",
    Time = "3",
})

-- Tabs
local Loader = Window:MakeTab({
	Name = "Loader",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- Buttons
Loader:AddButton({
	Name = "Loader",
	Callback = function()
      		door()
  	end    
})
