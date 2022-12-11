-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local MAIN = Instance.new("TextButton")
local OTHER = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.865853667, 0, -0.0220883489, 0)
Frame.Size = UDim2.new(0, 88, 0, 122)

TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(29, 53, 16)
TextLabel.Position = UDim2.new(0.865853667, 0, -0.0220883489, 0)
TextLabel.Size = UDim2.new(0, 88, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Shadow Hack"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

MAIN.Name = "MAIN"
MAIN.Parent = ScreenGui
MAIN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MAIN.Position = UDim2.new(0.875, 0, 0.0823293328, 0)
MAIN.Size = UDim2.new(0, 38, 0, 18)
MAIN.Font = Enum.Font.SourceSans
MAIN.Text = "MAIN"
MAIN.TextColor3 = Color3.fromRGB(0, 0, 0)
MAIN.TextSize = 14.000
MAIN.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/s0shadow0BG/Myhack.lua/main/Hack2.lua"))()
end)

OTHER.Name = "OTHER"
OTHER.Parent = ScreenGui
OTHER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OTHER.Position = UDim2.new(0.875, 0, 0.144578308, 0)
OTHER.Size = UDim2.new(0, 38, 0, 18)
OTHER.Font = Enum.Font.SourceSans
OTHER.Text = "OTHER"
OTHER.TextColor3 = Color3.fromRGB(0, 0, 0)
OTHER.TextSize = 14.000
OTHER.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/s0shadow0BG/Myhack.lua/main/Dex.lua"))()
end)
