--GUI made by ZeyRoXs#4561 Or ZeyRoxs on YT
--please if 1 option get patched or you have an suggestion,Contact me.


-- Instances:

local DonationMenu = Instance.new("ScreenGui")
local OpenFile = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local BlueprintBtn = Instance.new("TextButton")
local BringWood = Instance.new("TextButton")
local CloseButton = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local InstantTP = Instance.new("TextButton")
local MaxLand = Instance.new("TextButton")
local MoneyDupe = Instance.new("TextButton")
local PaintTool = Instance.new("TextButton")
local SpeedHack = Instance.new("TextButton")
local ImageCredits = Instance.new("ImageLabel")
local Credits = Instance.new("TextLabel")
local Lumber = Instance.new("TextLabel")
local V125 = Instance.new("TextLabel")
local Xploit = Instance.new("TextLabel")
local CT = Instance.new("TextButton")

--Properties:

DonationMenu.Name = "DonationMenu"
DonationMenu.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DonationMenu.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

OpenFile.Name = "OpenFile"
OpenFile.Parent = DonationMenu
OpenFile.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OpenFile.Position = UDim2.new(0, 0, 0, 323)
OpenFile.Size = UDim2.new(0, 179, 0, 54)
OpenFile.Style = Enum.ButtonStyle.RobloxButton
OpenFile.Font = Enum.Font.GothamBold
OpenFile.Text = "Open LXv1.25"
OpenFile.TextColor3 = Color3.fromRGB(255, 85, 0)
OpenFile.TextSize = 23.000

ScrollingFrame.Parent = DonationMenu
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderColor3 = Color3.fromRGB(255, 85, 0)
ScrollingFrame.BorderSizePixel = 2
ScrollingFrame.Position = UDim2.new(0.180884674, 0, 0.160535112, 0)
ScrollingFrame.Selectable = false
ScrollingFrame.Size = UDim2.new(0, 807, 0, 370)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1, 0)
ScrollingFrame.ScrollBarThickness = 10

BlueprintBtn.Name = "BlueprintBtn"
BlueprintBtn.Parent = ScrollingFrame
BlueprintBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BlueprintBtn.BorderColor3 = Color3.fromRGB(108, 88, 75)
BlueprintBtn.Position = UDim2.new(0.0439115763, 0, 0.51448524, 0)
BlueprintBtn.Size = UDim2.new(0, 200, 0, 50)
BlueprintBtn.Style = Enum.ButtonStyle.RobloxButton
BlueprintBtn.Font = Enum.Font.SourceSansBold
BlueprintBtn.Text = "Get all Blueprint"
BlueprintBtn.TextColor3 = Color3.fromRGB(255, 85, 0)
BlueprintBtn.TextSize = 25.000
BlueprintBtn.TextStrokeColor3 = Color3.fromRGB(255, 85, 0)

BringWood.Name = "BringWood"
BringWood.Parent = ScrollingFrame
BringWood.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BringWood.BorderColor3 = Color3.fromRGB(108, 88, 75)
BringWood.Position = UDim2.new(0.375730395, 0, 0.330064178, 0)
BringWood.Size = UDim2.new(0, 200, 0, 50)
BringWood.Style = Enum.ButtonStyle.RobloxButton
BringWood.Font = Enum.Font.SourceSansBold
BringWood.Text = "BringWood Menu"
BringWood.TextColor3 = Color3.fromRGB(255, 85, 0)
BringWood.TextSize = 25.000
BringWood.TextStrokeColor3 = Color3.fromRGB(255, 85, 0)

CloseButton.Name = "CloseButton"
CloseButton.Parent = ScrollingFrame
CloseButton.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
CloseButton.BackgroundTransparency = 1.000
CloseButton.Position = UDim2.new(0.901982009, 0, -0.00158773921, 0)
CloseButton.Size = UDim2.new(0, 80, 0, 65)
CloseButton.Font = Enum.Font.SciFi
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 85, 0)
CloseButton.TextSize = 50.000

Fly.Name = "Fly"
Fly.Parent = ScrollingFrame
Fly.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fly.BorderColor3 = Color3.fromRGB(108, 88, 75)
Fly.Position = UDim2.new(0.375715524, 0, 0.150840625, 0)
Fly.Size = UDim2.new(0, 200, 0, 50)
Fly.Style = Enum.ButtonStyle.RobloxButton
Fly.Font = Enum.Font.SourceSansBold
Fly.Text = "Fly (F)"
Fly.TextColor3 = Color3.fromRGB(255, 85, 0)
Fly.TextSize = 25.000
Fly.TextStrokeColor3 = Color3.fromRGB(255, 85, 0)

InstantTP.Name = "InstantTP"
InstantTP.Parent = ScrollingFrame
InstantTP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InstantTP.BorderColor3 = Color3.fromRGB(108, 88, 75)
InstantTP.Position = UDim2.new(0.0439698696, 0, 0.330064178, 0)
InstantTP.Size = UDim2.new(0, 200, 0, 50)
InstantTP.Style = Enum.ButtonStyle.RobloxButton
InstantTP.Font = Enum.Font.SourceSansBold
InstantTP.Text = "Instant TP GUI"
InstantTP.TextColor3 = Color3.fromRGB(255, 85, 0)
InstantTP.TextSize = 25.000
InstantTP.TextStrokeColor3 = Color3.fromRGB(255, 85, 0)

MaxLand.Name = "MaxLand"
MaxLand.Parent = ScrollingFrame
MaxLand.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MaxLand.BorderColor3 = Color3.fromRGB(108, 88, 75)
MaxLand.Position = UDim2.new(0.687603951, 0, 0.515667796, 0)
MaxLand.Size = UDim2.new(0, 200, 0, 50)
MaxLand.Style = Enum.ButtonStyle.RobloxButton
MaxLand.Font = Enum.Font.SourceSansBold
MaxLand.Text = "MaxLand"
MaxLand.TextColor3 = Color3.fromRGB(255, 85, 0)
MaxLand.TextSize = 25.000
MaxLand.TextStrokeColor3 = Color3.fromRGB(255, 85, 0)

MoneyDupe.Name = "MoneyDupe"
MoneyDupe.Parent = ScrollingFrame
MoneyDupe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoneyDupe.BorderColor3 = Color3.fromRGB(108, 88, 75)
MoneyDupe.Position = UDim2.new(0.687096894, 0, 0.330064237, 0)
MoneyDupe.Size = UDim2.new(0, 200, 0, 50)
MoneyDupe.Style = Enum.ButtonStyle.RobloxButton
MoneyDupe.Font = Enum.Font.SourceSansBold
MoneyDupe.Text = "DupeMoney GUI"
MoneyDupe.TextColor3 = Color3.fromRGB(255, 85, 0)
MoneyDupe.TextSize = 25.000
MoneyDupe.TextStrokeColor3 = Color3.fromRGB(255, 85, 0)

PaintTool.Name = "PaintTool"
PaintTool.Parent = ScrollingFrame
PaintTool.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PaintTool.BorderColor3 = Color3.fromRGB(108, 88, 75)
PaintTool.Position = UDim2.new(0.376223475, 0, 0.515667796, 0)
PaintTool.Size = UDim2.new(0, 200, 0, 50)
PaintTool.Style = Enum.ButtonStyle.RobloxButton
PaintTool.Font = Enum.Font.SourceSansBold
PaintTool.Text = "PaintTools"
PaintTool.TextColor3 = Color3.fromRGB(255, 85, 0)
PaintTool.TextSize = 25.000
PaintTool.TextStrokeColor3 = Color3.fromRGB(255, 85, 0)

SpeedHack.Name = "SpeedHack"
SpeedHack.Parent = ScrollingFrame
SpeedHack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedHack.BorderColor3 = Color3.fromRGB(108, 88, 75)
SpeedHack.Position = UDim2.new(0.0440410823, 0, 0.148196682, 0)
SpeedHack.Size = UDim2.new(0, 200, 0, 50)
SpeedHack.Style = Enum.ButtonStyle.RobloxButton
SpeedHack.Font = Enum.Font.SourceSansBold
SpeedHack.Text = "SpeedHack (X)"
SpeedHack.TextColor3 = Color3.fromRGB(255, 85, 0)
SpeedHack.TextSize = 25.000
SpeedHack.TextStrokeColor3 = Color3.fromRGB(255, 85, 0)

ImageCredits.Name = "ImageCredits"
ImageCredits.Parent = ScrollingFrame
ImageCredits.Active = true
ImageCredits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageCredits.Position = UDim2.new(0.461544782, 0, 0.835585594, 0)
ImageCredits.Selectable = true
ImageCredits.Size = UDim2.new(0, 97, 0, 72)
ImageCredits.Image = "http://www.roblox.com/asset/?id=4844322888"

Credits.Name = "Credits"
Credits.Parent = ScrollingFrame
Credits.Active = true
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(-0.0137394946, 0, 0.837035954, 0)
Credits.Selectable = true
Credits.Size = UDim2.new(0, 829, 0, 67)
Credits.Font = Enum.Font.SciFi
Credits.Text = "Made by ZeyRoXs#4561 /                                          ZeyRoxs on Youtube"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextSize = 20.000

Lumber.Name = "Lumber"
Lumber.Parent = ScrollingFrame
Lumber.Active = true
Lumber.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lumber.BackgroundTransparency = 1.000
Lumber.Position = UDim2.new(-0.0629111826, 0, 0.0156341009, 0)
Lumber.Selectable = true
Lumber.Size = UDim2.new(0, 538, 0, 50)
Lumber.Font = Enum.Font.SciFi
Lumber.Text = "Lumber"
Lumber.TextColor3 = Color3.fromRGB(108, 88, 75)
Lumber.TextSize = 100.000

V125.Name = "V 1.25"
V125.Parent = ScrollingFrame
V125.Active = true
V125.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
V125.BackgroundTransparency = 1.000
V125.Position = UDim2.new(0.656309545, 0, 0.0444141142, 0)
V125.Selectable = true
V125.Size = UDim2.new(0, 172, 0, 33)
V125.Font = Enum.Font.GothamBlack
V125.Text = "V 1.25"
V125.TextColor3 = Color3.fromRGB(255, 255, 255)
V125.TextSize = 20.000

Xploit.Name = "Xploit"
Xploit.Parent = ScrollingFrame
Xploit.Active = true
Xploit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Xploit.BackgroundTransparency = 1.000
Xploit.Position = UDim2.new(0.25728029, 0, 0.0150521044, 0)
Xploit.Selectable = true
Xploit.Size = UDim2.new(0, 538, 0, 50)
Xploit.Font = Enum.Font.SciFi
Xploit.Text = "Xploit"
Xploit.TextColor3 = Color3.fromRGB(255, 85, 0)
Xploit.TextSize = 100.000

