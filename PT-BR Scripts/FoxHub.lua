--[[

FoxIndustries
Engineer is always here
FoxDevloper

]]--

-- Instances:

local FoxHub = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local exit1 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local warnexit = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local kill = Instance.new("TextButton")
local exit = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Start = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Support = Instance.new("TextButton")
local Credits = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local WIP = Instance.new("Frame")
local warnexit_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Main = Instance.new("Frame")
local Player = Instance.new("TextLabel")
local Scrolling = Instance.new("ScrollingFrame")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")

--Properties:

FoxHub.Name = "FoxHub"
FoxHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = FoxHub
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.650
Frame.Position = UDim2.new(0.00769230723, 0, 0.0220440906, 0)
Frame.Selectable = true
Frame.Size = UDim2.new(0, 306, -0.0299999993, 477)
Frame.SizeConstraint = Enum.SizeConstraint.RelativeXX

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0326797403, 0, 0.0475220643, 0)
TextLabel.Size = UDim2.new(0, 285, 0, 67)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "Welcome... Player !"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner.CornerRadius = UDim.new(0.075000003, 0)
UICorner.Parent = TextLabel

exit1.Name = "exit1"
exit1.Parent = Frame
exit1.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
exit1.Size = UDim2.new(0, 21, 0, 21)
exit1.Font = Enum.Font.SourceSans
exit1.Text = "X"
exit1.TextColor3 = Color3.fromRGB(0, 0, 0)
exit1.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0.075000003, 0)
UICorner_2.Parent = exit1

warnexit.Name = "warnexit"
warnexit.Parent = Frame
warnexit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
warnexit.Position = UDim2.new(1.12418306, 0, -0.00226295553, 0)
warnexit.Size = UDim2.new(0, 563, 0, 111)
warnexit.Visible = false

TextLabel_2.Parent = warnexit
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, 0.00578521192, 0)
TextLabel_2.Size = UDim2.new(0, 292, 0, 110)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Warn: This will close the HUB"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

kill.Name = "kill"
kill.Parent = warnexit
kill.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
kill.Position = UDim2.new(0.54884547, 0, 0.144144133, 0)
kill.Size = UDim2.new(0, 100, 0, 79)
kill.Font = Enum.Font.SourceSans
kill.Text = "Back."
kill.TextColor3 = Color3.fromRGB(0, 0, 0)
kill.TextScaled = true
kill.TextSize = 14.000
kill.TextWrapped = true

exit.Name = "exit"
exit.Parent = warnexit
exit.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
exit.Position = UDim2.new(0.767317951, 0, 0.144144133, 0)
exit.Size = UDim2.new(0, 100, 0, 79)
exit.Font = Enum.Font.SourceSans
exit.Text = "X"
exit.TextColor3 = Color3.fromRGB(0, 0, 0)
exit.TextScaled = true
exit.TextSize = 14.000
exit.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0.075000003, 0)
UICorner_3.Parent = warnexit

Start.Name = "Start"
Start.Parent = Frame
Start.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Start.BackgroundTransparency = 0.700
Start.Position = UDim2.new(0.169934645, 0, 0.291921258, 0)
Start.Size = UDim2.new(0, 200, 0, 50)
Start.Font = Enum.Font.SourceSans
Start.Text = "Start !"
Start.TextColor3 = Color3.fromRGB(0, 0, 0)
Start.TextScaled = true
Start.TextSize = 14.000
Start.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0.075000003, 0)
UICorner_4.Parent = Start

Support.Name = "Support"
Support.Parent = Frame
Support.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Support.BackgroundTransparency = 0.700
Support.Position = UDim2.new(0.169934645, 0, 0.48879838, 0)
Support.Size = UDim2.new(0, 200, 0, 50)
Support.Font = Enum.Font.SourceSans
Support.Text = "Suport"
Support.TextColor3 = Color3.fromRGB(0, 0, 0)
Support.TextScaled = true
Support.TextSize = 14.000
Support.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = Frame
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 0.700
Credits.Position = UDim2.new(0.169934645, 0, 0.690201402, 0)
Credits.Size = UDim2.new(0, 200, 0, 50)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0.075000003, 0)
UICorner_5.Parent = Credits

WIP.Name = "WIP"
WIP.Parent = Frame
WIP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WIP.Position = UDim2.new(1, 0, 0.00905182213, 0)
WIP.Size = UDim2.new(0, 217, 0, 437)
WIP.Visible = false

warnexit_2.Name = "warnexit"
warnexit_2.Parent = WIP
warnexit_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
warnexit_2.Position = UDim2.new(0.0368663594, 0, 0.038901601, 0)
warnexit_2.Size = UDim2.new(0, 200, 0, 165)
warnexit_2.Font = Enum.Font.SourceSans
warnexit_2.Text = "Well... This is not done yet, Maybe in Next Update?"
warnexit_2.TextColor3 = Color3.fromRGB(0, 0, 0)
warnexit_2.TextScaled = true
warnexit_2.TextSize = 14.000
warnexit_2.TextWrapped = true

