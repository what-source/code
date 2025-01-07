-- Gui to Lua
-- Version: 3.2

-- Instances:

local Resize = Instance.new("TextButton")

--Properties:

Resize.Name = "Resize"
Resize.Parent = game.StarterGui.ScreenGui.GUI
Resize.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Resize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Resize.BorderSizePixel = 0
Resize.Position = UDim2.new(0.418156803, 0, 0.334801763, 0)
Resize.Size = UDim2.new(0, 200, 0, 50)
Resize.Font = Enum.Font.SourceSans
Resize.Text = "Resize (be small)"
Resize.TextColor3 = Color3.fromRGB(255, 0, 0)
Resize.TextScaled = true
Resize.TextSize = 14.000
Resize.TextWrapped = true

-- Scripts:

local function OPLKRFM_fake_script() -- Resize.Script 
	local script = Instance.new('Script', Resize)

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local hum = char:FindFirstChildOfClass("Humanoid")
	
	local size = 0.1
	
	script.Parent.MouseButton1Click:Connect(function()
		char:ScaleTo(size)
	end)
end
coroutine.wrap(OPLKRFM_fake_script)()