CT.Name = "CT"
CT.Parent = ScrollingFrame
CT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CT.BorderColor3 = Color3.fromRGB(108, 88, 75)
CT.Position = UDim2.new(0.68883431, 0, 0.147496149, 0)
CT.Size = UDim2.new(0, 200, 0, 50)
CT.Style = Enum.ButtonStyle.RobloxButton
CT.Font = Enum.Font.SourceSansBold
CT.Text = "CTRL Click TP"
CT.TextColor3 = Color3.fromRGB(255, 85, 0)
CT.TextSize = 25.000
CT.TextStrokeColor3 = Color3.fromRGB(255, 85, 0)

-- Scripts:

local function IWWKLLB_fake_script() -- OpenFile.ScriptOpen 
	local script = Instance.new('LocalScript', OpenFile)

	local frame = script.Parent.Parent.ScrollingFrame
	
	local open = true
	
	
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
	
	 if frame.Visible == false then
	
	  frame.Visible = true
	
	 else
	
	  frame.Visible = false
	
	 end
	
	end)
	
end
coroutine.wrap(IWWKLLB_fake_script)()
local function DUBBMWU_fake_script() -- BlueprintBtn.Script 
	local script = Instance.new('Script', BlueprintBtn)

	BlueprintBtn.MouseButton1Down:connect(function() 
		for i,v in pairs(game.ReplicatedStorage.Purchasables.Structures.BlueprintStructures:GetChildren()) do
	local clone = v:Clone()
	clone.Parent = game.Players.LocalPlayer.PlayerBlueprints.Blueprints
	end
	end)
