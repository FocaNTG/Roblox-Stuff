# Nya Hub!

The Nya hub is still under construction and will receive substantial updates. No need for you to make any updates; just run the script as usual.

# Usage

Place the following code into your scripting environment & execute it to load the second UI:

```lua
local mercury = true
if mercury then
  print('mercury #1 is selected')
  loadstring(game:HttpGet("https://raw.githubusercontent.com/FocaNTG/Robloz-Hax/main/ui2.lua"))() 
else
  print('wally #1 is selected')
  loadstring(game:HttpGet("https://raw.githubusercontent.com/FocaNTG/Robloz-Hax/main/ui1.lua"))()
end
```

---

*You are welcome to change `mercury` to `false` to use the Wally edition of the UI.*