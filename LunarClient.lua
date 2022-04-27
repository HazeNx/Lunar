local lib = loadstring(game:HttpGet"https://raw.githubusercontent.com/HazeNx/libs/main/newkey.lua")()

local win = lib:Window("LUNAR KEY",Color3.fromRGB(44, 120, 224), Enum.KeyCode.RightControl)

local tab = win:Tab("Tab 1")

lib:Notification("LUNAR CLIENT", "Key disabled for 24hours, Enjoy!", "Thanks")

tab:Textbox("ENTER KEY", true, function(state)
   _G.Key = state
   print(state)
end)
--,Ggcock
--Disckboall
tab:Button("LOGIN", function()
      lib:Notification("Correct Key!", "Please wait...", "Okay")
   wait(1.5)
      game:GetService("CoreGui"):FindFirstChild("ui"):Destroy()
    wait(0.4)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HazeNx/Lunar/main/LunarHUB.lua"))()
end)
--Gg
--Coxkballtortuer
tab:Button("GET KEY", function()
   lib:Notification("LUNAR KEY 🔐", "Join our discord for key!", "Okay")
   setclipboard("https://discord.gg/DEdSfpejny")
end)