end
coroutine.wrap(DUBBMWU_fake_script)()
local function KHUENF_fake_script() -- BringWood.Script 
	local script = Instance.new('Script', BringWood)

	BringWood.MouseButton1Down:connect(function() 
	-- Gui to Lua
	-- Version: 3.2
	
	-- Instances:
	
	local EviBringWoodGui = Instance.new("ScreenGui")
	local EvGornjeBringW = Instance.new("Frame")
	local BringWoodFrame = Instance.new("ScrollingFrame")
	local GoldSwampy = Instance.new("TextButton")
	local GreenSwampy = Instance.new("TextButton")
	local CaveCrawler = Instance.new("TextButton")
	local Frost = Instance.new("TextButton")
	local Koa = Instance.new("TextButton")
	local Oak = Instance.new("TextButton")
	local Volcano = Instance.new("TextButton")
	local SnowGlow = Instance.new("TextButton")
	local Walnut = Instance.new("TextButton")
	local Birch = Instance.new("TextButton")
	local Generic = Instance.new("TextButton")
	local Cherry = Instance.new("TextButton")
	local Fir = Instance.new("TextButton")
	local Pine = Instance.new("TextButton")
	local Sinister = Instance.new("TextButton")
	local Spooky = Instance.new("TextButton")
	local Palm = Instance.new("TextButton")
	local QuantityTree = Instance.new("TextBox")
	local TreeammountLabel = Instance.new("TextLabel")
	local BWoodX = Instance.new("TextButton")
	local BringWoodEviLabel = Instance.new("TextLabel")
	
	--Properties:
	
	EviBringWoodGui.Name = "EviBringWoodGui"
	EviBringWoodGui.Parent = game.CoreGui
	EviBringWoodGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
	EvGornjeBringW.Name = "EvGornjeBringW"
	EvGornjeBringW.Parent = EviBringWoodGui
	EvGornjeBringW.BackgroundColor3 = Color3.fromRGB(207, 207, 207)
	EvGornjeBringW.BorderSizePixel = 0
	EvGornjeBringW.Position = UDim2.new(0.870398819, 0, 0.370177269, 0)
	EvGornjeBringW.Size = UDim2.new(0, 169, 0, 604)
	EvGornjeBringW.Active = true
	EvGornjeBringW.Draggable = true
	
	BringWoodFrame.Name = "BringWoodFrame"
	BringWoodFrame.Parent = EvGornjeBringW
	BringWoodFrame.BackgroundColor3 = Color3.fromRGB(207, 207, 207)
	BringWoodFrame.BorderColor3 = Color3.fromRGB(168, 168, 168)
	BringWoodFrame.BorderSizePixel = 0
	BringWoodFrame.Position = UDim2.new(3.17751479, -535, 0.11092715, -20)
	BringWoodFrame.Size = UDim2.new(0, 168, 0, 557)
	
	GoldSwampy.Name = "GoldSwampy"
	GoldSwampy.Parent = BringWoodFrame
	GoldSwampy.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
	GoldSwampy.BorderSizePixel = 0
	GoldSwampy.Position = UDim2.new(0.0399056971, 0, 0.404132009, 0)
	GoldSwampy.Size = UDim2.new(0, 148, 0, 19)
	GoldSwampy.Font = Enum.Font.SourceSansBold
	GoldSwampy.Text = "GoldSwampy"
	GoldSwampy.TextColor3 = Color3.fromRGB(62, 62, 62)
	GoldSwampy.TextSize = 27.000
	
	GreenSwampy.Name = "GreenSwampy"
	GreenSwampy.Parent = BringWoodFrame
	GreenSwampy.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
	GreenSwampy.BorderSizePixel = 0
	GreenSwampy.Position = UDim2.new(0.0399056971, 0, 0.354230195, 0)
	GreenSwampy.Size = UDim2.new(0, 148, 0, 19)
	GreenSwampy.Font = Enum.Font.SourceSansBold
	GreenSwampy.Text = "GreenSwampy"
	GreenSwampy.TextColor3 = Color3.fromRGB(62, 62, 62)
	GreenSwampy.TextSize = 27.000
	
	CaveCrawler.Name = "CaveCrawler"
	CaveCrawler.Parent = BringWoodFrame
	CaveCrawler.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
	CaveCrawler.BorderSizePixel = 0
	CaveCrawler.Position = UDim2.new(0.0399056971, 0, 0.0317074582, 0)
	CaveCrawler.Size = UDim2.new(0, 148, 0, 19)
	CaveCrawler.Font = Enum.Font.SourceSansBold
	CaveCrawler.Text = "CaveCrawler"
	CaveCrawler.TextColor3 = Color3.fromRGB(62, 62, 62)
	CaveCrawler.TextSize = 27.000
	
	Frost.Name = "Frost"
	Frost.Parent = BringWoodFrame
	Frost.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
	Frost.BorderSizePixel = 0
	Frost.Position = UDim2.new(0.0399056971, 0, 0.100881435, 0)
	Frost.Size = UDim2.new(0, 148, 0, 19)
	Frost.Font = Enum.Font.SourceSansBold
	Frost.Text = "Frost"
	Frost.TextColor3 = Color3.fromRGB(62, 62, 62)
	Frost.TextSize = 27.000
	
	Koa.Name = "Koa"
	Koa.Parent = BringWoodFrame
	Koa.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
	Koa.BorderSizePixel = 0
	Koa.Position = UDim2.new(0.0399056971, 0, 0.123886056, 0)
	Koa.Size = UDim2.new(0, 148, 0, 19)
	Koa.Font = Enum.Font.SourceSansBold
	Koa.Text = "Koa"
	Koa.TextColor3 = Color3.fromRGB(62, 62, 62)
	Koa.TextSize = 27.000
	
	Oak.Name = "Oak"
	Oak.Parent = BringWoodFrame
	Oak.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
	Oak.BorderSizePixel = 0
	Oak.Position = UDim2.new(0.0399056971, 0, 0.14677906, 0)
	Oak.Size = UDim2.new(0, 148, 0, 19)
	Oak.Font = Enum.Font.SourceSansBold
	Oak.Text = "Oak"
	Oak.TextColor3 = Color3.fromRGB(62, 62, 62)
	Oak.TextSize = 27.000
	
	Volcano.Name = "Volcano"
	Volcano.Parent = BringWoodFrame
	Volcano.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
	Volcano.BorderSizePixel = 0
	Volcano.Position = UDim2.new(0.0399056971, 0, 0.0781188309, 0)
	Volcano.Size = UDim2.new(0, 148, 0, 19)
	Volcano.Font = Enum.Font.SourceSansBold
	Volcano.Text = "Volcano"
	Volcano.TextColor3 = Color3.fromRGB(62, 62, 62)
	Volcano.TextSize = 27.000
	
	SnowGlow.Name = "SnowGlow"
	SnowGlow.Parent = BringWoodFrame
	SnowGlow.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
	SnowGlow.BorderSizePixel = 0
	SnowGlow.Position = UDim2.new(0.0399056971, 0, 0.0545145124, 0)
	SnowGlow.Size = UDim2.new(0, 148, 0, 19)
	SnowGlow.Font = Enum.Font.SourceSansBold
	SnowGlow.Text = "SnowGlow"
	SnowGlow.TextColor3 = Color3.fromRGB(62, 62, 62)
	SnowGlow.TextSize = 27.000
	
	Walnut.Name = "Walnut"
	Walnut.Parent = BringWoodFrame
	Walnut.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
	Walnut.BorderSizePixel = 0
	Walnut.Position = UDim2.new(0.0399057008, 0, 0.215171024, 0)
	Walnut.Size = UDim2.new(0, 148, 0, 19)
	Walnut.Font = Enum.Font.SourceSansBold
	Walnut.Text = "Walnut"
	Walnut.TextColor3 = Color3.fromRGB(62, 62, 62)
	Walnut.TextSize = 27.000
	
	Birch.Name = "Birch"
	Birch.Parent = BringWoodFrame
	Birch.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
	Birch.BorderSizePixel = 0
	Birch.Position = UDim2.new(0.0399057046, 0, 0.379081249, 0)
	Birch.Size = UDim2.new(0, 148, 0, 19)
	Birch.Font = Enum.Font.SourceSansBold
	Birch.Text = "Birch"
	Birch.TextColor3 = Color3.fromRGB(62, 62, 62)
	Birch.TextSize = 27.000
	
	Generic.Name = "Generic"
	Generic.Parent = BringWoodFrame
	Generic.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
	Generic.BorderSizePixel = 0
	Generic.Position = UDim2.new(0.0399056971, 0, 0.235932171, 0)
	Generic.Size = UDim2.new(0, 148, 0, 19)
	Generic.Font = Enum.Font.SourceSansBold
	Generic.Text = "Generic"
	Generic.TextColor3 = Color3.fromRGB(62, 62, 62)
	Generic.TextSize = 27.000
	
	Cherry.Name = "Cherry"
	Cherry.Parent = BringWoodFrame
	Cherry.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
	Cherry.BorderSizePixel = 0
	Cherry.Position = UDim2.new(0.0399056971, 0, 0.172569692, 0)
	Cherry.Size = UDim2.new(0, 148, 0, 19)
	Cherry.Font = Enum.Font.SourceSansBold
	Cherry.Text = "Cherry"
	Cherry.TextColor3 = Color3.fromRGB(62, 62, 62)
	Cherry.TextSize = 27.000
	
	Fir.Name = "Fir"
	Fir.Parent = BringWoodFrame
	Fir.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
	Fir.BorderSizePixel = 0
	Fir.Position = UDim2.new(0.0399056897, 0, 0.283199161, 0)
	Fir.Size = UDim2.new(0, 148, 0, 19)
	Fir.Font = Enum.Font.SourceSansBold
	Fir.Text = "Fir"
	Fir.TextColor3 = Color3.fromRGB(62, 62, 62)
	Fir.TextSize = 27.000
	
	Pine.Name = "Pine"
	Pine.Parent = BringWoodFrame
	Pine.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
	Pine.BorderSizePixel = 0
	Pine.Position = UDim2.new(0.0399056897, 0, 0.194305629, 0)
	Pine.Size = UDim2.new(0, 148, 0, 19)
	Pine.Font = Enum.Font.SourceSansBold
	Pine.Text = "Pine"
	Pine.TextColor3 = Color3.fromRGB(62, 62, 62)
	Pine.TextSize = 27.000
	
	Sinister.Name = "Sinister"
	Sinister.Parent = BringWoodFrame
	Sinister.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
	Sinister.BorderSizePixel = 0
	Sinister.Position = UDim2.new(0.0399056897, 0, 0.329738885, 0)
	Sinister.Size = UDim2.new(0, 148, 0, 19)
	Sinister.Font = Enum.Font.SourceSansBold
	Sinister.Text = "Sinister"
	Sinister.TextColor3 = Color3.fromRGB(62, 62, 62)
	Sinister.TextSize = 27.000
	
	Spooky.Name = "Spooky"
	Spooky.Parent = BringWoodFrame
	Spooky.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
	Spooky.BorderSizePixel = 0
	Spooky.Position = UDim2.new(0.0399056897, 0, 0.30696103, 0)
	Spooky.Size = UDim2.new(0, 148, 0, 19)
	Spooky.Font = Enum.Font.SourceSansBold
	Spooky.Text = "Spooky"
	Spooky.TextColor3 = Color3.fromRGB(62, 62, 62)
	Spooky.TextSize = 27.000
	
	Palm.Name = "Palm"
	Palm.Parent = BringWoodFrame
	Palm.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
	Palm.BorderSizePixel = 0
	Palm.Position = UDim2.new(0.0399056934, 0, 0.25868246, 0)
	Palm.Size = UDim2.new(0, 148, 0, 19)
	Palm.Font = Enum.Font.SourceSansBold
	Palm.Text = "Palm"
	Palm.TextColor3 = Color3.fromRGB(62, 62, 62)
	Palm.TextSize = 27.000
	
	QuantityTree.Name = "QuantityTree"
	QuantityTree.Parent = BringWoodFrame
	QuantityTree.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	QuantityTree.BorderSizePixel = 0
	QuantityTree.Position = UDim2.new(0.77976191, 0, 0, 0)
	QuantityTree.Size = UDim2.new(0, 23, 0, 27)
	QuantityTree.Font = Enum.Font.SourceSansBold
	QuantityTree.Text = "3"
	QuantityTree.TextColor3 = Color3.fromRGB(0, 0, 0)
	QuantityTree.TextSize = 14.000
	
	TreeammountLabel.Name = "TreeammountLabel"
	TreeammountLabel.Parent = BringWoodFrame
	TreeammountLabel.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
	TreeammountLabel.BorderSizePixel = 0
	TreeammountLabel.Position = UDim2.new(0.0357142873, 0, 0.00646863412, 0)
	TreeammountLabel.Size = UDim2.new(0, 117, 0, 19)
	TreeammountLabel.Font = Enum.Font.SourceSansBold
	TreeammountLabel.Text = "Tree Ammount"
	TreeammountLabel.TextColor3 = Color3.fromRGB(62, 62, 62)
	TreeammountLabel.TextScaled = true
	TreeammountLabel.TextSize = 27.000
	TreeammountLabel.TextWrapped = true
	
	BWoodX.Name = "BWoodX"
	BWoodX.Parent = EvGornjeBringW
	BWoodX.BackgroundColor3 = Color3.fromRGB(255, 30, 30)
	BWoodX.BackgroundTransparency = 1.000
	BWoodX.Position = UDim2.new(0.839568019, 0, -0.000626152614, 0)
	BWoodX.Size = UDim2.new(0, 29, 0, 28)
	BWoodX.Font = Enum.Font.SourceSans
	BWoodX.Text = "X"
	BWoodX.TextColor3 = Color3.fromRGB(213, 15, 15)
	BWoodX.TextScaled = true
	BWoodX.TextSize = 14.000
	BWoodX.TextWrapped = true
	
	BringWoodEviLabel.Name = "BringWoodEviLabel"
	BringWoodEviLabel.Parent = EvGornjeBringW
	BringWoodEviLabel.BackgroundColor3 = Color3.fromRGB(207, 207, 207)
	BringWoodEviLabel.BorderSizePixel = 0
	BringWoodEviLabel.Size = UDim2.new(0, 142, 0, 47)
	BringWoodEviLabel.Font = Enum.Font.Cartoon
	BringWoodEviLabel.Text = "Bring Wood by Hacker &Gui by Evi"
	BringWoodEviLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
	BringWoodEviLabel.TextScaled = true
	BringWoodEviLabel.TextSize = 14.000
	BringWoodEviLabel.TextWrapped = true
	
	function Teleport(XP,YP,ZP)
	-- Config How Many Blocks It Will Tp You Untill The Final Destination:
	local XTpEvery = 15
	local YTpEvery = 15
	local ZTpEvery = 15
	--Time to Tp Every:
	local Timer = 0.001
	local pos = game:GetService('Players').LocalPlayer.Character.HumanoidRootPart
	if pos.Position.X < XP then
	for x = pos.Position.X,XP,XTpEvery do
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(x,pos.Position.Y,pos.Position.Z))
	local part = Instance.new("Part", workspace)
	part.Anchored = true
	part.Size = Vector3.new(10,0.1,10)
	part.Material = "Glass"
	part.BrickColor = BrickColor.Random()
	part.Transparency = 0.7
	part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
	wait(Timer)
	part.Destroy(part)
	end
	else
	for x = pos.Position.X,XP,-XTpEvery do
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(x,pos.Position.Y,pos.Position.Z))
	local part = Instance.new("Part", workspace)
	part.Anchored = true
	part.Size = Vector3.new(10,0.1,10)
	part.Material = "Glass"
	part.BrickColor = BrickColor.Random()
	part.Transparency = 0.7
	part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
	wait(Timer)
	part.Destroy(part)
	end
	end
	if pos.Position.Z < ZP then
	for z = pos.Position.Z,ZP,ZTpEvery do
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X,pos.Position.Y,z))
	local part = Instance.new("Part", workspace)
	part.Anchored = true
	part.Size = Vector3.new(10,0.1,10)
	part.Material = "Glass"
	part.BrickColor = BrickColor.Random()
	part.Transparency = 0.7
	part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
	wait(Timer)
	part.Destroy(part)
	end
	else
	for z = pos.Position.Z,ZP,-ZTpEvery do
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X,pos.Position.Y,z))
	local part = Instance.new("Part", workspace)
	part.Anchored = true
	part.Size = Vector3.new(10,0.1,10)
	part.Material = "Glass"
	part.BrickColor = BrickColor.Random()
	part.Transparency = 0.7
	part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
	wait(Timer)
	part.Destroy(part)
	end
	end
	if pos.Position.Y < YP then
	for High = pos.Position.Y,YP,YTpEvery do
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X ,High ,pos.Position.Z))
	local part = Instance.new("Part", workspace)
	part.Anchored = true
	part.Size = Vector3.new(10,0.1,10)
	part.Material = "Glass"
	part.BrickColor = BrickColor.Random()
	part.Transparency = 0.7
	part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
	wait(Timer)
	part.Destroy(part)
	end
	else
	for High = pos.Position.Y,YP,-YTpEvery do
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(pos.Position.X ,High ,pos.Position.Z))
	local part = Instance.new("Part", workspace)
	part.Anchored = true
	part.Size = Vector3.new(10,0.1,10)
	part.Material = "Glass"
	part.BrickColor = BrickColor.Random()
	part.Transparency = 0.7
	part.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,-3.05,0)
	wait(Timer)
	part.Destroy(part)
	end
	end
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(XP + 5,YP,ZP + 5)
	end
	
	function GetTree(Wood, PlayerName, Quantitys)
	local Counter = 0
	local HitPoints={
	['Beesaxe']= 1.4;
	['AxeAmber']= 3.39;
	['ManyAxe']= 10.2;
	['BasicHatchet']= 0.2;
	['Axe1']= 0.55;
	['Axe2']= 0.93;
	['AxeAlphaTesters']= 1.5;
	['Rukiryaxe']= 1.68;
	['Axe3']= 1.45;
	['AxeBetaTesters']= 1.45;
	['FireAxe']= 0.6;
	['SilverAxe']= 1.6;
	['EndTimesAxe']= 1.58;
	['AxeChicken']= 0.9;
	['CandyCaneAxe']= 0;
	['AxeTwitter']= 1.65
	}
	function axe(Val)
	local A_1 = Val.CutEvent
	local A_2 = 
	{
		["tool"] = game.Players.LocalPlayer.Character:FindFirstChild("Tool"), 
		["faceVector"] = Vector3.new(0, 0, -1), 
		["height"] = 0.3, 
		["sectionId"] = 1, 
		["hitPoints"] = HitPoints[game.Players.LocalPlayer.Character:FindFirstChild("Tool").ToolName.Value], 
		["cooldown"] = 0.112, 
		["cuttingClass"] = "Axe"
	}
	local Event = game:GetService("ReplicatedStorage").Interaction.RemoteProxy
	Event:FireServer(A_1, A_2)
	end
	local Ps = nil
	for i, v in pairs(game.Workspace.Properties:GetChildren()) do
	if v.Owner.Value == game.Players[PlayerName] then
	Ps = v.OriginSquare.Position + Vector3.new(0,30,0)
	end
	end
	for i,v in pairs(game.Workspace:GetDescendants()) do
	    if v:FindFirstChild("TreeClass") and v.TreeClass.Value == Wood and v.Name == "Model" then
	    Teleport(v.WoodSection.Position.X,v.WoodSection.Position.Y,v.WoodSection.Position.Z)
	    for i=1,50 do
	    wait(0.0001)
	    axe(v)
	    end
	for i,v in pairs(Workspace.LogModels:GetChildren()) do
	if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer and v.TreeClass.Value == Wood then
	game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
	v:MoveTo(Ps)
	game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
	v:MoveTo(Ps)
	game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
	v:MoveTo(Ps)
	game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
	end
	end
	Counter = Counter + 1
	if Quantitys - Counter == 0 then
	print("Breaked")
	break
	end
	wait(0.2)
	end
	end
	wait(0.2)
	for i, v in pairs(game.Workspace.Properties:GetChildren()) do
	if v.Owner.Value == game.Players[PlayerName] then
	Teleport(v.OriginSquare.Position.X, v.OriginSquare.Position.Y + 3.2, v.OriginSquare.Position.Z)
	end
	end
	end
	GoldSwampy.MouseButton1Down:connect(function()
	GetTree("GoldSwampy", "LocalPlayer", QuantityTree.Text)
	end)
	
	GreenSwampy.MouseButton1Down:connect(function()
	GetTree("GreenSwampy", "LocalPlayer", QuantityTree.Text)
	end)
	CaveCrawler.MouseButton1Down:connect(function()
	GetTree("CaveCrawler", "LocalPlayer", QuantityTree.Text)
	end)
	Frost.MouseButton1Down:connect(function()
	GetTree("Frost", "LocalPlayer", QuantityTree.Text)
	end)
	Koa.MouseButton1Down:connect(function()
	GetTree("Koa", "LocalPlayer", QuantityTree.Text)
	end)
	Oak.MouseButton1Down:connect(function()
	GetTree("Oak", "LocalPlayer", QuantityTree.Text)
	end)
	Volcano.MouseButton1Down:connect(function()
	GetTree("Volcano", "LocalPlayer", QuantityTree.Text)
	end)
	SnowGlow.MouseButton1Down:connect(function()
	GetTree("SnowGlow", "LocalPlayer", QuantityTree.Text)
	end)
	Walnut.MouseButton1Down:connect(function()
	GetTree("Walnut", "LocalPlayer", QuantityTree.Text)
	end)
	Birch.MouseButton1Down:connect(function()
	GetTree("Birch", "LocalPlayer", QuantityTree.Text)
	end)
	Generic.MouseButton1Down:connect(function()
	GetTree("Generic", "LocalPlayer", QuantityTree.Text)
	end)
	Cherry.MouseButton1Down:connect(function()
	GetTree("Cherry", "LocalPlayer", QuantityTree.Text)
	end)
	Fir.MouseButton1Down:connect(function()
	GetTree("Fir", "LocalPlayer", QuantityTree.Text)
	end)
	Pine.MouseButton1Down:connect(function()
	GetTree("Pine", "LocalPlayer", QuantityTree.Text)
	end)
	Sinister.MouseButton1Down:connect(function()
	GetTree("SpookyNeon", "LocalPlayer", QuantityTree.Text)
	end)
	Spooky.MouseButton1Down:connect(function()
	GetTree("Spooky", "LocalPlayer", QuantityTree.Text)
	end)
	Palm.MouseButton1Down:connect(function()
	GetTree("Palm", "LocalPlayer", QuantityTree.Text)
	end)
	BWoodX.MouseButton1Down:connect(function()
	EvGornjeBringW.Visible = false
	end)
	end)
