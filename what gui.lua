-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local GUI = Instance.new("Frame")
local LocalPLR = Instance.new("Folder")
local LowGravity = Instance.new("TextButton")
local WalkSpeed = Instance.new("TextButton")
local JumpHeight = Instance.new("TextButton")
local Flashlight = Instance.new("TextButton")
local ChangeSB = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Resize = Instance.new("TextButton")
local ClickToTP = Instance.new("TextButton")
local Hp = Instance.new("TextButton")
local Fling = Instance.new("TextButton")
local Hide = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

GUI.Name = "GUI"
GUI.Parent = ScreenGui
GUI.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GUI.BorderColor3 = Color3.fromRGB(255, 0, 0)
GUI.BorderSizePixel = 10
GUI.Position = UDim2.new(0.0120000001, 0, 0.399769574, 0)
GUI.Size = UDim2.new(0, 727, 0, 454)

LocalPLR.Name = "LocalPLR"
LocalPLR.Parent = GUI

LowGravity.Name = "LowGravity"
LowGravity.Parent = LocalPLR
LowGravity.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LowGravity.BorderColor3 = Color3.fromRGB(255, 0, 0)
LowGravity.BorderSizePixel = 10
LowGravity.Position = UDim2.new(0.0247592852, 0, 0.469163001, 0)
LowGravity.Size = UDim2.new(0, 200, 0, 50)
LowGravity.Font = Enum.Font.SourceSans
LowGravity.Text = "Low gravity"
LowGravity.TextColor3 = Color3.fromRGB(255, 0, 0)
LowGravity.TextScaled = true
LowGravity.TextSize = 14.000
LowGravity.TextWrapped = true

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = LocalPLR
WalkSpeed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeed.BorderColor3 = Color3.fromRGB(255, 0, 0)
WalkSpeed.BorderSizePixel = 10
WalkSpeed.Position = UDim2.new(0.0247592852, 0, 0.169603527, 0)
WalkSpeed.Size = UDim2.new(0, 200, 0, 50)
WalkSpeed.Font = Enum.Font.SourceSans
WalkSpeed.Text = "Set walkspeed"
WalkSpeed.TextColor3 = Color3.fromRGB(255, 0, 0)
WalkSpeed.TextScaled = true
WalkSpeed.TextSize = 14.000
WalkSpeed.TextWrapped = true

JumpHeight.Name = "JumpHeight"
JumpHeight.Parent = LocalPLR
JumpHeight.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
JumpHeight.BorderColor3 = Color3.fromRGB(255, 0, 0)
JumpHeight.BorderSizePixel = 10
JumpHeight.Position = UDim2.new(0.0247592852, 0, 0.319383264, 0)
JumpHeight.Size = UDim2.new(0, 200, 0, 50)
JumpHeight.Font = Enum.Font.SourceSans
JumpHeight.Text = "Set jump height"
JumpHeight.TextColor3 = Color3.fromRGB(255, 0, 0)
JumpHeight.TextScaled = true
JumpHeight.TextSize = 14.000
JumpHeight.TextWrapped = true

Flashlight.Name = "Flashlight"
Flashlight.Parent = LocalPLR
Flashlight.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Flashlight.BorderColor3 = Color3.fromRGB(255, 0, 0)
Flashlight.BorderSizePixel = 10
Flashlight.Position = UDim2.new(0.0247592852, 0, 0.623347998, 0)
Flashlight.Size = UDim2.new(0, 200, 0, 50)
Flashlight.Font = Enum.Font.SourceSans
Flashlight.Text = "Flashlight"
Flashlight.TextColor3 = Color3.fromRGB(255, 0, 0)
Flashlight.TextScaled = true
Flashlight.TextSize = 14.000
Flashlight.TextWrapped = true

ChangeSB.Name = "ChangeSB"
ChangeSB.Parent = GUI
ChangeSB.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ChangeSB.BorderColor3 = Color3.fromRGB(255, 0, 0)
ChangeSB.BorderSizePixel = 10
ChangeSB.Position = UDim2.new(0.418156803, 0, 0.169603527, 0)
ChangeSB.Size = UDim2.new(0, 200, 0, 50)
ChangeSB.Font = Enum.Font.SourceSans
ChangeSB.Text = "Change Sky box (DOESNT WORK ON SOME PLACES)"
ChangeSB.TextColor3 = Color3.fromRGB(255, 0, 0)
ChangeSB.TextScaled = true
ChangeSB.TextSize = 14.000
ChangeSB.TextWrapped = true

