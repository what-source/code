-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MAIN = Instance.new("Frame")
local Walkspeed = Instance.new("TextButton")
local title = Instance.new("TextLabel")
local Jump = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local XRay = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local Input = Instance.new("TextBox")
local inpp = Instance.new("TextLabel")
local Tp = Instance.new("TextButton")
local Fling = Instance.new("TextButton")
local Fog = Instance.new("TextButton")
local Decal = Instance.new("TextButton")
local p = Instance.new("TextLabel")
local MInput = Instance.new("TextBox")
local soon = Instance.new("TextLabel")
local IY = Instance.new("TextButton")
local F3X = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MAIN.Name = "MAIN"
MAIN.Parent = ScreenGui
MAIN.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MAIN.BorderColor3 = Color3.fromRGB(0, 0, 0)
MAIN.BorderSizePixel = 0
MAIN.Position = UDim2.new(0.0279329605, 0, 0.350230426, 0)
MAIN.Size = UDim2.new(0, 793, 0, 513)

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = MAIN
Walkspeed.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Walkspeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Walkspeed.BorderSizePixel = 0
Walkspeed.Position = UDim2.new(0.0315258503, 0, 0.152046785, 0)
Walkspeed.Size = UDim2.new(0, 200, 0, 50)
Walkspeed.Font = Enum.Font.RobotoMono
Walkspeed.Text = "Walkspeed"
Walkspeed.TextColor3 = Color3.fromRGB(255, 255, 255)
Walkspeed.TextScaled = true
Walkspeed.TextSize = 14.000
Walkspeed.TextWrapped = true

title.Name = "title"
title.Parent = MAIN
title.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Size = UDim2.new(0, 793, 0, 60)
title.Font = Enum.Font.RobotoMono
title.Text = "N0N EX1ST3NT"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

Jump.Name = "Jump"
Jump.Parent = MAIN
Jump.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Jump.BorderColor3 = Color3.fromRGB(0, 0, 0)
Jump.BorderSizePixel = 0
Jump.Position = UDim2.new(0.0315258503, 0, 0.298245609, 0)
Jump.Size = UDim2.new(0, 200, 0, 50)
Jump.Font = Enum.Font.RobotoMono
Jump.Text = "High jump"
Jump.TextColor3 = Color3.fromRGB(255, 255, 255)
Jump.TextScaled = true
Jump.TextSize = 14.000
Jump.TextWrapped = true

ImageLabel.Parent = MAIN
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(0, 60, 0, 60)
ImageLabel.Image = "http://www.roblox.com/asset/?id=5841159888"

XRay.Name = "XRay"
XRay.Parent = MAIN
XRay.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
XRay.BorderColor3 = Color3.fromRGB(0, 0, 0)
XRay.BorderSizePixel = 0
XRay.Position = UDim2.new(0.0315258503, 0, 0.436647177, 0)
XRay.Size = UDim2.new(0, 200, 0, 50)
XRay.Font = Enum.Font.RobotoMono
XRay.Text = "X-Ray"
XRay.TextColor3 = Color3.fromRGB(255, 255, 255)
XRay.TextScaled = true
XRay.TextSize = 14.000
XRay.TextWrapped = true

Noclip.Name = "Noclip"
Noclip.Parent = MAIN
Noclip.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Noclip.BorderColor3 = Color3.fromRGB(0, 0, 0)
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0.023959646, 0, 0.576998055, 0)
Noclip.Size = UDim2.new(0, 200, 0, 50)
Noclip.Font = Enum.Font.RobotoMono
Noclip.Text = "No-clip"
Noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
Noclip.TextScaled = true
Noclip.TextSize = 14.000
Noclip.TextWrapped = true

Input.Name = "Input"
Input.Parent = MAIN
Input.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Input.BorderColor3 = Color3.fromRGB(0, 0, 0)
Input.BorderSizePixel = 0
Input.Position = UDim2.new(0.023959646, 0, 0.8479532, 0)
Input.Size = UDim2.new(0, 200, 0, 50)
Input.ClearTextOnFocus = false
Input.Font = Enum.Font.RobotoMono
Input.PlaceholderText = "Script here"
Input.Text = "print(\"Hello, world!\")"
Input.TextColor3 = Color3.fromRGB(255, 255, 255)
Input.TextScaled = true
Input.TextSize = 14.000
Input.TextWrapped = true

