-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local AddPoints = Instance.new("TextButton")
local AddRebirths = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.119916581, 0, 0.520879149, 0)
Frame.Size = UDim2.new(0, 76, 0, 100)
Frame.Draggable = true

AddPoints.Name = "Add Points"
AddPoints.Parent = Frame
AddPoints.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
AddPoints.Position = UDim2.new(0, 0, 0.189999998, 0)
AddPoints.Size = UDim2.new(0, 76, 0, 34)
AddPoints.Font = Enum.Font.SourceSans
AddPoints.Text = "Add Points"
AddPoints.TextColor3 = Color3.fromRGB(0, 0, 0)
AddPoints.TextSize = 14.000
AddPoints.TextWrapped = true
AddPoints.MouseButton1Click:connect(function()
	workspace.Events.AddPoints:FireServer()
end)

AddRebirths.Name = "Add Rebirths"
AddRebirths.Parent = Frame
AddRebirths.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
AddRebirths.Position = UDim2.new(0, 0, 0.599999964, 0)
AddRebirths.Size = UDim2.new(0, 76, 0, 34)
AddRebirths.Font = Enum.Font.SourceSans
AddRebirths.Text = "Add Rebirths"
AddRebirths.TextColor3 = Color3.fromRGB(0, 0, 0)
AddRebirths.TextScaled = true
AddRebirths.TextSize = 14.000
AddRebirths.TextWrapped = true
AddRebirths.MouseButton1Click:connect(function()
	workspace.Events.Rebirth:FireServer()
end)