TextLabel.Parent = GUI
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 727, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "wh4t gui"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Resize.Name = "Resize"
Resize.Parent = GUI
Resize.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Resize.BorderColor3 = Color3.fromRGB(255, 0, 0)
Resize.BorderSizePixel = 10
Resize.Position = UDim2.new(0.418156803, 0, 0.334801763, 0)
Resize.Size = UDim2.new(0, 200, 0, 50)
Resize.Font = Enum.Font.SourceSans
Resize.Text = "Resize (be small)"
Resize.TextColor3 = Color3.fromRGB(255, 0, 0)
Resize.TextScaled = true
Resize.TextSize = 14.000
Resize.TextWrapped = true

ClickToTP.Name = "ClickToTP"
ClickToTP.Parent = GUI
ClickToTP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ClickToTP.BorderColor3 = Color3.fromRGB(255, 0, 0)
ClickToTP.BorderSizePixel = 10
ClickToTP.Position = UDim2.new(0.418156803, 0, 0.4845815, 0)
ClickToTP.Size = UDim2.new(0, 200, 0, 50)
ClickToTP.Font = Enum.Font.SourceSans
ClickToTP.Text = "Click to tp"
ClickToTP.TextColor3 = Color3.fromRGB(255, 0, 0)
ClickToTP.TextScaled = true
ClickToTP.TextSize = 14.000
ClickToTP.TextWrapped = true

Hp.Name = "Hp"
Hp.Parent = GUI
Hp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Hp.BorderColor3 = Color3.fromRGB(255, 0, 0)
Hp.BorderSizePixel = 10
Hp.Position = UDim2.new(0.418156803, 0, 0.623347998, 0)
Hp.Size = UDim2.new(0, 200, 0, 50)
Hp.Font = Enum.Font.SourceSans
Hp.Text = "Always 100 hp (may not work)"
Hp.TextColor3 = Color3.fromRGB(255, 0, 0)
Hp.TextScaled = true
Hp.TextSize = 14.000
Hp.TextWrapped = true

Fling.Name = "Fling"
Fling.Parent = GUI
Fling.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Fling.BorderColor3 = Color3.fromRGB(255, 0, 0)
Fling.BorderSizePixel = 10
Fling.Position = UDim2.new(0.0247592852, 0, 0.810572684, 0)
Fling.Size = UDim2.new(0, 486, 0, 50)
Fling.Font = Enum.Font.SourceSans
Fling.Text = "Fling yourself"
Fling.TextColor3 = Color3.fromRGB(255, 0, 0)
Fling.TextScaled = true
Fling.TextSize = 14.000
Fling.TextWrapped = true

Hide.Name = "Hide"
Hide.Parent = GUI
Hide.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Hide.BorderColor3 = Color3.fromRGB(255, 0, 0)
Hide.BorderSizePixel = 10
Hide.Position = UDim2.new(0.957359016, 0, 0, 0)
Hide.Size = UDim2.new(0, 31, 0, 454)
Hide.Font = Enum.Font.SourceSans
Hide.Text = "<"
Hide.TextColor3 = Color3.fromRGB(255, 0, 0)
Hide.TextScaled = true
Hide.TextSize = 14.000
Hide.TextWrapped = true

-- Scripts:

local function ZTFKNB_fake_script() -- LowGravity.Script 
	local script = Instance.new('Script', LowGravity)

	script.Parent.MouseButton1Click:Connect(function()
		local plr = game.Players.LocalPlayer
		local char = plr.Character
		local hum = char:FindFirstChildOfClass("Humanoid")
		
		local sp = game:GetService("StarterPlayer")
		
		if workspace.Gravity ~= 0.5 then
			workspace.Gravity = 0.5
		else
			workspace.Gravity = 196.2
		end
	end)
end
coroutine.wrap(ZTFKNB_fake_script)()
local function CIPHLOU_fake_script() -- WalkSpeed.Script 
	local script = Instance.new('Script', WalkSpeed)

	script.Parent.MouseButton1Click:Connect(function()
		local plr = game.Players.LocalPlayer
		local char = plr.Character
		local hum = char:FindFirstChildOfClass("Humanoid")
		
		hum.WalkSpeed = 128
	end)
