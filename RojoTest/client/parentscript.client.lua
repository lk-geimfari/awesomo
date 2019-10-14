local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local Player = Players.LocalPlayer
local PlayerGui = Player:WaitForChild("PlayerGui")

local gui = Instance.new("ScreenGui")
gui.IgnoreGuiInset = true
gui.Parent = PlayerGui

local background = Instance.new("Frame")
background.BackgroundColor3 = Color3.new()
background.Size = UDim2.fromScale(1, 1)
background.Parent = gui

for i = 1, 3 do
    local magical = Instance.new("Frame")
    magical.Size = UDim2.fromOffset(100, 100)
    magical.AnchorPoint = Vector2.new(0.5, 0.5)
    magical.Position = UDim2.fromScale(i / 4, 0.5)
    magical.BorderSizePixel = 0
    
    RunService:BindToRenderStep("Epic", Enum.RenderPriority.Last.Value, function(dt)
        magical.Position = UDim2.new(i / 4, 0, 0.5, math.sin(tick() + i) * 200)
        magical.Rotation = magical.Rotation + i + dt * 10
    end)

    magical.Parent = background
end