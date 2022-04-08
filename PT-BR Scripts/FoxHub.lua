-- Instances:

local FoxHub = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local exit1 = Instance.new("TextButton")
local warn = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local kill = Instance.new("TextButton")
local exit = Instance.new("TextButton")
local Start = Instance.new("TextButton")
local Support = Instance.new("TextButton")
local Credits = Instance.new("TextButton")
local WIP = Instance.new("Frame")
local warnexit = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local Main = Instance.new("Frame")
local Player = Instance.new("TextLabel")
local Scrolling = Instance.new("ScrollingFrame")
local TextButton_2 = Instance.new("TextButton")

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

exit1.Name = "exit1"
exit1.Parent = Frame
exit1.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
exit1.Size = UDim2.new(0, 21, 0, 21)
exit1.Font = Enum.Font.SourceSans
exit1.Text = "X"
exit1.TextColor3 = Color3.fromRGB(0, 0, 0)
exit1.TextSize = 14.000

warn.Name = "warn"
warn.Parent = Frame
warn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
warn.Position = UDim2.new(1.12418306, 0, -0.00226295553, 0)
warn.Size = UDim2.new(0, 563, 0, 111)
warn.Visible = false

TextLabel_2.Parent = warn
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
kill.Parent = warn
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
exit.Parent = warn
exit.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
exit.Position = UDim2.new(0.767317951, 0, 0.144144133, 0)
exit.Size = UDim2.new(0, 100, 0, 79)
exit.Font = Enum.Font.SourceSans
exit.Text = "X"
exit.TextColor3 = Color3.fromRGB(0, 0, 0)
exit.TextScaled = true
exit.TextSize = 14.000
exit.TextWrapped = true

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

WIP.Name = "WIP"
WIP.Parent = Frame
WIP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WIP.Position = UDim2.new(1, 0, 0.00905182213, 0)
WIP.Size = UDim2.new(0, 217, 0, 437)
WIP.Visible = false

warnexit.Name = "warnexit"
warnexit.Parent = WIP
warnexit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
warnexit.Position = UDim2.new(0.0368663594, 0, 0.038901601, 0)
warnexit.Size = UDim2.new(0, 200, 0, 165)
warnexit.Font = Enum.Font.SourceSans
warnexit.Text = "Well... This is not done yet, Maybe in Next Update?"
warnexit.TextColor3 = Color3.fromRGB(0, 0, 0)
warnexit.TextScaled = true
warnexit.TextSize = 14.000
warnexit.TextWrapped = true

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

Main.Name = "Main"
Main.Parent = FoxHub
Main.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Main.BackgroundTransparency = 0.650
Main.Position = UDim2.new(0.545299172, 0, 0.015948968, 0)
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
Scrolling.Position = UDim2.new(0.0160653871, 0, 0.215311006, 0)
Scrolling.Size = UDim2.new(0, 483, 0, 199)

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

-- Scripts:

local function TEQXC_fake_script() -- Frame.Drag 
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
coroutine.wrap(TEQXC_fake_script)()
local function NRNRVGI_fake_script() -- exit1.LocalScript 
	local script = Instance.new('LocalScript', exit1)

	function leftClick()
		script.Parent.Parent.warn.Visible = true
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(NRNRVGI_fake_script)()
local function FTHPO_fake_script() -- kill.LocalScript 
	local script = Instance.new('LocalScript', kill)

	function leftClick()
		script.Parent.Parent.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(FTHPO_fake_script)()
local function IOJA_fake_script() -- exit.LocalScript 
	local script = Instance.new('LocalScript', exit)

	function leftClick()
		script.Parent.Parent.Parent.Parent.Parent.FoxHub:Destroy()
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(IOJA_fake_script)()
local function CAMC_fake_script() -- Start.LocalScript 
	local script = Instance.new('LocalScript', Start)

	function leftClick()
		script.Parent.Sound:Play()
		script.Parent.Parent.Parent.Main.Visible = true
		script.Parent.Parent.Parent.Frame.Visible = false
		script.Parent.Parent.Parent.Main.LocalScript.Disabled = false
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
	local player = game.Players.LocalPlayer
	script.Parent.Parent.Parent.Main.Player.Text = "Welcome, " ..player.DisplayName.. " To FoxHub !"
end
coroutine.wrap(CAMC_fake_script)()
local function KKOUL_fake_script() -- Support.LocalScript 
	local script = Instance.new('LocalScript', Support)

	function leftClick()
		script.Parent.Parent.WIP.Visible = true
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(KKOUL_fake_script)()
local function NVGNKE_fake_script() -- Credits.LocalScript 
	local script = Instance.new('LocalScript', Credits)

	function leftClick()
		script.Parent.Parent.WIP.Visible = true
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(NVGNKE_fake_script)()
local function DEVW_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	function leftClick()
		script.Parent.Parent.Parent.WIP.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(DEVW_fake_script)()
-- Main.LocalScript is disabled.
local function FMQXO_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	function leftClick()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FoxIndustries/Scripts/main/FoxHubThings/ACS"))()
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(FMQXO_fake_script)()
local function DBMZGG_fake_script() -- Main.drag2 
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
coroutine.wrap(DBMZGG_fake_script)()