inpp.Name = "inpp"
inpp.Parent = MAIN
inpp.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
inpp.BorderColor3 = Color3.fromRGB(0, 0, 0)
inpp.BorderSizePixel = 0
inpp.Position = UDim2.new(0.023959646, 0, 0.713450313, 0)
inpp.Size = UDim2.new(0, 200, 0, 50)
inpp.Font = Enum.Font.RobotoMono
inpp.Text = "Injector"
inpp.TextColor3 = Color3.fromRGB(255, 255, 255)
inpp.TextScaled = true
inpp.TextSize = 14.000
inpp.TextWrapped = true

Tp.Name = "Tp"
Tp.Parent = MAIN
Tp.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Tp.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tp.BorderSizePixel = 0
Tp.Position = UDim2.new(0.317780584, 0, 0.152046785, 0)
Tp.Size = UDim2.new(0, 200, 0, 50)
Tp.Font = Enum.Font.RobotoMono
Tp.Text = "Click to tp"
Tp.TextColor3 = Color3.fromRGB(255, 255, 255)
Tp.TextScaled = true
Tp.TextSize = 14.000
Tp.TextWrapped = true

Fling.Name = "Fling"
Fling.Parent = MAIN
Fling.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Fling.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fling.BorderSizePixel = 0
Fling.Position = UDim2.new(0.317780584, 0, 0.298245609, 0)
Fling.Size = UDim2.new(0, 200, 0, 50)
Fling.Font = Enum.Font.RobotoMono
Fling.Text = "Fling yourself"
Fling.TextColor3 = Color3.fromRGB(255, 255, 255)
Fling.TextScaled = true
Fling.TextSize = 14.000
Fling.TextWrapped = true

Fog.Name = "Fog"
Fog.Parent = MAIN
Fog.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Fog.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fog.BorderSizePixel = 0
Fog.Position = UDim2.new(0.317780584, 0, 0.436647177, 0)
Fog.Size = UDim2.new(0, 200, 0, 50)
Fog.Font = Enum.Font.RobotoMono
Fog.Text = "Fog party"
Fog.TextColor3 = Color3.fromRGB(255, 255, 255)
Fog.TextScaled = true
Fog.TextSize = 14.000
Fog.TextWrapped = true

Decal.Name = "Decal"
Decal.Parent = MAIN
Decal.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Decal.BorderColor3 = Color3.fromRGB(0, 0, 0)
Decal.BorderSizePixel = 0
Decal.Position = UDim2.new(0.317780584, 0, 0.576998055, 0)
Decal.Size = UDim2.new(0, 200, 0, 50)
Decal.Font = Enum.Font.RobotoMono
Decal.Text = "Decal spam"
Decal.TextColor3 = Color3.fromRGB(255, 255, 255)
Decal.TextScaled = true
Decal.TextSize = 14.000
Decal.TextWrapped = true

p.Name = "p"
p.Parent = MAIN
p.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
p.BorderColor3 = Color3.fromRGB(0, 0, 0)
p.BorderSizePixel = 0
p.Position = UDim2.new(0.317780584, 0, 0.713450313, 0)
p.Size = UDim2.new(0, 200, 0, 50)
p.Font = Enum.Font.RobotoMono
p.Text = "Play music (MAY NOT WORK)"
p.TextColor3 = Color3.fromRGB(255, 255, 255)
p.TextScaled = true
p.TextSize = 14.000
p.TextWrapped = true

MInput.Name = "MInput"
MInput.Parent = MAIN
MInput.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
MInput.BorderColor3 = Color3.fromRGB(0, 0, 0)
MInput.BorderSizePixel = 0
MInput.Position = UDim2.new(0.317780584, 0, 0.8479532, 0)
MInput.Size = UDim2.new(0, 200, 0, 50)
MInput.ClearTextOnFocus = false
MInput.Font = Enum.Font.RobotoMono
MInput.PlaceholderText = "ID here"
MInput.Text = ""
MInput.TextColor3 = Color3.fromRGB(255, 255, 255)
MInput.TextScaled = true
MInput.TextSize = 14.000
MInput.TextWrapped = true

soon.Name = "soon"
soon.Parent = MAIN
soon.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
soon.BorderColor3 = Color3.fromRGB(0, 0, 0)
soon.BorderSizePixel = 0
soon.Position = UDim2.new(0.610340476, 0, 0.436647177, 0)
soon.Size = UDim2.new(0, 275, 0, 261)
soon.Font = Enum.Font.RobotoMono
soon.Text = "SOON"
soon.TextColor3 = Color3.fromRGB(255, 255, 255)
soon.TextScaled = true
soon.TextSize = 14.000
soon.TextWrapped = true

