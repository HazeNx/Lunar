local lib = loadstring(game:HttpGet"https://raw.githubusercontent.com/HazeNx/libs/main/kratos.lua")()

local win = lib:Window("•",Color3.fromRGB(44, 120, 224), Enum.KeyCode.RightControl)

local tab = win:Tab("Tab 1")

lib:Notification("New Update!", "You're using the old version of the script, please use the new one", "Okay")
setclipboard("https://dsc.gg/lunarcmmnty")

tab:Textbox("ENTER KEY", true, function(state)
   print(state)
end)
--,Ggcock
--Disckboall
tab:Button("LOGIN", function()
  print("gaybar")
end)
