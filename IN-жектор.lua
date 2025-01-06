-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(35, 38, 53)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.638467669, 0, 0.160138249, 0)
Frame.Size = UDim2.new(0, 745, 0, 434)

UICorner.CornerRadius = UDim.new(0, 30)
UICorner.Parent = Frame

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(84, 87, 113)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0550335571, 0, 0.135944694, 0)
TextBox.Size = UDim2.new(0, 622, 0, 309)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.RobotoMono
TextBox.MultiLine = true
TextBox.PlaceholderColor3 = Color3.fromRGB(118, 122, 158)
TextBox.PlaceholderText = "Скрипт тут"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 39.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

UICorner_2.CornerRadius = UDim.new(0, 30)
UICorner_2.Parent = TextBox

ImageButton.Parent = Frame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.910067141, 0, 0.135944694, 0)
ImageButton.Size = UDim2.new(0, 50, 0, 50)
ImageButton.Image = "rbxassetid://10190648035"

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(84, 87, 113)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0550335571, 0, 0.866359472, 0)
TextButton.Size = UDim2.new(0, 622, 0, 50)
TextButton.Font = Enum.Font.RobotoMono
TextButton.Text = "Запустить"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 30)
UICorner_3.Parent = TextButton

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(84, 87, 113)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 745, 0, 40)
TextLabel.Font = Enum.Font.RobotoMono
TextLabel.Text = "IN-жектор"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 30)
UICorner_4.Parent = TextLabel

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(106, 115, 161)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.919463098, 0, 0, 0)
TextButton_2.Size = UDim2.new(0, 60, 0, 40)
TextButton_2.Font = Enum.Font.RobotoMono
TextButton_2.Text = "X"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 30)
UICorner_5.Parent = TextButton_2

-- Scripts:

local function BGCESC_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	local input = script.Parent.Parent.TextBox
	
	script.Parent.MouseButton1Click:Connect(function()
		input.Text = ""
	end)
end
coroutine.wrap(BGCESC_fake_script)()
local function OHNHXOE_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.TextBox.Text)()
	end)
end
coroutine.wrap(OHNHXOE_fake_script)()
local function IXVUNO_fake_script() -- TextButton_2.Script 
	local script = Instance.new('Script', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(IXVUNO_fake_script)()
local function CUUBLVY_fake_script() -- Frame.Script 
	local script = Instance.new('Script', Frame)

	script.Parent.Draggable = true
	script.Parent.Active = true
end
coroutine.wrap(CUUBLVY_fake_script)()
