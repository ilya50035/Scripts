

local HatHaxMoonHub = Instance.new("ScreenGui")
local Main = Instance.new("ImageLabel")
local DevelopedBy = Instance.new("TextLabel")
local HatHax = Instance.new("Frame")
local ID = Instance.new("TextBox")
local Victim = Instance.new("TextBox")
local Top = Instance.new("TextLabel")
local Top_Roundify_12px = Instance.new("ImageLabel")
local Left = Instance.new("TextLabel")
local Right = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local Exit_Roundify_12px = Instance.new("ImageLabel")
local Send = Instance.new("TextButton")

--Properties:

HatHaxMoonHub.Name = "HatHaxMoonHub"
HatHaxMoonHub.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = HatHaxMoonHub
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(54,57,62)
Main.BackgroundTransparency = 1.00
Main.Position = UDim2.new(0.382807672, 0, 0.351351351, 0)
Main.Selectable = true
Main.Size = UDim2.new(0, 378, 0, 242)
Main.Image = "rbxassetid://3570695787"
Main.ImageColor3 = Color3.fromRGB(54,57,62)
Main.ScaleType = Enum.ScaleType.Slice
Main.SliceCenter = Rect.new(100, 100, 100, 100)
Main.SliceScale = 0.07
Main.Draggable = true

HatHax.Name = "HatHax"
HatHax.Parent = Main
HatHax.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HatHax.BackgroundTransparency = 100
HatHax.Position = UDim2.new(0, 0, 0.223140493, 0)
HatHax.Size = UDim2.new(0, 378, 0, 188)

ID.Name = "ID"
ID.Parent = HatHax
ID.BackgroundColor3 = Color3.fromRGB(66,69,73)
ID.BorderColor3 = Color3.fromRGB(66,69,73)
ID.Position = UDim2.new(0.0185185187, 0, 0.086, 0)
ID.Size = UDim2.new(0, 365, 0, 46)
ID.Font = Enum.Font.SourceSansLight
ID.Text = "ID Предмета"
ID.TextColor3 = Color3.fromRGB(255, 255, 255)
ID.TextScaled = true
ID.TextSize = 14.000
ID.TextWrapped = true

Victim.Name = "Victim"
Victim.Parent = HatHax
Victim.BackgroundColor3 = Color3.fromRGB(66,69,73)
Victim.BorderColor3 = Color3.fromRGB(66,69,73)
Victim.Position = UDim2.new(0.0185185187, 0, 0.39, 0)
Victim.Size = UDim2.new(0, 365, 0, 46)
Victim.Font = Enum.Font.SourceSansLight
Victim.Text = "Ник Игрока"
Victim.TextColor3 = Color3.fromRGB(255, 255, 255)
Victim.TextScaled = true
Victim.TextSize = 14.000
Victim.TextWrapped = true

Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.fromRGB(66,69,73)
Top.BackgroundTransparency = 1.00
Top.BorderSizePixel = 0
Top.Size = UDim2.new(0, 378, 0, 54)
Top.Font = Enum.Font.SourceSans
Top.Text = " "
Top.TextColor3 = Color3.fromRGB(0, 0, 0)
Top.TextSize = 14.000

Top_Roundify_12px.Name = "Top_Roundify_12px"
Top_Roundify_12px.Parent = Top
Top_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
Top_Roundify_12px.BackgroundColor3 = Color3.fromRGB(66,69,73)
Top_Roundify_12px.BackgroundTransparency = 1.00
Top_Roundify_12px.Position = UDim2.new(0.48, 0, 0.6, 0)
Top_Roundify_12px.Size = UDim2.new(0.7, 0, 0.9, 0)
Top_Roundify_12px.Image = "rbxassetid://0"
Top_Roundify_12px.ImageColor3 = Color3.fromRGB(66,69,73)
Top_Roundify_12px.ScaleType = Enum.ScaleType.Slice
Top_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
Top_Roundify_12px.SliceScale = 0.050

Left.Name = "Left"
Left.Parent = Main
Left.BackgroundColor3 = Color3.fromRGB(54,57,62)
Left.BorderSizePixel = 0
Left.Position = UDim2.new(0, 0, 0.12396694, 0)
Left.Size = UDim2.new(0, 36, 0, 24)
Left.Font = Enum.Font.SourceSans
Left.Text = " "
Left.TextColor3 = Color3.fromRGB(0, 0, 0)
Left.TextSize = 14.000