end
coroutine.wrap(KHUENF_fake_script)()
local function XOIV_fake_script() -- CloseButton.CloseScript 
	local script = Instance.new('LocalScript', CloseButton)

	script.Parent.MouseButton1Click:Connect(function()
	
	 script.Parent.Parent.Visible = false
	
	end)
end
coroutine.wrap(XOIV_fake_script)()
local function OIFMQGJ_fake_script() -- Fly.Script 
	local script = Instance.new('Script', Fly)

	Fly.MouseButton1Click:connect(function()
		-- fly
	repeat wait()
	    until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
	local mouse = game.Players.LocalPlayer:GetMouse()
	repeat wait() until mouse
	local plr = game.Players.LocalPlayer
	local torso = plr.Character.Torso
	local flying = true
	local deb = true
	local ctrl = {f = 0, b = 0, l = 0, r = 0}
	local lastctrl = {f = 0, b = 0, l = 0, r = 0}
	local maxspeed = 50
	local speed = 0
	 
	function fly()
	local bg = Instance.new("BodyGyro", torso)
	bg.P = 9e4
	bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
	bg.cframe = torso.CFrame
	local bv = Instance.new("BodyVelocity", torso)
	bv.velocity = Vector3.new(0,0.1,0)
	bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
	repeat wait()
	plr.Character.Humanoid.PlatformStand = true
	if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
	speed = speed+.5+(speed/maxspeed)
	if speed > maxspeed then
	speed = maxspeed
	end
	elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
	speed = speed-1
	if speed < 0 then
	speed = 0
	end
	end
	if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
	bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
	lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
	elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
	bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
	else
	bv.velocity = Vector3.new(0,0.1,0)
	end
	bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
	until not flying
	ctrl = {f = 0, b = 0, l = 0, r = 0}
	lastctrl = {f = 0, b = 0, l = 0, r = 0}
	speed = 0
	bg:Destroy()
	bv:Destroy()
	plr.Character.Humanoid.PlatformStand = false
	end
	mouse.KeyDown:connect(function(key)
	if key:lower() == "f" then
	if flying then flying = false
	else
	flying = true
	fly()
	end
	elseif key:lower() == "w" then
	ctrl.f = 1
	elseif key:lower() == "s" then
	ctrl.b = -1
	elseif key:lower() == "a" then
	ctrl.l = -1
	elseif key:lower() == "d" then
	ctrl.r = 1
	end
	end)
	mouse.KeyUp:connect(function(key)
	if key:lower() == "w" then
	ctrl.f = 0
	elseif key:lower() == "s" then
	ctrl.b = 0
	elseif key:lower() == "a" then
	ctrl.l = 0
	elseif key:lower() == "d" then
	ctrl.r = 0
	end
	end)
	fly()
	end)
	
