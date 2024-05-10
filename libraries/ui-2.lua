--- @diagnostic disable: undefined-global, deprecated

local mercuryLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()
local use_legacy_pr = false
local root_repository = 'https://raw.githubusercontent.com/' ..
	(use_legacy_pr and 'byteveil/foca-ntg-roblox' or 'FocaNTG/Robloz-Hax') .. '/'
local primary_branch = 'main/'
local current_path = root_repository .. primary_branch

local mercuryGui = mercuryLib:Create({ Name = 'Mercury', Size = UDim2.fromOffset(600, 400), Theme = mercuryLib.Themes.Dark, Link = 'https://github.com/deeeity/mercury-lib' })
local Tab = mercuryGui:Tab({ Name = 'Utilities', Icon = 'rbxassetid://8569322835' })

Tab:Button({ Name = 'Infinite Yield FE', Description = 'https://infyiff.github.io/', Callback = function() loadstring(game:HttpGet(current_path .. 'uploads/utilities/infinite-yield.lua'))() end })
Tab:Button({ Name = "HopperBins", Description = "Legacy building tools.", Callback = function() loadstring(game:HttpGet(current_path .. 'uploads/sources/server/hopperbins.lua'))() end })

local Tab0 = mercuryGui:Tab({ Name = 'Games', Icon = 'rbxassetid://8569322835' })
Tab0:Button({ Name = 'Universal Aimlock & ESP', Description = "X to toggle the aimlock, T to update esp", Callback = function() loadstring(game:HttpGet(current_path .. 'uploads/sources/client/arsenal-aimbot-esp.lua'))() end })

local Tab1 = mercuryGui:Tab {
	Name = "Fun Scripts",
	Icon = "rbxassetid://8569322835"
}


Tab1:Button {
	Name = "Pendulum Hub",
	Description = '',
	Callback = function()
		loadstring(game:HttpGet(
			"https://raw.githubusercontent.com/FocaNTG/Robloz-Hax/main/folder%20for%20scripts%20i%20uploaded/pendd22.lua"))()
	end
}

mercuryGui:Notification({ Title = 'Nya Hub', Text = 'Thank you for choosing Nya Hub.', Duration = 3, Callback = function() end })