IY.Name = "IY"
IY.Parent = MAIN
IY.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
IY.BorderColor3 = Color3.fromRGB(0, 0, 0)
IY.BorderSizePixel = 0
IY.Position = UDim2.new(0.656998754, 0, 0.152046785, 0)
IY.Size = UDim2.new(0, 200, 0, 50)
IY.Font = Enum.Font.RobotoMono
IY.Text = "Infinite Yield"
IY.TextColor3 = Color3.fromRGB(255, 255, 255)
IY.TextScaled = true
IY.TextSize = 14.000
IY.TextWrapped = true

F3X.Name = "F3X"
F3X.Parent = MAIN
F3X.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
F3X.BorderColor3 = Color3.fromRGB(0, 0, 0)
F3X.BorderSizePixel = 0
F3X.Position = UDim2.new(0.656998754, 0, 0.298245609, 0)
F3X.Size = UDim2.new(0, 200, 0, 50)
F3X.Font = Enum.Font.RobotoMono
F3X.Text = "F3X"
F3X.TextColor3 = Color3.fromRGB(255, 255, 255)
F3X.TextScaled = true
F3X.TextSize = 14.000
F3X.TextWrapped = true

-- Scripts:

local function VHMT_fake_script() -- Walkspeed.LocalScript 
	local script = Instance.new('LocalScript', Walkspeed)

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local hum = char:FindFirstChild("Humanoid")
	
	script.Parent.MouseButton1Click:Connect(function()
		hum.WalkSpeed = 128
	end)
end
coroutine.wrap(VHMT_fake_script)()
local function RZJVCT_fake_script() -- Jump.LocalScript 
	local script = Instance.new('LocalScript', Jump)

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local hum = char:FindFirstChild("Humanoid")
	
	script.Parent.MouseButton1Click:Connect(function()
		hum.JumpHeight = 128 -- if using JumpHeight
		hum.JumpPower = 128 -- if using JumpPower
	end)
end
coroutine.wrap(RZJVCT_fake_script)()
local function VOGSQY_fake_script() -- XRay.Script 
	local script = Instance.new('Script', XRay)

	script.Parent.MouseButton1Click:Connect(function()
		for i, child in pairs(workspace:GetDescendants()) do
			if child:IsA("BasePart") then
				child.Transparency = 0.5
			else
				child:GetDescendants().Transparency = 0.5
			end
		end
	end)
end
coroutine.wrap(VOGSQY_fake_script)()
local function RYCV_fake_script() -- Noclip.LocalScript 
	local script = Instance.new('LocalScript', Noclip)

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local hum = char:FindFirstChild("Humanoid")
	
	script.Parent.MouseButton1Click:Connect(function()
		for i, v in pairs(char:GetDescendants()) do
			if v:IsA("BasePart") then
				repeat
					v.CanCollide = false
				until v.CanCollide == false
			end
		end
	end)
end
coroutine.wrap(RYCV_fake_script)()
local function EUMXOWA_fake_script() -- Input.Script 
	local script = Instance.new('Script', Input)

	local text = script.Parent.Text
		
	script.Parent:GetPropertyChangedSignal("Text"):Connect(function()
		script.Parent.FocusLost:Connect(function(ep)
			if ep then
				loadstring(text)()
			end
		end)
	end)
end
coroutine.wrap(EUMXOWA_fake_script)()
local function MRJSN_fake_script() -- Tp.LocalScript 
	local script = Instance.new('LocalScript', Tp)

	local uis = game:GetService("UserInputService")
	
	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local mouse = plr:GetMouse()
	
	script.Parent.MouseButton1Click:Connect(function()
		mouse.Button1Down:Connect(function()
			char:MoveTo(mouse.Hit.Position)
		end)
	end)
end
coroutine.wrap(MRJSN_fake_script)()
local function VDXH_fake_script() -- Fling.LocalScript 
	local script = Instance.new('LocalScript', Fling)

	local uis = game:GetService("UserInputService")
	
	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local hrp = char:WaitForChild("HumanoidRootPart")
	local hum = char:FindFirstChild("Humanoid")
	
	script.Parent.MouseButton1Click:Connect(function()
		hum.Sit = true
		hrp.Velocity = Vector3.new(1000, 1000, 1000)
	end)