end
coroutine.wrap(OIFMQGJ_fake_script)()
local function QMFWYV_fake_script() -- InstantTP.Script 
	local script = Instance.new('Script', InstantTP)

	InstantTP.MouseButton1Down:connect(function() 
	
	-- Made By z_8
	
	-- Please give credits if used in videos
	
	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local Credits = Instance.new("TextButton")
	local WoodRUs = Instance.new("TextButton")
	local SpawnPoint = Instance.new("TextButton")
	local LandStore = Instance.new("TextButton")
	local LinksLogic = Instance.new("TextButton")
	local Cave = Instance.new("TextButton")
	local Volcano = Instance.new("TextButton")
	local Swamp = Instance.new("TextButton")
	local PalmIsland = Instance.new("TextButton")
	local FancyFurnishings = Instance.new("TextButton")
	local BoxedCars = Instance.new("TextButton")
	local Frame_2 = Instance.new("Frame")
	local BobsShack = Instance.new("TextButton")
	local ShrineOfSight = Instance.new("TextButton")
	local SkiLodge = Instance.new("TextButton")
	local FineArtsShop = Instance.new("TextButton")
	local EndTimes = Instance.new("TextButton")
	local Dock = Instance.new("TextButton")
	local Bridge = Instance.new("TextButton")
	local StrangeMan = Instance.new("TextButton")
	
	
	
	ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
	Frame.BorderColor3 = Color3.fromRGB(29, 29, 29)
	Frame.Position = UDim2.new(0.00861008558, 0, 0.055240795, 0)
	Frame.Size = UDim2.new(0, 137, 0, 647)
	
	Credits.Name = "Credits"
	Credits.Parent = Frame
	Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Credits.Position = UDim2.new(0.0510948896, 0, 0.0108864699, 0)
	Credits.Size = UDim2.new(0, 121, 0, 28)
	Credits.Font = Enum.Font.SourceSans
	Credits.Text = "Instant Tp by z_8"
	Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
	Credits.TextSize = 14.000
	
	WoodRUs.Name = "Wood R Us"
	WoodRUs.Parent = Frame
	WoodRUs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WoodRUs.Position = UDim2.new(0.0583941601, 0, 0.063763611, 0)
	WoodRUs.Size = UDim2.new(0, 121, 0, 28)
	WoodRUs.Font = Enum.Font.SourceSans
	WoodRUs.Text = "Wood R Us"
	WoodRUs.TextColor3 = Color3.fromRGB(0, 0, 0)
	WoodRUs.TextSize = 14.000
	WoodRUs.MouseButton1Down:connect(function()
	function Tlprt(Cframe)
	    game.Players.LocalPlayer.Character.Humanoid.Jump = true
	    wait(0.1)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Cframe
	end
	Tlprt(CFrame.new(265, 5, 57))
	end)
	
	SpawnPoint.Name = "SpawnPoint"
	SpawnPoint.Parent = Frame
	SpawnPoint.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SpawnPoint.Position = UDim2.new(0.0583941601, 0, 0.116640747, 0)
	SpawnPoint.Size = UDim2.new(0, 121, 0, 28)
	SpawnPoint.Font = Enum.Font.SourceSans
	SpawnPoint.Text = "SpawnPoint"
	SpawnPoint.TextColor3 = Color3.fromRGB(0, 0, 0)
	SpawnPoint.TextSize = 14.000
	SpawnPoint.MouseButton1Down:connect(function()
	function Tlprt(Cframe)
	    game.Players.LocalPlayer.Character.Humanoid.Jump = true
	    wait(0.1)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Cframe
	end
	Tlprt(CFrame.new(155, 5, 74))
	end)
	
	LandStore.Name = "Land Store"
	LandStore.Parent = Frame
	LandStore.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	LandStore.Position = UDim2.new(0.0510948896, 0, 0.171073094, 0)
	LandStore.Size = UDim2.new(0, 121, 0, 28)
	LandStore.Font = Enum.Font.SourceSans
	LandStore.Text = "Land Store"
	LandStore.TextColor3 = Color3.fromRGB(0, 0, 0)
	LandStore.TextSize = 14.000
	LandStore.MouseButton1Down:connect(function()
	function Tlprt(Cframe)
	    game.Players.LocalPlayer.Character.Humanoid.Jump = true
	    wait(0.1)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Cframe
	end
	Tlprt(CFrame.new(258, 5, -99))
	end)
	
	LinksLogic.Name = "Link's Logic"
	LinksLogic.Parent = Frame
	LinksLogic.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	LinksLogic.Position = UDim2.new(0.0510948896, 0, 0.223950237, 0)
	LinksLogic.Size = UDim2.new(0, 121, 0, 28)
	LinksLogic.Font = Enum.Font.SourceSans
	LinksLogic.Text = "Link's Logic"
	LinksLogic.TextColor3 = Color3.fromRGB(0, 0, 0)
	LinksLogic.TextSize = 14.000
	LinksLogic.MouseButton1Down:connect(function()
	function Tlprt(Cframe)
	    game.Players.LocalPlayer.Character.Humanoid.Jump = true
	    wait(0.1)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Cframe
	end
	Tlprt(CFrame.new(4607, 9, -798))
	end)
	
	Cave.Name = "Cave"
	Cave.Parent = Frame
	Cave.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Cave.Position = UDim2.new(0.0583941601, 0, 0.278382599, 0)
	Cave.Size = UDim2.new(0, 121, 0, 28)
	Cave.Font = Enum.Font.SourceSans
	Cave.Text = "Cave"
	Cave.TextColor3 = Color3.fromRGB(0, 0, 0)
	Cave.TextSize = 14.000
	Cave.MouseButton1Down:connect(function()
	function Tlprt(Cframe)
	    game.Players.LocalPlayer.Character.Humanoid.Jump = true
	    wait(0.1)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Cframe
	end
	Tlprt(CFrame.new(3581, -177, 430))
	end)
	
	Volcano.Name = "Volcano"
	Volcano.Parent = Frame
	Volcano.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Volcano.Position = UDim2.new(0.0510948896, 0, 0.332814932, 0)
	Volcano.Size = UDim2.new(0, 121, 0, 28)
	Volcano.Font = Enum.Font.SourceSans
	Volcano.Text = "Volcano"
	Volcano.TextColor3 = Color3.fromRGB(0, 0, 0)
	Volcano.TextSize = 14.000
	Volcano.MouseButton1Down:connect(function()
	function Tlprt(Cframe)
	    game.Players.LocalPlayer.Character.Humanoid.Jump = true
	    wait(0.1)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Cframe
	end
	Tlprt(CFrame.new(-1585, 625, 1140))
	end)
	
	Swamp.Name = "Swamp"
	Swamp.Parent = Frame
	Swamp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Swamp.Position = UDim2.new(0.0510948896, 0, 0.38569206, 0)
	Swamp.Size = UDim2.new(0, 121, 0, 28)
	Swamp.Font = Enum.Font.SourceSans
	Swamp.Text = "Swamp"
	Swamp.TextColor3 = Color3.fromRGB(0, 0, 0)
	Swamp.TextSize = 14.000
	Swamp.MouseButton1Down:connect(function()
	function Tlprt(Cframe)
	    game.Players.LocalPlayer.Character.Humanoid.Jump = true
	    wait(0.1)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Cframe
	end
	Tlprt(CFrame.new(-1209, 138, -801))
	end)
	
	PalmIsland.Name = "Palm Island"
	PalmIsland.Parent = Frame
	PalmIsland.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PalmIsland.Position = UDim2.new(0.0583941601, 0, 0.438569188, 0)
	PalmIsland.Size = UDim2.new(0, 121, 0, 28)
	PalmIsland.Font = Enum.Font.SourceSans
	PalmIsland.Text = "Palm Island"
	PalmIsland.TextColor3 = Color3.fromRGB(0, 0, 0)
	PalmIsland.TextSize = 14.000
	PalmIsland.MouseButton1Down:connect(function()
	function Tlprt(Cframe)
	    game.Players.LocalPlayer.Character.Humanoid.Jump = true
	    wait(0.1)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Cframe
	end
	Tlprt(CFrame.new(2549, 5, -42))
	end)
	
	FancyFurnishings.Name = "Fancy Furnishings"
	FancyFurnishings.Parent = Frame
	FancyFurnishings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	FancyFurnishings.Position = UDim2.new(0.0510948896, 0, 0.491446316, 0)
	FancyFurnishings.Size = UDim2.new(0, 121, 0, 28)
	FancyFurnishings.Font = Enum.Font.SourceSans
	FancyFurnishings.Text = "Fancy Furnishings"
	FancyFurnishings.TextColor3 = Color3.fromRGB(0, 0, 0)
	FancyFurnishings.TextSize = 14.000
	FancyFurnishings.MouseButton1Down:connect(function()
	function Tlprt(Cframe)
	    game.Players.LocalPlayer.Character.Humanoid.Jump = true
	    wait(0.1)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Cframe
	end
	Tlprt(CFrame.new(491, 13, -1720))
	end)
	
	BoxedCars.Name = "Boxed Cars"
	BoxedCars.Parent = Frame
	BoxedCars.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	BoxedCars.Position = UDim2.new(0.0510948896, 0, 0.491446316, 0)
	BoxedCars.Size = UDim2.new(0, 121, 0, 28)
	BoxedCars.Font = Enum.Font.SourceSans
	BoxedCars.Text = "Boxed Cars"
	BoxedCars.TextColor3 = Color3.fromRGB(0, 0, 0)
	BoxedCars.TextSize = 14.000
	BoxedCars.MouseButton1Down:connect(function()
	function Tlprt(Cframe)
	    game.Players.LocalPlayer.Character.Humanoid.Jump = true
	    wait(0.1)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Cframe
	end
	Tlprt(CFrame.new(509, 5.2, -1463))
	end)
	
	Frame_2.Parent = Frame
	Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame_2.Position = UDim2.new(0.0437956192, 0, 0.97167933, 0)
	Frame_2.Size = UDim2.new(0, 121, 0, 11)
	
	BobsShack.Name = "Bob's Shack"
	BobsShack.Parent = Frame
	BobsShack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	BobsShack.Position = UDim2.new(0.0510948896, 0, 0.597200632, 0)
	BobsShack.Size = UDim2.new(0, 121, 0, 28)
	BobsShack.Font = Enum.Font.SourceSans
	BobsShack.Text = "Bob's Shack"
	BobsShack.TextColor3 = Color3.fromRGB(0, 0, 0)
	BobsShack.TextSize = 14.000
	BobsShack.MouseButton1Down:connect(function()
	function Tlprt(Cframe)
	    game.Players.LocalPlayer.Character.Humanoid.Jump = true
	    wait(0.1)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Cframe
	end
	Tlprt(CFrame.new(260, 10, -2542))
	end)
	
	ShrineOfSight.Name = "Shrine Of Sight"
	ShrineOfSight.Parent = Frame
	ShrineOfSight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ShrineOfSight.Position = UDim2.new(0.0510948896, 0, 0.864696741, 0)
	ShrineOfSight.Size = UDim2.new(0, 121, 0, 28)
	ShrineOfSight.Font = Enum.Font.SourceSans
	ShrineOfSight.Text = "Shrine Of Sight"
	ShrineOfSight.TextColor3 = Color3.fromRGB(0, 0, 0)
	ShrineOfSight.TextSize = 14.000
	ShrineOfSight.MouseButton1Down:connect(function()
	function Tlprt(Cframe)
	    game.Players.LocalPlayer.Character.Humanoid.Jump = true
	    wait(0.1)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Cframe
	end
	Tlprt(CFrame.new(-1600, 205, 919))
	end)
	
	SkiLodge.Name = "Ski Lodge"
	SkiLodge.Parent = Frame
	SkiLodge.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SkiLodge.Position = UDim2.new(0.0510948896, 0, 0.811819613, 0)
	SkiLodge.Size = UDim2.new(0, 121, 0, 28)
	SkiLodge.Font = Enum.Font.SourceSans
	SkiLodge.Text = "Ski Lodge"
	SkiLodge.TextColor3 = Color3.fromRGB(0, 0, 0)
	SkiLodge.TextSize = 14.000
	SkiLodge.MouseButton1Down:connect(function()
	function Tlprt(Cframe)
	    game.Players.LocalPlayer.Character.Humanoid.Jump = true
	    wait(0.1)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Cframe
	end
	Tlprt(CFrame.new(1244, 66, 2306))
	end)
	
	FineArtsShop.Name = "Fine Arts Shop"
	FineArtsShop.Parent = Frame
	FineArtsShop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	FineArtsShop.Position = UDim2.new(0.0437956192, 0, 0.544323504, 0)
	FineArtsShop.Size = UDim2.new(0, 121, 0, 28)
	FineArtsShop.Font = Enum.Font.SourceSans
	FineArtsShop.Text = "Fine Arts Shop"
	FineArtsShop.TextColor3 = Color3.fromRGB(0, 0, 0)
	FineArtsShop.TextSize = 14.000
	FineArtsShop.MouseButton1Down:connect(function()
	function Tlprt(Cframe)
	    game.Players.LocalPlayer.Character.Humanoid.Jump = true
	    wait(0.1)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Cframe
	end
	Tlprt(CFrame.new(5207, -156, 719))
	end)
	
	EndTimes.Name = "End Times"
	EndTimes.Parent = Frame
	EndTimes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	EndTimes.Position = UDim2.new(0.0437956192, 0, 0.919129074, 0)
	EndTimes.Size = UDim2.new(0, 121, 0, 28)
	EndTimes.Font = Enum.Font.SourceSans
	EndTimes.Text = "End Times"
	EndTimes.TextColor3 = Color3.fromRGB(0, 0, 0)
	EndTimes.TextSize = 14.000
	EndTimes.MouseButton1Down:connect(function()
	function Tlprt(Cframe)
	    game.Players.LocalPlayer.Character.Humanoid.Jump = true
	    wait(0.1)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Cframe
	end
	Tlprt(CFrame.new(113, -204, -951))
	end)
	
	Dock.Name = "Dock"
	Dock.Parent = Frame
	Dock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Dock.Position = UDim2.new(0.0510948896, 0, 0.65007776, 0)
	Dock.Size = UDim2.new(0, 121, 0, 28)
	Dock.Font = Enum.Font.SourceSans
	Dock.Text = "Dock"
	Dock.TextColor3 = Color3.fromRGB(0, 0, 0)
	Dock.TextSize = 14.000
	Dock.MouseButton1Down:connect(function()
	function Tlprt(Cframe)
	    game.Players.LocalPlayer.Character.Humanoid.Jump = true
	    wait(0.1)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Cframe
	end
	Tlprt(CFrame.new(1114, 3.2, -197))
	end)
	
	
	Bridge.Name = "Bridge"
	Bridge.Parent = Frame
	Bridge.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Bridge.Position = UDim2.new(0.0437956192, 0, 0.704510093, 0)
	Bridge.Size = UDim2.new(0, 121, 0, 28)
	Bridge.Font = Enum.Font.SourceSans
	Bridge.Text = "Bridge"
	Bridge.TextColor3 = Color3.fromRGB(0, 0, 0)
	Bridge.TextSize = 14.000
	Bridge.MouseButton1Down:connect(function()
	function Tlprt(Cframe)
	    game.Players.LocalPlayer.Character.Humanoid.Jump = true
	    wait(0.1)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Cframe
	end
	Tlprt(CFrame.new(113, 15, -977))
	end)
	
	StrangeMan.Name = "Strange Man"
	StrangeMan.Parent = Frame
	StrangeMan.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	StrangeMan.Position = UDim2.new(0.0437956192, 0, 0.758942485, 0)
	StrangeMan.Size = UDim2.new(0, 121, 0, 28)
	StrangeMan.Font = Enum.Font.SourceSans
	StrangeMan.Text = "Strange Man"
	StrangeMan.TextColor3 = Color3.fromRGB(0, 0, 0)
	StrangeMan.TextSize = 14.000
	StrangeMan.MouseButton1Down:connect(function()
	function Tlprt(Cframe)
	    game.Players.LocalPlayer.Character.Humanoid.Jump = true
	    wait(0.1)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Cframe
	end
	Tlprt(CFrame.new(1061, 20, 1131))
	end)
	end)
end
coroutine.wrap(QMFWYV_fake_script)()
local function HHTW_fake_script() -- MaxLand.Script 
	local script = Instance.new('Script', MaxLand)

	MaxLand.MouseButton1Click:connect(function()
	    for i, v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
	        if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
	            base = v
	            square = v.OriginSquare
	            end
	        end
	    function makebase(pos)
	        local Event = game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty
	        Event:FireServer(base, pos)
	        end
	    spos = square.Position
	    makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z))
	    makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z))
	    makebase(CFrame.new(spos.X, spos.Y, spos.Z + 40))
	    makebase(CFrame.new(spos.X, spos.Y, spos.Z - 40))
	    makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 40))
	    makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 40))
	    makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 40))
	    makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 40))
	    makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z))
	    makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z))
	    makebase(CFrame.new(spos.X, spos.Y, spos.Z + 80))
	    makebase(CFrame.new(spos.X, spos.Y, spos.Z - 80))
	--Corners--
	    makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 80))
	    makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 80))
	    makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 80))
	    makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 80))
	--Corners--
	    makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 80))
	    makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 80))
	    makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 40))
	    makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 40))
	    makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 40))
	    makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 40))
	    makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 80))
	    makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 80))
	end)
