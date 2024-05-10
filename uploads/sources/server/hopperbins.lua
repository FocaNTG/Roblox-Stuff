--- @diagnostic disable: undefined-global

local playersService = game:GetService('Players')
local player = playersService.LocalPlayer
local backpack = player:FindFirstChildWhichIsA('Backpack')
local newInstance = Instance.new

if typeof(backpack) == 'Instance' then
	newInstance('HopperBin', backpack).BinType = 'Clone'
	newInstance('HopperBin', backpack).BinType = 'GameTool'
	newInstance('HopperBin', backpack).BinType = 'Hammer'
	newInstance('HopperBin', backpack).BinType = 'Script'
	newInstance('HopperBin', backpack).BinType = 'Grab'
end