TextButton.Parent = WIP
TextButton.BackgroundColor3 = Color3.fromRGB(100, 0, 1)
TextButton.Position = UDim2.new(0.0368663594, 0, 0.441647589, 0)
TextButton.Size = UDim2.new(0, 200, 0, 229)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Exit? Main Gui will not be closed."
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0.075000003, 0)
UICorner_6.Parent = WIP

Main.Name = "Main"
Main.Parent = FoxHub
Main.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Main.BackgroundTransparency = 0.650
Main.Position = UDim2.new(0.545299172, 0, 0.015948968, 0)
Main.Selectable = true
Main.Size = UDim2.new(0, 501, 0, 266)
Main.Visible = false

Player.Name = "Player"
Player.Parent = Main
Player.BackgroundColor3 = Color3.fromRGB(115, 0, 173)
Player.BackgroundTransparency = 0.650
Player.Size = UDim2.new(0, 500, 0, 50)
Player.Font = Enum.Font.SourceSans
Player.Text = "Welcome text"
Player.TextColor3 = Color3.fromRGB(0, 0, 0)
Player.TextScaled = true
Player.TextSize = 14.000
Player.TextWrapped = true

Scrolling.Name = "Scrolling"
Scrolling.Parent = Main
Scrolling.Active = true
Scrolling.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Scrolling.Position = UDim2.new(0.0160654038, 0, 0.215311036, 0)
Scrolling.Size = UDim2.new(0, 483, 0, 208)
Scrolling.CanvasSize = UDim2.new(0, 0, 2, 4)
Scrolling.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
Scrolling.ScrollBarThickness = 9
Scrolling.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

TextButton_2.Parent = Scrolling
TextButton_2.BackgroundColor3 = Color3.fromRGB(111, 111, 111)
TextButton_2.BackgroundTransparency = 0.650
TextButton_2.Size = UDim2.new(0, 470, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "ACS 1.8.9 Exploit"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/FoxIndustries/Scripts/main/FoxHubThings/ACS"))()
end)

TextButton_3.Parent = Scrolling
TextButton_3.BackgroundColor3 = Color3.fromRGB(111, 111, 111)
TextButton_3.BackgroundTransparency = 0.650
TextButton_3.Position = UDim2.new(0, 0, 0.0939849615, 0)
TextButton_3.Size = UDim2.new(0, 470, 0, 50)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Nocol Exploit"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true
TextButton_3.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/FoxIndustries/Scripts/main/FoxHubThings/Nocol.lua"))()
end)

TextButton_4.Parent = Scrolling
TextButton_4.BackgroundColor3 = Color3.fromRGB(111, 111, 111)
TextButton_4.BackgroundTransparency = 0.650
TextButton_4.Position = UDim2.new(0, 0, 0.187969923, 0)
TextButton_4.Size = UDim2.new(0, 470, 0, 50)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Ctrl Delete"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true
TextButton_4.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/FoxIndustries/Scripts/main/FoxHubThings/CTRLDelete.lua"))()
end)

TextButton_5.Parent = Scrolling
TextButton_5.BackgroundColor3 = Color3.fromRGB(111, 111, 111)
TextButton_5.BackgroundTransparency = 0.650
TextButton_5.Position = UDim2.new(0, 0, 0.280075192, 0)
TextButton_5.Size = UDim2.new(0, 470, 0, 50)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Fly/Unfly (E) | Warn: Can be *Detected*"
TextButton_5.TextColor3 = Color3.fromRGB(152, 0, 2)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true
TextButton_5.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/FoxIndustries/Scripts/main/FoxHubThings/Fly.lua"))()
end)

TextButton_6.Parent = Scrolling
TextButton_6.BackgroundColor3 = Color3.fromRGB(111, 111, 111)
TextButton_6.BackgroundTransparency = 0.650
TextButton_6.Position = UDim2.new(0, 0, 0.372208506, 0)
TextButton_6.Size = UDim2.new(0, 470, 0, 50)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "FE Remove Chairs | Press F"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true
TextButton_6.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/FoxIndustries/Scripts/main/FoxHubThings/RemoveChairs"))()
end)

TextButton_7.Parent = Scrolling
TextButton_7.BackgroundColor3 = Color3.fromRGB(111, 111, 111)
TextButton_7.BackgroundTransparency = 0.650
TextButton_7.Position = UDim2.new(0, 0, 0.464327782, 0)
TextButton_7.Size = UDim2.new(0, 470, 0, 50)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "FE Zombie | By: quirky anime boy#7003"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true
TextButton_7.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/FoxIndustries/Scripts/main/FoxHubThings/FE%20Zombie.lua"))()
end)

TextButton_8.Parent = Scrolling
TextButton_8.BackgroundColor3 = Color3.fromRGB(111, 111, 111)
TextButton_8.BackgroundTransparency = 0.650
TextButton_8.Position = UDim2.new(0, 0, 0.556447089, 0)
TextButton_8.Size = UDim2.new(0, 470, 0, 50)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "CMD-X | https://discord.gg/34D5dfXppn"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true
TextButton_8.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/FoxIndustries/Scripts/main/FoxHubThings/CMD-X"))()
--[[ CMD-X is not mine.

CMD-X Discord: https://discord.gg/34D5dfXppn

https://github.com/CMD-X pigeon#8951

https://github.com/xxhertz fini#7057

https://github.com/Curvn Curvn#2002

]]--
end)