end
coroutine.wrap(HHTW_fake_script)()
local function FARKY_fake_script() -- MoneyDupe.Script 
	local script = Instance.new('Script', MoneyDupe)

	MoneyDupe.MouseButton1Down:connect(function() 	
	
	script=loadstring(game:HttpGet("https://pastebin.com/raw/XwLSKeAc", true))()
	
	end)
end
coroutine.wrap(FARKY_fake_script)()
local function CAVE_fake_script() -- PaintTool.Script 
	local script = Instance.new('Script', PaintTool)

	PaintTool.MouseButton1Down:connect(function() 
	-- Instances:
	local ColorPicker = Instance.new("ScreenGui")
	local ChangeColor = Instance.new("Frame")
	local CurrentColor = Instance.new("ImageButton")
	local Picker = Instance.new("ScrollingFrame")
	local Birch = Instance.new("ImageButton")
	local DropShadow = Instance.new("Frame")
	local Grey = Instance.new("ImageButton")
	local DropShadow_2 = Instance.new("Frame")
	local Walnut = Instance.new("ImageButton")
	local DropShadow_3 = Instance.new("Frame")
	local Generic = Instance.new("ImageButton")
	local DropShadow_4 = Instance.new("Frame")
	local Oak = Instance.new("ImageButton")
	local DropShadow_5 = Instance.new("Frame")
	local Pine = Instance.new("ImageButton")
	local DropShadow_6 = Instance.new("Frame")
	local Palm = Instance.new("ImageButton")
	local DropShadow_7 = Instance.new("Frame")
	local Cherry = Instance.new("ImageButton")
	local DropShadow_8 = Instance.new("Frame")
	local Koa = Instance.new("ImageButton")
	local DropShadow_9 = Instance.new("Frame")
	local Volcano = Instance.new("ImageButton")
	local DropShadow_10 = Instance.new("Frame")
	local GreenSwampy = Instance.new("ImageButton")
	local DropShadow_11 = Instance.new("Frame")
	local GoldSwampy = Instance.new("ImageButton")
	local DropShadow_12 = Instance.new("Frame")
	local GenericSpecial = Instance.new("ImageButton")
	local DropShadow_13 = Instance.new("Frame")
	local SnowGlow = Instance.new("ImageButton")
	local DropShadow_14 = Instance.new("Frame")
	local Frost = Instance.new("ImageButton")
	local DropShadow_15 = Instance.new("Frame")
	local CaveCrawler = Instance.new("ImageButton")
	local DropShadow_16 = Instance.new("Frame")
	local LoneCave = Instance.new("ImageButton")
	local DropShadow_17 = Instance.new("Frame")
	local Spooky = Instance.new("ImageButton")
	local DropShadow_18 = Instance.new("Frame")
	local SpookyNeon = Instance.new("ImageButton")
	local DropShadow_19 = Instance.new("Frame")
	--Properties:
	ColorPicker.Name = "ColorPicker"
	ColorPicker.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	
	ChangeColor.Name = "ChangeColor"
	ChangeColor.Parent = ColorPicker
	ChangeColor.BackgroundColor3 = Color3.new(0.176471, 0.254902, 0.427451)
	ChangeColor.BorderColor3 = Color3.new(0, 0, 0)
	ChangeColor.BorderSizePixel = 2
	ChangeColor.Position = UDim2.new(0, 10, 1, -110)
	ChangeColor.Size = UDim2.new(0, 100, 0, 100)
	ChangeColor.ZIndex = 2
	ColorPicker.Enabled = false
	
	CurrentColor.Name = "CurrentColor"
	CurrentColor.Parent = ChangeColor
	CurrentColor.BackgroundColor3 = Color3.new(0.176471, 0.254902, 0.427451)
	CurrentColor.BorderColor3 = Color3.new(0, 0, 0)
	CurrentColor.BorderSizePixel = 2
	CurrentColor.Position = UDim2.new(0, 10, 0, 10)
	CurrentColor.Size = UDim2.new(0, 80, 0, 80)
	CurrentColor.ZIndex = 2
	CurrentColor.Image = "rbxassetid://2712547918"
	CurrentColor.ScaleType = Enum.ScaleType.Crop
	
	Picker.Name = "Picker"
	Picker.Parent = ColorPicker
	Picker.BackgroundColor3 = Color3.new(0.176471, 0.254902, 0.427451)
	Picker.BorderColor3 = Color3.new(0, 0, 0)
	Picker.BorderSizePixel = 2
	Picker.Position = UDim2.new(0, 10, 1, -320)
	Picker.Size = UDim2.new(0, 100, 0, 200)
	Picker.CanvasPosition = Vector2.new(0, 700)
	Picker.CanvasSize = UDim2.new(0, 0, 0, 900)
	Picker.ScrollBarThickness = 7
	Picker.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left
	Picker.Visible = false
	
	Birch.Name = "Birch"
	Birch.Parent = Picker
	Birch.BackgroundColor3 = Color3.new(1, 1, 1)
	Birch.BorderColor3 = Color3.new(0, 0, 0)
	Birch.Position = UDim2.new(0, 10, 0, 5)
	Birch.Size = UDim2.new(0, 80, 0, 40)
	Birch.ZIndex = 3
	Birch.Image = "rbxassetid://2712547918"
	Birch.ScaleType = Enum.ScaleType.Crop
	
	DropShadow.Name = "DropShadow"
	DropShadow.Parent = Birch
	DropShadow.BackgroundColor3 = Color3.new(0, 0, 0)
	DropShadow.BorderSizePixel = 0
	DropShadow.Position = UDim2.new(0, 4, 0, 4)
	DropShadow.Size = UDim2.new(1, 0, 1, 0)
	DropShadow.ZIndex = 2
	
	Grey.Name = "Grey"
	Grey.Parent = Picker
	Grey.BackgroundColor3 = Color3.new(1, 1, 1)
	Grey.BorderColor3 = Color3.new(0, 0, 0)
	Grey.Position = UDim2.new(0, 10, 0, 55)
	Grey.Size = UDim2.new(0, 80, 0, 40)
	Grey.ZIndex = 3
	Grey.Image = "rbxassetid://924320031"
	Grey.ScaleType = Enum.ScaleType.Crop
	
	DropShadow_2.Name = "DropShadow"
	DropShadow_2.Parent = Grey
	DropShadow_2.BackgroundColor3 = Color3.new(0, 0, 0)
	DropShadow_2.BorderSizePixel = 0
	DropShadow_2.Position = UDim2.new(0, 4, 0, 4)
	DropShadow_2.Size = UDim2.new(1, 0, 1, 0)
	DropShadow_2.ZIndex = 2
	
	Walnut.Name = "Walnut"
	Walnut.Parent = Picker
	Walnut.BackgroundColor3 = Color3.new(1, 1, 1)
	Walnut.BorderColor3 = Color3.new(0, 0, 0)
	Walnut.Position = UDim2.new(0, 10, 0, 105)
	Walnut.Size = UDim2.new(0, 80, 0, 40)
	Walnut.ZIndex = 3
	Walnut.Image = "rbxassetid://2712559790"
	Walnut.ScaleType = Enum.ScaleType.Crop
	
	DropShadow_3.Name = "DropShadow"
	DropShadow_3.Parent = Walnut
	DropShadow_3.BackgroundColor3 = Color3.new(0, 0, 0)
	DropShadow_3.BorderSizePixel = 0
	DropShadow_3.Position = UDim2.new(0, 4, 0, 4)
	DropShadow_3.Size = UDim2.new(1, 0, 1, 0)
	DropShadow_3.ZIndex = 2
	
	Generic.Name = "Generic"
	Generic.Parent = Picker
	Generic.BackgroundColor3 = Color3.new(1, 1, 1)
	Generic.BorderColor3 = Color3.new(0, 0, 0)
	Generic.Position = UDim2.new(0, 10, 0, 155)
	Generic.Size = UDim2.new(0, 80, 0, 40)
	Generic.ZIndex = 3
	Generic.Image = "rbxassetid://2712568624"
	Generic.ScaleType = Enum.ScaleType.Crop
	
	DropShadow_4.Name = "DropShadow"
	DropShadow_4.Parent = Generic
	DropShadow_4.BackgroundColor3 = Color3.new(0, 0, 0)
	DropShadow_4.BorderSizePixel = 0
	DropShadow_4.Position = UDim2.new(0, 4, 0, 4)
	DropShadow_4.Size = UDim2.new(1, 0, 1, 0)
	DropShadow_4.ZIndex = 2
	
	Oak.Name = "Oak"
	Oak.Parent = Picker
	Oak.BackgroundColor3 = Color3.new(1, 1, 1)
	Oak.BorderColor3 = Color3.new(0, 0, 0)
	Oak.Position = UDim2.new(0, 10, 0, 205)
	Oak.Size = UDim2.new(0, 80, 0, 40)
	Oak.ZIndex = 3
	Oak.Image = "rbxassetid://2712579185"
	Oak.ScaleType = Enum.ScaleType.Crop
	
	DropShadow_5.Name = "DropShadow"
	DropShadow_5.Parent = Oak
	DropShadow_5.BackgroundColor3 = Color3.new(0, 0, 0)
	DropShadow_5.BorderSizePixel = 0
	DropShadow_5.Position = UDim2.new(0, 4, 0, 4)
	DropShadow_5.Size = UDim2.new(1, 0, 1, 0)
	DropShadow_5.ZIndex = 2
	
	Pine.Name = "Pine"
	Pine.Parent = Picker
	Pine.BackgroundColor3 = Color3.new(1, 1, 1)
	Pine.BorderColor3 = Color3.new(0, 0, 0)
	Pine.Position = UDim2.new(0, 10, 0, 255)
	Pine.Size = UDim2.new(0, 80, 0, 40)
	Pine.ZIndex = 3
	Pine.Image = "rbxassetid://2712591183"
	Pine.ScaleType = Enum.ScaleType.Crop
	
	DropShadow_6.Name = "DropShadow"
	DropShadow_6.Parent = Pine
	DropShadow_6.BackgroundColor3 = Color3.new(0, 0, 0)
	DropShadow_6.BorderSizePixel = 0
	DropShadow_6.Position = UDim2.new(0, 4, 0, 4)
	DropShadow_6.Size = UDim2.new(1, 0, 1, 0)
	DropShadow_6.ZIndex = 2
	
	Palm.Name = "Palm"
	Palm.Parent = Picker
	Palm.BackgroundColor3 = Color3.new(1, 1, 1)
	Palm.BorderColor3 = Color3.new(0, 0, 0)
	Palm.Position = UDim2.new(0, 10, 0, 305)
	Palm.Size = UDim2.new(0, 80, 0, 40)
	Palm.ZIndex = 3
	Palm.Image = "rbxassetid://2712597395"
	Palm.ScaleType = Enum.ScaleType.Crop
	
	DropShadow_7.Name = "DropShadow"
	DropShadow_7.Parent = Palm
	DropShadow_7.BackgroundColor3 = Color3.new(0, 0, 0)
	DropShadow_7.BorderSizePixel = 0
	DropShadow_7.Position = UDim2.new(0, 4, 0, 4)
	DropShadow_7.Size = UDim2.new(1, 0, 1, 0)
	DropShadow_7.ZIndex = 2
	
	Cherry.Name = "Cherry"
	Cherry.Parent = Picker
	Cherry.BackgroundColor3 = Color3.new(1, 1, 1)
	Cherry.BorderColor3 = Color3.new(0, 0, 0)
	Cherry.Position = UDim2.new(0, 10, 0, 355)
	Cherry.Size = UDim2.new(0, 80, 0, 40)
	Cherry.ZIndex = 3
	Cherry.Image = "rbxassetid://2712608599"
	Cherry.ScaleType = Enum.ScaleType.Crop
	
	DropShadow_8.Name = "DropShadow"
	DropShadow_8.Parent = Cherry
	DropShadow_8.BackgroundColor3 = Color3.new(0, 0, 0)
	DropShadow_8.BorderSizePixel = 0
	DropShadow_8.Position = UDim2.new(0, 4, 0, 4)
	DropShadow_8.Size = UDim2.new(1, 0, 1, 0)
	DropShadow_8.ZIndex = 2
	
	Koa.Name = "Koa"
	Koa.Parent = Picker
	Koa.BackgroundColor3 = Color3.new(1, 1, 1)
	Koa.BorderColor3 = Color3.new(0, 0, 0)
	Koa.Position = UDim2.new(0, 10, 0, 355)
	Koa.Size = UDim2.new(0, 80, 0, 40)
	Koa.ZIndex = 3
	Koa.Image = "rbxassetid://2712612798"
	Koa.ScaleType = Enum.ScaleType.Crop
	
	DropShadow_9.Name = "DropShadow"
	DropShadow_9.Parent = Koa
	DropShadow_9.BackgroundColor3 = Color3.new(0, 0, 0)
	DropShadow_9.BorderSizePixel = 0
	DropShadow_9.Position = UDim2.new(0, 4, 0, 4)
	DropShadow_9.Size = UDim2.new(1, 0, 1, 0)
	DropShadow_9.ZIndex = 2
	
	Volcano.Name = "Volcano"
	Volcano.Parent = Picker
	Volcano.BackgroundColor3 = Color3.new(1, 1, 1)
	Volcano.BorderColor3 = Color3.new(0, 0, 0)
	Volcano.Position = UDim2.new(0, 10, 0, 405)
	Volcano.Size = UDim2.new(0, 80, 0, 40)
	Volcano.ZIndex = 3
	Volcano.Image = "rbxassetid://2712618609"
	Volcano.ScaleType = Enum.ScaleType.Crop
	
	DropShadow_10.Name = "DropShadow"
	DropShadow_10.Parent = Volcano
	DropShadow_10.BackgroundColor3 = Color3.new(0, 0, 0)
	DropShadow_10.BorderSizePixel = 0
	DropShadow_10.Position = UDim2.new(0, 4, 0, 4)
	DropShadow_10.Size = UDim2.new(1, 0, 1, 0)
	DropShadow_10.ZIndex = 2
	
	GreenSwampy.Name = "GreenSwampy"
	GreenSwampy.Parent = Picker
	GreenSwampy.BackgroundColor3 = Color3.new(1, 1, 1)
	GreenSwampy.BorderColor3 = Color3.new(0, 0, 0)
	GreenSwampy.Position = UDim2.new(0, 10, 0, 455)
	GreenSwampy.Size = UDim2.new(0, 80, 0, 40)
	GreenSwampy.ZIndex = 3
	GreenSwampy.Image = "rbxassetid://2712623896"
	GreenSwampy.ScaleType = Enum.ScaleType.Crop
	
	DropShadow_11.Name = "DropShadow"
	DropShadow_11.Parent = GreenSwampy
	DropShadow_11.BackgroundColor3 = Color3.new(0, 0, 0)
	DropShadow_11.BorderSizePixel = 0
	DropShadow_11.Position = UDim2.new(0, 4, 0, 4)
	DropShadow_11.Size = UDim2.new(1, 0, 1, 0)
	DropShadow_11.ZIndex = 2
	
	GoldSwampy.Name = "GoldSwampy"
	GoldSwampy.Parent = Picker
	GoldSwampy.BackgroundColor3 = Color3.new(1, 1, 1)
	GoldSwampy.BorderColor3 = Color3.new(0, 0, 0)
	GoldSwampy.Position = UDim2.new(0, 10, 0, 505)
	GoldSwampy.Size = UDim2.new(0, 80, 0, 40)
	GoldSwampy.ZIndex = 3
	GoldSwampy.Image = "rbxassetid://2712631457"
	GoldSwampy.ScaleType = Enum.ScaleType.Crop
	
	DropShadow_12.Name = "DropShadow"
	DropShadow_12.Parent = GoldSwampy
	DropShadow_12.BackgroundColor3 = Color3.new(0, 0, 0)
	DropShadow_12.BorderSizePixel = 0
	DropShadow_12.Position = UDim2.new(0, 4, 0, 4)
	DropShadow_12.Size = UDim2.new(1, 0, 1, 0)
	DropShadow_12.ZIndex = 2
	
	GenericSpecial.Name = "GenericSpecial"
	GenericSpecial.Parent = Picker
	GenericSpecial.BackgroundColor3 = Color3.new(1, 1, 1)
	GenericSpecial.BorderColor3 = Color3.new(0, 0, 0)
	GenericSpecial.Position = UDim2.new(0, 10, 0, 555)
	GenericSpecial.Size = UDim2.new(0, 80, 0, 40)
	GenericSpecial.ZIndex = 3
	GenericSpecial.Image = "rbxassetid://2712639396"
	GenericSpecial.ScaleType = Enum.ScaleType.Crop
	
	DropShadow_13.Name = "DropShadow"
	DropShadow_13.Parent = GenericSpecial
	DropShadow_13.BackgroundColor3 = Color3.new(0, 0, 0)
	DropShadow_13.BorderSizePixel = 0
	DropShadow_13.Position = UDim2.new(0, 4, 0, 4)
	DropShadow_13.Size = UDim2.new(1, 0, 1, 0)
	DropShadow_13.ZIndex = 2
	
	SnowGlow.Name = "SnowGlow"
	SnowGlow.Parent = Picker
	SnowGlow.BackgroundColor3 = Color3.new(1, 1, 1)
	SnowGlow.BorderColor3 = Color3.new(0, 0, 0)
	SnowGlow.Position = UDim2.new(0, 10, 0, 605)
	SnowGlow.Size = UDim2.new(0, 80, 0, 40)
	SnowGlow.ZIndex = 3
	SnowGlow.Image = "rbxassetid://2712651454"
	SnowGlow.ScaleType = Enum.ScaleType.Crop
	
	DropShadow_14.Name = "DropShadow"
	DropShadow_14.Parent = SnowGlow
	DropShadow_14.BackgroundColor3 = Color3.new(0, 0, 0)
	DropShadow_14.BorderSizePixel = 0
	DropShadow_14.Position = UDim2.new(0, 4, 0, 4)
	DropShadow_14.Size = UDim2.new(1, 0, 1, 0)
	DropShadow_14.ZIndex = 2
	
	Frost.Name = "Frost"
	Frost.Parent = Picker
	Frost.BackgroundColor3 = Color3.new(1, 1, 1)
	Frost.BorderColor3 = Color3.new(0, 0, 0)
	Frost.Position = UDim2.new(0, 10, 0, 655)
	Frost.Size = UDim2.new(0, 80, 0, 40)
	Frost.ZIndex = 3
	Frost.Image = "rbxassetid://2712667804"
	Frost.ScaleType = Enum.ScaleType.Crop
	
	DropShadow_15.Name = "DropShadow"
	DropShadow_15.Parent = Frost
	DropShadow_15.BackgroundColor3 = Color3.new(0, 0, 0)
	DropShadow_15.BorderSizePixel = 0
	DropShadow_15.Position = UDim2.new(0, 4, 0, 4)
	DropShadow_15.Size = UDim2.new(1, 0, 1, 0)
	DropShadow_15.ZIndex = 2
	
	CaveCrawler.Name = "CaveCrawler"
	CaveCrawler.Parent = Picker
	CaveCrawler.BackgroundColor3 = Color3.new(1, 1, 1)
	CaveCrawler.BorderColor3 = Color3.new(0, 0, 0)
	CaveCrawler.Position = UDim2.new(0, 10, 0, 705)
	CaveCrawler.Size = UDim2.new(0, 80, 0, 40)
	CaveCrawler.ZIndex = 3
	CaveCrawler.Image = "rbxassetid://2712673980"
	CaveCrawler.ScaleType = Enum.ScaleType.Crop
	
	DropShadow_16.Name = "DropShadow"
	DropShadow_16.Parent = CaveCrawler
	DropShadow_16.BackgroundColor3 = Color3.new(0, 0, 0)
	DropShadow_16.BorderSizePixel = 0
	DropShadow_16.Position = UDim2.new(0, 4, 0, 4)
	DropShadow_16.Size = UDim2.new(1, 0, 1, 0)
	DropShadow_16.ZIndex = 2
	
	LoneCave.Name = "LoneCave"
	LoneCave.Parent = Picker
	LoneCave.BackgroundColor3 = Color3.new(1, 1, 1)
	LoneCave.BorderColor3 = Color3.new(0, 0, 0)
	LoneCave.Position = UDim2.new(0, 10, 0, 755)
	LoneCave.Size = UDim2.new(0, 80, 0, 40)
	LoneCave.ZIndex = 3
	LoneCave.Image = "rbxassetid://2712693147"
	LoneCave.ScaleType = Enum.ScaleType.Crop
	
	DropShadow_17.Name = "DropShadow"
	DropShadow_17.Parent = LoneCave
	DropShadow_17.BackgroundColor3 = Color3.new(0, 0, 0)
	DropShadow_17.BorderSizePixel = 0
	DropShadow_17.Position = UDim2.new(0, 4, 0, 4)
	DropShadow_17.Size = UDim2.new(1, 0, 1, 0)
	DropShadow_17.ZIndex = 2
	
	Spooky.Name = "Spooky"
	Spooky.Parent = Picker
	Spooky.BackgroundColor3 = Color3.new(1, 1, 1)
	Spooky.BorderColor3 = Color3.new(0, 0, 0)
	Spooky.Position = UDim2.new(0, 10, 0, 805)
	Spooky.Size = UDim2.new(0, 80, 0, 40)
	Spooky.ZIndex = 3
	Spooky.Image = "rbxassetid://2712696822"
	Spooky.ScaleType = Enum.ScaleType.Crop
	
	DropShadow_18.Name = "DropShadow"
	DropShadow_18.Parent = Spooky
	DropShadow_18.BackgroundColor3 = Color3.new(0, 0, 0)
	DropShadow_18.BorderSizePixel = 0
	DropShadow_18.Position = UDim2.new(0, 4, 0, 4)
	DropShadow_18.Size = UDim2.new(1, 0, 1, 0)
	DropShadow_18.ZIndex = 2
	
	SpookyNeon.Name = "SpookyNeon"
	SpookyNeon.Parent = Picker
	SpookyNeon.BackgroundColor3 = Color3.new(1, 1, 1)
	SpookyNeon.BorderColor3 = Color3.new(0, 0, 0)
	SpookyNeon.Position = UDim2.new(0, 10, 0, 855)
	SpookyNeon.Size = UDim2.new(0, 80, 0, 40)
	SpookyNeon.ZIndex = 3
	SpookyNeon.Image = "rbxassetid://2712700047"
	SpookyNeon.ScaleType = Enum.ScaleType.Crop
	
	DropShadow_19.Name = "DropShadow"
	DropShadow_19.Parent = SpookyNeon
	DropShadow_19.BackgroundColor3 = Color3.new(0, 0, 0)
	DropShadow_19.BorderSizePixel = 0
	DropShadow_19.Position = UDim2.new(0, 4, 0, 4)
	DropShadow_19.Size = UDim2.new(1, 0, 1, 0)
	DropShadow_19.ZIndex = 2
	-- Scripts:
	woodtype = "Birch"
	
	local tool = Instance.new("Tool", game.Players.LocalPlayer.Backpack)
	tool.RequiresHandle = false
	--tool.RobloxLocked = true
	tool.Name = "Paint"
	tool.ToolTip = "Changes A Stucture's Wood Type"
	tool.Equipped:connect(function(Mouse)
	ColorPicker.Enabled = true
	Mouse.Button1Down:connect(function()
	if Mouse.Target.Parent:FindFirstChild("Type") or Mouse.Target.Parent:FindFirstChild("BlueprintWoodClass") then
	local Cframe
	if Mouse.Target.Parent:FindFirstChild("MainCFrame") then
	Cframe = Mouse.Target.Parent.MainCFrame.Value
	else
	Cframe = Mouse.Target.Parent.PrimaryPart.CFrame
	end
	if Mouse.Target.Parent ~= nil then
	game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure:FireServer(Mouse.Target.Parent.ItemName.Value, Cframe, game.Players.LocalPlayer, woodtype, Mouse.Target.Parent, false)
	end
	else
	--do nothing
	end
	end)
	end)
	
	tool.Unequipped:connect(function(mouse)
	ColorPicker.Enabled = false
	end)
	
	
	Birch.MouseButton1Click:Connect(function()
	CurrentColor.Image = Birch.Image
	woodtype = "Birch"
	end)
	
	Grey.MouseButton1Click:Connect(function()
	CurrentColor.Image = Grey.Image
	woodtype = nil
	end)
	
	Walnut.MouseButton1Click:Connect(function()
	CurrentColor.Image = Walnut.Image
	woodtype = "Walnut"
	end)
	
	Generic.MouseButton1Click:Connect(function()
	CurrentColor.Image = Generic.Image
	woodtype = "Generic"
	end)
	
	Oak.MouseButton1Click:Connect(function()
	CurrentColor.Image = Oak.Image
	woodtype = "Oak"
	end)
	
	Pine.MouseButton1Click:Connect(function()
	CurrentColor.Image = Pine.Image
	woodtype = "Pine"
	end)
	
	Palm.MouseButton1Click:Connect(function()
	CurrentColor.Image = Palm.Image
	woodtype = "Palm"
	end)
	
	Koa.MouseButton1Click:Connect(function()
	CurrentColor.Image = Koa.Image
	woodtype = "Koa"
	end)
	
	Volcano.MouseButton1Click:Connect(function()
	CurrentColor.Image = Volcano.Image
	woodtype = "Volcano"
	end)
	
	GreenSwampy.MouseButton1Click:Connect(function()
	CurrentColor.Image = GreenSwampy.Image
	woodtype = "GreenSwampy"
	end)
	
	GoldSwampy.MouseButton1Click:Connect(function()
	CurrentColor.Image = GoldSwampy.Image
	woodtype = "GoldSwampy"
	end)
	
	GenericSpecial.MouseButton1Click:Connect(function()
	CurrentColor.Image = GenericSpecial.Image
	woodtype = "GenericSpecial"
	end)
	
	SnowGlow.MouseButton1Click:Connect(function()
	CurrentColor.Image = SnowGlow.Image
	woodtype = "SnowGlow"
	end)
	
	Frost.MouseButton1Click:Connect(function()
	CurrentColor.Image = Frost.Image
	woodtype = "Frost"
	end)
	
	CaveCrawler.MouseButton1Click:Connect(function()
	CurrentColor.Image = CaveCrawler.Image
	woodtype = "CaveCrawler"
	end)
	
	LoneCave.MouseButton1Click:Connect(function()
	CurrentColor.Image = LoneCave.Image
	woodtype = "LoneCave"
	end)
	
	Spooky.MouseButton1Click:Connect(function()
	CurrentColor.Image = Spooky.Image
	woodtype = "Spooky"
	end)
	
	SpookyNeon.MouseButton1Click:Connect(function()
	CurrentColor.Image = SpookyNeon.Image
	woodtype = "SpookyNeon"
	end)
	
	--bring up menu
	CurrentColor.MouseButton1Click:Connect(function()
	if Picker.Visible == false then
	Picker.Visible = true
	else
	Picker.Visible = false
	end
	end)
	end)