end
coroutine.wrap(CIPHLOU_fake_script)()
local function ZSEUM_fake_script() -- JumpHeight.Script 
	local script = Instance.new('Script', JumpHeight)

	script.Parent.MouseButton1Click:Connect(function()
		local plr = game.Players.LocalPlayer
		local char = plr.Character
		local hum = char:FindFirstChildOfClass("Humanoid")
		
		hum.JumpHeight = 128
		hum.JumpPower = 128
	end)
end
coroutine.wrap(ZSEUM_fake_script)()
local function GSFBG_fake_script() -- Flashlight.Script 
	local script = Instance.new('Script', Flashlight)

	local char = game.Players.LocalPlayer.Character
	local hrp = char.HumanoidRootPart
	
	local run = game:GetService("RunService")
	
	if run:IsServer() then
		print("Server sided (FE)")
		
		script.Parent.MouseButton1Click:Connect(function()
			local light = Instance.new("PointLight", hrp)
			light.Range = 30
			light.Enabled = true
		end)
	else
		print("Client sided")
	end
end
coroutine.wrap(GSFBG_fake_script)()
local function REUZN_fake_script() -- ChangeSB.Script 
	local script = Instance.new('Script', ChangeSB)

	local l = game:GetService("Lighting")
	local s = l.Sky
	local rs = game:GetService("RunService")
	
	local asset = "rbxassetid://124032739493143"
	
	script.Parent.MouseButton1Click:Connect(function()
		if s then
			rs.RenderStepped:Connect(function()
				s.SkyboxUp = asset
				s.SkyboxBk = asset
				s.SkyboxDn = asset
				s.SkyboxLf = asset
				s.SkyboxFt = asset
				s.SkyboxRt = asset
			end)
		else
			local sky =  Instance.new("Sky", l)
			rs.RenderStepped:Connect(function()
				sky.SkyboxUp = asset
				sky.SkyboxBk = asset
				sky.SkyboxDn = asset
				sky.SkyboxLf = asset
				sky.SkyboxFt = asset
				sky.SkyboxRt = asset
			end)
		end
	end)
end
coroutine.wrap(REUZN_fake_script)()
local function WSPHWT_fake_script() -- Resize.Script 
	local script = Instance.new('Script', Resize)

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local hum = char:FindFirstChildOfClass("Humanoid")
	local rs = game:GetService("RunService")
	
	local size = 0.1
	local function resize()
		script.Parent.MouseButton1Click:Connect(function()
			char:ScaleTo(size)
		end)
	end
	
	rs.RenderStepped:Connect(resize)
end
coroutine.wrap(WSPHWT_fake_script)()
local function ILDEB_fake_script() -- ClickToTP.Script 
	local script = Instance.new('Script', ClickToTP)

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local hrp = char.HumanoidRootPart
	
	local mouse = plr:GetMouse()
	
	script.Parent.MouseButton1Click:Connect(function()
		mouse.Button1Down:Connect(function()
			char:MoveTo(mouse.Hit.Position)
		end)
	end)
end
coroutine.wrap(ILDEB_fake_script)()
local function VRFKQG_fake_script() -- Hp.Script 
	local script = Instance.new('Script', Hp)

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local hum = char:FindFirstChildOfClass("Humanoid")
	
	script.Parent.MouseButton1Click:Connect(function()
		while wait() do
			hum.HealthChanged:Connect(function(hp)
				if hp < 100 then
					hp = 100
				end
			end)
		end
	end)
end
coroutine.wrap(VRFKQG_fake_script)()
local function IEZS_fake_script() -- Fling.LocalScript 
	local script = Instance.new('LocalScript', Fling)

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local hrp = char.HumanoidRootPart
	
	script.Parent.MouseButton1Click:Connect(function()
		hrp.Velocity = Vector3.new(1000, 1000, 1000)
	end)
end
coroutine.wrap(IEZS_fake_script)()
local function REYU_fake_script() -- Hide.Script 
	local script = Instance.new('Script', Hide)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text ~= ">" then
			script.Parent.Text = ">"
			
			local gui = script.Parent.Parent
			gui:TweenPosition(UDim2.new(-0.2, 0, 0.4, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, 0.5, false)
		else
			script.Parent.Text = "<"
			local gui = script.Parent.Parent
			gui:TweenPosition(UDim2.new(0.012, 0, 0.4, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, 0.5, false)
		end
	end)
end
coroutine.wrap(REYU_fake_script)()
