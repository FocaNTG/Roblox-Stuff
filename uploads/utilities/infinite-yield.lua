--- @diagnostic disable: undefined-global, deprecated

if _VERSION == 'Luau' and type(game.HttpGet) == 'function' then
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source?nocache=true'))()
end