TextButton_9.Parent = Scrolling
TextButton_9.BackgroundColor3 = Color3.fromRGB(111, 111, 111)
TextButton_9.BackgroundTransparency = 0.650
TextButton_9.Position = UDim2.new(0, 0, 0.740671635, 0)
TextButton_9.Size = UDim2.new(0, 470, 0, 50)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "W.I.P"
TextButton_9.TextColor3 = Color3.fromRGB(255, 217, 0)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

TextButton_10.Parent = Scrolling
TextButton_10.BackgroundColor3 = Color3.fromRGB(111, 111, 111)
TextButton_10.BackgroundTransparency = 0.650
TextButton_10.Position = UDim2.new(0, 0, 0.832790911, 0)
TextButton_10.Size = UDim2.new(0, 470, 0, 50)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = "W.I.P"
TextButton_10.TextColor3 = Color3.fromRGB(255, 217, 0)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

TextButton_11.Parent = Scrolling
TextButton_11.BackgroundColor3 = Color3.fromRGB(111, 111, 111)
TextButton_11.BackgroundTransparency = 0.650
TextButton_11.Position = UDim2.new(0, 0, 0.648552358, 0)
TextButton_11.Size = UDim2.new(0, 470, 0, 50)
TextButton_11.Font = Enum.Font.SourceSans
TextButton_11.Text = "W.I.P"
TextButton_11.TextColor3 = Color3.fromRGB(255, 217, 0)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 14.000
TextButton_11.TextWrapped = true

TextButton_12.Parent = Scrolling
TextButton_12.BackgroundColor3 = Color3.fromRGB(111, 111, 111)
TextButton_12.BackgroundTransparency = 0.650
TextButton_12.Position = UDim2.new(0, 0, 0.924910247, 0)
TextButton_12.Size = UDim2.new(0, 470, 0, 50)
TextButton_12.Font = Enum.Font.SourceSans
TextButton_12.Text = "W.I.P"
TextButton_12.TextColor3 = Color3.fromRGB(255, 217, 0)
TextButton_12.TextScaled = true
TextButton_12.TextSize = 14.000
TextButton_12.TextWrapped = true

-- Scripts:

local function ZKFRAT_fake_script() -- Frame.Drag 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(ZKFRAT_fake_script)()
local function YEKZ_fake_script() -- exit1.LocalScript 
	local script = Instance.new('LocalScript', exit1)

	
	function leftClick()
		script.Parent.Parent.warn.Visible = true
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(YEKZ_fake_script)()
local function SCXQK_fake_script() -- kill.LocalScript 
	local script = Instance.new('LocalScript', kill)

	function leftClick()
		script.Parent.Parent.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(SCXQK_fake_script)()
local function WSNJ_fake_script() -- exit.LocalScript 
	local script = Instance.new('LocalScript', exit)

	function leftClick()
		script.Parent.Parent.Parent.Parent.Parent.FoxHub:Destroy()
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(WSNJ_fake_script)()
local function DTDNFP_fake_script() -- Start.LocalScript 
	local script = Instance.new('LocalScript', Start)

	function leftClick()
		script.Parent.Parent.Parent.Main.Visible = true
		script.Parent.Parent.Parent.Frame.Visible = false
		script.Parent.Parent.Parent.Main.LocalScript.Disabled = false
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
	local player = game.Players.LocalPlayer
	script.Parent.Parent.Parent.Main.Player.Text = "Welcome, " ..player.DisplayName.. " To FoxHub !"
end
coroutine.wrap(DTDNFP_fake_script)()
local function VBUO_fake_script() -- Support.LocalScript 
	local script = Instance.new('LocalScript', Support)

	function leftClick()
		script.Parent.Parent.WIP.Visible = true
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(VBUO_fake_script)()
local function CHJZQ_fake_script() -- Credits.LocalScript 
	local script = Instance.new('LocalScript', Credits)

	function leftClick()
		script.Parent.Parent.WIP.Visible = true
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(CHJZQ_fake_script)()
local function XYRAT_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	function leftClick()
		script.Parent.Parent.Parent.WIP.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(XYRAT_fake_script)()
local function HDXADDZ_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	local UserInputService = game:GetService("UserInputService")
	
	local clicked = false
	
	local function Input(input, gameProcessedEvent)
		if input.KeyCode == Enum.KeyCode.Q then
			if clicked == false then
				script.Parent.Parent.Main.Visible = false
				clicked = true
			else
				script.Parent.Parent.Main.Visible = true
				clicked = false
			end
		end
	end
	UserInputService.InputBegan:Connect(Input)
end
coroutine.wrap(HDXADDZ_fake_script)()
local function PUYC_fake_script() -- Main.Dragify 
	local script = Instance.new('LocalScript', Main)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(PUYC_fake_script)()
