--// This file was created by XHider https://discord.com/invite/E2N7w35zkt

(getgenv()).team = "Marines";
repeat
	wait();
until game:IsLoaded() and game.Players.LocalPlayer:FindFirstChild("DataLoaded");
if (game:GetService("Players")).LocalPlayer.PlayerGui:FindFirstChild("Main (minimal)") then
	repeat
		wait();
		local l_Remotes_0 = game.ReplicatedStorage:WaitForChild("Remotes");
		l_Remotes_0.CommF_:InvokeServer("SetTeam", (getgenv()).team);
		task.wait(3);
	until not (game:GetService("Players")).LocalPlayer.PlayerGui:FindFirstChild("Main (minimal)");
end;
_G.AutoCollectChest = true;
_G.CancelTween2 = false;
_G.StopTween = false;
_G.StopTween2 = false;
_G.AutoRejoin = true;
_G.starthop = true;
_G.AutoHopEnabled = true;
_G.LastPosition = nil;
_G.LastTimeChecked = tick();
_G.LastChestCollectedTime = tick();
_G.AutoJump = true;
_G.Antikick = true;
_G.AutoFightDarkbeard = nil;
_G.FightDarkbeardOnlyWithFist = nil;
_G.IsFightingBoss = false;
_G.AutoCyborg = nil;
_G.IsFightingCyborgBoss = false;
_G.NeedCoreBrain = true;
_G.HasCoreBrain = false;
_G.HasFistOfDarkness = false;
_G.IsChestFarming = false;
_G.IsCheckingForCoreBrain = false;
_G.MicrochipPurchased = false;
_G.KeyDetected = false;
_G.FistDetected = false;
_G.ClickAttempts = 0;
_G.LastClickTime = 0;
_G.ClickCooldown = 2;
_G.MicrochipNotFound = false;
TweenSpeed = 350;
spawn(function()
	pcall(function()
		(loadstring(game:HttpGet("https://raw.githubusercontent.com/mizuharasup/autobonuty/refs/heads/main/all.txt")))();
	end);
end);
spawn(function()
	pcall(function()
		(loadstring(game:HttpGet("https://raw.githubusercontent.com/mizuharasup/autobonuty/refs/heads/main/zder.lua")))();
	end);
end);
local function ApplyFPSBoost()
	pcall(function()
		for i, v in pairs((game:GetService("Lighting")):GetChildren()) do
			if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") or v:IsA("Atmosphere") then
				v:Destroy();
			end;
		end;
	end);
	pcall(function()
		if (game:GetService("Lighting")):FindFirstChild("FantasySky") then
			(game:GetService("Lighting")).FantasySky:Destroy();
		end;
	end);
	pcall(function()
		local l = game:GetService("Lighting");
		l.GlobalShadows = false;
		l.FogEnd = 9000000000.0;
		l.Brightness = 0;
	end);
	pcall(function()
		(settings()).Rendering.QualityLevel = "Level01";
	end);
	pcall(function()
		((UserSettings()):GetService("UserGameSettings")).SavedQualityLevel = Enum.SavedQualitySetting.Automatic;
	end);
	pcall(function()
		((UserSettings()):GetService("UserGameSettings")).MasterVolume = 0;
	end);
	pcall(function()
		if workspace:FindFirstChild("Terrain") then
			local t = workspace.Terrain;
			t.WaterWaveSize = 0;
			t.WaterWaveSpeed = 0;
			t.WaterReflectance = 0;
			t.WaterTransparency = 0;
		end;
	end);
	local descendantCount = 0;
	local maxDescendants = 3000;
	pcall(function()
		for _, v in pairs(game:GetDescendants()) do
			descendantCount = descendantCount + 1;
			if descendantCount > maxDescendants then
				break;
			end;
			if v:IsA("Part") or v:IsA("UnionOperation") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
				v.Material = "Plastic";
				v.Reflectance = 0;
			elseif v:IsA("Decal") or v:IsA("Texture") then
				v.Transparency = 1;
			elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
				v.Lifetime = NumberRange.new(0);
				v.Enabled = false;
			elseif v:IsA("Explosion") then
				v.BlastPressure = 1;
				v.BlastRadius = 1;
			elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
				v.Enabled = false;
			elseif v:IsA("MeshPart") then
				v.Material = "Plastic";
				v.Reflectance = 0;
				v.TextureID = 10385902758728957;
			end;
		end;
	end);
	pcall(function()
		(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "FPS Boost", Text = "Graphics reduced successfully!", Duration = 5 });
	end);
end;
ApplyFPSBoost();
spawn(function()
	while wait(60) do
		pcall(ApplyFPSBoost);
	end;
end);
spawn(function()
	pcall(function()
		(game:GetService("RunService")).Stepped:Connect(function()
			if _G.AutoCollectChest or _G.IsFightingBoss or _G.IsFightingCyborgBoss then
				pcall(function()
					local character = (game:GetService("Players")).LocalPlayer.Character;
					for _, descendant in pairs(character:GetDescendants()) do
						if descendant:IsA("BasePart") then
							descendant.CanCollide = false;
						end;
					end;
				end);
			end;
		end);
	end);
end);
function SafeTween(targetCF, speed)
	local success, result = pcall(function()
			if not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
				return nil, "Character or HumanoidRootPart not found";
			end;
			local Distance = (targetCF.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
			local actualSpeed = speed or TweenSpeed;
			local tweenInfo = TweenInfo.new(Distance / actualSpeed, Enum.EasingStyle.Linear);
			local tween = (game:GetService("TweenService")):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, { CFrame = targetCF });
			tween:Play();
			return tween, Distance / actualSpeed;
		end);
	if success then
		return result;
	else
		return nil, 0;
	end;
end;
function EnableNoClipAndAntiGravity()
	pcall(function()
		local character = game.Players.LocalPlayer.Character;
		if not character then
			return;
		end;
		for _, part in pairs(character:GetDescendants()) do
			if part:IsA("BasePart") then
				part.CanCollide = false;
			end;
		end;
		local hrp = character:FindFirstChild("HumanoidRootPart");
		if hrp then
			for _, child in pairs(hrp:GetChildren()) do
				if child:IsA("BodyVelocity") and child.Name == "ChestFarmAntiGravity" then
					child:Destroy();
				end;
			end;
			local bodyVel = Instance.new("BodyVelocity");
			bodyVel.Name = "ChestFarmAntiGravity";
			bodyVel.MaxForce = Vector3.new(0, 9999, 0);
			bodyVel.Velocity = Vector3.new(0, .5, 0);
			bodyVel.P = 1500;
			bodyVel.Parent = hrp;
			if character:FindFirstChild("Stun") then
				character.Stun.Value = 0;
			end;
			if character:FindFirstChild("Humanoid") then
				character.Humanoid:ChangeState(11);
				character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false);
				character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false);
			end;
		end;
	end);
end;
function Tween2(targetCFrame)
	EnableNoClipAndAntiGravity();
	pcall(function()
		local character = game.Players.LocalPlayer.Character;
		if not character or not character:FindFirstChild("HumanoidRootPart") then
			return;
		end;
		local distance = (targetCFrame.Position - character.HumanoidRootPart.Position).Magnitude;
		local speed = 350;
		local tweenInfo = TweenInfo.new(distance / speed, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0);
		local tween = (game:GetService("TweenService")):Create(character.HumanoidRootPart, tweenInfo, { CFrame = targetCFrame });
		tween.Completed:Connect(function()
			EnableNoClipAndAntiGravity();
		end);
		tween:Play();
		wait(distance / speed + .1);
	end);
end;
function BKP(Point)
	pcall(function()
		if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point;
			task.wait();
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point;
		end;
	end);
end;
function Tween(KG)
	pcall(function()
		if not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
			return;
		end;
		local Distance = (KG.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
		local Speed = TweenSpeed;
		local tweenInfo = TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear);
		local tween = (game:GetService("TweenService")):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, { CFrame = KG });
		tween:Play();
		if _G.StopTween then
			tween:Cancel();
		end;
	end);
end;
function EquipTool(ToolSe)
	pcall(function()
		if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
			local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe);
			wait();
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool);
		end;
	end);
end;
function CancelTween()
	_G.StopTween = true;
	wait();
	pcall(function()
		Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame);
	end);
	wait();
	_G.StopTween = false;
