-- Gui to Lua
-- Version: 3.2

-- Instances:

local lps = Instance.new("ScreenGui")
local window = Instance.new("Frame")
local title = Instance.new("TextLabel")
local ws = Instance.new("TextButton")
local jh = Instance.new("TextButton")
local lg = Instance.new("TextButton")
local hg = Instance.new("TextButton")
local fl = Instance.new("TextButton")
local in_ = Instance.new("TextButton")
local Injector = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local script = Instance.new("TextBox")
local execute = Instance.new("TextButton")
local erase = Instance.new("TextButton")
local og = Instance.new("TextButton")

--Properties:

lps.Name = "lps"
lps.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
lps.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

window.Name = "window"
window.Parent = lps
window.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
window.BorderColor3 = Color3.fromRGB(0, 0, 0)
window.BorderSizePixel = 0
window.Position = UDim2.new(0.912621379, 0, 0.694252849, 0)
window.Size = UDim2.new(0, 216, 0, 266)

title.Name = "title"
title.Parent = window
title.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Size = UDim2.new(0, 216, 0, 39)
title.Font = Enum.Font.SourceSans
title.Text = "Local player settings"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 14.000

ws.Name = "ws"
ws.Parent = window
ws.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
ws.BorderColor3 = Color3.fromRGB(0, 0, 0)
ws.BorderSizePixel = 0
ws.Position = UDim2.new(0.0370370373, 0, 0.176691726, 0)
ws.Size = UDim2.new(0, 200, 0, 24)
ws.Font = Enum.Font.SourceSans
ws.Text = "walkspeed / ws / speed"
ws.TextColor3 = Color3.fromRGB(255, 255, 255)
ws.TextScaled = true
ws.TextSize = 14.000
ws.TextWrapped = true

jh.Name = "jh"
jh.Parent = window
jh.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
jh.BorderColor3 = Color3.fromRGB(0, 0, 0)
jh.BorderSizePixel = 0
jh.Position = UDim2.new(0.0370370373, 0, 0.300751865, 0)
jh.Size = UDim2.new(0, 200, 0, 24)
jh.Font = Enum.Font.SourceSans
jh.Text = "jumpheight / jumppower / jh / jp"
jh.TextColor3 = Color3.fromRGB(255, 255, 255)
jh.TextScaled = true
jh.TextSize = 14.000
jh.TextWrapped = true

lg.Name = "lg"
lg.Parent = window
lg.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
lg.BorderColor3 = Color3.fromRGB(0, 0, 0)
lg.BorderSizePixel = 0
lg.Position = UDim2.new(0.0370370373, 0, 0.417293221, 0)
lg.Size = UDim2.new(0, 200, 0, 24)
lg.Font = Enum.Font.SourceSans
lg.Text = "low gravity / lg / moon"
lg.TextColor3 = Color3.fromRGB(255, 255, 255)
lg.TextScaled = true
lg.TextSize = 14.000
lg.TextWrapped = true

hg.Name = "hg"
hg.Parent = window
hg.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
hg.BorderColor3 = Color3.fromRGB(0, 0, 0)
hg.BorderSizePixel = 0
hg.Position = UDim2.new(0.0370370373, 0, 0.541353405, 0)
hg.Size = UDim2.new(0, 200, 0, 24)
hg.Font = Enum.Font.SourceSans
hg.Text = "high gravity / hg / jupiter"
hg.TextColor3 = Color3.fromRGB(255, 255, 255)
hg.TextScaled = true
hg.TextSize = 14.000
hg.TextWrapped = true

fl.Name = "fl"
fl.Parent = window
fl.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
fl.BorderColor3 = Color3.fromRGB(0, 0, 0)
fl.BorderSizePixel = 0
fl.Position = UDim2.new(0.0370370373, 0, 0.672932327, 0)
fl.Size = UDim2.new(0, 200, 0, 24)
fl.Font = Enum.Font.SourceSans
fl.Text = "flashlight / fl / light"
fl.TextColor3 = Color3.fromRGB(255, 255, 255)
fl.TextScaled = true
fl.TextSize = 14.000
fl.TextWrapped = true

in_.Name = "in_"
in_.Parent = window
in_.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
in_.BorderColor3 = Color3.fromRGB(0, 0, 0)
in_.BorderSizePixel = 0
in_.Position = UDim2.new(0.0370000005, 0, 0.790000021, 0)
in_.Size = UDim2.new(0, 200, 0, 24)
in_.Font = Enum.Font.SourceSans
in_.Text = "injector"
in_.TextColor3 = Color3.fromRGB(255, 255, 255)
in_.TextScaled = true
in_.TextSize = 14.000
in_.TextWrapped = true

Injector.Name = "Injector"
Injector.Parent = in_
Injector.Enabled = false
Injector.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Injector
Frame.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0133495145, 0, 0.580459774, 0)
Frame.Size = UDim2.new(0, 641, 0, 336)