end
coroutine.wrap(CAVE_fake_script)()
local function ASAEWG_fake_script() -- SpeedHack.Script 
	local script = Instance.new('Script', SpeedHack)

	SpeedHack.MouseButton1Down:connect(function() 
		
	local walkspeedplayer = game:GetService("Players").LocalPlayer
		local walkspeedmouse = walkspeedplayer:GetMouse()
		
		local walkspeedenabled = false
		
		function x_walkspeed(key)
			if (key == "x") then
				if walkspeedenabled == false then
					_G.WS = 200;
					local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
					Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
					Humanoid.WalkSpeed = _G.WS;
					end)
					Humanoid.WalkSpeed = _G.WS;
					
					walkspeedenabled = true
				elseif walkspeedenabled == true then
					_G.WS = 20;
					local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
					Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
					Humanoid.WalkSpeed = _G.WS;
					end)
					Humanoid.WalkSpeed = _G.WS;
					
					walkspeedenabled = false
				end
			end
		end
		
		walkspeedmouse.KeyDown:connect(x_walkspeed)
		
	end)
end
coroutine.wrap(ASAEWG_fake_script)()
local function OGEB_fake_script() -- Credits.LocalScript 
	local script = Instance.new('LocalScript', Credits)

	while true do
	 script.Parent.TextColor3 = Color3.new (255, 176, 0)
	 wait(.1)
	 script.Parent.TextColor3 = Color3.new (0, 255, 0)
	 wait(.1)
	 script.Parent.TextColor3 = Color3.new (255, 0, 0)
	 wait(.1)
	 script.Parent.TextColor3 = Color3.new (170, 85, 0)
	 wait(.1)
	 script.Parent.TextColor3 = Color3.new (106, 57, 9)
	 wait(.1)
	 script.Parent.TextColor3 = Color3.new (0, 16, 176)
	 wait(.1)
	script.Parent.TextColor3 = Color3.new (255, 176, 0)
	 wait(.1)
	 script.Parent.TextColor3 = Color3.new (0, 255, 0)
	 wait(.1)
	 script.Parent.TextColor3 = Color3.new (255, 0, 0)
	 wait(.1)
	 script.Parent.TextColor3 = Color3.new (170, 85, 0)
	 wait(.1)
	 script.Parent.TextColor3 = Color3.new (106, 57, 9)
	 wait(.1)
	 script.Parent.TextColor3 = Color3.new (0, 16, 176)
	 wait(.1)script.Parent.TextColor3 = Color3.new (255, 176, 0)
	 wait(.1)
	 script.Parent.TextColor3 = Color3.new (0, 255, 0)
	 wait(.1)
	 script.Parent.TextColor3 = Color3.new (255, 0, 0)
	 wait(.1)
	 script.Parent.TextColor3 = Color3.new (170, 85, 0)
	 wait(.1)
	 script.Parent.TextColor3 = Color3.new (106, 57, 9)
	 wait(.1)
	 script.Parent.TextColor3 = Color3.new (0, 16, 176)
	 wait(.1)script.Parent.TextColor3 = Color3.new (255, 176, 0)
	 wait(.1)
	 script.Parent.TextColor3 = Color3.new (0, 255, 0)
	 wait(.1)
	 script.Parent.TextColor3 = Color3.new (255, 0, 0)
	 wait(.1)
	 script.Parent.TextColor3 = Color3.new (170, 85, 0)
	 wait(.1)
	 script.Parent.TextColor3 = Color3.new (106, 57, 9)
	 wait(.1)
	 script.Parent.TextColor3 = Color3.new (0, 16, 176)
	 wait(.1)
	end
