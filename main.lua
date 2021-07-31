local h4x = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local remove_doors = Instance.new("TextButton")
local vip_room_tp = Instance.new("TextButton")
local random_virus = Instance.new("TextButton")
local lab_teleport = Instance.new("TextButton")
local Dev_room_teleport = Instance.new("TextButton")
local research_teleport = Instance.new("TextButton")
local virus_teleport = Instance.new("TextButton")
local virus_storage_teleport = Instance.new("TextButton")
local healing_virus = Instance.new("TextButton")
local Credits = Instance.new("TextLabel")
local open_close = Instance.new("Frame")
local open_close_2 = Instance.new("TextButton")

--Properties:

h4x.Name = "h4x"
h4x.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
h4x.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = h4x
main.BackgroundColor3 = Color3.fromRGB(4, 134, 104)
main.BorderColor3 = Color3.fromRGB(4, 134, 104)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.692518234, 0, 0.0289389063, 0)
main.Size = UDim2.new(0, 320, 0, 400)

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(5, 190, 147)
title.BorderColor3 = Color3.fromRGB(2, 83, 64)
title.BorderSizePixel = 4
title.Size = UDim2.new(0, 320, 0, 55)
title.Font = Enum.Font.SourceSans
title.Text = "Ro-Bio Laboratory 2 GUI"
title.TextColor3 = Color3.fromRGB(1, 0, 89)
title.TextSize = 35.000

ImageLabel.Parent = main
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.581250012, 0, 0.587414563, 0)
ImageLabel.Size = UDim2.new(0, 186, 0, 165)
ImageLabel.Image = "rbxassetid://7182999569"

remove_doors.Name = "remove_doors"
remove_doors.Parent = main
remove_doors.BackgroundColor3 = Color3.fromRGB(76, 173, 123)
remove_doors.BorderColor3 = Color3.fromRGB(27, 42, 53)
remove_doors.BorderSizePixel = 0
remove_doors.Position = UDim2.new(0, 0, 0.151367515, 0)
remove_doors.Size = UDim2.new(0, 150, 0, 40)
remove_doors.Font = Enum.Font.SourceSans
remove_doors.Text = "Remove all doors"
remove_doors.TextColor3 = Color3.fromRGB(0, 0, 0)
remove_doors.TextSize = 20.000

vip_room_tp.Name = "vip_room_tp"
vip_room_tp.Parent = main
vip_room_tp.BackgroundColor3 = Color3.fromRGB(76, 173, 123)
vip_room_tp.BorderColor3 = Color3.fromRGB(27, 42, 53)
vip_room_tp.BorderSizePixel = 0
vip_room_tp.Position = UDim2.new(0.53125, 0, 0.153867513, 0)
vip_room_tp.Size = UDim2.new(0, 150, 0, 40)
vip_room_tp.Font = Enum.Font.SourceSans
vip_room_tp.Text = "Teleport to VIP room"
vip_room_tp.TextColor3 = Color3.fromRGB(0, 0, 0)
vip_room_tp.TextSize = 20.000

random_virus.Name = "random_virus"
random_virus.Parent = main
random_virus.BackgroundColor3 = Color3.fromRGB(76, 173, 123)
random_virus.BorderColor3 = Color3.fromRGB(27, 42, 53)
random_virus.BorderSizePixel = 0
random_virus.Position = UDim2.new(0, 0, 0.266709387, 0)
random_virus.Size = UDim2.new(0, 150, 0, 40)
random_virus.Font = Enum.Font.SourceSans
random_virus.Text = "Bring random virus button"
random_virus.TextColor3 = Color3.fromRGB(0, 0, 0)
random_virus.TextScaled = true
random_virus.TextSize = 20.000
random_virus.TextWrapped = true

lab_teleport.Name = "lab_teleport"
lab_teleport.Parent = main
lab_teleport.BackgroundColor3 = Color3.fromRGB(76, 173, 123)
lab_teleport.BorderColor3 = Color3.fromRGB(27, 42, 53)
lab_teleport.BorderSizePixel = 0
lab_teleport.Position = UDim2.new(0.53125, 0, 0.269209385, 0)
lab_teleport.Size = UDim2.new(0, 150, 0, 40)
lab_teleport.Font = Enum.Font.SourceSans
lab_teleport.Text = "Teleport to your lab"
lab_teleport.TextColor3 = Color3.fromRGB(0, 0, 0)
lab_teleport.TextScaled = true
lab_teleport.TextSize = 20.000
lab_teleport.TextWrapped = true

Dev_room_teleport.Name = "Dev_room_teleport"
Dev_room_teleport.Parent = main
Dev_room_teleport.BackgroundColor3 = Color3.fromRGB(76, 173, 123)
Dev_room_teleport.BorderColor3 = Color3.fromRGB(27, 42, 53)
Dev_room_teleport.BorderSizePixel = 0
Dev_room_teleport.Position = UDim2.new(0.53125, 0, 0.389551252, 0)
Dev_room_teleport.Size = UDim2.new(0, 150, 0, 40)
Dev_room_teleport.Font = Enum.Font.SourceSans
Dev_room_teleport.Text = "Teleport to developer room"
Dev_room_teleport.TextColor3 = Color3.fromRGB(0, 0, 0)
Dev_room_teleport.TextScaled = true
Dev_room_teleport.TextSize = 20.000
Dev_room_teleport.TextWrapped = true

