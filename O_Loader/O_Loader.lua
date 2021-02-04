local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChitogeKazuto/Hiroko/master/Ui%20Lib.lua"))()

local Players = game:GetService("Players")

if _G.CanDo then
    print("True")
else
    Players.LocalPlayer:Kick("HAHAHA You Can't Load In Github")
end