end;
function equip(tooltip)
	local player = game.Players.LocalPlayer;
	local character = player.Character or player.CharacterAdded:Wait();
	local humanoid = character:FindFirstChildOfClass("Humanoid");
	if not humanoid then
		return false;
	end;
	for _, item in pairs(player.Backpack:GetChildren()) do
		if item:IsA("Tool") and item.ToolTip == tooltip then
			humanoid:EquipTool(item);
			return true;
		end;
	end;
	for _, item in pairs(character:GetChildren()) do
		if item:IsA("Tool") and item.ToolTip == tooltip then
			return true;
		end;
	end;
	return false;
end;
function AutoHaki()
	pcall(function()
		local player = (game:GetService("Players")).LocalPlayer;
		if player.Character and not player.Character:FindFirstChild("HasBuso") then
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Buso");
		end;
	end);
end;
function isCyborg()
	local success, result = pcall(function()
			local player = (game:GetService("Players")).LocalPlayer;
			local playerRace = player.Data.Race.Value;
			return playerRace == "Cyborg";
		end);
	if success and result then
		_G.AutoCyborg = false;
		_G.AutoCollectChest = false;
		_G.IsChestFarming = false;
		_G.IsFightingBoss = false;
		_G.AutoJump = false;
		pcall(function()
			(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Auto Cyborg", Text = "B\225\186\161n \196\145\195\163 c\195\179 t\225\187\153c Cyborg! Script \196\145\195\163 d\225\187\171ng l\225\186\161i.", Duration = 10 });
		end);
		return true;
	else
		return false;
	end;
end;
function hasCoreBrain()
	local player = (game:GetService("Players")).LocalPlayer;
	for _, item in pairs(player.Backpack:GetChildren()) do
		if item.Name == "Core Brain" then
			_G.AutoCollectChest = false;
			_G.IsChestFarming = false;
			_G.HasCoreBrain = true;
			_G.NeedCoreBrain = false;
			_G.AutoJump = false;
			return true;
		end;
	end;
	if player.Character then
		for _, item in pairs(player.Character:GetChildren()) do
			if item.Name == "Core Brain" then
				_G.AutoCollectChest = false;
				_G.IsChestFarming = false;
				_G.HasCoreBrain = true;
				_G.NeedCoreBrain = false;
				_G.AutoJump = false;
				return true;
			end;
		end;
	end;
	return false;
end;
function equipCoreBrain()
	local player = (game:GetService("Players")).LocalPlayer;
	for _, item in pairs(player.Backpack:GetChildren()) do
		if item.Name == "Core Brain" then
			local character = player.Character or player.CharacterAdded:Wait();
			local humanoid = character:FindFirstChildOfClass("Humanoid");
			if humanoid then
				humanoid:EquipTool(item);
				return true;
			end;
		end;
	end;
	if player.Character then
		for _, item in pairs(player.Character:GetChildren()) do
			if item.Name == "Core Brain" then
				return true;
			end;
		end;
	end;
	return false;
end;
function hasFistOfDarkness()
	local player = (game:GetService("Players")).LocalPlayer;
	for _, item in pairs(player.Backpack:GetChildren()) do
		if item.Name == "Fist of Darkness" then
			if not _G.FistDetected then
				_G.FistDetected = true;
				_G.HasFistOfDarkness = true;
				_G.AutoJump = false;
				_G.AutoCollectChest = false;
				_G.IsChestFarming = false;
				(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Fist of Darkness Found", Text = "Auto chest collection stopped. Processing...", Duration = 10 });
				processFistOfDarkness();
			end;
			return true;
		end;
	end;
	if player.Character then
		for _, item in pairs(player.Character:GetChildren()) do
			if item.Name == "Fist of Darkness" then
				if not _G.FistDetected then
					_G.FistDetected = true;
					_G.HasFistOfDarkness = true;
					_G.AutoJump = false;
					_G.AutoCollectChest = false;
					_G.IsChestFarming = false;
					processFistOfDarkness();
				end;
				return true;
			end;
		end;
	end;
	return false;
end;
function hasMicrochip()
	local player = (game:GetService("Players")).LocalPlayer;
	local hasMicrochipInInventory = false;
	for _, item in pairs(player.Backpack:GetChildren()) do
		if item.Name == "Microchip" then
			hasMicrochipInInventory = true;
			break;
		end;
	end;
	if not hasMicrochipInInventory and player.Character then
		for _, item in pairs(player.Character:GetChildren()) do
			if item.Name == "Microchip" then
				hasMicrochipInInventory = true;
				break;
			end;
		end;
	end;
	return hasMicrochipInInventory;
end;
function buyMicrochip()
	if hasMicrochip() then
		return true;
	end;
	if _G.MicrochipPurchased then
		if hasMicrochip() then
			return true;
		else
			_G.MicrochipPurchased = false;
		end;
	end;
	local args = { [1] = "BlackbeardReward", [2] = "Microchip", [3] = "2" };
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
	_G.MicrochipPurchased = true;
	wait(1);
	if hasMicrochip() then
		return true;
	else
		return false;
	end;
end;
function buyCyborgRace()
	local args = { [1] = "CyborgTrainer", [2] = "Buy" };
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
	wait(2);
	if isCyborg() then
		_G.AutoCyborg = false;
		_G.AutoCollectChest = false;
		(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Auto Cyborg", Text = "Successfully obtained Cyborg race!", Duration = 10 });
		return true;
	else
		return false;
	end;
end;
local coreBrainPosition = CFrame.new(-6059.92236, 15.9929152, -5088.71289, -0.726370811, 3.41200179e-009, .687303007, 5.61764901e-009, 1, 9.72634195e-010, -0.687303007, 4.56752014e-009, -0.726370811);
function bossExists()
	return workspace.Enemies:FindFirstChild("Order") ~= nil;
end;
function findBoss()
	for _, v in pairs(workspace.Enemies:GetChildren()) do
		if v.Name == "Order" and (v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0) then
			return v;
		end;
	end;
	return nil;
end;
function findClickDetector()
	local success, result = pcall(function()
			local button = workspace:FindFirstChild("Map");
			if button then
				button = button:FindFirstChild("CircleIsland");
				if button then
					button = button:FindFirstChild("RaidSummon");
					if button then
						button = button:FindFirstChild("Button");
						if button then
							button = button:FindFirstChild("Main");
							if button then
								local detector = button:FindFirstChild("ClickDetector");
								if detector then
									return detector, button.Position;
								end;
							end;
						end;
					end;
				end;
			end;
			for _, v in pairs(workspace:GetDescendants()) do
				if v.Name == "ClickDetector" and (v.Parent and (v.Parent.Name == "Main" and (v.Parent.Parent and (v.Parent.Parent.Name == "Button" and (v.Parent.Parent.Parent and v.Parent.Parent.Parent.Name == "RaidSummon"))))) then
					return v, v.Parent.Position;
				end;
			end;
			return nil, nil;
		end);
	if success then
		return result;
	else
		return nil, nil;
	end;
end;
function isPlayerCloseToButton(buttonPosition)
	local player = game.Players.LocalPlayer;
	local character = player.Character;
	if not character or not character:FindFirstChild("HumanoidRootPart") then
		return false;
	end;
	if not buttonPosition then
		return false;
	end;
	local playerPosition = character.HumanoidRootPart.Position;
	local distance = (buttonPosition - playerPosition).Magnitude;
	return distance <= 32;
end;
function teleportToButton(buttonPosition)
	if not buttonPosition then
		return false;
	end;
	local player = game.Players.LocalPlayer;
	local character = player.Character;
	if not character or not character:FindFirstChild("HumanoidRootPart") then
		return false;
	end;
	pcall(function()
		character.HumanoidRootPart.CFrame = CFrame.new(buttonPosition) + Vector3.new(0, 2, 0);
	end);
	wait(.5);
	return true;
end;
function startNoClip()
	pcall(function()
		for _, part in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
			if part:IsA("BasePart") then
				part.CanCollide = false;
			end;
		end;
		if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
			if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("AntiGravity") then
				local ag = Instance.new("BodyVelocity");
				ag.Name = "AntiGravity";
				ag.MaxForce = Vector3.new(0, 9999, 0);
				ag.Velocity = Vector3.new(0, .1, 0);
				ag.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart;
			end;
		end;
	end);
end;
_G.LastClickTime = 0;
_G.ClickCooldown = 2;
_G.MicrochipNotFound = false;
function clickDetectorForNotification()
	local currentTime = tick();
	if currentTime - _G.LastClickTime < _G.ClickCooldown then
		return false;
	end;
	_G.LastClickTime = currentTime;
	local detector, buttonPosition = findClickDetector();
	if not detector then
		return false;
	end;
	if not isPlayerCloseToButton(buttonPosition) and buttonPosition then
		teleportToButton(buttonPosition);
		wait(1);
	end;
	pcall(function()
		fireclickdetector(detector);
	end);
	wait(.3);
	pcall(function()
		fireclickdetector(detector);
	end);
	return true;
end;
spawn(function()
	wait(5);
	setupChatMonitoring();
	setupGUIMonitoring();
	if _G.AutoCollectChest then
		AutoChestCollect();
	end;
end);
function handleNotifications(message)
	if string.find(message, "Microchip not found") then
		_G.MicrochipNotFound = true;
		_G.AutoCollectChest = true;
		_G.IsChestFarming = true;
		_G.IsFightingBoss = false;
		_G.StopTween = false;
		_G.StopTween2 = false;
		_G.CancelTween2 = false;
		if not _G.IsChestFarming then
			farmChestsForFistOfDarkness();
		end;
		spawn(function()
			wait(1);
			AutoChestCollect();
		end);
		return true;
	elseif string.find(message, "Core Brain") then
		_G.AutoCollectChest = false;
		_G.IsChestFarming = false;
		_G.HasCoreBrain = true;
		_G.NeedCoreBrain = false;
		_G.AutoJump = false;
		(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Core Brain Detected", Text = "Ti\225\186\191n h\195\160nh mua t\225\187\153c Cyborg", Duration = 5 });
		equipCoreBrain();
		clickDetectorForNotification();
		wait(5);
		buyCyborgRace();
		wait(2);
		if isCyborg() then
			_G.AutoCyborg = false;
			(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Success", Text = "\196\144\195\163 mua th\195\160nh c\195\180ng t\225\187\153c Cyborg!", Duration = 10 });
		else
			clickDetectorForNotification();
			wait(1);
			buyCyborgRace();
		end;
		return true;
	end;
	return false;
end;
local function checkGUI(gui)
	pcall(function()
		if (gui:IsA("TextLabel") or gui:IsA("TextButton")) and (gui.Visible and _G.AutoCyborg) then
			if gui.Text then
				handleNotifications(gui.Text);
			end;
		end;
	end);
end;
function setupChatMonitoring()
	pcall(function()
		if (game:GetService("ReplicatedStorage")):FindFirstChild("DefaultChatSystemChatEvents") then
			(game:GetService("ReplicatedStorage")).DefaultChatSystemChatEvents.OnMessageDoneFiltering.OnClientEvent:Connect(function(data)
				if data.Message then
					if string.find(data.Message, "Microchip not found") then
						handleNotifications("Microchip not found");
					elseif string.find(data.Message, "Core Brain") then
						handleNotifications("Core Brain");
					end;
				end;
			end);
		end;
	end);
end;
function setupGUIMonitoring()
	pcall(function()
		local function checkGUI(gui)
			if (gui:IsA("TextLabel") or gui:IsA("TextButton")) and (gui.Visible and _G.AutoCyborg) then
				if gui.Text then
					if string.find(gui.Text, "Microchip not found") then
						handleNotifications("Microchip not found");
					elseif string.find(gui.Text, "Core Brain") then
						handleNotifications("Core Brain");
					end;
				end;
			end;
		end;
		for _, gui in pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants()) do
			checkGUI(gui);
		end;
		game.Players.LocalPlayer.PlayerGui.DescendantAdded:Connect(function(descendant)
			if descendant:IsA("TextLabel") or descendant:IsA("TextButton") then
				checkGUI(descendant);
				pcall(function()
					(descendant:GetPropertyChangedSignal("Text")):Connect(function()
						checkGUI(descendant);
					end);
					(descendant:GetPropertyChangedSignal("Visible")):Connect(function()
						checkGUI(descendant);
					end);
				end);
			end;
		end);
	end);
end;
function fightBoss()
	if _G.IsFightingBoss then
		return;
	end;
	_G.IsFightingBoss = true;
	startNoClip();
	AutoHaki();
	equip("Melee");
	spawn(function()
		local attackCooldown = 0;
		while _G.IsFightingBoss do
			AutoHaki();
			if tick() - attackCooldown > 2 then
				equip("Melee");
				attackCooldown = tick();
			end;
			local boss = findBoss();
			if boss and (boss:FindFirstChild("HumanoidRootPart") and (boss:FindFirstChild("Humanoid") and boss.Humanoid.Health > 0)) then
				local player = (game:GetService("Players")).LocalPlayer;
				local character = player.Character;
				local humanoid = character and character:FindFirstChild("Humanoid");
				if humanoid and humanoid.Health < 2000 then
					_G.AutoCollectChest = false;
					local bossPosition = boss.HumanoidRootPart.Position;
					local higherPos = CFrame.new(bossPosition.X, bossPosition.Y + 100, bossPosition.Z);
					pcall(function()
						Tween(higherPos);
					end);
					while humanoid.Health < 5000 do
						local currentBoss = findBoss();
						if currentBoss and currentBoss:FindFirstChild("HumanoidRootPart") then
							local currentBossPos = currentBoss.HumanoidRootPart.Position;
							local newHigherPos = CFrame.new(currentBossPos.X, currentBossPos.Y + 100, currentBossPos.Z);
							pcall(function()
								Tween(newHigherPos);
							end);
						end;
						wait(.5);
					end;
				else
					local bossPosition = boss.HumanoidRootPart.Position;
					local targetPos = CFrame.new(bossPosition.X, bossPosition.Y + 25, bossPosition.Z);
					pcall(function()
						Tween(targetPos);
					end);
					pcall(function()
						if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, Vector3.new(boss.HumanoidRootPart.Position.X, game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y, boss.HumanoidRootPart.Position.Z));
						end;
					end);
					(game:GetService("VirtualUser")):CaptureController();
					(game:GetService("VirtualUser")):ClickButton1(Vector2.new(0, 0));
				end;
			elseif not boss then
				_G.IsFightingBoss = false;
				wait(1);
				if hasCoreBrain() then
					_G.HasCoreBrain = true;
					_G.NeedCoreBrain = false;
					_G.AutoCollectChest = false;
					_G.IsChestFarming = false;
					_G.starthop = false;
					_G.AutoHopEnabled = false;
					(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Core Brain", Text = "\196\144\195\163 t\195\172m th\225\186\165y Core Brain! \196\144ang mua t\225\187\153c Cyborg...", Duration = 5 });
					equipCoreBrain();
					clickDetectorForNotification();
					wait(5);
					buyCyborgRace();
					wait(2);
					if isCyborg() then
						_G.AutoCyborg = false;
						(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Success", Text = "\196\144\195\163 mua th\195\160nh c\195\180ng t\225\187\153c Cyborg!", Duration = 10 });
					else
						for i = 1, 3, 1 do
							clickDetectorForNotification();
							wait(1);
							buyCyborgRace();
							wait(2);
							if isCyborg() then
								_G.AutoCyborg = false;
								(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Success", Text = "\196\144\195\163 mua th\195\160nh c\195\180ng t\225\187\153c Cyborg! (l\225\186\167n th\225\187\173: " .. (i .. ")"), Duration = 10 });
								break;
							end;
						end;
					end;
				else
					_G.MicrochipPurchased = false;
					if hasFistOfDarkness() then
						(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Fist of Darkness", Text = "\196\144\195\163 c\195\179 Fist of Darkness, \196\145ang mua Microchip...", Duration = 5 });
						_G.AutoCollectChest = false;
						_G.IsChestFarming = false;
						clickDetectorForNotification();
						wait(1);
						if not hasMicrochip() then
							for i = 1, 3, 1 do
								buyMicrochip();
								wait(1);
								if hasMicrochip() then
									(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Microchip", Text = "\196\144\195\163 mua th\195\160nh c\195\180ng Microchip!", Duration = 3 });
									break;
								end;
							end;
						end;
						if hasMicrochip() then
							clickToSpawnBoss();
						else
							(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "L\225\187\151i", Text = "Kh\195\180ng th\225\187\131 mua Microchip! Ti\225\186\191p t\225\187\165c farm r\198\176\198\161ng...", Duration = 5 });
							_G.AutoCollectChest = true;
							_G.IsChestFarming = true;
						end;
					else
						_G.AutoCollectChest = true;
						_G.IsChestFarming = true;
					end;
				end;
				break;
			end;
			wait(.1);
		end;
	end);
end;
function clickToSpawnBoss()
	if _G.IsFightingBoss then
		return;
	end;
	if hasFistOfDarkness() and not _G.FistDetected then
		_G.FistDetected = true;
		_G.HasFistOfDarkness = true;
		_G.AutoJump = false;
	end;
	clickDetectorForNotification();
	wait(1);
	if not hasMicrochip() then
		buyMicrochip();
		wait(1);
	end;
	if hasMicrochip() then
		local detector, buttonPosition = findClickDetector();
		if detector then
			if not isPlayerCloseToButton(buttonPosition) and buttonPosition then
				teleportToButton(buttonPosition);
				wait(1);
			end;
			pcall(function()
				fireclickdetector(detector);
			end);
			wait(.5);
			pcall(function()
				fireclickdetector(detector);
			end);
			wait(3);
			if bossExists() then
				fightBoss();
			else
 
			end;
		else
 
		end;
	else
		_G.AutoCollectChest = true;
		_G.IsChestFarming = true;
	end;
end;
function checkForCoreBrain()
	if _G.IsCheckingForCoreBrain then
		return;
	end;
	_G.IsCheckingForCoreBrain = true;
	if hasCoreBrain() then
		_G.HasCoreBrain = true;
		_G.NeedCoreBrain = false;
		_G.AutoCollectChest = false;
		_G.IsChestFarming = false;
		_G.AutoJump = false;
		equipCoreBrain();
		clickDetectorForNotification();
		wait(5);
		buyCyborgRace();
		_G.IsCheckingForCoreBrain = false;
		return true;
	end;
	if isCyborg() then
		_G.AutoCyborg = false;
		_G.AutoCollectChest = false;
		_G.IsCheckingForCoreBrain = false;
		return true;
	end;
	if hasFistOfDarkness() and not _G.FistDetected then
		_G.FistDetected = true;
		_G.HasFistOfDarkness = true;
		_G.AutoJump = false;
		clickDetectorForNotification();
	end;
	clickDetectorForNotification();
	wait(3);
	if bossExists() then
		fightBoss();
		_G.IsCheckingForCoreBrain = false;
		return false;
	else
		_G.AutoCollectChest = true;
		_G.IsChestFarming = true;
		_G.IsCheckingForCoreBrain = false;
		return false;
	end;
	_G.IsCheckingForCoreBrain = false;
	return false;
end;
function farmChestsForFistOfDarkness()
	if not _G.IsChestFarming then
		_G.IsChestFarming = true;
		spawn(function()
			while _G.IsChestFarming and (_G.NeedCoreBrain and not _G.HasCoreBrain) do
				if hasCoreBrain() then
					equipCoreBrain();
					clickDetectorForNotification();
					wait(5);
					buyCyborgRace();
					break;
				end;
				if hasFistOfDarkness() and not _G.FistDetected then
					_G.HasFistOfDarkness = true;
					_G.FistDetected = true;
					_G.AutoJump = false;
					_G.IsChestFarming = false;
					_G.AutoCollectChest = false;
					clickDetectorForNotification();
					wait(1);
					clickDetectorForNotification();
					wait(3);
					if bossExists() then
						fightBoss();
					else
						if not hasCoreBrain() then
							_G.AutoCollectChest = true;
							_G.IsChestFarming = true;
						end;
					end;
					break;
				end;
				wait(3);
			end;
		end);
	end;
end;
function ForceStopChestCollection()
	_G.AutoCollectChest = false;
	_G.IsChestFarming = false;
	_G.starthop = false;
	_G.AutoHopEnabled = false;
	_G.StopTween = true;
	_G.StopTween2 = true;
	_G.CancelTween2 = false;
	(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Auto Cyborg", Text = "\196\144\195\163 d\225\187\171ng thu th\225\186\173p r\198\176\198\161ng \196\145\225\187\131 x\225\187\173 l\195\189 v\225\186\173t ph\225\186\169m", Duration = 3 });
	spawn(function()
		for i = 1, 5, 1 do
			wait(i * .2);
			_G.AutoCollectChest = false;
			_G.IsChestFarming = false;
		end;
	end);
end;
function mainCycle()
	if isCyborg() then
		ForceStopChestCollection();
		_G.AutoCyborg = false;
		_G.AutoJump = false;
		(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Auto Cyborg", Text = "B\225\186\161n \196\145\195\163 c\195\179 t\225\187\153c Cyborg! Script \196\145\195\163 d\225\187\171ng l\225\186\161i.", Duration = 10 });
		return;
	end;
	if hasCoreBrain() then
		ForceStopChestCollection();
		_G.HasCoreBrain = true;
		_G.NeedCoreBrain = false;
		_G.AutoJump = false;
		(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Core Brain", Text = "\196\144\195\163 t\195\172m th\225\186\165y Core Brain! \196\144ang mua t\225\187\153c Cyborg...", Duration = 5 });
		equipCoreBrain();
		clickDetectorForNotification();
		wait(5);
		buyCyborgRace();
		wait(2);
		if not isCyborg() then
			for i = 1, 3, 1 do
				clickDetectorForNotification();
				wait(1);
				buyCyborgRace();
				wait(2);
				if isCyborg() then
					break;
				end;
			end;
		end;
		return;
	end;
	if _G.NeedCoreBrain and not _G.HasCoreBrain then
		farmChestsForFistOfDarkness();
	end;
	spawn(function()
		while _G.AutoCyborg do
			pcall(function()
				if hasFistOfDarkness() and not _G.FistDetected then
					ForceStopChestCollection();
					_G.FistDetected = true;
					_G.HasFistOfDarkness = true;
					_G.AutoJump = false;
					(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Fist of Darkness", Text = "\196\144\195\163 t\195\172m th\225\186\165y Fist of Darkness! \196\144ang x\225\187\173 l\195\189...", Duration = 5 });
					clickDetectorForNotification();
					wait(1);
					clickDetectorForNotification();
					if not hasMicrochip() then
						(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Microchip", Text = "\196\144ang mua Microchip...", Duration = 3 });
						for i = 1, 3, 1 do
							buyMicrochip();
							wait(1);
							if hasMicrochip() then
								break;
							end;
						end;
					end;
					if hasMicrochip() then
						clickToSpawnBoss();
					end;
				end;
				if hasCoreBrain() and not isCyborg() then
					ForceStopChestCollection();
					_G.HasCoreBrain = true;
					_G.NeedCoreBrain = false;
					_G.AutoJump = false;
					(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Core Brain", Text = "\196\144\195\163 t\195\172m th\225\186\165y Core Brain! \196\144ang mua t\225\187\153c Cyborg...", Duration = 5 });
					equipCoreBrain();
					clickDetectorForNotification();
					wait(5);
					buyCyborgRace();
					wait(2);
					if not isCyborg() then
						for i = 1, 3, 1 do
							clickDetectorForNotification();
							wait(1);
							buyCyborgRace();
							wait(2);
							if isCyborg() then
								break;
							end;
						end;
					end;
				end;
				local Key = workspace:FindFirstChild("Key");
				if Key and not _G.KeyDetected then
					_G.KeyDetected = true;
					_G.AutoJump = false;
					(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Ch\195\172a kh\195\179a", Text = "\196\144\195\163 ph\195\161t hi\225\187\135n ch\195\172a kh\195\179a! \196\144ang x\225\187\173 l\195\189...", Duration = 5 });
					clickDetectorForNotification();
					wait(1);
					clickDetectorForNotification();
					if hasFistOfDarkness() and (not bossExists() and not _G.IsFightingBoss) then
						ForceStopChestCollection();
						_G.HasFistOfDarkness = true;
						_G.FistDetected = true;
						clickDetectorForNotification();
						wait(3);
						if bossExists() then
							fightBoss();
						end;
					else
						if not hasMicrochip() then
							(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Microchip", Text = "\196\144ang mua Microchip...", Duration = 3 });
							for i = 1, 3, 1 do
								buyMicrochip();
								wait(1);
								if hasMicrochip() then
									break;
								end;
							end;
						end;
						if hasMicrochip() then
							local detector, buttonPosition = findClickDetector();
							if detector then
								if buttonPosition and not isPlayerCloseToButton(buttonPosition) then
									teleportToButton(buttonPosition);
									wait(1);
								end;
								pcall(function()
									fireclickdetector(detector);
								end);
								wait(.5);
								pcall(function()
									fireclickdetector(detector);
								end);
								wait(3);
								if bossExists() then
									fightBoss();
								end;
							end;
						end;
					end;
				end;
				if bossExists() and not _G.IsFightingBoss then
					fightBoss();
				end;
				if isCyborg() then
					ForceStopChestCollection();
					_G.AutoCyborg = false;
					_G.AutoJump = false;
					(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Auto Cyborg", Text = "\196\144\195\163 nh\225\186\173n th\195\160nh c\195\180ng t\225\187\153c Cyborg!", Duration = 10 });
					return;
				end;
				local player = game.Players.LocalPlayer;
				if player and player.Backpack then
					local checkBackpack = player.Backpack:GetChildren();
					for _, item in pairs(checkBackpack) do
						if item.Name == "Fist of Darkness" and not _G.FistDetected then
							ForceStopChestCollection();
							_G.FistDetected = true;
							_G.HasFistOfDarkness = true;
							_G.AutoJump = false;
							(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Fist of Darkness", Text = "\196\144\195\163 t\195\172m th\225\186\165y Fist of Darkness! \196\144ang x\225\187\173 l\195\189...", Duration = 5 });
							clickDetectorForNotification();
							wait(1);
							clickDetectorForNotification();
							break;
						end;
					end;
				end;
				if player and player.Character then
					local checkCharacter = player.Character:GetChildren();
					for _, item in pairs(checkCharacter) do
						if item.Name == "Fist of Darkness" and not _G.FistDetected then
							ForceStopChestCollection();
							_G.FistDetected = true;
							_G.HasFistOfDarkness = true;
							_G.AutoJump = false;
							(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Fist of Darkness", Text = "\196\144\195\163 t\195\172m th\225\186\165y Fist of Darkness! \196\144ang x\225\187\173 l\195\189...", Duration = 5 });
							clickDetectorForNotification();
							wait(1);
							clickDetectorForNotification();
							break;
						end;
					end;
				end;
			end);
			wait(2);
		end;
	end);
end;
function processFistOfDarkness()
	if isCyborg() then
		_G.AutoCyborg = false;
		_G.AutoCollectChest = false;
		_G.IsChestFarming = false;
		(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Auto Cyborg", Text = "You already have Cyborg race! Script stopped.", Duration = 10 });
		return;
	end;
	ForceStopChestCollection();
	(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Cyborg Process", Text = "Checking for Core Brain...", Duration = 5 });
	local detector, buttonPosition = findClickDetector();
	if detector then
		if buttonPosition and not isPlayerCloseToButton(buttonPosition) then
			teleportToButton(buttonPosition);
			wait(1);
		end;
		pcall(function()
			fireclickdetector(detector);
		end);
		wait(.5);
		pcall(function()
			fireclickdetector(detector);
		end);
		wait(2);
	end;
	if hasCoreBrain() then
		_G.HasCoreBrain = true;
		_G.NeedCoreBrain = false;
		(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Core Brain", Text = "Core Brain found! Buying Cyborg race...", Duration = 5 });
		equipCoreBrain();
		clickDetectorForNotification();
		wait(3);
		buyCyborgRace();
		wait(2);
		if isCyborg() then
			_G.AutoCyborg = false;
			(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Success", Text = "Successfully obtained Cyborg race!", Duration = 10 });
		else
			for i = 1, 3, 1 do
				clickDetectorForNotification();
				wait(1);
				buyCyborgRace();
				wait(2);
				if isCyborg() then
					_G.AutoCyborg = false;
					(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Success", Text = "Successfully obtained Cyborg race! (attempt: " .. (i .. ")"), Duration = 10 });
					break;
				end;
			end;
		end;
		return;
	end;
	if bossExists() then
		(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Boss Found", Text = "Boss already spawned, fighting now...", Duration = 3 });
		fightBoss();
		local waitTime = 0;
		while _G.IsFightingBoss and waitTime < 300 do
			wait(1);
			waitTime = waitTime + 1;
		end;
		wait(3);
		if hasCoreBrain() then
			_G.HasCoreBrain = true;
			_G.NeedCoreBrain = false;
			equipCoreBrain();
			clickDetectorForNotification();
			wait(3);
			buyCyborgRace();
			wait(2);
			if isCyborg() then
				_G.AutoCyborg = false;
				(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Success", Text = "Successfully obtained Cyborg race!", Duration = 10 });
			else
				for i = 1, 3, 1 do
					clickDetectorForNotification();
					wait(1);
					buyCyborgRace();
					wait(2);
					if isCyborg() then
						_G.AutoCyborg = false;
						(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Success", Text = "Successfully obtained Cyborg race! (attempt: " .. (i .. ")"), Duration = 10 });
						break;
					end;
				end;
			end;
		else
			(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Core Brain", Text = "Core Brain not found. Buying Microchip again...", Duration = 5 });
			_G.MicrochipPurchased = false;
			if not hasMicrochip() then
				buyMicrochip();
				wait(1);
			end;
			clickDetectorForNotification();
			wait(3);
			if bossExists() then
				fightBoss();
			else
				(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Error", Text = "Couldn\'t spawn boss! Resuming chest farming...", Duration = 5 });
				_G.AutoCollectChest = true;
				_G.IsChestFarming = true;
			end;
		end;
		return;
	end;
	if hasFistOfDarkness() then
		(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Fist of Darkness", Text = "Using Fist of Darkness...", Duration = 5 });
		local detector, buttonPosition = findClickDetector();
		if detector then
			if buttonPosition and not isPlayerCloseToButton(buttonPosition) then
				teleportToButton(buttonPosition);
				wait(1);
			end;
			pcall(function()
				fireclickdetector(detector);
			end);
			wait(.5);
			pcall(function()
				fireclickdetector(detector);
			end);
			wait(2);
		end;
		if bossExists() then
			(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Boss Spawned", Text = "Fighting boss now...", Duration = 3 });
			fightBoss();
			local waitTime = 0;
			while _G.IsFightingBoss and waitTime < 300 do
				wait(1);
				waitTime = waitTime + 1;
			end;
			wait(3);
			if hasCoreBrain() then
				_G.HasCoreBrain = true;
				_G.NeedCoreBrain = false;
				equipCoreBrain();
				clickDetectorForNotification();
				wait(3);
				buyCyborgRace();
				wait(2);
				if isCyborg() then
					_G.AutoCyborg = false;
					(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Success", Text = "Successfully obtained Cyborg race!", Duration = 10 });
				else
					for i = 1, 3, 1 do
						clickDetectorForNotification();
						wait(1);
						buyCyborgRace();
						wait(2);
						if isCyborg() then
							_G.AutoCyborg = false;
							(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Success", Text = "Successfully obtained Cyborg race! (attempt: " .. (i .. ")"), Duration = 10 });
							break;
						end;
					end;
				end;
			else
				(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Core Brain", Text = "Core Brain not found. Buying Microchip again...", Duration = 5 });
				_G.MicrochipPurchased = false;
				if not hasMicrochip() then
					buyMicrochip();
					wait(1);
				end;
				clickDetectorForNotification();
				wait(3);
				if bossExists() then
					fightBoss();
				else
					(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Error", Text = "Couldn\'t spawn boss! Resuming chest farming...", Duration = 5 });
					_G.AutoCollectChest = true;
					_G.IsChestFarming = true;
				end;
			end;
			return;
		else
			if not hasMicrochip() then
				(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Microchip", Text = "Buying Microchip...", Duration = 3 });
				buyMicrochip();
				wait(1);
				if hasMicrochip() then
					_G.MicrochipPurchased = true;
					(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Microchip", Text = "Successfully purchased Microchip!", Duration = 3 });
				else
					(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Error", Text = "Couldn\'t buy Microchip! Resuming chest farming...", Duration = 5 });
					_G.AutoCollectChest = true;
					_G.IsChestFarming = true;
					return;
				end;
			end;
			local detector, buttonPosition = findClickDetector();
			if detector then
				if buttonPosition and not isPlayerCloseToButton(buttonPosition) then
					teleportToButton(buttonPosition);
					wait(1);
				end;
				pcall(function()
					fireclickdetector(detector);
				end);
				wait(.5);
				pcall(function()
					fireclickdetector(detector);
				end);
				wait(3);
				if bossExists() then
					fightBoss();
					local waitTime = 0;
					while _G.IsFightingBoss and waitTime < 300 do
						wait(1);
						waitTime = waitTime + 1;
					end;
					wait(3);
					if hasCoreBrain() then
						_G.HasCoreBrain = true;
						_G.NeedCoreBrain = false;
						equipCoreBrain();
						clickDetectorForNotification();
						wait(3);
						buyCyborgRace();
						wait(2);
						if isCyborg() then
							_G.AutoCyborg = false;
							(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Success", Text = "Successfully obtained Cyborg race!", Duration = 10 });
						else
							for i = 1, 3, 1 do
								clickDetectorForNotification();
								wait(1);
								buyCyborgRace();
								wait(2);
								if isCyborg() then
									_G.AutoCyborg = false;
									(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Success", Text = "Successfully obtained Cyborg race! (attempt: " .. (i .. ")"), Duration = 10 });
									break;
								end;
							end;
						end;
					else
						(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Core Brain", Text = "Core Brain not found. Resuming chest farming...", Duration = 5 });
						_G.AutoCollectChest = true;
						_G.IsChestFarming = true;
					end;
				else
					(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Error", Text = "Couldn\'t spawn boss! Resuming chest farming...", Duration = 5 });
					_G.AutoCollectChest = true;
					_G.IsChestFarming = true;
				end;
			end;
		end;
		return;
	end;
	(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Auto Chest", Text = "Enabling auto chest farming to find Fist of Darkness...", Duration = 5 });
	_G.AutoCollectChest = true;
	_G.IsChestFarming = true;
end;
GetChest = function()
		local distance = math.huge;
		local a;
		for r, v in pairs(workspace.Map:GetDescendants()) do
			if string.find(v.Name:lower(), "chest") then
				if v:FindFirstChild("TouchInterest") then
					if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < distance then
						distance = (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
						a = v;
					end;
				end;
			end;
		end;
		return a;
	end;
function AutoChestCollect()
	if not _G.ChestFarmingRunning then
		_G.ChestFarmingRunning = true;
		local visitedChests = {};
		spawn(function()
			while wait(.1) do
				if hasCoreBrain() then
					_G.AutoCollectChest = false;
					_G.IsChestFarming = false;
					_G.starthop = false;
					_G.AutoHopEnabled = false;
					(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Auto Cyborg", Text = "Core Brain found! Stopping chest farm...", Duration = 5 });
					equipCoreBrain();
					clickDetectorForNotification();
					wait(5);
					buyCyborgRace();
					continue;
				elseif isCyborg() then
					_G.AutoCollectChest = false;
					_G.IsChestFarming = false;
					_G.AutoCyborg = false;
					_G.starthop = false;
					_G.AutoHopEnabled = false;
					(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Auto Cyborg", Text = "You already have Cyborg race! Script stopped.", Duration = 10 });
					continue;
				elseif isCyborg() then
					_G.AutoCollectChest = false;
					_G.IsChestFarming = false;
					_G.AutoCyborg = false;
					_G.starthop = false;
					_G.AutoHopEnabled = false;
					(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Auto Cyborg", Text = "You already have Cyborg race! Script stopped.", Duration = 10 });
					continue;
				elseif hasFistOfDarkness() then
					_G.AutoCollectChest = false;
					_G.IsChestFarming = false;
					_G.starthop = false;
					_G.AutoHopEnabled = false;
					(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Auto Cyborg", Text = "Fist of Darkness found! Processing...", Duration = 5 });
					processFistOfDarkness();
					continue;
				end;
				if not _G.AutoCollectChest then
					wait(1);
					continue;
				end;
				if _G.IsFightingBoss or _G.IsFightingCyborgBoss then
					continue;
				end;
				EnableNoClipAndAntiGravity();
				pcall(function()
					local character = game.Players.LocalPlayer.Character;
					if not character or not character:FindFirstChild("HumanoidRootPart") then
						return;
					end;
					local hrpPosition = character.HumanoidRootPart.Position;
					if GetChest() then
						Tween2((GetChest()).CFrame);
						pcall(function()
							if workspace:FindFirstChild("Key") and not _G.KeyDetected then
								_G.KeyDetected = true;
								_G.AutoJump = false;
							end;
							hasFistOfDarkness();
							hasCoreBrain();
						end);
					elseif tick() - _G.LastChestCollectedTime > 60 then
						HopServer();
					end;
				end);
			end;
		end);
	end;
end;
spawn(function()
	while wait(.5) do
		pcall(function()
			if _G.AutoCollectChest and (not _G.IsFightingBoss and not _G.IsFightingCyborgBoss) then
				EnableNoClipAndAntiGravity();
			end;
		end);
	end;
end);
AutoChestCollect();
spawn(function()
	while wait(1) do
		if _G.AutoHopEnabled and (not _G.IsFightingBoss and not _G.IsFightingCyborgBoss) then
			pcall(function()
				CheckIfStuckAndHop();
			end);
		end;
	end;
end);
function ForceStopChestCollection()
	_G.AutoCollectChest = false;
	_G.IsChestFarming = false;
	_G.starthop = false;
	_G.AutoHopEnabled = false;
	_G.StopTween = true;
	_G.StopTween2 = true;
	_G.CancelTween2 = false;
	(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Auto Cyborg", Text = "\196\144\195\163 d\225\187\171ng thu th\225\186\173p r\198\176\198\161ng \196\145\225\187\131 x\225\187\173 l\195\189 v\225\186\173t ph\225\186\169m", Duration = 3 });
	spawn(function()
		for i = 1, 5, 1 do
			wait(i * .2);
			_G.AutoCollectChest = false;
			_G.IsChestFarming = false;
		end;
	end);
end;
function HopServer()
	local maxServerSize = 9;
	local serverFound = false;
	local function findAndJoinNewServer()
		local serverBrowserService = (game:GetService("ReplicatedStorage")).__ServerBrowser;
		for i = 1, math.huge, 1 do
			local availableServers = serverBrowserService:InvokeServer(i);
			for jobId, serverInfo in pairs(availableServers) do
				if jobId ~= game.JobId and serverInfo.Count < maxServerSize then
					serverBrowserService:InvokeServer("teleport", jobId);
					serverFound = true;
					return true;
				end;
			end;
		end;
		return false;
	end;
	pcall(function()
		while not serverFound do
			findAndJoinNewServer();
			wait(.4);
		end;
	end);
end;
local UserInputService = game:GetService("UserInputService");
UserInputService.InputBegan:Connect(function(input, gameProcessed)
	if not gameProcessed and input.KeyCode == Enum.KeyCode.E then
		local data = {
				AutoCyborg = _G.AutoCyborg,
				HasMicrochip = hasMicrochip(),
				HasCoreBrain = hasCoreBrain(),
				HasCyborgRace = isCyborg(),
				AutoJump = _G.AutoJump,
				HasFistOfDarkness = hasFistOfDarkness(),
			};
		local dataString = "AutoCyborg: " .. (tostring(data.AutoCyborg) .. ("\n" .. ("HasMicrochip: " .. (tostring(data.HasMicrochip) .. ("\n" .. ("HasCoreBrain: " .. (tostring(data.HasCoreBrain) .. ("\n" .. ("HasCyborgRace: " .. (tostring(data.HasCyborgRace) .. ("\n" .. ("AutoJump: " .. (tostring(data.AutoJump) .. ("\n" .. ("HasFistOfDarkness: " .. tostring(data.HasFistOfDarkness))))))))))))))));
		writefile("CyborgStatus.txt", dataString);
	end;
end);
function AutoJump()
	local player = game.Players.LocalPlayer;
	local character = player.Character or player.CharacterAdded:Wait();
	local humanoid = character:FindFirstChildOfClass("Humanoid");
	while wait(math.random(15, 20)) do
		pcall(function()
			if _G.AutoJump and (humanoid and humanoid.Health > 0) then
				if hasFistOfDarkness() and not _G.FistDetected then
					_G.FistDetected = true;
					_G.HasFistOfDarkness = true;
					_G.AutoJump = false;
					clickDetectorForNotification();
					wait(1);
					clickDetectorForNotification();
				elseif _G.AutoJump then
					humanoid:ChangeState(Enum.HumanoidStateType.Jumping);
				end;
			end;
		end);
	end;
end;
spawn(AutoJump);
local function AntiKick()
	while true do
		wait(1);
		pcall(function()
			if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
				local v1518 = Instance.new("BillboardGui", game.Players.LocalPlayer.Character.HumanoidRootPart);
				v1518.Name = "Esp";
				v1518.ExtentsOffset = Vector3.new(0, 1, 0);
				v1518.Size = UDim2.new(1, 300, 1, 50);
				v1518.Adornee = game.Players.LocalPlayer.Character.HumanoidRootPart;
				v1518.AlwaysOnTop = true;
				local v1524 = Instance.new("TextLabel", v1518);
				v1524.Font = "Code";
				v1524.FontSize = "Size14";
				v1524.TextWrapped = true;
				v1524.Size = UDim2.new(1, 0, 1, 0);
				v1524.TextYAlignment = "Top";
				v1524.BackgroundTransparency = 1;
				v1524.TextStrokeTransparency = .5;
				v1524.TextColor3 = Color3.fromRGB(80, 245, 245);
				v1524.Text = "NatAov Hub On Top";
			end;
			if game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity.Magnitude < .1 then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, 0, .01);
			end;
		end);
	end;
end;
spawn(AntiKick);
spawn(function()
	while wait() do
		if _G.AutoRejoin == true then
			(getgenv()).rejoin = (game:GetService("CoreGui")).RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
					if child.Name == "ErrorPrompt" and (child:FindFirstChild("MessageArea") and child.MessageArea:FindFirstChild("ErrorFrame")) then
						(game:GetService("TeleportService")):Teleport(game.PlaceId);
					end;
				end);
		end;
	end;
end);
local function CheckForSpecialItems()
	local startTime = tick();
	local timeLimit = 900;
	spawn(function()
		while true do
			wait(1);
			local currentTime = tick();
			local player = game.Players.LocalPlayer;
			if hasCoreBrain() then
				_G.AutoCollectChest = false;
				_G.IsChestFarming = false;
				_G.HasCoreBrain = true;
				_G.NeedCoreBrain = false;
				_G.AutoJump = false;
				equipCoreBrain();
				clickDetectorForNotification();
				wait(5);
				buyCyborgRace();
				startTime = tick();
			elseif hasFistOfDarkness() and not _G.FistDetected then
				_G.FistDetected = true;
				_G.HasFistOfDarkness = true;
				_G.AutoJump = false;
				clickDetectorForNotification();
				wait(1);
				clickDetectorForNotification();
				startTime = tick();
			elseif currentTime - startTime > timeLimit then
				HopServer();
				startTime = tick();
			end;
			if workspace:FindFirstChild("Key") and not _G.KeyDetected then
				_G.KeyDetected = true;
				_G.AutoJump = false;
				clickDetectorForNotification();
				wait(1);
				clickDetectorForNotification();
			end;
			pcall(function()
				local backpack = player.Backpack:GetChildren();
				for _, item in pairs(backpack) do
					if item.Name == "Fist of Darkness" and not _G.FistDetected then
						_G.FistDetected = true;
						_G.HasFistOfDarkness = true;
						_G.AutoJump = false;
						clickDetectorForNotification();
						wait(1);
						clickDetectorForNotification();
					end;
				end;
				if player.Character then
					local character = player.Character:GetChildren();
					for _, item in pairs(character) do
						if item.Name == "Fist of Darkness" and not _G.FistDetected then
							_G.FistDetected = true;
							_G.HasFistOfDarkness = true;
							_G.AutoJump = false;
							clickDetectorForNotification();
							wait(1);
							clickDetectorForNotification();
						end;
					end;
				end;
			end);
		end;
	end);
end;
CheckForSpecialItems();
function setupCoreBrainDetection()
	setupChatMonitoring();
	local function teleportToCoreBrain()
		pcall(function()
			_G.NeedCoreBrain = true;
			_G.AutoCollectChest = false;
			_G.IsChestFarming = false;
			_G.AutoJump = false;
			if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = coreBrainPosition;
			end;
			wait(2);
			if hasCoreBrain() then
				_G.HasCoreBrain = true;
				equipCoreBrain();
				clickDetectorForNotification();
				wait(5);
				buyCyborgRace();
			else
				if bossExists() then
					fightBoss();
				else
					clickToSpawnBoss();
				end;
			end;
		end);
	end;
	pcall(function()
		if game.Players.LocalPlayer.PlayerGui then
			for _, gui in pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants()) do
				checkGUI(gui);
			end;
			game.Players.LocalPlayer.PlayerGui.DescendantAdded:Connect(function(descendant)
				if descendant:IsA("TextLabel") or descendant:IsA("TextButton") then
					checkGUI(descendant);
					pcall(function()
						(descendant:GetPropertyChangedSignal("Text")):Connect(function()
							checkGUI(descendant);
						end);
						(descendant:GetPropertyChangedSignal("Visible")):Connect(function()
							checkGUI(descendant);
						end);
					end);
				end;
			end);
		end;
	end);
	pcall(function()
		workspace.ChildAdded:Connect(function(child)
			if child.Name == "Key" then
				_G.KeyDetected = true;
				_G.AutoJump = false;
				clickDetectorForNotification();
				wait(1);
				clickDetectorForNotification();
			end;
		end);
	end);
	local player = (game:GetService("Players")).LocalPlayer;
	pcall(function()
		player.Backpack.ChildAdded:Connect(function(item)
			if item.Name == "Fist of Darkness" and not _G.FistDetected then
				_G.FistDetected = true;
				_G.HasFistOfDarkness = true;
				_G.AutoJump = false;
				clickDetectorForNotification();
				wait(1);
				clickDetectorForNotification();
			end;
		end);
	end);
	pcall(function()
		if player.Character then
			player.Character.ChildAdded:Connect(function(item)
				if item.Name == "Fist of Darkness" and not _G.FistDetected then
					_G.FistDetected = true;
					_G.HasFistOfDarkness = true;
					_G.AutoJump = false;
					clickDetectorForNotification();
					wait(1);
					clickDetectorForNotification();
				end;
			end);
		end;
	end);
	player.CharacterAdded:Connect(function(char)
		pcall(function()
			char.ChildAdded:Connect(function(item)
				if item.Name == "Fist of Darkness" and not _G.FistDetected then
					_G.FistDetected = true;
					_G.HasFistOfDarkness = true;
					_G.AutoJump = false;
					clickDetectorForNotification();
					wait(1);
					clickDetectorForNotification();
				end;
			end);
		end);
	end);
end;
pcall(function()
	game.Players.LocalPlayer.CharacterAdded:Connect(function(newCharacter)
		if _G.IsFightingBoss then
			wait(3);
			if bossExists() then
				fightBoss();
			else
				_G.IsFightingBoss = false;
				if not isCyborg() and _G.AutoCyborg then
					if hasCoreBrain() then
						_G.HasCoreBrain = true;
						_G.NeedCoreBrain = false;
						_G.AutoJump = false;
						equipCoreBrain();
						clickDetectorForNotification();
						wait(5);
						buyCyborgRace();
					else
						checkForCoreBrain();
					end;
				end;
			end;
		end;
		wait(1);
		if hasFistOfDarkness() and not _G.FistDetected then
			_G.FistDetected = true;
			_G.HasFistOfDarkness = true;
			_G.AutoJump = false;
			clickDetectorForNotification();
			wait(1);
			clickDetectorForNotification();
		end;
	end);
end);
pcall(function()
	game.Players.LocalPlayer.Data.Race.Changed:Connect(function()
		if game.Players.LocalPlayer.Data.Race.Value == "Cyborg" then
			_G.AutoCyborg = false;
			_G.AutoCollectChest = false;
			_G.IsChestFarming = false;
			_G.IsFightingBoss = false;
			_G.AutoJump = false;
			(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Auto Cyborg", Text = "Successfully obtained Cyborg race!", Duration = 10 });
		end;
	end);
end);
spawn(function()
	while wait() do
		if _G.IsFightingBoss or _G.IsFightingCyborgBoss then
			pcall(function()
				(game:GetService("ReplicatedStorage")).Remotes.CommE:FireServer("Ken", true);
				(game:GetService("ReplicatedStorage")).Remotes.CommE:FireServer("ActivateAbility");
				(game:GetService("VirtualInputManager")):SendKeyEvent(true, "Y", false, game);
				wait();
				(game:GetService("VirtualInputManager")):SendKeyEvent(false, "Y", false, game);
				if (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AwakeningChanger", "Check") == true then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AwakeningChanger", "Awaken");
				end;
				for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v:IsA("Tool") and v.ToolTip == "Melee" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name) then
							local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name);
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool);
						end;
					end;
				end;
				if not (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("RaceTransformed") then
					local RightClick = game:GetService("VirtualInputManager");
					RightClick:SendKeyEvent(true, "E", false, game);
					wait(.1);
					RightClick:SendKeyEvent(false, "E", false, game);
				end;
			end);
		end;
	end;
end);
task.spawn(function()
	while wait() do
		pcall(function()
			if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Stun") then
				game.Players.LocalPlayer.Character.Stun.Value = 0;
			end;
		end);
	end;
end);
spawn(function()
	while true do
		wait();
		if _G.IsFightingBoss or _G.IsFightingCyborgBoss then
			pcall(function()
				if game.Players.LocalPlayer.Character then
					for _, part in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
						if part:IsA("BasePart") then
							part.CanCollide = false;
						end;
					end;
					if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
						game.Players.LocalPlayer.Character.Humanoid:ChangeState(11);
						game.Players.LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false);
						game.Players.LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false);
					end;
				end;
			end);
		end;
	end;
end);
function SmartServerHop()
	if not _G.AutoHopEnabled then
		return;
	end;
	pcall(function()
		local servers = {};
		local req = game:HttpGet("https://games.roblox.com/v1/games/" .. (game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"));
		local data = (game:GetService("HttpService")):JSONDecode(req);
		for i, v in pairs(data.data) do
			if v.playing < v.maxPlayers and v.id ~= game.JobId then
				table.insert(servers, v.id);
			end;
		end;
		if #servers > 0 then
			(game:GetService("TeleportService")):TeleportToPlaceInstance(game.PlaceId, servers[math.random(1, #servers)]);
		else
			wait(30);
			SmartServerHop();
		end;
	end);
end;
if pcall(function()
	game:HttpGet("https://games.roblox.com/v1/games/" .. (game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"));
end) then
	HopServer = SmartServerHop;
end;
AutoChestCollect();
setupCoreBrainDetection();
spawn(function()
	wait(10);
	if isCyborg() then
		_G.AutoCyborg = false;
		(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Auto Cyborg", Text = "You already have Cyborg race!", Duration = 10 });
		return;
	end;
	mainCycle();
	if _G.AutoCollectChest then
		pcall(function()
			local collectionService = game:GetService("CollectionService");
			local chests = collectionService:GetTagged("_ChestTagged");
			if #chests > 0 then
 
			else
 
			end;
		end);
	end;
	if hasFistOfDarkness() then
		_G.FistDetected = true;
		_G.HasFistOfDarkness = true;
		_G.AutoJump = false;
		clickDetectorForNotification();
		wait(1);
		clickDetectorForNotification();
	end;
end);
(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "Auto Cyborg Script", Text = "Script started successfully!", Duration = 10 });
function CheckBossAttack()
	local replicated = (game:GetService("ReplicatedStorage")):FindFirstChild("Darkbeard");
	if replicated then
		return replicated;
	end;
	local enemies = workspace:FindFirstChild("Enemies");
	if enemies then
		local boss = enemies:FindFirstChild("Darkbeard");
		if boss then
			return boss;
		end;
	end;
	local workspaceBoss = workspace:FindFirstChild("Darkbeard");
	if workspaceBoss then
		return workspaceBoss;
	end;
	return nil;
end;
function DetectingPart(boss)
	if not boss then
		return false;
	end;
	if not boss:FindFirstChild("HumanoidRootPart") then
		return false;
	end;
	local humanoid = boss:FindFirstChild("Humanoid");
	if not humanoid then
		for _, child in pairs(boss:GetChildren()) do
			if child:IsA("Humanoid") then
				humanoid = child;
				break;
			end;
		end;
		if not humanoid then
			return false;
		end;
	end;
	if humanoid.Health <= 0 then
		return false;
	end;
	return true;
end;
function checkDarkbeard()
	local boss = CheckBossAttack();
	if boss and DetectingPart(boss) then
		return boss;
	end;
	return nil;
end;
function HasFistOfDarkness()
	local player = game.Players.LocalPlayer;
	return player.Backpack:FindFirstChild("Fist of Darkness") or player.Character:FindFirstChild("Fist of Darkness");
end;
function HasGodsChalice()
	local player = game.Players.LocalPlayer;
	return player.Backpack:FindFirstChild("God\'s Chalice") or player.Character:FindFirstChild("God\'s Chalice");
end;
function FightDarkbeard()
	local boss = checkDarkbeard();
	if boss then
		_G.IsFightingBoss = true;
		_G.AutoCollectChest = false;
		_G.AutoHopEnabled = false;
		startNoClip();
		AutoHaki();
		equip("Melee");
		spawn(function()
			local attackCooldown = 0;
			while _G.IsFightingBoss and boss do
				AutoHaki();
				if tick() - attackCooldown > 2 then
					equip("Melee");
					attackCooldown = tick();
				end;
				local bossUpdated = checkDarkbeard();
				if bossUpdated and (bossUpdated:FindFirstChild("HumanoidRootPart") and (bossUpdated:FindFirstChild("Humanoid") and bossUpdated.Humanoid.Health > 0)) then
					local player = (game:GetService("Players")).LocalPlayer;
					local character = player.Character;
					local humanoid = character and character:FindFirstChild("Humanoid");
					if humanoid and humanoid.Health < 2000 then
						local bossPosition = bossUpdated.HumanoidRootPart.Position;
						local higherPos = CFrame.new(bossPosition.X, bossPosition.Y + 100, bossPosition.Z);
						Tween(higherPos);
						while humanoid.Health < 5000 do
							local currentBoss = checkDarkbeard();
							if currentBoss and currentBoss:FindFirstChild("HumanoidRootPart") then
								local currentBossPos = currentBoss.HumanoidRootPart.Position;
								local newHigherPos = CFrame.new(currentBossPos.X, currentBossPos.Y + 100, currentBossPos.Z);
								Tween(newHigherPos);
							end;
							wait(.5);
						end;
					else
						local bossPosition = bossUpdated.HumanoidRootPart.Position;
						local targetPos = CFrame.new(bossPosition.X, bossPosition.Y + 25, bossPosition.Z);
						Tween(targetPos);
						pcall(function()
							if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, Vector3.new(bossUpdated.HumanoidRootPart.Position.X, game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y, bossUpdated.HumanoidRootPart.Position.Z));
							end;
						end);
						(game:GetService("VirtualUser")):CaptureController();
						(game:GetService("VirtualUser")):ClickButton1(Vector2.new(0, 0));
					end;
				else
					_G.IsFightingBoss = false;
					if HasFistOfDarkness() then
						(game:GetService("StarterGui")):SetCore("SendNotification", { Title = "\196\144\195\163 nh\225\186\173n Fist of Darkness", Text = "Ti\225\186\191p t\225\187\165c s\196\131n boss ho\225\186\183c t\195\172m ki\225\186\191m v\225\186\173t ph\225\186\169m kh\195\161c", Duration = 5 });
					else
						_G.AutoCollectChest = true;
						_G.AutoHopEnabled = true;
					end;
					break;
				end;
				wait(.1);
			end;
		end);
	end;
end;
function GoToDarkbeardGate()
	local darkbeardGate = CFrame.new(3779.50708, 15.0840397, -3500.45386, -0.998627782, 7.57007683e-008, .0523698553, 7.95809925e-008, 1, 7.20074809e-008, -0.0523698553, 7.60763115e-008, -0.998627782);
	_G.AutoCollectChest = false;
	SafeTween(darkbeardGate, 350);
	wait(1);
	if checkDarkbeard() then
		FightDarkbeard();
	else
		local detector, buttonPosition = findClickDetector();
		if detector then
			if buttonPosition and not isPlayerCloseToButton(buttonPosition) then
				teleportToButton(buttonPosition);
				wait(1);
			end;
			pcall(function()
				fireclickdetector(detector);
			end);
			wait(.5);
			pcall(function()
				fireclickdetector(detector);
			end);
			wait(3);
			if checkDarkbeard() then
				FightDarkbeard();
			else
				_G.AutoCollectChest = true;
			end;
		else
			_G.AutoCollectChest = true;
		end;
	end;
end;
function startNoClip()
	pcall(function()
		for _, part in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
			if part:IsA("BasePart") then
				part.CanCollide = false;
			end;
		end;
		if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
			if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("AntiGravity") then
				local ag = Instance.new("BodyVelocity");
				ag.Name = "AntiGravity";
				ag.MaxForce = Vector3.new(0, 9999, 0);
				ag.Velocity = Vector3.new(0, .1, 0);
				ag.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart;
			end;
		end;
	end);
end;
spawn(function()
	while wait(1) do
		if _G.AutoFightDarkbeard then
			local boss = checkDarkbeard();
			if boss and not _G.IsFightingBoss then
				FightDarkbeard();
			end;
		elseif _G.FightDarkbeardOnlyWithFist and HasFistOfDarkness() then
			local boss = checkDarkbeard();
			if boss and not _G.IsFightingBoss then
				FightDarkbeard();
			elseif not _G.IsFightingBoss then
				GoToDarkbeardGate();
				wait(5);
			end;
		end;
	end;
end);