research_teleport.Name = "research_teleport"
research_teleport.Parent = main
research_teleport.BackgroundColor3 = Color3.fromRGB(76, 173, 123)
research_teleport.BorderColor3 = Color3.fromRGB(27, 42, 53)
research_teleport.BorderSizePixel = 0
research_teleport.Position = UDim2.new(0.53125, 0, 0.510683775, 0)
research_teleport.Size = UDim2.new(0, 150, 0, 40)
research_teleport.Font = Enum.Font.SourceSans
research_teleport.Text = "Teleport to research lab"
research_teleport.TextColor3 = Color3.fromRGB(0, 0, 0)
research_teleport.TextScaled = true
research_teleport.TextSize = 20.000
research_teleport.TextWrapped = true

virus_teleport.Name = "virus_teleport"
virus_teleport.Parent = main
virus_teleport.BackgroundColor3 = Color3.fromRGB(76, 173, 123)
virus_teleport.BorderColor3 = Color3.fromRGB(27, 42, 53)
virus_teleport.BorderSizePixel = 0
virus_teleport.Position = UDim2.new(0.53125, 0, 0.62931627, 0)
virus_teleport.Size = UDim2.new(0, 150, 0, 40)
virus_teleport.Font = Enum.Font.SourceSans
virus_teleport.Text = "Teleport to virus block"
virus_teleport.TextColor3 = Color3.fromRGB(0, 0, 0)
virus_teleport.TextScaled = true
virus_teleport.TextSize = 20.000
virus_teleport.TextWrapped = true

virus_storage_teleport.Name = "virus_storage_teleport"
virus_storage_teleport.Parent = main
virus_storage_teleport.BackgroundColor3 = Color3.fromRGB(76, 173, 123)
virus_storage_teleport.BorderColor3 = Color3.fromRGB(27, 42, 53)
virus_storage_teleport.BorderSizePixel = 0
virus_storage_teleport.Position = UDim2.new(0.53125, 0, 0.747948706, 0)
virus_storage_teleport.Size = UDim2.new(0, 150, 0, 40)
virus_storage_teleport.Font = Enum.Font.SourceSans
virus_storage_teleport.Text = "Teleport to virus storage"
virus_storage_teleport.TextColor3 = Color3.fromRGB(0, 0, 0)
virus_storage_teleport.TextScaled = true
virus_storage_teleport.TextSize = 20.000
virus_storage_teleport.TextWrapped = true

healing_virus.Name = "healing_virus"
healing_virus.Parent = main
healing_virus.BackgroundColor3 = Color3.fromRGB(76, 173, 123)
healing_virus.BorderColor3 = Color3.fromRGB(27, 42, 53)
healing_virus.BorderSizePixel = 0
healing_virus.Position = UDim2.new(0, 0, 0.389551282, 0)
healing_virus.Size = UDim2.new(0, 150, 0, 40)
healing_virus.Font = Enum.Font.SourceSans
healing_virus.Text = "Bring healing virus button"
healing_virus.TextColor3 = Color3.fromRGB(0, 0, 0)
healing_virus.TextScaled = true
healing_virus.TextSize = 20.000
healing_virus.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = main
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0.446875006, 0, 0.872500002, 0)
Credits.Size = UDim2.new(0, 170, 0, 51)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "JUKjacker"
Credits.TextColor3 = Color3.fromRGB(1, 0, 89)
Credits.TextSize = 50.000

open_close.Name = "open_close"
open_close.Parent = h4x
open_close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
open_close.BackgroundTransparency = 1.000
open_close.Size = UDim2.new(0, 100, 0, 100)

open_close_2.Name = "open_close"
open_close_2.Parent = open_close
open_close_2.BackgroundColor3 = Color3.fromRGB(76, 173, 123)
open_close_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
open_close_2.BorderSizePixel = 0
open_close_2.Position = UDim2.new(6.80999994, 0, 0.171367407, 0)
open_close_2.Size = UDim2.new(0, 68, 0, 40)
open_close_2.Font = Enum.Font.SourceSans
open_close_2.Text = "Hide"
open_close_2.TextColor3 = Color3.fromRGB(0, 0, 0)
open_close_2.TextSize = 20.000

-- Scripts:

local function OBWPCL_fake_script() -- remove_doors.LocalScript 
	local script = Instance.new('LocalScript', remove_doors)

	function do_stuff()
		for i,v in pairs(game.Workspace:GetChildren()) do
			if string.match(v.Name:lower(), "door") then
				v:Remove()
			end
		end
		
		for i,v in pairs(workspace.Lockers:GetChildren()) do
			for j,w in pairs(v:GetChildren()) do
				if string.match(w.Name:lower(), "door") then
					w:Remove()
				end
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(do_stuff)
	
