--- @diagnostic disable: undefined-global, deprecated

local use_legacy_pr = false
local root_repository = 'https://raw.githubusercontent.com/' ..
	(use_legacy_pr and 'byteveil/foca-ntg-roblox' or 'FocaNTG/Robloz-Hax') .. '/'
local primary_branch = 'main/'
local current_path = root_repository .. primary_branch

local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()
local w = library:CreateWindow('Nya Hub')

local b = w:CreateFolder('Utility')
b:Button("SimpleSpy", function() loadstring(game:HttpGet(('https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua')))() end)
b:Button("Chat Translator", function() loadstring(game:HttpGet(current_path .. 'uploads/sources/client/pedro-translator.lua'))() end)
b:Button("Anti-Afk", function() loadstring(game:HttpGet("https://raw.githubusercontent.com/KazeOnTop/Rice-Anti-Afk/main/Wind", true))() end)
b:Button("R15 Animations", function() loadstring(game:HttpGet(current_path .. 'uploads/sources/client/animation-selector.lua'))() end)
b:Button("CMD-X", function() loadstring(game:HttpGet(current_path .. 'uploads/utilities/cmd-x.lua'))() end)
b:Button("Infinite Yield", function() loadstring(game:HttpGet(current_path .. 'uploads/utilities/infinite-yield.lua'))() end)
b:Button("Nameless Admin", function() loadstring(game:HttpGet(current_path .. 'uploads/utilities/nameless-admin.lua'))() end)
b:Button("BTools", function() loadstring(game:HttpGet(current_path .. 'uploads/sources/server/hopperbins.lua'))() end)
b:Button("Server lagger", function() loadstring(game:HttpGet(current_path .. 'uploads/sources/client/empire-ez-lagger-plus.lua'))() end)

local g = w:CreateFolder('Fun')
g:Button("Pendulum Hub (ඞ)", function() loadstring(game:HttpGet(current_path .. 'uploads/utilities/pendulum-hub-v5.lua'))() end)
g:Button("Legacy 2016 CoreGui", function() loadstring(game:HttpGet(current_path .. 'uploads/sources/client/2016-coregui.lua'))() end)
g:Button("Rush Fling", function() loadstring(game:HttpGet(current_path .. 'uploads/sources/client/character-fling.lua'))() end)

b:DestroyGui()

local j1 = w:CreateFolder("Games")
j1:Button("MM2 Vynixu", function() loadstring(game:HttpGet(current_path .. 'uploads/sources/client/vynixu-mm2.lua'))() end)
j1:Button("Arsenal Easy", function() loadstring(game:HttpGet(current_path .. 'uploads/sources/client/arsenal-aimbot-esp.lua'))() end)
j1:Button("Flee Da Facility", function() loadstring(game:HttpGet(current_path .. 'uploads/sources/client/ftf-revamped-ui.lua'))() end)
j1:Button("Big Paintball", function() loadstring(game:HttpGet(current_path .. 'uploads/sources/client/big-paintball-unlock-all.lua'))() end)
j1:Button("Survival Game", function() loadstring(game:HttpGet(current_path .. 'uploads/utilities/vape-v4.lua'))() end)
j1:Button("Build Boat", function() loadstring(game:HttpGet(current_path .. 'uploads/obfuscated/build-a-boat.lua'))() end)
j1:Button("Mortem Metallum", function() loadstring(game:HttpGet(current_path .. 'uploads/obfuscated/mortem-metallum.lua'))() end)
j1:Button("Aimblox", function() loadstring(game:HttpGet(current_path .. 'uploads/sources/client/illusion-aimblox.lua'))() end)
j1:Button("Doors", function() loadstring(game:HttpGet(current_path .. 'uploads/sources/client/illusion-doors.lua'))() end)