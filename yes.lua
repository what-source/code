local animation = Instance.new("Animation", script.Parent)
animation.AnimationId = "rbxassetid://112382253521044"
local hum = script.Parent:WaitForChild("Humanoid")

local anim_track = hum:LoadAnimation(animation)
anim_track:Play(0, 10)
anim_track.Looped = true
