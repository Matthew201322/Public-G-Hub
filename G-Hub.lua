local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Installation", HidePremium = false, SaveConfig = false, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Install",
	Icon = "",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "GET IT NEOWWW!1!1!1",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Matthew201322/G-Hub/refs/heads/main/G-Hub.lua?token=GHSAT0AAAAAAC3THLORPZCKQ47LLULO47QIZ2YZTPQ", true))()
  	end    
})

Tab:AddButton({
	Name = "Unload",
	Callback = function()
      		OrionLib:Destroy()
  	end    
})

OrionLib:Init()
