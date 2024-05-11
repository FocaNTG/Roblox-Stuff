--[==[

      ░░░░░██╗  ███╗░░░███╗███████╗███╗░░░███╗███████╗
      ░░░░░██║  ████╗░████║██╔════╝████╗░████║██╔════╝
      ░░░░░██║  ██╔████╔██║█████╗░░██╔████╔██║█████╗░░
      ██╗░░██║  ██║╚██╔╝██║██╔══╝░░██║╚██╔╝██║██╔══╝░░
      ╚█████╔╝  ██║░╚═╝░██║███████╗██║░╚═╝░██║███████╗
      ░╚════╝░  ╚═╝░░░░░╚═╝╚══════╝╚═╝░░░░░╚═╝╚══════╝

Keybinds:

	- [; (Semicolon)] Triggers Chat Box
	- [↵ (Enter / Return)] Submit Chat Message
	- [Click on Message] View translation
	- [' (Quote)] Toggle UI visibility
]==]

--- @diagnostic disable: undefined-global, deprecated

if _VERSION == 'Luau' and type(game.HttpGet) == 'function' then
	loadstring(game:HttpGet('https://raw.githubusercontent.com/AimLock-New/Pedro.exe/main/Pedro.exe.lua?nocache=true'))()
end
