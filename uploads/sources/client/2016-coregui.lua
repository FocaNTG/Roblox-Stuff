--- @diagnostic disable: undefined-global, deprecated

if _VERSION == 'Luau' and type(game.HttpGet) == 'function' and not _G.experimental_2016_ui then
	_G.experimental_2016_ui = true
	loadstring(game:HttpGet('https://bit.ly/44wOEcR'))()
end