Right.Name = "Right"
Right.Parent = Main
Right.BackgroundColor3 = Color3.fromRGB(54,57,62)
Right.BorderSizePixel = 0
Right.Position = UDim2.new(0.90476191, 0, 0.12396694, 0)
Right.Size = UDim2.new(0, 36, 0, 24)
Right.Font = Enum.Font.SourceSans
Right.Text = " "
Right.TextColor3 = Color3.fromRGB(0, 0, 0)
Right.TextSize = 14.000

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(66,69,73)
Title.BackgroundTransparency = 1.00
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0185185075, 50, 0.05, 0)
Title.Size = UDim2.new(0, 250, 0, 39)
Title.Font = Enum.Font.SourceSansLight
Title.Text = "Передача аксессуара"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 30
Title.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = Main
Exit.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Exit.BackgroundTransparency = 1.00
Exit.Position = UDim2.new(0.904999971, 0, 0.0579999983, 0)
Exit.Size = UDim2.new(0, 23, 0, 25)
Exit.Font = Enum.Font.SourceSans
Exit.Text = " "
Exit.TextColor3 = Color3.fromRGB(0, 0, 0)
Exit.TextSize = 14.000
Exit.MouseButton1Down:Connect(function()
	Main:Destroy()
end)

Exit_Roundify_12px.Name = "Exit_Roundify_12px"
Exit_Roundify_12px.Parent = Exit
Exit_Roundify_12px.Active = true
Exit_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
Exit_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit_Roundify_12px.BackgroundTransparency = 1.000
Exit_Roundify_12px.Position = UDim2.new(0.13, 0.7, 0.8, 0.5)
Exit_Roundify_12px.Selectable = true
Exit_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
Exit_Roundify_12px.Image = "rbxassetid://3570695787"
Exit_Roundify_12px.ImageColor3 = Color3.fromRGB(255, 0, 0)
Exit_Roundify_12px.ScaleType = Enum.ScaleType.Slice
Exit_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
Exit_Roundify_12px.SliceScale = 0.120

