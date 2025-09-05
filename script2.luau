-- Bloco se mexendo.

local TweenService = game:GetService("TweenService")

local TweenInfo = TweenInfo.new(
	4,
	Enum.EasingStyle.Linear,
	Enum.EasingDirection.InOut,
	-1,
	true,
	1
)

local Part = game.Workspace.Part

local Tween = TweenService:Create(Part, TweenInfo, { Position = Vector3.new(59.093, 5.927, 0.585) })

Tween:Play()