script.Name = "script"
script.Parent = Frame
script.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
script.BorderColor3 = Color3.fromRGB(0, 0, 0)
script.BorderSizePixel = 0
script.Position = UDim2.new(0.0202808119, 0, 0.032738097, 0)
script.Size = UDim2.new(0, 611, 0, 279)
script.Font = Enum.Font.SourceSans
script.Text = "print(\"hello world!\")"
script.TextColor3 = Color3.fromRGB(255, 255, 255)
script.TextSize = 27.000
script.TextWrapped = true
script.TextXAlignment = Enum.TextXAlignment.Left
script.TextYAlignment = Enum.TextYAlignment.Top

execute.Name = "execute"
execute.Parent = Frame
execute.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
execute.BorderSizePixel = 0
execute.Position = UDim2.new(0.0202808119, 0, 0.898809552, 0)
execute.Size = UDim2.new(0, 200, 0, 27)
execute.Font = Enum.Font.SourceSans
execute.Text = "Execute"
execute.TextColor3 = Color3.fromRGB(255, 255, 255)
execute.TextSize = 14.000

erase.Name = "erase"
erase.Parent = Frame
erase.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
erase.BorderColor3 = Color3.fromRGB(0, 0, 0)
erase.BorderSizePixel = 0
erase.Position = UDim2.new(0.386895478, 0, 0.898809552, 0)
erase.Size = UDim2.new(0, 200, 0, 27)
erase.Font = Enum.Font.SourceSans
erase.Text = "Erase"
erase.TextColor3 = Color3.fromRGB(255, 255, 255)
erase.TextSize = 14.000

og.Name = "og"
og.Parent = window
og.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
og.BorderColor3 = Color3.fromRGB(0, 0, 0)
og.BorderSizePixel = 0
og.Position = UDim2.new(0.0370370373, 0, 0.909774423, 0)
og.Size = UDim2.new(0, 200, 0, 24)
og.Font = Enum.Font.SourceSans
og.Text = "wh4t gui / wg / old gui"
og.TextColor3 = Color3.fromRGB(255, 255, 255)
og.TextScaled = true
og.TextSize = 14.000
og.TextWrapped = true

-- Scripts:

local function IZDK_fake_script() -- ws.LocalScript 
	local script = Instance.new('LocalScript', ws)

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local hum = char:FindFirstChildOfClass("Humanoid")
	
	script.Parent.MouseButton1Click:Connect(function()
		hum.WalkSpeed = 128
	end)
end
coroutine.wrap(IZDK_fake_script)()
local function UWQNSHX_fake_script() -- jh.LocalScript 
	local script = Instance.new('LocalScript', jh)

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local hum = char:FindFirstChildOfClass("Humanoid")
	
	script.Parent.MouseButton1Click:Connect(function()
		hum.JumpPower = 128
		hum.JumpHeight = 128
	end)
end
coroutine.wrap(UWQNSHX_fake_script)()
local function ABIA_fake_script() -- lg.LocalScript 
	local script = Instance.new('LocalScript', lg)

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local hum = char:FindFirstChildOfClass("Humanoid")
	
	script.Parent.MouseButton1Click:Connect(function()
		workspace.Gravity = 0
	end)
end
coroutine.wrap(ABIA_fake_script)()
local function CWDUUMI_fake_script() -- hg.LocalScript 
	local script = Instance.new('LocalScript', hg)

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local hum = char:FindFirstChildOfClass("Humanoid")
	
	script.Parent.MouseButton1Click:Connect(function()
		workspace.Gravity = 196.2 * 10
	end)
end
coroutine.wrap(CWDUUMI_fake_script)()
local function YHJV_fake_script() -- fl.LocalScript 
	local script = Instance.new('LocalScript', fl)

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local hrp = char:WaitForChild("HumanoidRootPart")
	
	script.Parent.MouseButton1Click:Connect(function()
		local light = Instance.new("PointLight", hrp)
		light.Enabled = true
	end)
end
coroutine.wrap(YHJV_fake_script)()
local function SQFQL_fake_script() -- in_.LocalScript 
	local script = Instance.new('LocalScript', in_)

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local hum = char:FindFirstChildOfClass("Humanoid")
	local inj = script.Parent.Injector
	
	script.Parent.MouseButton1Click:Connect(function()
		inj.Parent = plr.PlayerGui
		inj.Enabled = true
	end)
end
coroutine.wrap(SQFQL_fake_script)()
local function TWIXPWM_fake_script() -- execute.Script 
	local script = Instance.new('Script', execute)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.script.Text)
	end)
end
coroutine.wrap(TWIXPWM_fake_script)()
local function GWSPHNQ_fake_script() -- erase.Script 
	local script = Instance.new('Script', erase)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.script.Text = ""
	end)
end
coroutine.wrap(GWSPHNQ_fake_script)()
local function VBMU_fake_script() -- Frame.Script 
	local script = Instance.new('Script', Frame)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(VBMU_fake_script)()
local function OQBQ_fake_script() -- og.LocalScript 
	local script = Instance.new('LocalScript', og)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/what-source/code/refs/heads/main/what%20gui.lua"))()
	end)
end
coroutine.wrap(OQBQ_fake_script)()
