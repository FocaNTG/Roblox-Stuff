--- @diagnostic disable: undefined-global, deprecated

if _VERSION == 'Luau' and type(game.HttpGet) == 'function' then
	_G.threads = 250
	_G.tries = 5

	loadstring(game:HttpGet("https://raw.githubusercontent.com/Empire4946/EZLaggerPlus/main/source?nocache=true", true))()
end