end
coroutine.wrap(VDXH_fake_script)()
local function EWIEHPI_fake_script() -- Fog.LocalScript 
	local script = Instance.new('LocalScript', Fog)

	local l = game:GetService("Lighting")
	
	local at = l.Atmosphere
	
	script.Parent.MouseButton1Click:Connect(function()
		if at then
			while wait(1) do
				local col_list = {
					c1 = Color3.fromRGB(255, 0, 0),
					c2 = Color3.fromRGB(255, 145, 0),
					c3 = Color3.fromRGB(255, 255, 0),
					c4 = Color3.fromRGB(0, 255, 0),
					c5 = Color3.fromRGB(0, 255, 255),
					c6 = Color3.fromRGB(0, 145, 255),
					c7 = Color3.fromRGB(145, 0, 255)
				}
	
				at.Color = col_list.c1
				wait(1)
				at.Color = col_list.c2
				wait(1)
				at.Color = col_list.c3
				wait(1)
				at.Color = col_list.c4
				wait(1)
				at.Color = col_list.c5
				wait(1)
				at.Color = col_list.c6
				wait(1)
				at.Color = col_list.c7
			end
		else
			local at = Instance.new("Atmosphere", l)
			while wait(1) do
				local col_list = {
					c1 = Color3.fromRGB(255, 0, 0),
					c2 = Color3.fromRGB(255, 145, 0),
					c3 = Color3.fromRGB(255, 255, 0),
					c4 = Color3.fromRGB(0, 255, 0),
					c5 = Color3.fromRGB(0, 255, 255),
					c6 = Color3.fromRGB(0, 145, 255),
					c7 = Color3.fromRGB(145, 0, 255)
				}
	
				at.Color = col_list.c1
				wait(1)
				at.Color = col_list.c2
				wait(1)
				at.Color = col_list.c3
				wait(1)
				at.Color = col_list.c4
				wait(1)
				at.Color = col_list.c5
				wait(1)
				at.Color = col_list.c6
				wait(1)
				at.Color = col_list.c7
			end
		end
	end)
end
coroutine.wrap(EWIEHPI_fake_script)()
local function VKTUJY_fake_script() -- Decal.LocalScript 
	local script = Instance.new('LocalScript', Decal)

	script.Parent.MouseButton1Click:Connect(function()
		for i, child in pairs(workspace:GetChildren()) do
			if child:IsA("BasePart") then
				--5841159888
	
				local asset = "rbxassetid://5841159888"
	
				local dec = Instance.new("Decal", child)
				local dec2 = Instance.new("Decal", child)
				local dec3 = Instance.new("Decal", child)
				local dec4 = Instance.new("Decal", child)
				local dec5 = Instance.new("Decal", child)
				local dec6 = Instance.new("Decal", child)
	
				dec.Face = Enum.NormalId.Front
				dec2.Face = Enum.NormalId.Back
				dec3.Face = Enum.NormalId.Left
				dec4.Face = Enum.NormalId.Right
				dec5.Face = Enum.NormalId.Top
				dec6.Face = Enum.NormalId.Bottom
				
				dec.Texture = asset
				dec2.Texture = asset
				dec3.Texture = asset
				dec4.Texture = asset
				dec5.Texture = asset
				dec6.Texture = asset
			else
				for i, cc in pairs(child:GetChildren()) do
					local asset = "rbxassetid://5841159888"
	
					local dec = Instance.new("Decal", child)
					local dec2 = Instance.new("Decal", child)
					local dec3 = Instance.new("Decal", child)
					local dec4 = Instance.new("Decal", child)
					local dec5 = Instance.new("Decal", child)
					local dec6 = Instance.new("Decal", child)
	
					dec.Face = Enum.NormalId.Front
					dec2.Face = Enum.NormalId.Back
					dec3.Face = Enum.NormalId.Left
					dec4.Face = Enum.NormalId.Right
					dec5.Face = Enum.NormalId.Top
					dec6.Face = Enum.NormalId.Bottom
	
					dec.Texture = asset
					dec2.Texture = asset
					dec3.Texture = asset
					dec4.Texture = asset
					dec5.Texture = asset
					dec6.Texture = asset
				end
			end
		end
	end)
end
coroutine.wrap(VKTUJY_fake_script)()
local function TMPNT_fake_script() -- MInput.Script 
	local script = Instance.new('Script', MInput)

	local text = script.Parent.Text
	
	script.Parent.FocusLost:Connect(function(ep)
		if ep then
			local asset = "rbxassetid://"..text
			
			local s = Instance.new("Sound", workspace)
			s.SoundId = asset
			s:Play()
		end
	end)
end
coroutine.wrap(TMPNT_fake_script)()
local function RDED_fake_script() -- IY.LocalScript 
	local script = Instance.new('LocalScript', IY)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(RDED_fake_script)()
local function DEURXR_fake_script() -- F3X.Script 
	local script = Instance.new('Script', F3X)

	--4666214817
	
	script.Parent.MouseButton1Click:Connect(function()
		local i = game:GetService("InsertService")
		
		local f = i:LoadAsset(4666214817)
		f.Parent = game.Players.PlayerAdded:Wait().Backpack
	end)
end
coroutine.wrap(DEURXR_fake_script)()