Send.Name = "Send"
Send.Parent = Main
Send.BackgroundColor3 = Color3.fromRGB(66,69,73)
Send.BorderSizePixel = 0
Send.Position = UDim2.new(0.299, 0, 0.78, 0)
Send.Size = UDim2.new(0, 155, 0, 36)
Send.Font = Enum.Font.SourceSansLight
Send.Text = "Передать"
Send.TextColor3 = Color3.fromRGB(255, 255, 255)
Send.TextScaled = true
Send.TextSize = 14.000
Send.TextWrapped = true
Send.MouseButton1Down:Connect(function()
	--https://v3rmillion.net/showthread.php?tid=1063479
	--You do need to be wearing the hat yourself
	local hatid = ID.Text
	local hatname = game:GetObjects("rbxassetid://".. hatid)[1].Name
	local victimname = Victim.Text

	local plrs = game:GetService("Players")
	local plr = plrs.LocalPlayer
	local hat = plr.Character:FindFirstChild(hatname)
	local hatc = hat:Clone()
	hatc.Parent = plr.Character
	local bp = Instance.new("BodyPosition", hat.Handle)
	local victim = plrs:FindFirstChild(victimname)
	local heartbeat = game:GetService("RunService").Heartbeat

	hat.Handle.AccessoryWeld:Destroy()
	hatc.Handle.Transparency = 1

	if getgenv().netted then
		if getgenv().netted == false then
			spawn(function()
				plrs.PlayerAdded:Connect(function(player)
					player.MaximumSimulationRadius = 0.1;
					sethiddenproperty(player, "SimulationRadius", 0);
				end)

				for _,player in pairs(plrs:GetPlayers()) do
					if player ~= plr then
						player.MaximumSimulationRadius = 0.1;
						sethiddenproperty(player, "SimulationRadius", 0);
					end
				end

				while true do
					heartbeat:Wait();
					settings().Physics.AllowSleep = false;
					plr.MaximumSimulationRadius = math.huge;
					if setsimulationradius then
						setsimulationradius(math.huge);
					else
						sethiddenproperty(plr, "SimulationRadius", math.huge);
					end
				end
			end)
		end
	else
		getgenv().netted = true
		spawn(function()
			plrs.PlayerAdded:Connect(function(player)
				player.MaximumSimulationRadius = 0.1;
				sethiddenproperty(player, "SimulationRadius", 0);
			end)

			for _,player in pairs(plrs:GetPlayers()) do
				if player ~= plr then
					player.MaximumSimulationRadius = 0.1;
					sethiddenproperty(player, "SimulationRadius", 0);
				end
			end

			while true do
				heartbeat:Wait();
				settings().Physics.AllowSleep = false;
				plr.MaximumSimulationRadius = math.huge;
				if setsimulationradius then
					setsimulationradius(math.huge);
				else
					sethiddenproperty(plr, "SimulationRadius", math.huge);
				end
			end
		end)
	end

	local function weld(attachment0, attachment1, part0)
		local weldpos = Instance.new("AlignPosition", part0)
		weldpos.Attachment0 = attachment0
		weldpos.Attachment1 = attachment1
		weldpos.RigidityEnabled = false
		weldpos.ReactionForceEnabled = false
		weldpos.ApplyAtCenterOfMass = false
		weldpos.MaxForce = 5000
		weldpos.MaxVelocity = 5000
		weldpos.Responsiveness = 200
		local weldrot = Instance.new("AlignOrientation", part0)
		weldrot.Attachment0 = attachment0
		weldrot.Attachment1 = attachment1
		weldrot.ReactionTorqueEnabled = true
		weldrot.PrimaryAxisOnly = false
		weldrot.MaxTorque = 1000
		weldrot.MaxAngularVelocity = 1000
		weldrot.Responsiveness = 200
	end

	local attname = hat.Handle:FindFirstChildOfClass("Attachment").Name

	if victim.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then
		if victim.Character.Torso:FindFirstChild(attname) then
			hatc.Handle.AccessoryWeld.Part1 = victim.Character.Torso
		elseif victim.Character.Head:FindFirstChild(attname) then
			hatc.Handle.AccessoryWeld.Part1 = victim.Character.Head
		end
	else
		if victim.Character.UpperTorso:FindFirstChild(attname) then
			hatc.Handle.AccessoryWeld.Part1 = victim.Character.UpperTorso
		elseif victim.Character.Head:FindFirstChild(attname) then
			hatc.Handle.AccessoryWeld.Part1 = victim.Character.Head
		end
	end

	bp.Position = hatc.Handle.Position
	bp.D = 999999999999999
	bp.P = 999999999999999999999999999999
	bp.MaxForce = Vector3.new(math.huge,math.huge,math.huge)

	spawn(function()
		repeat
			heartbeat:Wait()
			bp.Position = hatc.Handle.Position
			hat.Handle.Orientation = hatc.Handle.Orientation
		until (bp == nil)
	end)

	plr.CharacterRemoving:Connect(function()
		if (bp ~= nil) then
			bp = nil
		end
	end)

	plrs.PlayerRemoving:Connect(function(player)
		if player == victim then
			hatc:Destroy()
			hat:Destroy()
		end
	end)

	victim.CharacterAdded:Connect(function(chary)
		hatc.Handle.CanCollide = false
		hat.Handle.CanCollide = false
		repeat wait() until victim.Character:FindFirstChildOfClass("Humanoid")
		wait()
		local hum = victim.Character:FindFirstChildOfClass("Humanoid")
		if hum.RigType == Enum.HumanoidRigType.R6 then
			repeat wait() until chary:FindFirstChild("Head")
			repeat wait() until chary:FindFirstChild("Torso")
		else
			repeat wait() until chary:FindFirstChild("Head")
			repeat wait() until chary:FindFirstChild("UpperTorso")
		end
		hatc.Handle.Anchored = false
		if hum.RigType == Enum.HumanoidRigType.R6 then
			if victim.Character.Torso:FindFirstChild(attname) then
				hatc.Handle.AccessoryWeld.Part1 = victim.Character.Torso
			elseif victim.Character.Head:FindFirstChild(attname) then
				hatc.Handle.AccessoryWeld.Part1 = victim.Character.Head
			end
		else
			if victim.Character.UpperTorso:FindFirstChild(attname) then
				hatc.Handle.AccessoryWeld.Part1 = victim.Character.UpperTorso
			elseif victim.Character.Head:FindFirstChild(attname) then
				hatc.Handle.AccessoryWeld.Part1 = victim.Character.Head
			end
		end
	end)

	victim.Character:FindFirstChildOfClass("Humanoid").Died:Connect(function()
		hatc.Handle.CanCollide = true
		hat.Handle.CanCollide = true
	end)
end)

game:GetService("StarterGui"):SetCore("SendNotification", {Title = "discord.gg/4J6bvFjM8C", Text = "Благодарность vil (MoonHub) и Zareen (Перевод и редизайн)"})
