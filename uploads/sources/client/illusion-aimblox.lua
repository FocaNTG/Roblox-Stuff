--- @diagnostic disable: undefined-global, deprecated

if _VERSION == 'Luau' and type(game.HttpGet) == 'function' then
    local http_request = http_request or request or (syn and syn.request) or (http and http.request)
    loadstring(http_request({ Url = "https://projectillusion.dev/beta/illusion/illusion_aimblox.lua", Method = "GET" })
        .Body)()
end