end
coroutine.wrap(OBWPCL_fake_script)()
local function GLZG_fake_script() -- vip_room_tp.LocalScript 
	local script = Instance.new('LocalScript', vip_room_tp)

	function do_stuff()
		game.Players.LocalPlayer.Character:moveTo(Vector3.new(-26.601612091064, 5.4989242553711, 322.87762451172))
	end
	
	script.Parent.MouseButton1Click:Connect(do_stuff)
	
end
coroutine.wrap(GLZG_fake_script)()
local function KTRQGRR_fake_script() -- random_virus.LocalScript 
	local script = Instance.new('LocalScript', random_virus)

	function do_stuff()
		local model = 0
		for i,v in pairs(workspace:GetChildren()) do
			if v:IsA("Model") then
				if v:FindFirstChild("Viruses") ~= nil then
					model = v
				end
			end
		end
		local button = model.Viruses.random.rand
		local original_position = button.Position
		button.Position = game.Players.LocalPlayer.Character.Head.Position
		wait(8)
		button.Position = original_position
	end
	
	script.Parent.MouseButton1Click:Connect(do_stuff)
	
end
coroutine.wrap(KTRQGRR_fake_script)()
local function JWYTFJ_fake_script() -- lab_teleport.LocalScript 
	local script = Instance.new('LocalScript', lab_teleport)

	function do_stuff()
		local name = game.Players.LocalPlayer.Character.Name
		local sign_tile = name .. "'s Cell"
		for i,v in pairs(workspace.Lockers:GetChildren()) do
			for j,w in pairs(v:GetChildren()) do
				if w.Name == "Sign" then
					if w.SurfaceGui.TextLabel.Text == sign_tile then
						local X = v.Door.Position.X
						local Y = v.Door.Position.Y
						local Z = v.Door.Position.Z
						game.Players.LocalPlayer.Character:moveTo(Vector3.new(X-4, Y, Z-2))
					end
				end
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(do_stuff)
	
end
coroutine.wrap(JWYTFJ_fake_script)()
local function KFBSM_fake_script() -- Dev_room_teleport.LocalScript 
	local script = Instance.new('LocalScript', Dev_room_teleport)

	function do_stuff()
		game.Players.LocalPlayer.Character:moveTo(Vector3.new(-85.621963500977, 5.5278487205505, 302.42199707031))
	end
	
	script.Parent.MouseButton1Click:Connect(do_stuff)
	
end
coroutine.wrap(KFBSM_fake_script)()
local function XIDEHP_fake_script() -- research_teleport.LocalScript 
	local script = Instance.new('LocalScript', research_teleport)

	function do_stuff()
		game.Players.LocalPlayer.Character:moveTo(Vector3.new(-31.911645889282, 5.4659457206726, 253.9305267334))
	end
	
	script.Parent.MouseButton1Click:Connect(do_stuff)
	
end
coroutine.wrap(XIDEHP_fake_script)()
local function VITE_fake_script() -- virus_teleport.LocalScript 
	local script = Instance.new('LocalScript', virus_teleport)

	function do_stuff()
		game.Players.LocalPlayer.Character:moveTo(Vector3.new(-78.360649108887, 5.3619432449341, 260.42181396484))
	end
	
	script.Parent.MouseButton1Click:Connect(do_stuff)
	
end
coroutine.wrap(VITE_fake_script)()
local function ZEEII_fake_script() -- virus_storage_teleport.LocalScript 
	local script = Instance.new('LocalScript', virus_storage_teleport)

	function do_stuff()
		game.Players.LocalPlayer.Character:moveTo(Vector3.new(6.7995939254761, 5.5, 227.55215454102))
	end
	
	script.Parent.MouseButton1Click:Connect(do_stuff)
	
end
coroutine.wrap(ZEEII_fake_script)()
local function IZNSPCN_fake_script() -- healing_virus.LocalScript 
	local script = Instance.new('LocalScript', healing_virus)

	function do_stuff()
		local model = 0
		for i,v in pairs(workspace:GetChildren()) do
			if v:IsA("Model") then
				if v:FindFirstChild("Viruses") ~= nil then
					model = v
				end
			end
		end
		local button = model.Viruses.heal.Heal
		local original_position = button.Position
		button.Position = game.Players.LocalPlayer.Character.Head.Position
		wait(8)
		button.Position = original_position
	end
	
	script.Parent.MouseButton1Click:Connect(do_stuff)
	
end
coroutine.wrap(IZNSPCN_fake_script)()
local function TAHCTS_fake_script() -- open_close_2.LocalScript 
	local script = Instance.new('LocalScript', open_close_2)

	function do_stuff()
		if script.Parent.Parent.Parent.main.Visible == true then
			script.Parent.Parent.Parent.main.Visible = false
			script.Parent.Text = "Show"
		else
			script.Parent.Parent.Parent.main.Visible = true
			script.Parent.Text = "Hide"
		end
	end
	
	script.Parent.MouseButton1Click:Connect(do_stuff)
	
end
coroutine.wrap(TAHCTS_fake_script)()
