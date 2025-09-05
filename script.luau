--[
--	By Fr4zko
--]

local TweenService = game:GetService("TweenService")

local TweenInfo1 = TweenInfo.new(
	1, -- tempo de animação
	Enum.EasingStyle.Cubic, -- Estilo Suave
	Enum.EasingDirection.Out, -- Começa rapido e desacelera ou o contrario.
	0, -- quantas vezes repete
	false, -- não reverter automaticamente
	0 -- demora de animação (delay)
)

local Gui1 = script.Parent

local Tween1 = TweenService:Create(Gui1, TweenInfo1, { Size = UDim2.new(0, 174, 0, 159), Position = UDim2.new(0.435, 0, 0.241, 0) })
task.wait(3)
Tween1:Play()

-- ------ -- - -- - - --

local TweenInfo2 = TweenInfo.new(
	1,
	Enum.EasingStyle.Exponential,
	Enum.EasingDirection.Out,
	0,
	false,
	0
)

local Gui2 = script.Parent.Parent.TextLabel

local Tween2 = TweenService:Create(Gui2, TweenInfo2, { TextSize = 22 , Size = UDim2.new(0, 280, 0, 63) , Position = UDim2.new(0.39, 0, 0.078, 0) })

Tween2:Play()

-- -- - - -- - -- - - - - - -- - - -

local TweenInfo3 = TweenInfo.new(
	2,
	Enum.EasingStyle.Linear,
	Enum.EasingDirection.Out,
	0,
	false,
	0
)

local Tween3 = TweenService:Create(Gui1, TweenInfo3, { BackgroundTransparency = 1 })

task.wait(10)

Tween3:Play()


