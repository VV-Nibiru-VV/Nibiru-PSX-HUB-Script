local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "PSX-HUB by [YT_Zefko-HUB] | FREE VERSION", HidePremium = false, SaveConfig = true, ConfigFolder = "YT_Zefko"})
OrionLib:MakeNotification({
	Name = "PSX-HUB by [YT_Zefko-HUB]",
	Content = "Welcome to PSX-HUB by [YT_Zefko-HUB] | FREE VERSION",
	Image = "rbxassetid://4483345998",
	Time = 10
})

local Tab = Window:MakeTab({
	Name = "PetSpawner",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Activate",
	Callback = function()
      		print("button pressed")
    loadstring(game:HttpGetAsync("https://bloxscripts.fun/scripts/cafac675d3.lua", true))()
    end    
})

local Tab = Window:MakeTab({
	Name = "PetChangerV1",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Activate",
	Callback = function()
      		print("button pressed")
    loadstring(game:HttpGetAsync("https://bloxscripts.fun/scripts/cafac675d3.lua", true))()
    end    
})

local Tab = Window:MakeTab({
	Name = "PetChangerV2",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Activate",
	Callback = function()
      		print("button pressed")
    loadstring(game:HttpGetAsync("https://bloxscripts.fun/scripts/cafac675d3.lua", true))()
    end    
})

local Tab = Window:MakeTab({
	Name = "MilkUp",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Activate",
	Callback = function()
      		print("button pressed")
    loadstring(game:HttpGetAsync("https://bloxscripts.fun/scripts/cafac675d3.lua", true))()
    end    
})

OrionLib:Init()
