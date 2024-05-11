--- @diagnostic disable: undefined-global, deprecated

if _VERSION == 'Luau' and type(game.HttpGet) == 'function' then
	loadstring(game:HttpGet('https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source?nocache=true'))()
end