end
coroutine.wrap(OGEB_fake_script)()
local function CMDI_fake_script() -- V125.LocalScript 
	local script = Instance.new('LocalScript', V125)

	while true do
	 script.Parent.TextColor3 = Color3.new (255, 176, 0)
	 wait(.1)
	 script.Parent.TextColor3 = Color3.new (0, 255, 0)
	 wait(.1)
	 script.Parent.TextColor3 = Color3.new (255, 0, 0)
	 wait(.1)
	 script.Parent.TextColor3 = Color3.new (170, 85, 0)
	 wait(.1)
	 script.Parent.TextColor3 = Color3.new (106, 57, 9)
	 wait(.1)
	 script.Parent.TextColor3 = Color3.new (0, 16, 176)
	 wait(.1)
	end
end
coroutine.wrap(CMDI_fake_script)()
local function PKUPIX_fake_script() -- CT.Script 
	local script = Instance.new('Script', CT)

	CT.MouseButton1Down:connect(function()
	local UIS = game:GetService("UserInputService")
	
	local Player = game.Players.LocalPlayer
	local Mouse = Player:GetMouse()
	
	
	function GetCharacter()
	   return game.Players.LocalPlayer.Character
	end
	
	function Teleport(pos)
	   local Char = GetCharacter()
	   if Char then
	       Char:MoveTo(pos)
	   end
	end
	
	
	UIS.InputBegan:Connect(function(input)
	   if input.UserInputType == Enum.UserInputType.MouseButton1 and UIS:IsKeyDown(Enum.KeyCode.LeftControl) then
	       Teleport(Mouse.Hit.p)
	   end
	end)
	end)
end
coroutine.wrap(PKUPIX_fake_script)()