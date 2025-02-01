-- Gui to Lua
-- Version: 3.2

-- Instances:

local ExploitUI = {
	ExploitUI = Instance.new("ScreenGui"),
	Settings_Main = Instance.new("Frame"),
	windowBack = Instance.new("ImageLabel"),
	shadow = Instance.new("ImageLabel"),
	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
	Title = Instance.new("ImageLabel"),
	TextLabel = Instance.new("TextLabel"),
	icon = Instance.new("ImageLabel"),
	UIListLayout = Instance.new("UIListLayout"),
	Title2 = Instance.new("ImageLabel"),
	CloseButton = Instance.new("ImageButton"),
	icon_2 = Instance.new("ImageLabel"),
	Back = Instance.new("ImageLabel"),
	TextLabel_2 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint"),
	settings1 = Instance.new("Frame"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	toolorder = Instance.new("Frame"),
	name = Instance.new("TextLabel"),
	Frame = Instance.new("Frame"),
	UIListLayout_3 = Instance.new("UIListLayout"),
	edit = Instance.new("ImageButton"),
	TextLabel_3 = Instance.new("TextLabel"),
	icon_3 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint"),
	UIListLayout_4 = Instance.new("UIListLayout"),
	desc = Instance.new("TextLabel"),
	musicVolume = Instance.new("Frame"),
	name_2 = Instance.new("TextLabel"),
	Frame_2 = Instance.new("Frame"),
	option1 = Instance.new("ImageButton"),
	ImageLabel = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint"),
	UIListLayout_5 = Instance.new("UIListLayout"),
	option2 = Instance.new("ImageButton"),
	ImageLabel_2 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint"),
	option3 = Instance.new("ImageButton"),
	ImageLabel_3 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint"),
	option4 = Instance.new("ImageButton"),
	ImageLabel_4 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint"),
	desc_2 = Instance.new("TextLabel"),
	afk = Instance.new("Frame"),
	Frame_3 = Instance.new("Frame"),
	afkOff = Instance.new("ImageButton"),
	icon_4 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint"),
	UIListLayout_6 = Instance.new("UIListLayout"),
	TextLabel_4 = Instance.new("TextLabel"),
	UIListLayout_7 = Instance.new("UIListLayout"),
	afkOn = Instance.new("ImageButton"),
	icon_5 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint"),
	TextLabel_5 = Instance.new("TextLabel"),
	UIListLayout_8 = Instance.new("UIListLayout"),
	desc_3 = Instance.new("TextLabel"),
	title = Instance.new("Frame"),
	name_3 = Instance.new("TextLabel"),
	icon_6 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint"),
	UIListLayout_9 = Instance.new("UIListLayout"),
	StickyBomb = Instance.new("Frame"),
	name_4 = Instance.new("TextLabel"),
	Frame_4 = Instance.new("Frame"),
	UIListLayout_10 = Instance.new("UIListLayout"),
	yes = Instance.new("ImageButton"),
	TextLabel_6 = Instance.new("TextLabel"),
	no = Instance.new("ImageButton"),
	TextLabel_7 = Instance.new("TextLabel"),
	yesCharged = Instance.new("ImageButton"),
	TextLabel_8 = Instance.new("TextLabel"),
	desc_4 = Instance.new("TextLabel"),
	Remote = Instance.new("Frame"),
	name_5 = Instance.new("TextLabel"),
	Frame_5 = Instance.new("Frame"),
	UIListLayout_11 = Instance.new("UIListLayout"),
	yes_2 = Instance.new("ImageButton"),
	TextLabel_9 = Instance.new("TextLabel"),
	no_2 = Instance.new("ImageButton"),
	TextLabel_10 = Instance.new("TextLabel"),
	yesCharged_2 = Instance.new("ImageButton"),
	TextLabel_11 = Instance.new("TextLabel"),
	desc_5 = Instance.new("TextLabel"),
	LogbookBuy = Instance.new("Frame"),
	name_6 = Instance.new("TextLabel"),
	Frame_6 = Instance.new("Frame"),
	UIListLayout_12 = Instance.new("UIListLayout"),
	yes_3 = Instance.new("ImageButton"),
	TextLabel_12 = Instance.new("TextLabel"),
	no_3 = Instance.new("ImageButton"),
	TextLabel_13 = Instance.new("TextLabel"),
	desc_6 = Instance.new("TextLabel"),
	ShadowPlant = Instance.new("Frame"),
	name_7 = Instance.new("TextLabel"),
	Frame_7 = Instance.new("Frame"),
	UIListLayout_13 = Instance.new("UIListLayout"),
	yes_4 = Instance.new("ImageButton"),
	TextLabel_14 = Instance.new("TextLabel"),
	no_4 = Instance.new("ImageButton"),
	TextLabel_15 = Instance.new("TextLabel"),
	desc_7 = Instance.new("TextLabel"),
	settings2 = Instance.new("Frame"),
	Trowel = Instance.new("Frame"),
	Frame_8 = Instance.new("Frame"),
	Stock = Instance.new("ImageButton"),
	TextLabel_16 = Instance.new("TextLabel"),
	Bridge = Instance.new("ImageButton"),
	TextLabel_17 = Instance.new("TextLabel"),
	Truss = Instance.new("ImageButton"),
	TextLabel_18 = Instance.new("TextLabel"),
	Cage = Instance.new("ImageButton"),
	TextLabel_19 = Instance.new("TextLabel"),
	UIListLayout_14 = Instance.new("UIGridLayout"),
	UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint"),
	Turret = Instance.new("ImageButton"),
	TextLabel_20 = Instance.new("TextLabel"),
	Trampoline = Instance.new("ImageButton"),
	TextLabel_21 = Instance.new("TextLabel"),
	Clone = Instance.new("ImageButton"),
	TextLabel_22 = Instance.new("TextLabel"),
	Spike = Instance.new("ImageButton"),
	TextLabel_23 = Instance.new("TextLabel"),
	None = Instance.new("ImageButton"),
	TextLabel_24 = Instance.new("TextLabel"),
	desc_8 = Instance.new("TextLabel"),
	title_2 = Instance.new("Frame"),
	name_8 = Instance.new("TextLabel"),
	icon_7 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint"),
	UIListLayout_15 = Instance.new("UIListLayout"),
	UIListLayout_16 = Instance.new("UIListLayout"),
	mobileCam = Instance.new("Frame"),
	name_9 = Instance.new("TextLabel"),
	Frame_9 = Instance.new("Frame"),
	UIListLayout_17 = Instance.new("UIListLayout"),
	yes_5 = Instance.new("ImageButton"),
	TextLabel_25 = Instance.new("TextLabel"),
	no_5 = Instance.new("ImageButton"),
	TextLabel_26 = Instance.new("TextLabel"),
	desc_9 = Instance.new("TextLabel"),
	inputTips = Instance.new("Frame"),
	Frame_10 = Instance.new("Frame"),
	UIListLayout_18 = Instance.new("UIListLayout"),
	yes_6 = Instance.new("ImageButton"),
	TextLabel_27 = Instance.new("TextLabel"),
	no_6 = Instance.new("ImageButton"),
	TextLabel_28 = Instance.new("TextLabel"),
	desc_10 = Instance.new("TextLabel"),
	title_3 = Instance.new("Frame"),
	name_10 = Instance.new("TextLabel"),
	UIListLayout_19 = Instance.new("UIListLayout"),
	altSpecial = Instance.new("Frame"),
	name_11 = Instance.new("TextLabel"),
	Frame_11 = Instance.new("Frame"),
	UIListLayout_20 = Instance.new("UIListLayout"),
	yes_7 = Instance.new("ImageButton"),
	TextLabel_29 = Instance.new("TextLabel"),
	no_7 = Instance.new("ImageButton"),
	TextLabel_30 = Instance.new("TextLabel"),
	desc_11 = Instance.new("TextLabel"),
	TrowelWeld = Instance.new("Frame"),
	name_12 = Instance.new("TextLabel"),
	Frame_12 = Instance.new("Frame"),
	UIListLayout_21 = Instance.new("UIListLayout"),
	yes_8 = Instance.new("ImageButton"),
	TextLabel_31 = Instance.new("TextLabel"),
	no_8 = Instance.new("ImageButton"),
	TextLabel_32 = Instance.new("TextLabel"),
	desc_12 = Instance.new("TextLabel"),
	SettingsError = Instance.new("ImageLabel"),
	TextLabel_33 = Instance.new("TextLabel"),
	NavBar = Instance.new("ImageLabel"),
	NavBarButtons = Instance.new("Frame"),
	ToInventory = Instance.new("ImageButton"),
	Frame_13 = Instance.new("Frame"),
	icon_8 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint"),
	TextLabel_34 = Instance.new("TextLabel"),
	UIListLayout_22 = Instance.new("UIListLayout"),
	outline = Instance.new("ImageLabel"),
	SelectedDots = Instance.new("ImageLabel"),
	UIListLayout_23 = Instance.new("UIListLayout"),
	ToTools = Instance.new("ImageButton"),
	Frame_14 = Instance.new("Frame"),
	icon_9 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint"),
	TextLabel_35 = Instance.new("TextLabel"),
	UIListLayout_24 = Instance.new("UIListLayout"),
	outline_2 = Instance.new("ImageLabel"),
	SelectedDots_2 = Instance.new("ImageLabel"),
	ToSettings = Instance.new("ImageButton"),
	Frame_15 = Instance.new("Frame"),
	icon_10 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint"),
	TextLabel_36 = Instance.new("TextLabel"),
	UIListLayout_25 = Instance.new("UIListLayout"),
	outline_3 = Instance.new("ImageLabel"),
	SelectedDots_3 = Instance.new("ImageLabel"),
	ToTasks = Instance.new("ImageButton"),
	Frame_16 = Instance.new("Frame"),
	TextLabel_37 = Instance.new("TextLabel"),
	icon_11 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint"),
	UIListLayout_26 = Instance.new("UIListLayout"),
	outline_4 = Instance.new("ImageLabel"),
	SelectedDots_4 = Instance.new("ImageLabel"),
	NavLeft = Instance.new("ImageLabel"),
	TextLabel_38 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint"),
	NavRight = Instance.new("ImageLabel"),
	TextLabel_39 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint"),
	ToLog = Instance.new("ImageButton"),
	Frame_17 = Instance.new("Frame"),
	TextLabel_40 = Instance.new("TextLabel"),
	icon_12 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint"),
	UIListLayout_27 = Instance.new("UIListLayout"),
	outline_5 = Instance.new("ImageLabel"),
	SelectedDots_5 = Instance.new("ImageLabel"),
	Exploit = Instance.new("ImageButton"),
	icon_13 = Instance.new("ImageLabel"),
	shadow_2 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint"),
}

--Properties:

ExploitUI.ExploitUI.Name = "ExploitUI"
ExploitUI.ExploitUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ExploitUI.ExploitUI.DisplayOrder = 11
ExploitUI.ExploitUI.ResetOnSpawn = false

ExploitUI.Settings_Main.Name = "Settings_Main"
ExploitUI.Settings_Main.Parent = ExploitUI.ExploitUI
ExploitUI.Settings_Main.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Settings_Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Settings_Main.BackgroundTransparency = 1.000
ExploitUI.Settings_Main.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Settings_Main.BorderSizePixel = 0
ExploitUI.Settings_Main.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.Settings_Main.Size = UDim2.new(0.850000024, 0, 0.800000012, 0)
ExploitUI.Settings_Main.Visible = false
ExploitUI.Settings_Main.ZIndex = 5

ExploitUI.windowBack.Name = "windowBack"
ExploitUI.windowBack.Parent = ExploitUI.Settings_Main
ExploitUI.windowBack.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.windowBack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.windowBack.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.windowBack.BorderSizePixel = 0
ExploitUI.windowBack.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.windowBack.Size = UDim2.new(1, 0, 1, 0)
ExploitUI.windowBack.ZIndex = 2
ExploitUI.windowBack.Image = "rbxassetid://1072802420"
ExploitUI.windowBack.ImageTransparency = 0.660
ExploitUI.windowBack.ScaleType = Enum.ScaleType.Tile
ExploitUI.windowBack.TileSize = UDim2.new(0, 300, 0, 300)

ExploitUI.shadow.Name = "shadow"
ExploitUI.shadow.Parent = ExploitUI.Settings_Main
ExploitUI.shadow.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.shadow.BackgroundTransparency = 1.000
ExploitUI.shadow.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.shadow.BorderSizePixel = 0
ExploitUI.shadow.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.shadow.Size = UDim2.new(1, 40, 1, 40)
ExploitUI.shadow.Image = "rbxassetid://1072807185"
ExploitUI.shadow.ImageColor3 = Color3.fromRGB(92, 83, 131)
ExploitUI.shadow.ImageTransparency = 0.660
ExploitUI.shadow.ScaleType = Enum.ScaleType.Slice
ExploitUI.shadow.SliceCenter = Rect.new(20, 20, 80, 80)
ExploitUI.shadow.TileSize = UDim2.new(0, 300, 0, 300)

ExploitUI.UIAspectRatioConstraint.Parent = ExploitUI.Settings_Main
ExploitUI.UIAspectRatioConstraint.AspectRatio = 1.500

ExploitUI.Title.Name = "Title"
ExploitUI.Title.Parent = ExploitUI.Settings_Main
ExploitUI.Title.BackgroundColor3 = Color3.fromRGB(121, 112, 171)
ExploitUI.Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Title.BorderSizePixel = 0
ExploitUI.Title.Size = UDim2.new(0.25, 0, 0.0799999982, 0)
ExploitUI.Title.ZIndex = 3
ExploitUI.Title.Image = "rbxassetid://1077014809"
ExploitUI.Title.ImageColor3 = Color3.fromRGB(137, 145, 255)
ExploitUI.Title.ImageTransparency = 0.500
ExploitUI.Title.ScaleType = Enum.ScaleType.Tile
ExploitUI.Title.TileSize = UDim2.new(0, 200, 0, 200)

ExploitUI.TextLabel.Parent = ExploitUI.Title
ExploitUI.TextLabel.AnchorPoint = Vector2.new(0, 0.5)
ExploitUI.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel.BackgroundTransparency = 1.000
ExploitUI.TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel.BorderSizePixel = 0
ExploitUI.TextLabel.LayoutOrder = 1
ExploitUI.TextLabel.Position = UDim2.new(0.25, 0, 0.5, 0)
ExploitUI.TextLabel.Size = UDim2.new(0.660000026, 0, 0.699999988, 0)
ExploitUI.TextLabel.ZIndex = 4
ExploitUI.TextLabel.Font = Enum.Font.FredokaOne
ExploitUI.TextLabel.Text = "Exploit Menu\\nTools"
ExploitUI.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel.TextScaled = true
ExploitUI.TextLabel.TextSize = 14.000
ExploitUI.TextLabel.TextWrapped = true

ExploitUI.icon.Name = "icon"
ExploitUI.icon.Parent = ExploitUI.Title
ExploitUI.icon.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.icon.BackgroundTransparency = 1.000
ExploitUI.icon.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.icon.BorderSizePixel = 0
ExploitUI.icon.Position = UDim2.new(0.150000006, 0, 0.5, 0)
ExploitUI.icon.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
ExploitUI.icon.SizeConstraint = Enum.SizeConstraint.RelativeYY
ExploitUI.icon.ZIndex = 6
ExploitUI.icon.Image = "rbxassetid://91289017372037"
ExploitUI.icon.ImageRectOffset = Vector2.new(400, 800)
ExploitUI.icon.ImageRectSize = Vector2.new(200, 200)

ExploitUI.UIListLayout.Parent = ExploitUI.Title
ExploitUI.UIListLayout.FillDirection = Enum.FillDirection.Horizontal
ExploitUI.UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center

ExploitUI.Title2.Name = "Title2"
ExploitUI.Title2.Parent = ExploitUI.Settings_Main
ExploitUI.Title2.AnchorPoint = Vector2.new(1, 0)
ExploitUI.Title2.BackgroundColor3 = Color3.fromRGB(80, 80, 157)
ExploitUI.Title2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Title2.BorderSizePixel = 0
ExploitUI.Title2.Position = UDim2.new(1, 0, 0, 0)
ExploitUI.Title2.Size = UDim2.new(0.75, 0, 0.0799999982, 0)
ExploitUI.Title2.ZIndex = 3
ExploitUI.Title2.Image = "rbxassetid://1077014809"
ExploitUI.Title2.ImageColor3 = Color3.fromRGB(156, 96, 199)
ExploitUI.Title2.ImageTransparency = 0.500
ExploitUI.Title2.ScaleType = Enum.ScaleType.Tile
ExploitUI.Title2.TileSize = UDim2.new(0, 200, 0, 200)

ExploitUI.CloseButton.Name = "CloseButton"
ExploitUI.CloseButton.Parent = ExploitUI.Settings_Main
ExploitUI.CloseButton.AnchorPoint = Vector2.new(1, 0)
ExploitUI.CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.CloseButton.BackgroundTransparency = 1.000
ExploitUI.CloseButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.CloseButton.Position = UDim2.new(1.00999999, 0, -0.0189999994, 0)
ExploitUI.CloseButton.Selectable = false
ExploitUI.CloseButton.Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
ExploitUI.CloseButton.SizeConstraint = Enum.SizeConstraint.RelativeYY
ExploitUI.CloseButton.ZIndex = 5
ExploitUI.CloseButton.Modal = true
ExploitUI.CloseButton.Image = "rbxassetid://98379030167053"
ExploitUI.CloseButton.ImageColor3 = Color3.fromRGB(255, 82, 93)
ExploitUI.CloseButton.ImageRectOffset = Vector2.new(320, 0)
ExploitUI.CloseButton.ImageRectSize = Vector2.new(160, 160)
ExploitUI.CloseButton.SliceScale = 5.000

ExploitUI.icon_2.Name = "icon"
ExploitUI.icon_2.Parent = ExploitUI.CloseButton
ExploitUI.icon_2.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.icon_2.BackgroundTransparency = 1.000
ExploitUI.icon_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.icon_2.BorderSizePixel = 0
ExploitUI.icon_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.icon_2.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
ExploitUI.icon_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
ExploitUI.icon_2.ZIndex = 6
ExploitUI.icon_2.Image = "rbxassetid://91289017372037"
ExploitUI.icon_2.ImageRectOffset = Vector2.new(0, 200)
ExploitUI.icon_2.ImageRectSize = Vector2.new(200, 200)

ExploitUI.Back.Name = "Back"
ExploitUI.Back.Parent = ExploitUI.CloseButton
ExploitUI.Back.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Back.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Back.BackgroundTransparency = 1.000
ExploitUI.Back.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Back.BorderSizePixel = 0
ExploitUI.Back.LayoutOrder = -99
ExploitUI.Back.Position = UDim2.new(0.949999988, 0, 0.200000003, 0)
ExploitUI.Back.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
ExploitUI.Back.Visible = false
ExploitUI.Back.ZIndex = 7
ExploitUI.Back.Image = "https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FButtonPrompts&skipSigningScripts=1"
ExploitUI.Back.ImageRectOffset = Vector2.new(800, 400)
ExploitUI.Back.ImageRectSize = Vector2.new(200, 200)

ExploitUI.TextLabel_2.Parent = ExploitUI.Back
ExploitUI.TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_2.BackgroundTransparency = 1.000
ExploitUI.TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_2.BorderSizePixel = 0
ExploitUI.TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_2.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
ExploitUI.TextLabel_2.ZIndex = 8
ExploitUI.TextLabel_2.Font = Enum.Font.GothamBold
ExploitUI.TextLabel_2.Text = ""
ExploitUI.TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_2.TextScaled = true
ExploitUI.TextLabel_2.TextSize = 14.000
ExploitUI.TextLabel_2.TextWrapped = true

ExploitUI.UIAspectRatioConstraint_2.Parent = ExploitUI.Back

ExploitUI.settings1.Name = "settings1"
ExploitUI.settings1.Parent = ExploitUI.Settings_Main
ExploitUI.settings1.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.settings1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.settings1.BackgroundTransparency = 1.000
ExploitUI.settings1.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.settings1.BorderSizePixel = 0
ExploitUI.settings1.Position = UDim2.new(0.25, 0, 0.479999989, 0)
ExploitUI.settings1.Size = UDim2.new(0.449999988, 0, 0.75, 0)
ExploitUI.settings1.ZIndex = 4

ExploitUI.UIListLayout_2.Parent = ExploitUI.settings1
ExploitUI.UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout_2.Padding = UDim.new(0.100000001, 0)

ExploitUI.toolorder.Name = "toolorder"
ExploitUI.toolorder.Parent = ExploitUI.settings1
ExploitUI.toolorder.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.toolorder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.toolorder.BackgroundTransparency = 1.000
ExploitUI.toolorder.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.toolorder.BorderSizePixel = 0
ExploitUI.toolorder.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.toolorder.Size = UDim2.new(1, 0, 0.25, 0)
ExploitUI.toolorder.Visible = false
ExploitUI.toolorder.ZIndex = 4

ExploitUI.name.Name = "name"
ExploitUI.name.Parent = ExploitUI.toolorder
ExploitUI.name.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.name.BackgroundTransparency = 1.000
ExploitUI.name.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.name.BorderSizePixel = 0
ExploitUI.name.Position = UDim2.new(0.5, 0, 0.200000003, 0)
ExploitUI.name.Size = UDim2.new(0.800000012, 0, 0.300000012, 0)
ExploitUI.name.ZIndex = 5
ExploitUI.name.Font = Enum.Font.GothamBold
ExploitUI.name.Text = "Tool Order"
ExploitUI.name.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.name.TextScaled = true
ExploitUI.name.TextSize = 14.000
ExploitUI.name.TextWrapped = true

ExploitUI.Frame.Parent = ExploitUI.toolorder
ExploitUI.Frame.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Frame.Position = UDim2.new(0.5, 0, 0.800000012, 0)
ExploitUI.Frame.Size = UDim2.new(1, 0, 0.400000006, 0)

ExploitUI.UIListLayout_3.Parent = ExploitUI.Frame
ExploitUI.UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
ExploitUI.UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
ExploitUI.UIListLayout_3.Padding = UDim.new(0.0299999993, 0)

ExploitUI.edit.Name = "edit"
ExploitUI.edit.Parent = ExploitUI.Frame
ExploitUI.edit.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.edit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.edit.BackgroundTransparency = 1.000
ExploitUI.edit.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.edit.BorderSizePixel = 0
ExploitUI.edit.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.edit.Size = UDim2.new(0.5, 0, 1, 0)
ExploitUI.edit.ZIndex = 3
ExploitUI.edit.Image = "rbxassetid://89175572380749"
ExploitUI.edit.ImageColor3 = Color3.fromRGB(255, 227, 111)
ExploitUI.edit.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.edit.ImageRectSize = Vector2.new(192, 192)
ExploitUI.edit.ScaleType = Enum.ScaleType.Slice
ExploitUI.edit.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_3.Parent = ExploitUI.edit
ExploitUI.TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_3.BackgroundTransparency = 1.000
ExploitUI.TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_3.BorderSizePixel = 0
ExploitUI.TextLabel_3.LayoutOrder = 2
ExploitUI.TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_3.Size = UDim2.new(0.5, 0, 0.800000012, 0)
ExploitUI.TextLabel_3.ZIndex = 5
ExploitUI.TextLabel_3.Font = Enum.Font.GothamBlack
ExploitUI.TextLabel_3.Text = "Edit..."
ExploitUI.TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.TextLabel_3.TextScaled = true
ExploitUI.TextLabel_3.TextSize = 14.000
ExploitUI.TextLabel_3.TextWrapped = true

ExploitUI.icon_3.Name = "icon"
ExploitUI.icon_3.Parent = ExploitUI.edit
ExploitUI.icon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.icon_3.BackgroundTransparency = 1.000
ExploitUI.icon_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.icon_3.BorderSizePixel = 0
ExploitUI.icon_3.Size = UDim2.new(1, 0, 1, 0)
ExploitUI.icon_3.ZIndex = 5
ExploitUI.icon_3.Image = "https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FStickerInteractions&skipSigningScripts=1"
ExploitUI.icon_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.icon_3.ImageRectOffset = Vector2.new(450, 0)
ExploitUI.icon_3.ImageRectSize = Vector2.new(150, 150)

ExploitUI.UIAspectRatioConstraint_3.Parent = ExploitUI.icon_3

ExploitUI.UIListLayout_4.Parent = ExploitUI.edit
ExploitUI.UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
ExploitUI.UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout_4.VerticalAlignment = Enum.VerticalAlignment.Center

ExploitUI.desc.Name = "desc"
ExploitUI.desc.Parent = ExploitUI.toolorder
ExploitUI.desc.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.desc.BackgroundTransparency = 1.000
ExploitUI.desc.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.desc.BorderSizePixel = 0
ExploitUI.desc.Position = UDim2.new(0.5, 0, 0.449999988, 0)
ExploitUI.desc.Size = UDim2.new(1, 0, 0.25, 0)
ExploitUI.desc.ZIndex = 5
ExploitUI.desc.Font = Enum.Font.Gotham
ExploitUI.desc.Text = "Change the order of tools in your equipment bar"
ExploitUI.desc.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.desc.TextScaled = true
ExploitUI.desc.TextSize = 14.000
ExploitUI.desc.TextWrapped = true

ExploitUI.musicVolume.Name = "musicVolume"
ExploitUI.musicVolume.Parent = ExploitUI.settings1
ExploitUI.musicVolume.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.musicVolume.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.musicVolume.BackgroundTransparency = 1.000
ExploitUI.musicVolume.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.musicVolume.BorderSizePixel = 0
ExploitUI.musicVolume.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.musicVolume.Size = UDim2.new(1, 0, 0.25, 0)
ExploitUI.musicVolume.Visible = false
ExploitUI.musicVolume.ZIndex = 4

ExploitUI.name_2.Name = "name"
ExploitUI.name_2.Parent = ExploitUI.musicVolume
ExploitUI.name_2.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.name_2.BackgroundTransparency = 1.000
ExploitUI.name_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.name_2.BorderSizePixel = 0
ExploitUI.name_2.Position = UDim2.new(0.5, 0, 0.200000003, 0)
ExploitUI.name_2.Size = UDim2.new(0.800000012, 0, 0.300000012, 0)
ExploitUI.name_2.ZIndex = 5
ExploitUI.name_2.Font = Enum.Font.GothamBold
ExploitUI.name_2.Text = "Music Volume"
ExploitUI.name_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.name_2.TextScaled = true
ExploitUI.name_2.TextSize = 14.000
ExploitUI.name_2.TextWrapped = true

ExploitUI.Frame_2.Parent = ExploitUI.musicVolume
ExploitUI.Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Frame_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Frame_2.Position = UDim2.new(0.5, 0, 0.800000012, 0)
ExploitUI.Frame_2.Size = UDim2.new(1, 0, 0.400000006, 0)

ExploitUI.option1.Name = "option1"
ExploitUI.option1.Parent = ExploitUI.Frame_2
ExploitUI.option1.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.option1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.option1.BackgroundTransparency = 1.000
ExploitUI.option1.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.option1.BorderSizePixel = 0
ExploitUI.option1.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.option1.Size = UDim2.new(0.200000003, 0, 1, 0)
ExploitUI.option1.ZIndex = 3
ExploitUI.option1.Image = "rbxassetid://89175572380749"
ExploitUI.option1.ImageColor3 = Color3.fromRGB(118, 118, 118)
ExploitUI.option1.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.option1.ImageRectSize = Vector2.new(192, 192)
ExploitUI.option1.ScaleType = Enum.ScaleType.Slice
ExploitUI.option1.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.ImageLabel.Parent = ExploitUI.option1
ExploitUI.ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.ImageLabel.BackgroundTransparency = 1.000
ExploitUI.ImageLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.ImageLabel.BorderSizePixel = 0
ExploitUI.ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.ImageLabel.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
ExploitUI.ImageLabel.ZIndex = 5
ExploitUI.ImageLabel.Image = "rbxassetid://91289017372037"
ExploitUI.ImageLabel.ImageRectSize = Vector2.new(150, 150)

ExploitUI.UIAspectRatioConstraint_4.Parent = ExploitUI.ImageLabel

ExploitUI.UIListLayout_5.Parent = ExploitUI.Frame_2
ExploitUI.UIListLayout_5.FillDirection = Enum.FillDirection.Horizontal
ExploitUI.UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout_5.VerticalAlignment = Enum.VerticalAlignment.Center
ExploitUI.UIListLayout_5.Padding = UDim.new(0.0299999993, 0)

ExploitUI.option2.Name = "option2"
ExploitUI.option2.Parent = ExploitUI.Frame_2
ExploitUI.option2.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.option2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.option2.BackgroundTransparency = 1.000
ExploitUI.option2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.option2.BorderSizePixel = 0
ExploitUI.option2.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.option2.Size = UDim2.new(0.200000003, 0, 1, 0)
ExploitUI.option2.ZIndex = 3
ExploitUI.option2.Image = "rbxassetid://89175572380749"
ExploitUI.option2.ImageColor3 = Color3.fromRGB(118, 118, 118)
ExploitUI.option2.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.option2.ImageRectSize = Vector2.new(192, 192)
ExploitUI.option2.ScaleType = Enum.ScaleType.Slice
ExploitUI.option2.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.ImageLabel_2.Parent = ExploitUI.option2
ExploitUI.ImageLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.ImageLabel_2.BackgroundTransparency = 1.000
ExploitUI.ImageLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.ImageLabel_2.BorderSizePixel = 0
ExploitUI.ImageLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.ImageLabel_2.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
ExploitUI.ImageLabel_2.ZIndex = 5
ExploitUI.ImageLabel_2.Image = "https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2Fvolume%2Dresult&skipSigningScripts=1"
ExploitUI.ImageLabel_2.ImageRectOffset = Vector2.new(150, 0)
ExploitUI.ImageLabel_2.ImageRectSize = Vector2.new(150, 150)

ExploitUI.UIAspectRatioConstraint_5.Parent = ExploitUI.ImageLabel_2

ExploitUI.option3.Name = "option3"
ExploitUI.option3.Parent = ExploitUI.Frame_2
ExploitUI.option3.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.option3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.option3.BackgroundTransparency = 1.000
ExploitUI.option3.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.option3.BorderSizePixel = 0
ExploitUI.option3.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.option3.Size = UDim2.new(0.200000003, 0, 1, 0)
ExploitUI.option3.ZIndex = 3
ExploitUI.option3.Image = "rbxassetid://89175572380749"
ExploitUI.option3.ImageColor3 = Color3.fromRGB(134, 140, 255)
ExploitUI.option3.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.option3.ImageRectSize = Vector2.new(192, 192)
ExploitUI.option3.ScaleType = Enum.ScaleType.Slice
ExploitUI.option3.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.ImageLabel_3.Parent = ExploitUI.option3
ExploitUI.ImageLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.ImageLabel_3.BackgroundTransparency = 1.000
ExploitUI.ImageLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.ImageLabel_3.BorderSizePixel = 0
ExploitUI.ImageLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.ImageLabel_3.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
ExploitUI.ImageLabel_3.ZIndex = 5
ExploitUI.ImageLabel_3.Image = "https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2Fvolume%2Dresult&skipSigningScripts=1"
ExploitUI.ImageLabel_3.ImageRectOffset = Vector2.new(300, 0)
ExploitUI.ImageLabel_3.ImageRectSize = Vector2.new(150, 150)

ExploitUI.UIAspectRatioConstraint_6.Parent = ExploitUI.ImageLabel_3

ExploitUI.option4.Name = "option4"
ExploitUI.option4.Parent = ExploitUI.Frame_2
ExploitUI.option4.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.option4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.option4.BackgroundTransparency = 1.000
ExploitUI.option4.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.option4.BorderSizePixel = 0
ExploitUI.option4.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.option4.Size = UDim2.new(0.200000003, 0, 1, 0)
ExploitUI.option4.ZIndex = 3
ExploitUI.option4.Image = "rbxassetid://89175572380749"
ExploitUI.option4.ImageColor3 = Color3.fromRGB(118, 118, 118)
ExploitUI.option4.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.option4.ImageRectSize = Vector2.new(192, 192)
ExploitUI.option4.ScaleType = Enum.ScaleType.Slice
ExploitUI.option4.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.ImageLabel_4.Parent = ExploitUI.option4
ExploitUI.ImageLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.ImageLabel_4.BackgroundTransparency = 1.000
ExploitUI.ImageLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.ImageLabel_4.BorderSizePixel = 0
ExploitUI.ImageLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.ImageLabel_4.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
ExploitUI.ImageLabel_4.ZIndex = 5
ExploitUI.ImageLabel_4.Image = "https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2Fvolume%2Dresult&skipSigningScripts=1"
ExploitUI.ImageLabel_4.ImageRectOffset = Vector2.new(450, 0)
ExploitUI.ImageLabel_4.ImageRectSize = Vector2.new(150, 150)

ExploitUI.UIAspectRatioConstraint_7.Parent = ExploitUI.ImageLabel_4

ExploitUI.desc_2.Name = "desc"
ExploitUI.desc_2.Parent = ExploitUI.musicVolume
ExploitUI.desc_2.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.desc_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.desc_2.BackgroundTransparency = 1.000
ExploitUI.desc_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.desc_2.BorderSizePixel = 0
ExploitUI.desc_2.Position = UDim2.new(0.5, 0, 0.449999988, 0)
ExploitUI.desc_2.Size = UDim2.new(0.899999976, 0, 0.25, 0)
ExploitUI.desc_2.ZIndex = 5
ExploitUI.desc_2.Font = Enum.Font.SourceSans
ExploitUI.desc_2.Text = "Sets the volume of the soundtrack."
ExploitUI.desc_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.desc_2.TextScaled = true
ExploitUI.desc_2.TextSize = 14.000
ExploitUI.desc_2.TextWrapped = true

ExploitUI.afk.Name = "afk"
ExploitUI.afk.Parent = ExploitUI.settings1
ExploitUI.afk.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.afk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.afk.BackgroundTransparency = 1.000
ExploitUI.afk.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.afk.BorderSizePixel = 0
ExploitUI.afk.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.afk.Size = UDim2.new(1, 0, 0.25, 0)
ExploitUI.afk.Visible = false
ExploitUI.afk.ZIndex = 4

ExploitUI.Frame_3.Parent = ExploitUI.afk
ExploitUI.Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Frame_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Frame_3.Position = UDim2.new(0.5, 0, 0.800000012, 0)
ExploitUI.Frame_3.Size = UDim2.new(1, 0, 0.400000006, 0)

ExploitUI.afkOff.Name = "afkOff"
ExploitUI.afkOff.Parent = ExploitUI.Frame_3
ExploitUI.afkOff.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.afkOff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.afkOff.BackgroundTransparency = 1.000
ExploitUI.afkOff.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.afkOff.BorderSizePixel = 0
ExploitUI.afkOff.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.afkOff.Size = UDim2.new(0.400000006, 0, 1, 0)
ExploitUI.afkOff.ZIndex = 3
ExploitUI.afkOff.Image = "rbxassetid://89175572380749"
ExploitUI.afkOff.ImageColor3 = Color3.fromRGB(134, 140, 255)
ExploitUI.afkOff.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.afkOff.ImageRectSize = Vector2.new(192, 192)
ExploitUI.afkOff.ScaleType = Enum.ScaleType.Slice
ExploitUI.afkOff.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.icon_4.Name = "icon"
ExploitUI.icon_4.Parent = ExploitUI.afkOff
ExploitUI.icon_4.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.icon_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.icon_4.BackgroundTransparency = 1.000
ExploitUI.icon_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.icon_4.BorderSizePixel = 0
ExploitUI.icon_4.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.icon_4.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
ExploitUI.icon_4.ZIndex = 5
ExploitUI.icon_4.Image = "https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FStickerInteractions&skipSigningScripts=1"
ExploitUI.icon_4.ImageRectOffset = Vector2.new(150, 300)
ExploitUI.icon_4.ImageRectSize = Vector2.new(150, 150)

ExploitUI.UIAspectRatioConstraint_8.Parent = ExploitUI.icon_4

ExploitUI.UIListLayout_6.Parent = ExploitUI.afkOff
ExploitUI.UIListLayout_6.FillDirection = Enum.FillDirection.Horizontal
ExploitUI.UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout_6.VerticalAlignment = Enum.VerticalAlignment.Center

ExploitUI.TextLabel_4.Parent = ExploitUI.afkOff
ExploitUI.TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_4.BackgroundTransparency = 1.000
ExploitUI.TextLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_4.BorderSizePixel = 0
ExploitUI.TextLabel_4.LayoutOrder = 2
ExploitUI.TextLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_4.Size = UDim2.new(0.600000024, 0, 0.660000026, 0)
ExploitUI.TextLabel_4.ZIndex = 5
ExploitUI.TextLabel_4.Font = Enum.Font.GothamMedium
ExploitUI.TextLabel_4.Text = "Playing"
ExploitUI.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_4.TextScaled = true
ExploitUI.TextLabel_4.TextSize = 14.000
ExploitUI.TextLabel_4.TextWrapped = true

ExploitUI.UIListLayout_7.Parent = ExploitUI.Frame_3
ExploitUI.UIListLayout_7.FillDirection = Enum.FillDirection.Horizontal
ExploitUI.UIListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout_7.VerticalAlignment = Enum.VerticalAlignment.Center
ExploitUI.UIListLayout_7.Padding = UDim.new(0.0299999993, 0)

ExploitUI.afkOn.Name = "afkOn"
ExploitUI.afkOn.Parent = ExploitUI.Frame_3
ExploitUI.afkOn.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.afkOn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.afkOn.BackgroundTransparency = 1.000
ExploitUI.afkOn.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.afkOn.BorderSizePixel = 0
ExploitUI.afkOn.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.afkOn.Size = UDim2.new(0.400000006, 0, 1, 0)
ExploitUI.afkOn.ZIndex = 3
ExploitUI.afkOn.Image = "rbxassetid://89175572380749"
ExploitUI.afkOn.ImageColor3 = Color3.fromRGB(118, 118, 118)
ExploitUI.afkOn.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.afkOn.ImageRectSize = Vector2.new(192, 192)
ExploitUI.afkOn.ScaleType = Enum.ScaleType.Slice
ExploitUI.afkOn.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.icon_5.Name = "icon"
ExploitUI.icon_5.Parent = ExploitUI.afkOn
ExploitUI.icon_5.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.icon_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.icon_5.BackgroundTransparency = 1.000
ExploitUI.icon_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.icon_5.BorderSizePixel = 0
ExploitUI.icon_5.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.icon_5.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
ExploitUI.icon_5.ZIndex = 5
ExploitUI.icon_5.Image = "https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FStickerInteractions&skipSigningScripts=1"
ExploitUI.icon_5.ImageRectOffset = Vector2.new(300, 300)
ExploitUI.icon_5.ImageRectSize = Vector2.new(150, 150)

ExploitUI.UIAspectRatioConstraint_9.Parent = ExploitUI.icon_5

ExploitUI.TextLabel_5.Parent = ExploitUI.afkOn
ExploitUI.TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_5.BackgroundTransparency = 1.000
ExploitUI.TextLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_5.BorderSizePixel = 0
ExploitUI.TextLabel_5.LayoutOrder = 2
ExploitUI.TextLabel_5.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_5.Size = UDim2.new(0.600000024, 0, 0.660000026, 0)
ExploitUI.TextLabel_5.ZIndex = 5
ExploitUI.TextLabel_5.Font = Enum.Font.GothamBlack
ExploitUI.TextLabel_5.Text = "AFK"
ExploitUI.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_5.TextScaled = true
ExploitUI.TextLabel_5.TextSize = 14.000
ExploitUI.TextLabel_5.TextWrapped = true

ExploitUI.UIListLayout_8.Parent = ExploitUI.afkOn
ExploitUI.UIListLayout_8.FillDirection = Enum.FillDirection.Horizontal
ExploitUI.UIListLayout_8.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout_8.VerticalAlignment = Enum.VerticalAlignment.Center

ExploitUI.desc_3.Name = "desc"
ExploitUI.desc_3.Parent = ExploitUI.afk
ExploitUI.desc_3.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.desc_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.desc_3.BackgroundTransparency = 1.000
ExploitUI.desc_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.desc_3.BorderSizePixel = 0
ExploitUI.desc_3.Position = UDim2.new(0.5, 0, 0.449999988, 0)
ExploitUI.desc_3.Size = UDim2.new(0.899999976, 0, 0.25, 0)
ExploitUI.desc_3.ZIndex = 5
ExploitUI.desc_3.Font = Enum.Font.SourceSans
ExploitUI.desc_3.Text = "Set to AFK to stay in the lobby."
ExploitUI.desc_3.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.desc_3.TextScaled = true
ExploitUI.desc_3.TextSize = 14.000
ExploitUI.desc_3.TextWrapped = true

ExploitUI.title.Name = "title"
ExploitUI.title.Parent = ExploitUI.afk
ExploitUI.title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.title.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.title.Position = UDim2.new(0, 0, 0.0250000004, 0)
ExploitUI.title.Size = UDim2.new(1, 0, 0.300000012, 0)

ExploitUI.name_3.Name = "name"
ExploitUI.name_3.Parent = ExploitUI.title
ExploitUI.name_3.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.name_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.name_3.BackgroundTransparency = 1.000
ExploitUI.name_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.name_3.BorderSizePixel = 0
ExploitUI.name_3.LayoutOrder = 2
ExploitUI.name_3.Position = UDim2.new(0.5, 0, 0.200000003, 0)
ExploitUI.name_3.Size = UDim2.new(0.400000006, 0, 1, 0)
ExploitUI.name_3.ZIndex = 5
ExploitUI.name_3.Font = Enum.Font.GothamBold
ExploitUI.name_3.Text = "AFK Mode"
ExploitUI.name_3.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.name_3.TextScaled = true
ExploitUI.name_3.TextSize = 14.000
ExploitUI.name_3.TextWrapped = true
ExploitUI.name_3.TextXAlignment = Enum.TextXAlignment.Left

ExploitUI.icon_6.Name = "icon"
ExploitUI.icon_6.Parent = ExploitUI.title
ExploitUI.icon_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.icon_6.BackgroundTransparency = 1.000
ExploitUI.icon_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.icon_6.BorderSizePixel = 0
ExploitUI.icon_6.Position = UDim2.new(0.150000006, 0, 0, 0)
ExploitUI.icon_6.Size = UDim2.new(0.300000012, 0, 1, 0)
ExploitUI.icon_6.ZIndex = 5
ExploitUI.icon_6.Image = "https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FStickerInteractions&skipSigningScripts=1"
ExploitUI.icon_6.ImageColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.icon_6.ImageRectOffset = Vector2.new(0, 300)
ExploitUI.icon_6.ImageRectSize = Vector2.new(150, 150)

ExploitUI.UIAspectRatioConstraint_10.Parent = ExploitUI.icon_6

ExploitUI.UIListLayout_9.Parent = ExploitUI.title
ExploitUI.UIListLayout_9.FillDirection = Enum.FillDirection.Horizontal
ExploitUI.UIListLayout_9.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout_9.VerticalAlignment = Enum.VerticalAlignment.Center
ExploitUI.UIListLayout_9.Padding = UDim.new(0.0199999996, 0)

ExploitUI.StickyBomb.Name = "StickyBomb"
ExploitUI.StickyBomb.Parent = ExploitUI.settings1
ExploitUI.StickyBomb.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.StickyBomb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.StickyBomb.BackgroundTransparency = 1.000
ExploitUI.StickyBomb.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.StickyBomb.BorderSizePixel = 0
ExploitUI.StickyBomb.LayoutOrder = 1
ExploitUI.StickyBomb.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.StickyBomb.Size = UDim2.new(1, 0, 0.25, 0)
ExploitUI.StickyBomb.ZIndex = 4

ExploitUI.name_4.Name = "name"
ExploitUI.name_4.Parent = ExploitUI.StickyBomb
ExploitUI.name_4.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.name_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.name_4.BackgroundTransparency = 1.000
ExploitUI.name_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.name_4.BorderSizePixel = 0
ExploitUI.name_4.Position = UDim2.new(0.5, 0, 0.200000003, 0)
ExploitUI.name_4.Size = UDim2.new(0.800000012, 0, 0.300000012, 0)
ExploitUI.name_4.ZIndex = 5
ExploitUI.name_4.Font = Enum.Font.GothamBold
ExploitUI.name_4.Text = "Infinite Sticky Bombs"
ExploitUI.name_4.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.name_4.TextScaled = true
ExploitUI.name_4.TextSize = 14.000
ExploitUI.name_4.TextWrapped = true

ExploitUI.Frame_4.Parent = ExploitUI.StickyBomb
ExploitUI.Frame_4.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Frame_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Frame_4.Position = UDim2.new(0.5, 0, 0.800000012, 0)
ExploitUI.Frame_4.Size = UDim2.new(1, 0, 0.400000006, 0)

ExploitUI.UIListLayout_10.Parent = ExploitUI.Frame_4
ExploitUI.UIListLayout_10.FillDirection = Enum.FillDirection.Horizontal
ExploitUI.UIListLayout_10.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout_10.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout_10.VerticalAlignment = Enum.VerticalAlignment.Center
ExploitUI.UIListLayout_10.Padding = UDim.new(0.0299999993, 0)

ExploitUI.yes.Name = "yes"
ExploitUI.yes.Parent = ExploitUI.Frame_4
ExploitUI.yes.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.yes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.yes.BackgroundTransparency = 1.000
ExploitUI.yes.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.yes.BorderSizePixel = 0
ExploitUI.yes.LayoutOrder = 2
ExploitUI.yes.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.yes.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.yes.ZIndex = 3
ExploitUI.yes.Image = "rbxassetid://89175572380749"
ExploitUI.yes.ImageColor3 = Color3.fromRGB(118, 118, 118)
ExploitUI.yes.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.yes.ImageRectSize = Vector2.new(192, 192)
ExploitUI.yes.ScaleType = Enum.ScaleType.Slice
ExploitUI.yes.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_6.Parent = ExploitUI.yes
ExploitUI.TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_6.BackgroundTransparency = 1.000
ExploitUI.TextLabel_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_6.BorderSizePixel = 0
ExploitUI.TextLabel_6.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_6.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_6.ZIndex = 5
ExploitUI.TextLabel_6.Font = Enum.Font.Gotham
ExploitUI.TextLabel_6.Text = "On"
ExploitUI.TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_6.TextScaled = true
ExploitUI.TextLabel_6.TextSize = 14.000
ExploitUI.TextLabel_6.TextWrapped = true

ExploitUI.no.Name = "no"
ExploitUI.no.Parent = ExploitUI.Frame_4
ExploitUI.no.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.no.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.no.BackgroundTransparency = 1.000
ExploitUI.no.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.no.BorderSizePixel = 0
ExploitUI.no.LayoutOrder = 3
ExploitUI.no.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.no.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.no.ZIndex = 3
ExploitUI.no.Image = "rbxassetid://89175572380749"
ExploitUI.no.ImageColor3 = Color3.fromRGB(134, 140, 255)
ExploitUI.no.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.no.ImageRectSize = Vector2.new(192, 192)
ExploitUI.no.ScaleType = Enum.ScaleType.Slice
ExploitUI.no.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_7.Parent = ExploitUI.no
ExploitUI.TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_7.BackgroundTransparency = 1.000
ExploitUI.TextLabel_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_7.BorderSizePixel = 0
ExploitUI.TextLabel_7.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_7.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_7.ZIndex = 5
ExploitUI.TextLabel_7.Font = Enum.Font.GothamBold
ExploitUI.TextLabel_7.Text = "Off"
ExploitUI.TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.TextLabel_7.TextScaled = true
ExploitUI.TextLabel_7.TextSize = 14.000
ExploitUI.TextLabel_7.TextWrapped = true

ExploitUI.yesCharged.Name = "yesCharged"
ExploitUI.yesCharged.Parent = ExploitUI.Frame_4
ExploitUI.yesCharged.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.yesCharged.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.yesCharged.BackgroundTransparency = 1.000
ExploitUI.yesCharged.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.yesCharged.BorderSizePixel = 0
ExploitUI.yesCharged.LayoutOrder = 1
ExploitUI.yesCharged.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.yesCharged.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.yesCharged.ZIndex = 3
ExploitUI.yesCharged.Image = "rbxassetid://89175572380749"
ExploitUI.yesCharged.ImageColor3 = Color3.fromRGB(118, 118, 118)
ExploitUI.yesCharged.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.yesCharged.ImageRectSize = Vector2.new(192, 192)
ExploitUI.yesCharged.ScaleType = Enum.ScaleType.Slice
ExploitUI.yesCharged.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_8.Parent = ExploitUI.yesCharged
ExploitUI.TextLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_8.BackgroundTransparency = 1.000
ExploitUI.TextLabel_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_8.BorderSizePixel = 0
ExploitUI.TextLabel_8.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_8.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_8.ZIndex = 5
ExploitUI.TextLabel_8.Font = Enum.Font.Gotham
ExploitUI.TextLabel_8.Text = "On (Charged)"
ExploitUI.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_8.TextScaled = true
ExploitUI.TextLabel_8.TextSize = 14.000
ExploitUI.TextLabel_8.TextWrapped = true

ExploitUI.desc_4.Name = "desc"
ExploitUI.desc_4.Parent = ExploitUI.StickyBomb
ExploitUI.desc_4.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.desc_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.desc_4.BackgroundTransparency = 1.000
ExploitUI.desc_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.desc_4.BorderSizePixel = 0
ExploitUI.desc_4.Position = UDim2.new(0.5, 0, 0.449999988, 0)
ExploitUI.desc_4.Size = UDim2.new(1, 0, 0.25, 0)
ExploitUI.desc_4.ZIndex = 5
ExploitUI.desc_4.Font = Enum.Font.Gotham
ExploitUI.desc_4.Text = "Throws sticky bombs where your mouse is."
ExploitUI.desc_4.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.desc_4.TextScaled = true
ExploitUI.desc_4.TextSize = 14.000
ExploitUI.desc_4.TextWrapped = true

ExploitUI.Remote.Name = "Remote"
ExploitUI.Remote.Parent = ExploitUI.settings1
ExploitUI.Remote.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Remote.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Remote.BackgroundTransparency = 1.000
ExploitUI.Remote.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Remote.BorderSizePixel = 0
ExploitUI.Remote.LayoutOrder = 1
ExploitUI.Remote.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.Remote.Size = UDim2.new(1, 0, 0.25, 0)
ExploitUI.Remote.ZIndex = 4

ExploitUI.name_5.Name = "name"
ExploitUI.name_5.Parent = ExploitUI.Remote
ExploitUI.name_5.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.name_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.name_5.BackgroundTransparency = 1.000
ExploitUI.name_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.name_5.BorderSizePixel = 0
ExploitUI.name_5.Position = UDim2.new(0.5, 0, 0.200000003, 0)
ExploitUI.name_5.Size = UDim2.new(0.800000012, 0, 0.300000012, 0)
ExploitUI.name_5.ZIndex = 5
ExploitUI.name_5.Font = Enum.Font.GothamBold
ExploitUI.name_5.Text = "Infinite Remote Detonators"
ExploitUI.name_5.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.name_5.TextScaled = true
ExploitUI.name_5.TextSize = 14.000
ExploitUI.name_5.TextWrapped = true

ExploitUI.Frame_5.Parent = ExploitUI.Remote
ExploitUI.Frame_5.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Frame_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Frame_5.Position = UDim2.new(0.5, 0, 0.800000012, 0)
ExploitUI.Frame_5.Size = UDim2.new(1, 0, 0.400000006, 0)

ExploitUI.UIListLayout_11.Parent = ExploitUI.Frame_5
ExploitUI.UIListLayout_11.FillDirection = Enum.FillDirection.Horizontal
ExploitUI.UIListLayout_11.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout_11.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout_11.VerticalAlignment = Enum.VerticalAlignment.Center
ExploitUI.UIListLayout_11.Padding = UDim.new(0.0299999993, 0)

ExploitUI.yes_2.Name = "yes"
ExploitUI.yes_2.Parent = ExploitUI.Frame_5
ExploitUI.yes_2.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.yes_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.yes_2.BackgroundTransparency = 1.000
ExploitUI.yes_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.yes_2.BorderSizePixel = 0
ExploitUI.yes_2.LayoutOrder = 2
ExploitUI.yes_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.yes_2.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.yes_2.ZIndex = 3
ExploitUI.yes_2.Image = "rbxassetid://89175572380749"
ExploitUI.yes_2.ImageColor3 = Color3.fromRGB(118, 118, 118)
ExploitUI.yes_2.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.yes_2.ImageRectSize = Vector2.new(192, 192)
ExploitUI.yes_2.ScaleType = Enum.ScaleType.Slice
ExploitUI.yes_2.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_9.Parent = ExploitUI.yes_2
ExploitUI.TextLabel_9.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_9.BackgroundTransparency = 1.000
ExploitUI.TextLabel_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_9.BorderSizePixel = 0
ExploitUI.TextLabel_9.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_9.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_9.ZIndex = 5
ExploitUI.TextLabel_9.Font = Enum.Font.Gotham
ExploitUI.TextLabel_9.Text = "On"
ExploitUI.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_9.TextScaled = true
ExploitUI.TextLabel_9.TextSize = 14.000
ExploitUI.TextLabel_9.TextWrapped = true

ExploitUI.no_2.Name = "no"
ExploitUI.no_2.Parent = ExploitUI.Frame_5
ExploitUI.no_2.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.no_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.no_2.BackgroundTransparency = 1.000
ExploitUI.no_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.no_2.BorderSizePixel = 0
ExploitUI.no_2.LayoutOrder = 3
ExploitUI.no_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.no_2.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.no_2.ZIndex = 3
ExploitUI.no_2.Image = "rbxassetid://89175572380749"
ExploitUI.no_2.ImageColor3 = Color3.fromRGB(134, 140, 255)
ExploitUI.no_2.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.no_2.ImageRectSize = Vector2.new(192, 192)
ExploitUI.no_2.ScaleType = Enum.ScaleType.Slice
ExploitUI.no_2.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_10.Parent = ExploitUI.no_2
ExploitUI.TextLabel_10.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_10.BackgroundTransparency = 1.000
ExploitUI.TextLabel_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_10.BorderSizePixel = 0
ExploitUI.TextLabel_10.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_10.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_10.ZIndex = 5
ExploitUI.TextLabel_10.Font = Enum.Font.GothamBold
ExploitUI.TextLabel_10.Text = "Off"
ExploitUI.TextLabel_10.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.TextLabel_10.TextScaled = true
ExploitUI.TextLabel_10.TextSize = 14.000
ExploitUI.TextLabel_10.TextWrapped = true

ExploitUI.yesCharged_2.Name = "yesCharged"
ExploitUI.yesCharged_2.Parent = ExploitUI.Frame_5
ExploitUI.yesCharged_2.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.yesCharged_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.yesCharged_2.BackgroundTransparency = 1.000
ExploitUI.yesCharged_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.yesCharged_2.BorderSizePixel = 0
ExploitUI.yesCharged_2.LayoutOrder = 1
ExploitUI.yesCharged_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.yesCharged_2.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.yesCharged_2.ZIndex = 3
ExploitUI.yesCharged_2.Image = "rbxassetid://89175572380749"
ExploitUI.yesCharged_2.ImageColor3 = Color3.fromRGB(118, 118, 118)
ExploitUI.yesCharged_2.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.yesCharged_2.ImageRectSize = Vector2.new(192, 192)
ExploitUI.yesCharged_2.ScaleType = Enum.ScaleType.Slice
ExploitUI.yesCharged_2.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_11.Parent = ExploitUI.yesCharged_2
ExploitUI.TextLabel_11.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_11.BackgroundTransparency = 1.000
ExploitUI.TextLabel_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_11.BorderSizePixel = 0
ExploitUI.TextLabel_11.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_11.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_11.ZIndex = 5
ExploitUI.TextLabel_11.Font = Enum.Font.Gotham
ExploitUI.TextLabel_11.Text = "On (Charged)"
ExploitUI.TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_11.TextScaled = true
ExploitUI.TextLabel_11.TextSize = 14.000
ExploitUI.TextLabel_11.TextWrapped = true

ExploitUI.desc_5.Name = "desc"
ExploitUI.desc_5.Parent = ExploitUI.Remote
ExploitUI.desc_5.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.desc_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.desc_5.BackgroundTransparency = 1.000
ExploitUI.desc_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.desc_5.BorderSizePixel = 0
ExploitUI.desc_5.Position = UDim2.new(0.5, 0, 0.449999988, 0)
ExploitUI.desc_5.Size = UDim2.new(1, 0, 0.25, 0)
ExploitUI.desc_5.ZIndex = 5
ExploitUI.desc_5.Font = Enum.Font.Gotham
ExploitUI.desc_5.Text = "Throws remote detonators where your mouse is."
ExploitUI.desc_5.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.desc_5.TextScaled = true
ExploitUI.desc_5.TextSize = 14.000
ExploitUI.desc_5.TextWrapped = true

ExploitUI.LogbookBuy.Name = "LogbookBuy"
ExploitUI.LogbookBuy.Parent = ExploitUI.settings1
ExploitUI.LogbookBuy.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.LogbookBuy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.LogbookBuy.BackgroundTransparency = 1.000
ExploitUI.LogbookBuy.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.LogbookBuy.BorderSizePixel = 0
ExploitUI.LogbookBuy.LayoutOrder = 1
ExploitUI.LogbookBuy.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.LogbookBuy.Size = UDim2.new(1, 0, 0.25, 0)
ExploitUI.LogbookBuy.Visible = false
ExploitUI.LogbookBuy.ZIndex = 4

ExploitUI.name_6.Name = "name"
ExploitUI.name_6.Parent = ExploitUI.LogbookBuy
ExploitUI.name_6.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.name_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.name_6.BackgroundTransparency = 1.000
ExploitUI.name_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.name_6.BorderSizePixel = 0
ExploitUI.name_6.Position = UDim2.new(0.5, 0, 0.200000003, 0)
ExploitUI.name_6.Size = UDim2.new(0.800000012, 0, 0.300000012, 0)
ExploitUI.name_6.ZIndex = 5
ExploitUI.name_6.Font = Enum.Font.GothamBold
ExploitUI.name_6.Text = "Buy items from logbook"
ExploitUI.name_6.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.name_6.TextScaled = true
ExploitUI.name_6.TextSize = 14.000
ExploitUI.name_6.TextWrapped = true

ExploitUI.Frame_6.Parent = ExploitUI.LogbookBuy
ExploitUI.Frame_6.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Frame_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Frame_6.Position = UDim2.new(0.5, 0, 0.800000012, 0)
ExploitUI.Frame_6.Size = UDim2.new(1, 0, 0.400000006, 0)

ExploitUI.UIListLayout_12.Parent = ExploitUI.Frame_6
ExploitUI.UIListLayout_12.FillDirection = Enum.FillDirection.Horizontal
ExploitUI.UIListLayout_12.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout_12.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout_12.VerticalAlignment = Enum.VerticalAlignment.Center
ExploitUI.UIListLayout_12.Padding = UDim.new(0.0299999993, 0)

ExploitUI.yes_3.Name = "yes"
ExploitUI.yes_3.Parent = ExploitUI.Frame_6
ExploitUI.yes_3.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.yes_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.yes_3.BackgroundTransparency = 1.000
ExploitUI.yes_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.yes_3.BorderSizePixel = 0
ExploitUI.yes_3.LayoutOrder = 2
ExploitUI.yes_3.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.yes_3.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.yes_3.ZIndex = 3
ExploitUI.yes_3.Image = "rbxassetid://89175572380749"
ExploitUI.yes_3.ImageColor3 = Color3.fromRGB(118, 118, 118)
ExploitUI.yes_3.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.yes_3.ImageRectSize = Vector2.new(192, 192)
ExploitUI.yes_3.ScaleType = Enum.ScaleType.Slice
ExploitUI.yes_3.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_12.Parent = ExploitUI.yes_3
ExploitUI.TextLabel_12.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_12.BackgroundTransparency = 1.000
ExploitUI.TextLabel_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_12.BorderSizePixel = 0
ExploitUI.TextLabel_12.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_12.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_12.ZIndex = 5
ExploitUI.TextLabel_12.Font = Enum.Font.Gotham
ExploitUI.TextLabel_12.Text = "On"
ExploitUI.TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_12.TextScaled = true
ExploitUI.TextLabel_12.TextSize = 14.000
ExploitUI.TextLabel_12.TextWrapped = true

ExploitUI.no_3.Name = "no"
ExploitUI.no_3.Parent = ExploitUI.Frame_6
ExploitUI.no_3.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.no_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.no_3.BackgroundTransparency = 1.000
ExploitUI.no_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.no_3.BorderSizePixel = 0
ExploitUI.no_3.LayoutOrder = 3
ExploitUI.no_3.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.no_3.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.no_3.ZIndex = 3
ExploitUI.no_3.Image = "rbxassetid://89175572380749"
ExploitUI.no_3.ImageColor3 = Color3.fromRGB(134, 140, 255)
ExploitUI.no_3.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.no_3.ImageRectSize = Vector2.new(192, 192)
ExploitUI.no_3.ScaleType = Enum.ScaleType.Slice
ExploitUI.no_3.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_13.Parent = ExploitUI.no_3
ExploitUI.TextLabel_13.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_13.BackgroundTransparency = 1.000
ExploitUI.TextLabel_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_13.BorderSizePixel = 0
ExploitUI.TextLabel_13.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_13.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_13.ZIndex = 5
ExploitUI.TextLabel_13.Font = Enum.Font.GothamBold
ExploitUI.TextLabel_13.Text = "Off"
ExploitUI.TextLabel_13.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.TextLabel_13.TextScaled = true
ExploitUI.TextLabel_13.TextSize = 14.000
ExploitUI.TextLabel_13.TextWrapped = true

ExploitUI.desc_6.Name = "desc"
ExploitUI.desc_6.Parent = ExploitUI.LogbookBuy
ExploitUI.desc_6.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.desc_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.desc_6.BackgroundTransparency = 1.000
ExploitUI.desc_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.desc_6.BorderSizePixel = 0
ExploitUI.desc_6.Position = UDim2.new(0.5, 0, 0.449999988, 0)
ExploitUI.desc_6.Size = UDim2.new(1, 0, 0.25, 0)
ExploitUI.desc_6.ZIndex = 5
ExploitUI.desc_6.Font = Enum.Font.Gotham
ExploitUI.desc_6.Text = "Reveals every item in the logbook, click on an item to buy it."
ExploitUI.desc_6.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.desc_6.TextScaled = true
ExploitUI.desc_6.TextSize = 14.000
ExploitUI.desc_6.TextWrapped = true

ExploitUI.ShadowPlant.Name = "ShadowPlant"
ExploitUI.ShadowPlant.Parent = ExploitUI.settings1
ExploitUI.ShadowPlant.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.ShadowPlant.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.ShadowPlant.BackgroundTransparency = 1.000
ExploitUI.ShadowPlant.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.ShadowPlant.BorderSizePixel = 0
ExploitUI.ShadowPlant.LayoutOrder = 1
ExploitUI.ShadowPlant.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.ShadowPlant.Size = UDim2.new(1, 0, 0.25, 0)
ExploitUI.ShadowPlant.ZIndex = 4

ExploitUI.name_7.Name = "name"
ExploitUI.name_7.Parent = ExploitUI.ShadowPlant
ExploitUI.name_7.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.name_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.name_7.BackgroundTransparency = 1.000
ExploitUI.name_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.name_7.BorderSizePixel = 0
ExploitUI.name_7.Position = UDim2.new(0.5, 0, 0.200000003, 0)
ExploitUI.name_7.Size = UDim2.new(0.800000012, 0, 0.300000012, 0)
ExploitUI.name_7.ZIndex = 5
ExploitUI.name_7.Font = Enum.Font.GothamBold
ExploitUI.name_7.Text = "Plantable Shadow Bomb"
ExploitUI.name_7.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.name_7.TextScaled = true
ExploitUI.name_7.TextSize = 14.000
ExploitUI.name_7.TextWrapped = true

ExploitUI.Frame_7.Parent = ExploitUI.ShadowPlant
ExploitUI.Frame_7.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Frame_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Frame_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Frame_7.Position = UDim2.new(0.5, 0, 0.800000012, 0)
ExploitUI.Frame_7.Size = UDim2.new(1, 0, 0.400000006, 0)

ExploitUI.UIListLayout_13.Parent = ExploitUI.Frame_7
ExploitUI.UIListLayout_13.FillDirection = Enum.FillDirection.Horizontal
ExploitUI.UIListLayout_13.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout_13.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout_13.VerticalAlignment = Enum.VerticalAlignment.Center
ExploitUI.UIListLayout_13.Padding = UDim.new(0.0299999993, 0)

ExploitUI.yes_4.Name = "yes"
ExploitUI.yes_4.Parent = ExploitUI.Frame_7
ExploitUI.yes_4.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.yes_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.yes_4.BackgroundTransparency = 1.000
ExploitUI.yes_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.yes_4.BorderSizePixel = 0
ExploitUI.yes_4.LayoutOrder = 2
ExploitUI.yes_4.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.yes_4.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.yes_4.ZIndex = 3
ExploitUI.yes_4.Image = "rbxassetid://89175572380749"
ExploitUI.yes_4.ImageColor3 = Color3.fromRGB(118, 118, 118)
ExploitUI.yes_4.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.yes_4.ImageRectSize = Vector2.new(192, 192)
ExploitUI.yes_4.ScaleType = Enum.ScaleType.Slice
ExploitUI.yes_4.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_14.Parent = ExploitUI.yes_4
ExploitUI.TextLabel_14.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_14.BackgroundTransparency = 1.000
ExploitUI.TextLabel_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_14.BorderSizePixel = 0
ExploitUI.TextLabel_14.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_14.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_14.ZIndex = 5
ExploitUI.TextLabel_14.Font = Enum.Font.Gotham
ExploitUI.TextLabel_14.Text = "On"
ExploitUI.TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_14.TextScaled = true
ExploitUI.TextLabel_14.TextSize = 14.000
ExploitUI.TextLabel_14.TextWrapped = true

ExploitUI.no_4.Name = "no"
ExploitUI.no_4.Parent = ExploitUI.Frame_7
ExploitUI.no_4.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.no_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.no_4.BackgroundTransparency = 1.000
ExploitUI.no_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.no_4.BorderSizePixel = 0
ExploitUI.no_4.LayoutOrder = 3
ExploitUI.no_4.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.no_4.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.no_4.ZIndex = 3
ExploitUI.no_4.Image = "rbxassetid://89175572380749"
ExploitUI.no_4.ImageColor3 = Color3.fromRGB(134, 140, 255)
ExploitUI.no_4.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.no_4.ImageRectSize = Vector2.new(192, 192)
ExploitUI.no_4.ScaleType = Enum.ScaleType.Slice
ExploitUI.no_4.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_15.Parent = ExploitUI.no_4
ExploitUI.TextLabel_15.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_15.BackgroundTransparency = 1.000
ExploitUI.TextLabel_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_15.BorderSizePixel = 0
ExploitUI.TextLabel_15.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_15.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_15.ZIndex = 5
ExploitUI.TextLabel_15.Font = Enum.Font.GothamBold
ExploitUI.TextLabel_15.Text = "Off"
ExploitUI.TextLabel_15.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.TextLabel_15.TextScaled = true
ExploitUI.TextLabel_15.TextSize = 14.000
ExploitUI.TextLabel_15.TextWrapped = true

ExploitUI.desc_7.Name = "desc"
ExploitUI.desc_7.Parent = ExploitUI.ShadowPlant
ExploitUI.desc_7.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.desc_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.desc_7.BackgroundTransparency = 1.000
ExploitUI.desc_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.desc_7.BorderSizePixel = 0
ExploitUI.desc_7.Position = UDim2.new(0.5, 0, 0.449999988, 0)
ExploitUI.desc_7.Size = UDim2.new(1, 0, 0.25, 0)
ExploitUI.desc_7.ZIndex = 5
ExploitUI.desc_7.Font = Enum.Font.Gotham
ExploitUI.desc_7.Text = "Allows you to plant shadow bomb."
ExploitUI.desc_7.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.desc_7.TextScaled = true
ExploitUI.desc_7.TextSize = 14.000
ExploitUI.desc_7.TextWrapped = true

ExploitUI.settings2.Name = "settings2"
ExploitUI.settings2.Parent = ExploitUI.Settings_Main
ExploitUI.settings2.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.settings2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.settings2.BackgroundTransparency = 1.000
ExploitUI.settings2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.settings2.BorderSizePixel = 0
ExploitUI.settings2.Position = UDim2.new(0.75, 0, 0.479999989, 0)
ExploitUI.settings2.Size = UDim2.new(0.449999988, 0, 0.75, 0)
ExploitUI.settings2.ZIndex = 4

ExploitUI.Trowel.Name = "Trowel"
ExploitUI.Trowel.Parent = ExploitUI.settings2
ExploitUI.Trowel.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Trowel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Trowel.BackgroundTransparency = 1.000
ExploitUI.Trowel.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Trowel.BorderSizePixel = 0
ExploitUI.Trowel.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.Trowel.Size = UDim2.new(1, 0, 0.25, 0)
ExploitUI.Trowel.ZIndex = 4

ExploitUI.Frame_8.Parent = ExploitUI.Trowel
ExploitUI.Frame_8.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Frame_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Frame_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Frame_8.Position = UDim2.new(0.5, 0, 1.24084198, 0)
ExploitUI.Frame_8.Size = UDim2.new(1, 0, 0.400000006, 0)

ExploitUI.Stock.Name = "Stock"
ExploitUI.Stock.Parent = ExploitUI.Frame_8
ExploitUI.Stock.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Stock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Stock.BackgroundTransparency = 1.000
ExploitUI.Stock.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Stock.BorderSizePixel = 0
ExploitUI.Stock.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.Stock.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.Stock.ZIndex = 3
ExploitUI.Stock.Image = "rbxassetid://89175572380749"
ExploitUI.Stock.ImageColor3 = Color3.fromRGB(118, 118, 118)
ExploitUI.Stock.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.Stock.ImageRectSize = Vector2.new(192, 192)
ExploitUI.Stock.ScaleType = Enum.ScaleType.Slice
ExploitUI.Stock.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_16.Parent = ExploitUI.Stock
ExploitUI.TextLabel_16.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_16.BackgroundTransparency = 1.000
ExploitUI.TextLabel_16.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_16.BorderSizePixel = 0
ExploitUI.TextLabel_16.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_16.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_16.ZIndex = 5
ExploitUI.TextLabel_16.Font = Enum.Font.GothamMedium
ExploitUI.TextLabel_16.Text = "Stock"
ExploitUI.TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_16.TextScaled = true
ExploitUI.TextLabel_16.TextSize = 14.000
ExploitUI.TextLabel_16.TextWrapped = true

ExploitUI.Bridge.Name = "Bridge"
ExploitUI.Bridge.Parent = ExploitUI.Frame_8
ExploitUI.Bridge.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Bridge.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Bridge.BackgroundTransparency = 1.000
ExploitUI.Bridge.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Bridge.BorderSizePixel = 0
ExploitUI.Bridge.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.Bridge.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.Bridge.ZIndex = 3
ExploitUI.Bridge.Image = "rbxassetid://89175572380749"
ExploitUI.Bridge.ImageColor3 = Color3.fromRGB(118, 118, 118)
ExploitUI.Bridge.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.Bridge.ImageRectSize = Vector2.new(192, 192)
ExploitUI.Bridge.ScaleType = Enum.ScaleType.Slice
ExploitUI.Bridge.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_17.Parent = ExploitUI.Bridge
ExploitUI.TextLabel_17.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_17.BackgroundTransparency = 1.000
ExploitUI.TextLabel_17.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_17.BorderSizePixel = 0
ExploitUI.TextLabel_17.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_17.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_17.ZIndex = 5
ExploitUI.TextLabel_17.Font = Enum.Font.GothamMedium
ExploitUI.TextLabel_17.Text = "Bridge"
ExploitUI.TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_17.TextScaled = true
ExploitUI.TextLabel_17.TextSize = 14.000
ExploitUI.TextLabel_17.TextWrapped = true

ExploitUI.Truss.Name = "Truss"
ExploitUI.Truss.Parent = ExploitUI.Frame_8
ExploitUI.Truss.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Truss.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Truss.BackgroundTransparency = 1.000
ExploitUI.Truss.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Truss.BorderSizePixel = 0
ExploitUI.Truss.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.Truss.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.Truss.ZIndex = 3
ExploitUI.Truss.Image = "rbxassetid://89175572380749"
ExploitUI.Truss.ImageColor3 = Color3.fromRGB(118, 118, 118)
ExploitUI.Truss.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.Truss.ImageRectSize = Vector2.new(192, 192)
ExploitUI.Truss.ScaleType = Enum.ScaleType.Slice
ExploitUI.Truss.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_18.Parent = ExploitUI.Truss
ExploitUI.TextLabel_18.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_18.BackgroundTransparency = 1.000
ExploitUI.TextLabel_18.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_18.BorderSizePixel = 0
ExploitUI.TextLabel_18.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_18.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_18.ZIndex = 5
ExploitUI.TextLabel_18.Font = Enum.Font.Gotham
ExploitUI.TextLabel_18.Text = "Truss"
ExploitUI.TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_18.TextScaled = true
ExploitUI.TextLabel_18.TextSize = 14.000
ExploitUI.TextLabel_18.TextWrapped = true

ExploitUI.Cage.Name = "Cage"
ExploitUI.Cage.Parent = ExploitUI.Frame_8
ExploitUI.Cage.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Cage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Cage.BackgroundTransparency = 1.000
ExploitUI.Cage.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Cage.BorderSizePixel = 0
ExploitUI.Cage.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.Cage.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.Cage.ZIndex = 3
ExploitUI.Cage.Image = "rbxassetid://89175572380749"
ExploitUI.Cage.ImageColor3 = Color3.fromRGB(118, 118, 118)
ExploitUI.Cage.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.Cage.ImageRectSize = Vector2.new(192, 192)
ExploitUI.Cage.ScaleType = Enum.ScaleType.Slice
ExploitUI.Cage.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_19.Parent = ExploitUI.Cage
ExploitUI.TextLabel_19.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_19.BackgroundTransparency = 1.000
ExploitUI.TextLabel_19.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_19.BorderSizePixel = 0
ExploitUI.TextLabel_19.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_19.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_19.ZIndex = 5
ExploitUI.TextLabel_19.Font = Enum.Font.Gotham
ExploitUI.TextLabel_19.Text = "Cage"
ExploitUI.TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_19.TextScaled = true
ExploitUI.TextLabel_19.TextSize = 14.000
ExploitUI.TextLabel_19.TextWrapped = true

ExploitUI.UIListLayout_14.Name = "UIListLayout"
ExploitUI.UIListLayout_14.Parent = ExploitUI.Frame_8
ExploitUI.UIListLayout_14.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout_14.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout_14.VerticalAlignment = Enum.VerticalAlignment.Center
ExploitUI.UIListLayout_14.CellSize = UDim2.new(0.310000002, 0, 1, 0)

ExploitUI.UIAspectRatioConstraint_11.Parent = ExploitUI.UIListLayout_14
ExploitUI.UIAspectRatioConstraint_11.AspectRatio = 2.790

ExploitUI.Turret.Name = "Turret"
ExploitUI.Turret.Parent = ExploitUI.Frame_8
ExploitUI.Turret.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Turret.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Turret.BackgroundTransparency = 1.000
ExploitUI.Turret.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Turret.BorderSizePixel = 0
ExploitUI.Turret.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.Turret.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.Turret.ZIndex = 3
ExploitUI.Turret.Image = "rbxassetid://89175572380749"
ExploitUI.Turret.ImageColor3 = Color3.fromRGB(118, 118, 118)
ExploitUI.Turret.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.Turret.ImageRectSize = Vector2.new(192, 192)
ExploitUI.Turret.ScaleType = Enum.ScaleType.Slice
ExploitUI.Turret.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_20.Parent = ExploitUI.Turret
ExploitUI.TextLabel_20.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_20.BackgroundTransparency = 1.000
ExploitUI.TextLabel_20.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_20.BorderSizePixel = 0
ExploitUI.TextLabel_20.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_20.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_20.ZIndex = 5
ExploitUI.TextLabel_20.Font = Enum.Font.Unknown
ExploitUI.TextLabel_20.Text = "Turret"
ExploitUI.TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_20.TextScaled = true
ExploitUI.TextLabel_20.TextSize = 14.000
ExploitUI.TextLabel_20.TextWrapped = true

ExploitUI.Trampoline.Name = "Trampoline"
ExploitUI.Trampoline.Parent = ExploitUI.Frame_8
ExploitUI.Trampoline.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Trampoline.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Trampoline.BackgroundTransparency = 1.000
ExploitUI.Trampoline.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Trampoline.BorderSizePixel = 0
ExploitUI.Trampoline.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.Trampoline.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.Trampoline.ZIndex = 3
ExploitUI.Trampoline.Image = "rbxassetid://89175572380749"
ExploitUI.Trampoline.ImageColor3 = Color3.fromRGB(118, 118, 118)
ExploitUI.Trampoline.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.Trampoline.ImageRectSize = Vector2.new(192, 192)
ExploitUI.Trampoline.ScaleType = Enum.ScaleType.Slice
ExploitUI.Trampoline.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_21.Parent = ExploitUI.Trampoline
ExploitUI.TextLabel_21.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_21.BackgroundTransparency = 1.000
ExploitUI.TextLabel_21.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_21.BorderSizePixel = 0
ExploitUI.TextLabel_21.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_21.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_21.ZIndex = 5
ExploitUI.TextLabel_21.Font = Enum.Font.Gotham
ExploitUI.TextLabel_21.Text = "Trampoline"
ExploitUI.TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_21.TextScaled = true
ExploitUI.TextLabel_21.TextSize = 14.000
ExploitUI.TextLabel_21.TextWrapped = true

ExploitUI.Clone.Name = "Clone"
ExploitUI.Clone.Parent = ExploitUI.Frame_8
ExploitUI.Clone.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Clone.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Clone.BackgroundTransparency = 1.000
ExploitUI.Clone.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Clone.BorderSizePixel = 0
ExploitUI.Clone.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.Clone.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.Clone.ZIndex = 3
ExploitUI.Clone.Image = "rbxassetid://89175572380749"
ExploitUI.Clone.ImageColor3 = Color3.fromRGB(118, 118, 118)
ExploitUI.Clone.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.Clone.ImageRectSize = Vector2.new(192, 192)
ExploitUI.Clone.ScaleType = Enum.ScaleType.Slice
ExploitUI.Clone.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_22.Parent = ExploitUI.Clone
ExploitUI.TextLabel_22.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_22.BackgroundTransparency = 1.000
ExploitUI.TextLabel_22.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_22.BorderSizePixel = 0
ExploitUI.TextLabel_22.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_22.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_22.ZIndex = 5
ExploitUI.TextLabel_22.Font = Enum.Font.Gotham
ExploitUI.TextLabel_22.Text = "Clone"
ExploitUI.TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_22.TextScaled = true
ExploitUI.TextLabel_22.TextSize = 14.000
ExploitUI.TextLabel_22.TextWrapped = true

ExploitUI.Spike.Name = "Spike"
ExploitUI.Spike.Parent = ExploitUI.Frame_8
ExploitUI.Spike.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Spike.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Spike.BackgroundTransparency = 1.000
ExploitUI.Spike.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Spike.BorderSizePixel = 0
ExploitUI.Spike.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.Spike.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.Spike.ZIndex = 3
ExploitUI.Spike.Image = "rbxassetid://89175572380749"
ExploitUI.Spike.ImageColor3 = Color3.fromRGB(118, 118, 118)
ExploitUI.Spike.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.Spike.ImageRectSize = Vector2.new(192, 192)
ExploitUI.Spike.ScaleType = Enum.ScaleType.Slice
ExploitUI.Spike.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_23.Parent = ExploitUI.Spike
ExploitUI.TextLabel_23.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_23.BackgroundTransparency = 1.000
ExploitUI.TextLabel_23.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_23.BorderSizePixel = 0
ExploitUI.TextLabel_23.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_23.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_23.ZIndex = 5
ExploitUI.TextLabel_23.Font = Enum.Font.Gotham
ExploitUI.TextLabel_23.Text = "Spike"
ExploitUI.TextLabel_23.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_23.TextScaled = true
ExploitUI.TextLabel_23.TextSize = 14.000
ExploitUI.TextLabel_23.TextWrapped = true

ExploitUI.None.Name = "None"
ExploitUI.None.Parent = ExploitUI.Frame_8
ExploitUI.None.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.None.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.None.BackgroundTransparency = 1.000
ExploitUI.None.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.None.BorderSizePixel = 0
ExploitUI.None.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.None.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.None.ZIndex = 3
ExploitUI.None.Image = "rbxassetid://89175572380749"
ExploitUI.None.ImageColor3 = Color3.fromRGB(134, 140, 255)
ExploitUI.None.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.None.ImageRectSize = Vector2.new(192, 192)
ExploitUI.None.ScaleType = Enum.ScaleType.Slice
ExploitUI.None.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_24.Parent = ExploitUI.None
ExploitUI.TextLabel_24.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_24.BackgroundTransparency = 1.000
ExploitUI.TextLabel_24.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_24.BorderSizePixel = 0
ExploitUI.TextLabel_24.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_24.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_24.ZIndex = 5
ExploitUI.TextLabel_24.Font = Enum.Font.GothamBold
ExploitUI.TextLabel_24.Text = "None"
ExploitUI.TextLabel_24.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.TextLabel_24.TextScaled = true
ExploitUI.TextLabel_24.TextSize = 14.000
ExploitUI.TextLabel_24.TextWrapped = true

ExploitUI.desc_8.Name = "desc"
ExploitUI.desc_8.Parent = ExploitUI.Trowel
ExploitUI.desc_8.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.desc_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.desc_8.BackgroundTransparency = 1.000
ExploitUI.desc_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.desc_8.BorderSizePixel = 0
ExploitUI.desc_8.Position = UDim2.new(0.5, 0, 0.449999988, 0)
ExploitUI.desc_8.Size = UDim2.new(0.899999976, 0, 0.25, 0)
ExploitUI.desc_8.ZIndex = 5
ExploitUI.desc_8.Font = Enum.Font.SourceSans
ExploitUI.desc_8.Text = "Changes the trowel being used. (Press Q to use it.)"
ExploitUI.desc_8.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.desc_8.TextScaled = true
ExploitUI.desc_8.TextSize = 14.000
ExploitUI.desc_8.TextWrapped = true

ExploitUI.title_2.Name = "title"
ExploitUI.title_2.Parent = ExploitUI.Trowel
ExploitUI.title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.title_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.title_2.Position = UDim2.new(0, 0, 0.0250000004, 0)
ExploitUI.title_2.Size = UDim2.new(1, 0, 0.300000012, 0)

ExploitUI.name_8.Name = "name"
ExploitUI.name_8.Parent = ExploitUI.title_2
ExploitUI.name_8.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.name_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.name_8.BackgroundTransparency = 1.000
ExploitUI.name_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.name_8.BorderSizePixel = 0
ExploitUI.name_8.LayoutOrder = 2
ExploitUI.name_8.Position = UDim2.new(0.5, 0, 0.200000003, 0)
ExploitUI.name_8.Size = UDim2.new(0.300000012, 0, 1, 0)
ExploitUI.name_8.ZIndex = 5
ExploitUI.name_8.Font = Enum.Font.GothamBold
ExploitUI.name_8.Text = "Trowel Selection"
ExploitUI.name_8.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.name_8.TextScaled = true
ExploitUI.name_8.TextSize = 14.000
ExploitUI.name_8.TextWrapped = true

ExploitUI.icon_7.Name = "icon"
ExploitUI.icon_7.Parent = ExploitUI.title_2
ExploitUI.icon_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.icon_7.BackgroundTransparency = 1.000
ExploitUI.icon_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.icon_7.BorderSizePixel = 0
ExploitUI.icon_7.Position = UDim2.new(0.150000006, 0, 0, 0)
ExploitUI.icon_7.Size = UDim2.new(0.300000012, 0, 1, 0)
ExploitUI.icon_7.ZIndex = 5
ExploitUI.icon_7.Image = "https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FStickerInteractions&skipSigningScripts=1"
ExploitUI.icon_7.ImageColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.icon_7.ImageRectOffset = Vector2.new(450, 300)
ExploitUI.icon_7.ImageRectSize = Vector2.new(150, 150)

ExploitUI.UIAspectRatioConstraint_12.Parent = ExploitUI.icon_7

ExploitUI.UIListLayout_15.Parent = ExploitUI.title_2
ExploitUI.UIListLayout_15.FillDirection = Enum.FillDirection.Horizontal
ExploitUI.UIListLayout_15.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout_15.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout_15.VerticalAlignment = Enum.VerticalAlignment.Center
ExploitUI.UIListLayout_15.Padding = UDim.new(0.0199999996, 0)

ExploitUI.UIListLayout_16.Parent = ExploitUI.settings2
ExploitUI.UIListLayout_16.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout_16.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout_16.Padding = UDim.new(0.300000012, 0)

ExploitUI.mobileCam.Name = "mobileCam"
ExploitUI.mobileCam.Parent = ExploitUI.settings2
ExploitUI.mobileCam.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.mobileCam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.mobileCam.BackgroundTransparency = 1.000
ExploitUI.mobileCam.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.mobileCam.BorderSizePixel = 0
ExploitUI.mobileCam.LayoutOrder = 1
ExploitUI.mobileCam.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.mobileCam.Size = UDim2.new(1, 0, 0.25, 0)
ExploitUI.mobileCam.Visible = false
ExploitUI.mobileCam.ZIndex = 4

ExploitUI.name_9.Name = "name"
ExploitUI.name_9.Parent = ExploitUI.mobileCam
ExploitUI.name_9.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.name_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.name_9.BackgroundTransparency = 1.000
ExploitUI.name_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.name_9.BorderSizePixel = 0
ExploitUI.name_9.Position = UDim2.new(0.5, 0, 0.200000003, 0)
ExploitUI.name_9.Size = UDim2.new(0.800000012, 0, 0.300000012, 0)
ExploitUI.name_9.ZIndex = 5
ExploitUI.name_9.Font = Enum.Font.GothamBold
ExploitUI.name_9.Text = "Camera Lock"
ExploitUI.name_9.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.name_9.TextScaled = true
ExploitUI.name_9.TextSize = 14.000
ExploitUI.name_9.TextWrapped = true

ExploitUI.Frame_9.Parent = ExploitUI.mobileCam
ExploitUI.Frame_9.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Frame_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Frame_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Frame_9.Position = UDim2.new(0.5, 0, 0.800000012, 0)
ExploitUI.Frame_9.Size = UDim2.new(1, 0, 0.400000006, 0)

ExploitUI.UIListLayout_17.Parent = ExploitUI.Frame_9
ExploitUI.UIListLayout_17.FillDirection = Enum.FillDirection.Horizontal
ExploitUI.UIListLayout_17.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout_17.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout_17.VerticalAlignment = Enum.VerticalAlignment.Center
ExploitUI.UIListLayout_17.Padding = UDim.new(0.0299999993, 0)

ExploitUI.yes_5.Name = "yes"
ExploitUI.yes_5.Parent = ExploitUI.Frame_9
ExploitUI.yes_5.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.yes_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.yes_5.BackgroundTransparency = 1.000
ExploitUI.yes_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.yes_5.BorderSizePixel = 0
ExploitUI.yes_5.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.yes_5.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.yes_5.ZIndex = 3
ExploitUI.yes_5.Image = "rbxassetid://89175572380749"
ExploitUI.yes_5.ImageColor3 = Color3.fromRGB(134, 140, 255)
ExploitUI.yes_5.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.yes_5.ImageRectSize = Vector2.new(192, 192)
ExploitUI.yes_5.ScaleType = Enum.ScaleType.Slice
ExploitUI.yes_5.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_25.Parent = ExploitUI.yes_5
ExploitUI.TextLabel_25.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_25.BackgroundTransparency = 1.000
ExploitUI.TextLabel_25.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_25.BorderSizePixel = 0
ExploitUI.TextLabel_25.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_25.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_25.ZIndex = 5
ExploitUI.TextLabel_25.Font = Enum.Font.GothamBlack
ExploitUI.TextLabel_25.Text = "On"
ExploitUI.TextLabel_25.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.TextLabel_25.TextScaled = true
ExploitUI.TextLabel_25.TextSize = 14.000
ExploitUI.TextLabel_25.TextWrapped = true

ExploitUI.no_5.Name = "no"
ExploitUI.no_5.Parent = ExploitUI.Frame_9
ExploitUI.no_5.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.no_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.no_5.BackgroundTransparency = 1.000
ExploitUI.no_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.no_5.BorderSizePixel = 0
ExploitUI.no_5.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.no_5.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.no_5.ZIndex = 3
ExploitUI.no_5.Image = "rbxassetid://89175572380749"
ExploitUI.no_5.ImageColor3 = Color3.fromRGB(118, 118, 118)
ExploitUI.no_5.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.no_5.ImageRectSize = Vector2.new(192, 192)
ExploitUI.no_5.ScaleType = Enum.ScaleType.Slice
ExploitUI.no_5.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_26.Parent = ExploitUI.no_5
ExploitUI.TextLabel_26.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_26.BackgroundTransparency = 1.000
ExploitUI.TextLabel_26.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_26.BorderSizePixel = 0
ExploitUI.TextLabel_26.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_26.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_26.ZIndex = 5
ExploitUI.TextLabel_26.Font = Enum.Font.GothamMedium
ExploitUI.TextLabel_26.Text = "Off"
ExploitUI.TextLabel_26.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_26.TextScaled = true
ExploitUI.TextLabel_26.TextSize = 14.000
ExploitUI.TextLabel_26.TextWrapped = true

ExploitUI.desc_9.Name = "desc"
ExploitUI.desc_9.Parent = ExploitUI.mobileCam
ExploitUI.desc_9.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.desc_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.desc_9.BackgroundTransparency = 1.000
ExploitUI.desc_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.desc_9.BorderSizePixel = 0
ExploitUI.desc_9.Position = UDim2.new(0.5, 0, 0.449999988, 0)
ExploitUI.desc_9.Size = UDim2.new(1, 0, 0.25, 0)
ExploitUI.desc_9.ZIndex = 5
ExploitUI.desc_9.Font = Enum.Font.Gotham
ExploitUI.desc_9.Text = "Locks your direction to the camera."
ExploitUI.desc_9.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.desc_9.TextScaled = true
ExploitUI.desc_9.TextSize = 14.000
ExploitUI.desc_9.TextWrapped = true

ExploitUI.inputTips.Name = "inputTips"
ExploitUI.inputTips.Parent = ExploitUI.settings2
ExploitUI.inputTips.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.inputTips.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.inputTips.BackgroundTransparency = 1.000
ExploitUI.inputTips.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.inputTips.BorderSizePixel = 0
ExploitUI.inputTips.LayoutOrder = 2
ExploitUI.inputTips.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.inputTips.Size = UDim2.new(1, 0, 0.25, 0)
ExploitUI.inputTips.Visible = false
ExploitUI.inputTips.ZIndex = 4

ExploitUI.Frame_10.Parent = ExploitUI.inputTips
ExploitUI.Frame_10.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Frame_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Frame_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Frame_10.Position = UDim2.new(0.5, 0, 0.800000012, 0)
ExploitUI.Frame_10.Size = UDim2.new(1, 0, 0.400000006, 0)

ExploitUI.UIListLayout_18.Parent = ExploitUI.Frame_10
ExploitUI.UIListLayout_18.FillDirection = Enum.FillDirection.Horizontal
ExploitUI.UIListLayout_18.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout_18.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout_18.VerticalAlignment = Enum.VerticalAlignment.Center
ExploitUI.UIListLayout_18.Padding = UDim.new(0.0299999993, 0)

ExploitUI.yes_6.Name = "yes"
ExploitUI.yes_6.Parent = ExploitUI.Frame_10
ExploitUI.yes_6.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.yes_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.yes_6.BackgroundTransparency = 1.000
ExploitUI.yes_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.yes_6.BorderSizePixel = 0
ExploitUI.yes_6.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.yes_6.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.yes_6.ZIndex = 3
ExploitUI.yes_6.Image = "rbxassetid://89175572380749"
ExploitUI.yes_6.ImageColor3 = Color3.fromRGB(134, 140, 255)
ExploitUI.yes_6.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.yes_6.ImageRectSize = Vector2.new(192, 192)
ExploitUI.yes_6.ScaleType = Enum.ScaleType.Slice
ExploitUI.yes_6.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_27.Parent = ExploitUI.yes_6
ExploitUI.TextLabel_27.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_27.BackgroundTransparency = 1.000
ExploitUI.TextLabel_27.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_27.BorderSizePixel = 0
ExploitUI.TextLabel_27.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_27.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_27.ZIndex = 5
ExploitUI.TextLabel_27.Font = Enum.Font.GothamBlack
ExploitUI.TextLabel_27.Text = "On"
ExploitUI.TextLabel_27.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.TextLabel_27.TextScaled = true
ExploitUI.TextLabel_27.TextSize = 14.000
ExploitUI.TextLabel_27.TextWrapped = true

ExploitUI.no_6.Name = "no"
ExploitUI.no_6.Parent = ExploitUI.Frame_10
ExploitUI.no_6.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.no_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.no_6.BackgroundTransparency = 1.000
ExploitUI.no_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.no_6.BorderSizePixel = 0
ExploitUI.no_6.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.no_6.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.no_6.ZIndex = 3
ExploitUI.no_6.Image = "rbxassetid://89175572380749"
ExploitUI.no_6.ImageColor3 = Color3.fromRGB(118, 118, 118)
ExploitUI.no_6.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.no_6.ImageRectSize = Vector2.new(192, 192)
ExploitUI.no_6.ScaleType = Enum.ScaleType.Slice
ExploitUI.no_6.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_28.Parent = ExploitUI.no_6
ExploitUI.TextLabel_28.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_28.BackgroundTransparency = 1.000
ExploitUI.TextLabel_28.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_28.BorderSizePixel = 0
ExploitUI.TextLabel_28.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_28.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_28.ZIndex = 5
ExploitUI.TextLabel_28.Font = Enum.Font.GothamMedium
ExploitUI.TextLabel_28.Text = "Off"
ExploitUI.TextLabel_28.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_28.TextScaled = true
ExploitUI.TextLabel_28.TextSize = 14.000
ExploitUI.TextLabel_28.TextWrapped = true

ExploitUI.desc_10.Name = "desc"
ExploitUI.desc_10.Parent = ExploitUI.inputTips
ExploitUI.desc_10.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.desc_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.desc_10.BackgroundTransparency = 1.000
ExploitUI.desc_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.desc_10.BorderSizePixel = 0
ExploitUI.desc_10.Position = UDim2.new(0.5, 0, 0.449999988, 0)
ExploitUI.desc_10.Size = UDim2.new(1, 0, 0.25, 0)
ExploitUI.desc_10.ZIndex = 5
ExploitUI.desc_10.Font = Enum.Font.Gotham
ExploitUI.desc_10.Text = "Shows button commands on bottom-right of screen"
ExploitUI.desc_10.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.desc_10.TextScaled = true
ExploitUI.desc_10.TextSize = 14.000
ExploitUI.desc_10.TextWrapped = true

ExploitUI.title_3.Name = "title"
ExploitUI.title_3.Parent = ExploitUI.inputTips
ExploitUI.title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.title_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.title_3.Position = UDim2.new(0, 0, 0.0250000004, 0)
ExploitUI.title_3.Size = UDim2.new(1, 0, 0.300000012, 0)

ExploitUI.name_10.Name = "name"
ExploitUI.name_10.Parent = ExploitUI.title_3
ExploitUI.name_10.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.name_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.name_10.BackgroundTransparency = 1.000
ExploitUI.name_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.name_10.BorderSizePixel = 0
ExploitUI.name_10.LayoutOrder = 2
ExploitUI.name_10.Position = UDim2.new(0.5, 0, 0.200000003, 0)
ExploitUI.name_10.Size = UDim2.new(0.400000006, 0, 1, 0)
ExploitUI.name_10.ZIndex = 5
ExploitUI.name_10.Font = Enum.Font.GothamBold
ExploitUI.name_10.Text = "Input Tips"
ExploitUI.name_10.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.name_10.TextScaled = true
ExploitUI.name_10.TextSize = 14.000
ExploitUI.name_10.TextWrapped = true

ExploitUI.UIListLayout_19.Parent = ExploitUI.title_3
ExploitUI.UIListLayout_19.FillDirection = Enum.FillDirection.Horizontal
ExploitUI.UIListLayout_19.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout_19.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout_19.VerticalAlignment = Enum.VerticalAlignment.Center
ExploitUI.UIListLayout_19.Padding = UDim.new(0.0199999996, 0)

ExploitUI.altSpecial.Name = "altSpecial"
ExploitUI.altSpecial.Parent = ExploitUI.settings2
ExploitUI.altSpecial.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.altSpecial.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.altSpecial.BackgroundTransparency = 1.000
ExploitUI.altSpecial.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.altSpecial.BorderSizePixel = 0
ExploitUI.altSpecial.LayoutOrder = 1
ExploitUI.altSpecial.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.altSpecial.Size = UDim2.new(1, 0, 0.25, 0)
ExploitUI.altSpecial.Visible = false
ExploitUI.altSpecial.ZIndex = 4

ExploitUI.name_11.Name = "name"
ExploitUI.name_11.Parent = ExploitUI.altSpecial
ExploitUI.name_11.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.name_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.name_11.BackgroundTransparency = 1.000
ExploitUI.name_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.name_11.BorderSizePixel = 0
ExploitUI.name_11.Position = UDim2.new(0.5, 0, 0.200000003, 0)
ExploitUI.name_11.Size = UDim2.new(0.800000012, 0, 0.300000012, 0)
ExploitUI.name_11.ZIndex = 5
ExploitUI.name_11.Font = Enum.Font.GothamBold
ExploitUI.name_11.Text = "Alternate Special Key"
ExploitUI.name_11.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.name_11.TextScaled = true
ExploitUI.name_11.TextSize = 14.000
ExploitUI.name_11.TextWrapped = true

ExploitUI.Frame_11.Parent = ExploitUI.altSpecial
ExploitUI.Frame_11.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Frame_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Frame_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Frame_11.Position = UDim2.new(0.5, 0, 0.800000012, 0)
ExploitUI.Frame_11.Size = UDim2.new(1, 0, 0.400000006, 0)

ExploitUI.UIListLayout_20.Parent = ExploitUI.Frame_11
ExploitUI.UIListLayout_20.FillDirection = Enum.FillDirection.Horizontal
ExploitUI.UIListLayout_20.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout_20.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout_20.VerticalAlignment = Enum.VerticalAlignment.Center
ExploitUI.UIListLayout_20.Padding = UDim.new(0.0299999993, 0)

ExploitUI.yes_7.Name = "yes"
ExploitUI.yes_7.Parent = ExploitUI.Frame_11
ExploitUI.yes_7.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.yes_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.yes_7.BackgroundTransparency = 1.000
ExploitUI.yes_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.yes_7.BorderSizePixel = 0
ExploitUI.yes_7.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.yes_7.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.yes_7.ZIndex = 3
ExploitUI.yes_7.Image = "rbxassetid://89175572380749"
ExploitUI.yes_7.ImageColor3 = Color3.fromRGB(134, 140, 255)
ExploitUI.yes_7.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.yes_7.ImageRectSize = Vector2.new(192, 192)
ExploitUI.yes_7.ScaleType = Enum.ScaleType.Slice
ExploitUI.yes_7.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_29.Parent = ExploitUI.yes_7
ExploitUI.TextLabel_29.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_29.BackgroundTransparency = 1.000
ExploitUI.TextLabel_29.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_29.BorderSizePixel = 0
ExploitUI.TextLabel_29.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_29.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_29.ZIndex = 5
ExploitUI.TextLabel_29.Font = Enum.Font.GothamBlack
ExploitUI.TextLabel_29.Text = "On"
ExploitUI.TextLabel_29.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.TextLabel_29.TextScaled = true
ExploitUI.TextLabel_29.TextSize = 14.000
ExploitUI.TextLabel_29.TextWrapped = true

ExploitUI.no_7.Name = "no"
ExploitUI.no_7.Parent = ExploitUI.Frame_11
ExploitUI.no_7.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.no_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.no_7.BackgroundTransparency = 1.000
ExploitUI.no_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.no_7.BorderSizePixel = 0
ExploitUI.no_7.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.no_7.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.no_7.ZIndex = 3
ExploitUI.no_7.Image = "rbxassetid://89175572380749"
ExploitUI.no_7.ImageColor3 = Color3.fromRGB(118, 118, 118)
ExploitUI.no_7.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.no_7.ImageRectSize = Vector2.new(192, 192)
ExploitUI.no_7.ScaleType = Enum.ScaleType.Slice
ExploitUI.no_7.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_30.Parent = ExploitUI.no_7
ExploitUI.TextLabel_30.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_30.BackgroundTransparency = 1.000
ExploitUI.TextLabel_30.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_30.BorderSizePixel = 0
ExploitUI.TextLabel_30.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_30.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_30.ZIndex = 5
ExploitUI.TextLabel_30.Font = Enum.Font.GothamMedium
ExploitUI.TextLabel_30.Text = "Off"
ExploitUI.TextLabel_30.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_30.TextScaled = true
ExploitUI.TextLabel_30.TextSize = 14.000
ExploitUI.TextLabel_30.TextWrapped = true

ExploitUI.desc_11.Name = "desc"
ExploitUI.desc_11.Parent = ExploitUI.altSpecial
ExploitUI.desc_11.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.desc_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.desc_11.BackgroundTransparency = 1.000
ExploitUI.desc_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.desc_11.BorderSizePixel = 0
ExploitUI.desc_11.Position = UDim2.new(0.5, 0, 0.449999988, 0)
ExploitUI.desc_11.Size = UDim2.new(1, 0, 0.25, 0)
ExploitUI.desc_11.ZIndex = 5
ExploitUI.desc_11.Font = Enum.Font.Gotham
ExploitUI.desc_11.Text = "When mouse is locked, right-click can be used for special move"
ExploitUI.desc_11.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.desc_11.TextScaled = true
ExploitUI.desc_11.TextSize = 14.000
ExploitUI.desc_11.TextWrapped = true

ExploitUI.TrowelWeld.Name = "TrowelWeld"
ExploitUI.TrowelWeld.Parent = ExploitUI.settings2
ExploitUI.TrowelWeld.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TrowelWeld.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TrowelWeld.BackgroundTransparency = 1.000
ExploitUI.TrowelWeld.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TrowelWeld.BorderSizePixel = 0
ExploitUI.TrowelWeld.LayoutOrder = 1
ExploitUI.TrowelWeld.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TrowelWeld.Size = UDim2.new(1, 0, 0.25, 0)
ExploitUI.TrowelWeld.ZIndex = 4

ExploitUI.name_12.Name = "name"
ExploitUI.name_12.Parent = ExploitUI.TrowelWeld
ExploitUI.name_12.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.name_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.name_12.BackgroundTransparency = 1.000
ExploitUI.name_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.name_12.BorderSizePixel = 0
ExploitUI.name_12.Position = UDim2.new(0.5, 0, 0.200000003, 0)
ExploitUI.name_12.Size = UDim2.new(0.800000012, 0, 0.300000012, 0)
ExploitUI.name_12.ZIndex = 5
ExploitUI.name_12.Font = Enum.Font.GothamBold
ExploitUI.name_12.Text = "Trowel Weld"
ExploitUI.name_12.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.name_12.TextScaled = true
ExploitUI.name_12.TextSize = 14.000
ExploitUI.name_12.TextWrapped = true

ExploitUI.Frame_12.Parent = ExploitUI.TrowelWeld
ExploitUI.Frame_12.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Frame_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Frame_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Frame_12.Position = UDim2.new(0.5, 0, 0.800000012, 0)
ExploitUI.Frame_12.Size = UDim2.new(1, 0, 0.400000006, 0)

ExploitUI.UIListLayout_21.Parent = ExploitUI.Frame_12
ExploitUI.UIListLayout_21.FillDirection = Enum.FillDirection.Horizontal
ExploitUI.UIListLayout_21.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout_21.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout_21.VerticalAlignment = Enum.VerticalAlignment.Center
ExploitUI.UIListLayout_21.Padding = UDim.new(0.0299999993, 0)

ExploitUI.yes_8.Name = "yes"
ExploitUI.yes_8.Parent = ExploitUI.Frame_12
ExploitUI.yes_8.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.yes_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.yes_8.BackgroundTransparency = 1.000
ExploitUI.yes_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.yes_8.BorderSizePixel = 0
ExploitUI.yes_8.LayoutOrder = 2
ExploitUI.yes_8.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.yes_8.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.yes_8.ZIndex = 3
ExploitUI.yes_8.Image = "rbxassetid://89175572380749"
ExploitUI.yes_8.ImageColor3 = Color3.fromRGB(118, 118, 118)
ExploitUI.yes_8.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.yes_8.ImageRectSize = Vector2.new(192, 192)
ExploitUI.yes_8.ScaleType = Enum.ScaleType.Slice
ExploitUI.yes_8.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_31.Parent = ExploitUI.yes_8
ExploitUI.TextLabel_31.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_31.BackgroundTransparency = 1.000
ExploitUI.TextLabel_31.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_31.BorderSizePixel = 0
ExploitUI.TextLabel_31.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_31.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_31.ZIndex = 5
ExploitUI.TextLabel_31.Font = Enum.Font.Gotham
ExploitUI.TextLabel_31.Text = "On"
ExploitUI.TextLabel_31.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_31.TextScaled = true
ExploitUI.TextLabel_31.TextSize = 14.000
ExploitUI.TextLabel_31.TextWrapped = true

ExploitUI.no_8.Name = "no"
ExploitUI.no_8.Parent = ExploitUI.Frame_12
ExploitUI.no_8.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.no_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.no_8.BackgroundTransparency = 1.000
ExploitUI.no_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.no_8.BorderSizePixel = 0
ExploitUI.no_8.LayoutOrder = 3
ExploitUI.no_8.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.no_8.Size = UDim2.new(0.310000002, 0, 1, 0)
ExploitUI.no_8.ZIndex = 3
ExploitUI.no_8.Image = "rbxassetid://89175572380749"
ExploitUI.no_8.ImageColor3 = Color3.fromRGB(134, 140, 255)
ExploitUI.no_8.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.no_8.ImageRectSize = Vector2.new(192, 192)
ExploitUI.no_8.ScaleType = Enum.ScaleType.Slice
ExploitUI.no_8.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.TextLabel_32.Parent = ExploitUI.no_8
ExploitUI.TextLabel_32.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_32.BackgroundTransparency = 1.000
ExploitUI.TextLabel_32.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_32.BorderSizePixel = 0
ExploitUI.TextLabel_32.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_32.Size = UDim2.new(0.899999976, 0, 0.5, 0)
ExploitUI.TextLabel_32.ZIndex = 5
ExploitUI.TextLabel_32.Font = Enum.Font.GothamBold
ExploitUI.TextLabel_32.Text = "Off"
ExploitUI.TextLabel_32.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.TextLabel_32.TextScaled = true
ExploitUI.TextLabel_32.TextSize = 14.000
ExploitUI.TextLabel_32.TextWrapped = true

ExploitUI.desc_12.Name = "desc"
ExploitUI.desc_12.Parent = ExploitUI.TrowelWeld
ExploitUI.desc_12.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.desc_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.desc_12.BackgroundTransparency = 1.000
ExploitUI.desc_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.desc_12.BorderSizePixel = 0
ExploitUI.desc_12.Position = UDim2.new(0.5, 0, 0.449999988, 0)
ExploitUI.desc_12.Size = UDim2.new(1, 0, 0.25, 0)
ExploitUI.desc_12.ZIndex = 5
ExploitUI.desc_12.Font = Enum.Font.Gotham
ExploitUI.desc_12.Text = "Welds trowels to the nearest part."
ExploitUI.desc_12.TextColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.desc_12.TextScaled = true
ExploitUI.desc_12.TextSize = 14.000
ExploitUI.desc_12.TextWrapped = true

ExploitUI.SettingsError.Name = "SettingsError"
ExploitUI.SettingsError.Parent = ExploitUI.Settings_Main
ExploitUI.SettingsError.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.SettingsError.BackgroundTransparency = 1.000
ExploitUI.SettingsError.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.SettingsError.BorderSizePixel = 0
ExploitUI.SettingsError.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.SettingsError.Size = UDim2.new(0.699999988, 0, 0.100000001, 0)
ExploitUI.SettingsError.Visible = false
ExploitUI.SettingsError.ZIndex = 9
ExploitUI.SettingsError.Image = "rbxasset://textures/ui/dialog_white.png"
ExploitUI.SettingsError.ImageColor3 = Color3.fromRGB(0, 0, 0)
ExploitUI.SettingsError.ImageTransparency = 0.100
ExploitUI.SettingsError.ScaleType = Enum.ScaleType.Slice
ExploitUI.SettingsError.SliceCenter = Rect.new(5, 5, 15, 15)

ExploitUI.TextLabel_33.Parent = ExploitUI.SettingsError
ExploitUI.TextLabel_33.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_33.BackgroundTransparency = 1.000
ExploitUI.TextLabel_33.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_33.BorderSizePixel = 0
ExploitUI.TextLabel_33.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_33.Size = UDim2.new(0.949999988, 0, 0.649999976, 0)
ExploitUI.TextLabel_33.ZIndex = 10
ExploitUI.TextLabel_33.Font = Enum.Font.Gotham
ExploitUI.TextLabel_33.Text = "Not enough Crowns!"
ExploitUI.TextLabel_33.TextColor3 = Color3.fromRGB(255, 74, 77)
ExploitUI.TextLabel_33.TextScaled = true
ExploitUI.TextLabel_33.TextSize = 14.000
ExploitUI.TextLabel_33.TextWrapped = true

ExploitUI.NavBar.Name = "NavBar"
ExploitUI.NavBar.Parent = ExploitUI.Settings_Main
ExploitUI.NavBar.AnchorPoint = Vector2.new(0, 1)
ExploitUI.NavBar.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
ExploitUI.NavBar.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.NavBar.BorderSizePixel = 0
ExploitUI.NavBar.Position = UDim2.new(0, 0, 1, 0)
ExploitUI.NavBar.Size = UDim2.new(1, 0, 0.100000001, 0)
ExploitUI.NavBar.ZIndex = 3
ExploitUI.NavBar.Image = "rbxassetid://1077014690"
ExploitUI.NavBar.ImageColor3 = Color3.fromRGB(80, 80, 80)
ExploitUI.NavBar.ImageTransparency = 0.660
ExploitUI.NavBar.ScaleType = Enum.ScaleType.Tile
ExploitUI.NavBar.TileSize = UDim2.new(0, 150, 0, 150)

ExploitUI.NavBarButtons.Name = "NavBarButtons"
ExploitUI.NavBarButtons.Parent = ExploitUI.NavBar
ExploitUI.NavBarButtons.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.NavBarButtons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.NavBarButtons.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.NavBarButtons.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.NavBarButtons.Size = UDim2.new(0.99000001, 0, 0.899999976, 0)

ExploitUI.ToInventory.Name = "ToInventory"
ExploitUI.ToInventory.Parent = ExploitUI.NavBarButtons
ExploitUI.ToInventory.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.ToInventory.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.ToInventory.BackgroundTransparency = 1.000
ExploitUI.ToInventory.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.ToInventory.BorderSizePixel = 0
ExploitUI.ToInventory.LayoutOrder = 2
ExploitUI.ToInventory.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.ToInventory.Selectable = false
ExploitUI.ToInventory.Size = UDim2.new(0.174999997, 0, 0.899999976, 0)
ExploitUI.ToInventory.ZIndex = 3
ExploitUI.ToInventory.Image = "rbxassetid://123077744387328"
ExploitUI.ToInventory.ImageColor3 = Color3.fromRGB(255, 140, 83)
ExploitUI.ToInventory.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.ToInventory.ImageRectSize = Vector2.new(192, 192)
ExploitUI.ToInventory.ScaleType = Enum.ScaleType.Slice
ExploitUI.ToInventory.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.Frame_13.Parent = ExploitUI.ToInventory
ExploitUI.Frame_13.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Frame_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Frame_13.BackgroundTransparency = 1.000
ExploitUI.Frame_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Frame_13.BorderSizePixel = 0
ExploitUI.Frame_13.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.Frame_13.Size = UDim2.new(1, 0, 1, 0)

ExploitUI.icon_8.Name = "icon"
ExploitUI.icon_8.Parent = ExploitUI.Frame_13
ExploitUI.icon_8.AnchorPoint = Vector2.new(0, 0.5)
ExploitUI.icon_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.icon_8.BackgroundTransparency = 1.000
ExploitUI.icon_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.icon_8.BorderSizePixel = 0
ExploitUI.icon_8.Position = UDim2.new(0, 0, 0.5, 0)
ExploitUI.icon_8.Size = UDim2.new(0.300000012, 0, 0.899999976, 0)
ExploitUI.icon_8.ZIndex = 6
ExploitUI.icon_8.Image = "rbxassetid://115896643108416"
ExploitUI.icon_8.ImageRectSize = Vector2.new(200, 200)

ExploitUI.UIAspectRatioConstraint_13.Parent = ExploitUI.icon_8

ExploitUI.TextLabel_34.Parent = ExploitUI.Frame_13
ExploitUI.TextLabel_34.AnchorPoint = Vector2.new(0, 0.5)
ExploitUI.TextLabel_34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_34.BackgroundTransparency = 1.000
ExploitUI.TextLabel_34.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_34.BorderSizePixel = 0
ExploitUI.TextLabel_34.Position = UDim2.new(0.25, 0, 0.5, 0)
ExploitUI.TextLabel_34.Size = UDim2.new(0.439999998, 0, 0.550000012, 0)
ExploitUI.TextLabel_34.ZIndex = 5
ExploitUI.TextLabel_34.Font = Enum.Font.FredokaOne
ExploitUI.TextLabel_34.Text = "Items"
ExploitUI.TextLabel_34.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_34.TextScaled = true
ExploitUI.TextLabel_34.TextSize = 14.000
ExploitUI.TextLabel_34.TextWrapped = true

ExploitUI.UIListLayout_22.Parent = ExploitUI.Frame_13
ExploitUI.UIListLayout_22.FillDirection = Enum.FillDirection.Horizontal
ExploitUI.UIListLayout_22.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout_22.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout_22.VerticalAlignment = Enum.VerticalAlignment.Center

ExploitUI.outline.Name = "outline"
ExploitUI.outline.Parent = ExploitUI.ToInventory
ExploitUI.outline.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.outline.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.outline.BackgroundTransparency = 1.000
ExploitUI.outline.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.outline.BorderSizePixel = 0
ExploitUI.outline.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.outline.Size = UDim2.new(1, 0, 1, 0)
ExploitUI.outline.Visible = false
ExploitUI.outline.ZIndex = 5
ExploitUI.outline.Image = "https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FShopButtons&skipSigningScripts=1"
ExploitUI.outline.ImageColor3 = Color3.fromRGB(255, 140, 83)
ExploitUI.outline.ImageRectOffset = Vector2.new(404, 4)
ExploitUI.outline.ImageRectSize = Vector2.new(192, 192)
ExploitUI.outline.ScaleType = Enum.ScaleType.Slice
ExploitUI.outline.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.SelectedDots.Name = "SelectedDots"
ExploitUI.SelectedDots.Parent = ExploitUI.ToInventory
ExploitUI.SelectedDots.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.SelectedDots.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.SelectedDots.BackgroundTransparency = 1.000
ExploitUI.SelectedDots.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.SelectedDots.BorderSizePixel = 0
ExploitUI.SelectedDots.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.SelectedDots.Size = UDim2.new(0.949999988, 0, 0.899999976, 0)
ExploitUI.SelectedDots.Visible = false
ExploitUI.SelectedDots.ZIndex = 4
ExploitUI.SelectedDots.Image = "rbxassetid://7280196890"
ExploitUI.SelectedDots.ImageColor3 = Color3.fromRGB(50, 50, 50)
ExploitUI.SelectedDots.ImageRectSize = Vector2.new(185, 57)

ExploitUI.UIListLayout_23.Parent = ExploitUI.NavBarButtons
ExploitUI.UIListLayout_23.FillDirection = Enum.FillDirection.Horizontal
ExploitUI.UIListLayout_23.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout_23.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout_23.VerticalAlignment = Enum.VerticalAlignment.Center
ExploitUI.UIListLayout_23.Padding = UDim.new(0.00499999989, 0)

ExploitUI.ToTools.Name = "ToTools"
ExploitUI.ToTools.Parent = ExploitUI.NavBarButtons
ExploitUI.ToTools.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.ToTools.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.ToTools.BackgroundTransparency = 1.000
ExploitUI.ToTools.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.ToTools.BorderSizePixel = 0
ExploitUI.ToTools.LayoutOrder = 1
ExploitUI.ToTools.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.ToTools.Selectable = false
ExploitUI.ToTools.Size = UDim2.new(0.174999997, 0, 0.899999976, 0)
ExploitUI.ToTools.ZIndex = 3
ExploitUI.ToTools.Image = "rbxassetid://123077744387328"
ExploitUI.ToTools.ImageColor3 = Color3.fromRGB(34, 34, 34)
ExploitUI.ToTools.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.ToTools.ImageRectSize = Vector2.new(192, 192)
ExploitUI.ToTools.ScaleType = Enum.ScaleType.Slice
ExploitUI.ToTools.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.Frame_14.Parent = ExploitUI.ToTools
ExploitUI.Frame_14.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Frame_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Frame_14.BackgroundTransparency = 1.000
ExploitUI.Frame_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Frame_14.BorderSizePixel = 0
ExploitUI.Frame_14.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.Frame_14.Size = UDim2.new(1, 0, 1, 0)

ExploitUI.icon_9.Name = "icon"
ExploitUI.icon_9.Parent = ExploitUI.Frame_14
ExploitUI.icon_9.AnchorPoint = Vector2.new(0, 0.5)
ExploitUI.icon_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.icon_9.BackgroundTransparency = 1.000
ExploitUI.icon_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.icon_9.BorderSizePixel = 0
ExploitUI.icon_9.Position = UDim2.new(0, 0, 0.5, 0)
ExploitUI.icon_9.Size = UDim2.new(0.300000012, 0, 0.899999976, 0)
ExploitUI.icon_9.ZIndex = 6
ExploitUI.icon_9.Image = "rbxassetid://115896643108416"
ExploitUI.icon_9.ImageColor3 = Color3.fromRGB(89, 89, 89)
ExploitUI.icon_9.ImageRectOffset = Vector2.new(0, 600)
ExploitUI.icon_9.ImageRectSize = Vector2.new(200, 200)

ExploitUI.UIAspectRatioConstraint_14.Parent = ExploitUI.icon_9

ExploitUI.TextLabel_35.Parent = ExploitUI.Frame_14
ExploitUI.TextLabel_35.AnchorPoint = Vector2.new(0, 0.5)
ExploitUI.TextLabel_35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_35.BackgroundTransparency = 1.000
ExploitUI.TextLabel_35.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_35.BorderSizePixel = 0
ExploitUI.TextLabel_35.Position = UDim2.new(0.25, 0, 0.5, 0)
ExploitUI.TextLabel_35.Size = UDim2.new(0.400000006, 0, 0.550000012, 0)
ExploitUI.TextLabel_35.ZIndex = 5
ExploitUI.TextLabel_35.Font = Enum.Font.FredokaOne
ExploitUI.TextLabel_35.Text = "Tools"
ExploitUI.TextLabel_35.TextColor3 = Color3.fromRGB(89, 89, 89)
ExploitUI.TextLabel_35.TextScaled = true
ExploitUI.TextLabel_35.TextSize = 14.000
ExploitUI.TextLabel_35.TextWrapped = true

ExploitUI.UIListLayout_24.Parent = ExploitUI.Frame_14
ExploitUI.UIListLayout_24.FillDirection = Enum.FillDirection.Horizontal
ExploitUI.UIListLayout_24.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout_24.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout_24.VerticalAlignment = Enum.VerticalAlignment.Center

ExploitUI.outline_2.Name = "outline"
ExploitUI.outline_2.Parent = ExploitUI.ToTools
ExploitUI.outline_2.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.outline_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.outline_2.BackgroundTransparency = 1.000
ExploitUI.outline_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.outline_2.BorderSizePixel = 0
ExploitUI.outline_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.outline_2.Size = UDim2.new(1, 0, 1, 0)
ExploitUI.outline_2.ZIndex = 5
ExploitUI.outline_2.Image = "rbxassetid://123077744387328"
ExploitUI.outline_2.ImageColor3 = Color3.fromRGB(64, 197, 135)
ExploitUI.outline_2.ImageRectOffset = Vector2.new(404, 4)
ExploitUI.outline_2.ImageRectSize = Vector2.new(192, 192)
ExploitUI.outline_2.ScaleType = Enum.ScaleType.Slice
ExploitUI.outline_2.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.SelectedDots_2.Name = "SelectedDots"
ExploitUI.SelectedDots_2.Parent = ExploitUI.ToTools
ExploitUI.SelectedDots_2.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.SelectedDots_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.SelectedDots_2.BackgroundTransparency = 1.000
ExploitUI.SelectedDots_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.SelectedDots_2.BorderSizePixel = 0
ExploitUI.SelectedDots_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.SelectedDots_2.Size = UDim2.new(0.949999988, 0, 0.899999976, 0)
ExploitUI.SelectedDots_2.ZIndex = 4
ExploitUI.SelectedDots_2.Image = "rbxassetid://7280196890"
ExploitUI.SelectedDots_2.ImageColor3 = Color3.fromRGB(50, 50, 50)
ExploitUI.SelectedDots_2.ImageRectSize = Vector2.new(185, 57)

ExploitUI.ToSettings.Name = "ToSettings"
ExploitUI.ToSettings.Parent = ExploitUI.NavBarButtons
ExploitUI.ToSettings.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.ToSettings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.ToSettings.BackgroundTransparency = 1.000
ExploitUI.ToSettings.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.ToSettings.BorderSizePixel = 0
ExploitUI.ToSettings.LayoutOrder = 4
ExploitUI.ToSettings.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.ToSettings.Selectable = false
ExploitUI.ToSettings.Size = UDim2.new(0.174999997, 0, 0.899999976, 0)
ExploitUI.ToSettings.ZIndex = 3
ExploitUI.ToSettings.Image = "rbxassetid://123077744387328"
ExploitUI.ToSettings.ImageColor3 = Color3.fromRGB(135, 161, 255)
ExploitUI.ToSettings.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.ToSettings.ImageRectSize = Vector2.new(192, 192)
ExploitUI.ToSettings.ScaleType = Enum.ScaleType.Slice
ExploitUI.ToSettings.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.Frame_15.Parent = ExploitUI.ToSettings
ExploitUI.Frame_15.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Frame_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Frame_15.BackgroundTransparency = 1.000
ExploitUI.Frame_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Frame_15.BorderSizePixel = 0
ExploitUI.Frame_15.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.Frame_15.Size = UDim2.new(1, 0, 1, 0)

ExploitUI.icon_10.Name = "icon"
ExploitUI.icon_10.Parent = ExploitUI.Frame_15
ExploitUI.icon_10.AnchorPoint = Vector2.new(0, 0.5)
ExploitUI.icon_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.icon_10.BackgroundTransparency = 1.000
ExploitUI.icon_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.icon_10.BorderSizePixel = 0
ExploitUI.icon_10.Position = UDim2.new(0, 0, 0.5, 0)
ExploitUI.icon_10.Size = UDim2.new(0.300000012, 0, 0.899999976, 0)
ExploitUI.icon_10.ZIndex = 6
ExploitUI.icon_10.Image = "rbxassetid://115896643108416"
ExploitUI.icon_10.ImageRectOffset = Vector2.new(400, 0)
ExploitUI.icon_10.ImageRectSize = Vector2.new(200, 200)

ExploitUI.UIAspectRatioConstraint_15.Parent = ExploitUI.icon_10

ExploitUI.TextLabel_36.Parent = ExploitUI.Frame_15
ExploitUI.TextLabel_36.AnchorPoint = Vector2.new(0, 0.5)
ExploitUI.TextLabel_36.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_36.BackgroundTransparency = 1.000
ExploitUI.TextLabel_36.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_36.BorderSizePixel = 0
ExploitUI.TextLabel_36.Position = UDim2.new(0.25, 0, 0.5, 0)
ExploitUI.TextLabel_36.Size = UDim2.new(0.639999986, 0, 0.550000012, 0)
ExploitUI.TextLabel_36.ZIndex = 5
ExploitUI.TextLabel_36.Font = Enum.Font.FredokaOne
ExploitUI.TextLabel_36.Text = "Settings"
ExploitUI.TextLabel_36.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_36.TextScaled = true
ExploitUI.TextLabel_36.TextSize = 14.000
ExploitUI.TextLabel_36.TextWrapped = true

ExploitUI.UIListLayout_25.Parent = ExploitUI.Frame_15
ExploitUI.UIListLayout_25.FillDirection = Enum.FillDirection.Horizontal
ExploitUI.UIListLayout_25.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout_25.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout_25.VerticalAlignment = Enum.VerticalAlignment.Center

ExploitUI.outline_3.Name = "outline"
ExploitUI.outline_3.Parent = ExploitUI.ToSettings
ExploitUI.outline_3.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.outline_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.outline_3.BackgroundTransparency = 1.000
ExploitUI.outline_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.outline_3.BorderSizePixel = 0
ExploitUI.outline_3.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.outline_3.Size = UDim2.new(1, 0, 1, 0)
ExploitUI.outline_3.ZIndex = 5
ExploitUI.outline_3.Image = "rbxassetid://123077744387328"
ExploitUI.outline_3.ImageColor3 = Color3.fromRGB(135, 161, 255)
ExploitUI.outline_3.ImageRectOffset = Vector2.new(404, 4)
ExploitUI.outline_3.ImageRectSize = Vector2.new(192, 192)
ExploitUI.outline_3.ScaleType = Enum.ScaleType.Slice
ExploitUI.outline_3.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.SelectedDots_3.Name = "SelectedDots"
ExploitUI.SelectedDots_3.Parent = ExploitUI.ToSettings
ExploitUI.SelectedDots_3.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.SelectedDots_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.SelectedDots_3.BackgroundTransparency = 1.000
ExploitUI.SelectedDots_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.SelectedDots_3.BorderSizePixel = 0
ExploitUI.SelectedDots_3.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.SelectedDots_3.Size = UDim2.new(0.949999988, 0, 0.899999976, 0)
ExploitUI.SelectedDots_3.Visible = false
ExploitUI.SelectedDots_3.ZIndex = 4
ExploitUI.SelectedDots_3.Image = "rbxassetid://7280196890"
ExploitUI.SelectedDots_3.ImageColor3 = Color3.fromRGB(50, 50, 50)
ExploitUI.SelectedDots_3.ImageRectSize = Vector2.new(185, 57)

ExploitUI.ToTasks.Name = "ToTasks"
ExploitUI.ToTasks.Parent = ExploitUI.NavBarButtons
ExploitUI.ToTasks.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.ToTasks.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.ToTasks.BackgroundTransparency = 1.000
ExploitUI.ToTasks.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.ToTasks.BorderSizePixel = 0
ExploitUI.ToTasks.LayoutOrder = 3
ExploitUI.ToTasks.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.ToTasks.Selectable = false
ExploitUI.ToTasks.Size = UDim2.new(0.174999997, 0, 0.899999976, 0)
ExploitUI.ToTasks.ZIndex = 3
ExploitUI.ToTasks.Image = "rbxassetid://123077744387328"
ExploitUI.ToTasks.ImageColor3 = Color3.fromRGB(203, 90, 153)
ExploitUI.ToTasks.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.ToTasks.ImageRectSize = Vector2.new(192, 192)
ExploitUI.ToTasks.ScaleType = Enum.ScaleType.Slice
ExploitUI.ToTasks.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.Frame_16.Parent = ExploitUI.ToTasks
ExploitUI.Frame_16.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Frame_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Frame_16.BackgroundTransparency = 1.000
ExploitUI.Frame_16.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Frame_16.BorderSizePixel = 0
ExploitUI.Frame_16.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.Frame_16.Size = UDim2.new(1, 0, 1, 0)

ExploitUI.TextLabel_37.Parent = ExploitUI.Frame_16
ExploitUI.TextLabel_37.AnchorPoint = Vector2.new(0, 0.5)
ExploitUI.TextLabel_37.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_37.BackgroundTransparency = 1.000
ExploitUI.TextLabel_37.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_37.BorderSizePixel = 0
ExploitUI.TextLabel_37.Position = UDim2.new(0.25, 0, 0.5, 0)
ExploitUI.TextLabel_37.Size = UDim2.new(0.419999987, 0, 0.550000012, 0)
ExploitUI.TextLabel_37.ZIndex = 5
ExploitUI.TextLabel_37.Font = Enum.Font.FredokaOne
ExploitUI.TextLabel_37.Text = "Tasks"
ExploitUI.TextLabel_37.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_37.TextScaled = true
ExploitUI.TextLabel_37.TextSize = 14.000
ExploitUI.TextLabel_37.TextWrapped = true

ExploitUI.icon_11.Name = "icon"
ExploitUI.icon_11.Parent = ExploitUI.Frame_16
ExploitUI.icon_11.AnchorPoint = Vector2.new(0, 0.5)
ExploitUI.icon_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.icon_11.BackgroundTransparency = 1.000
ExploitUI.icon_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.icon_11.BorderSizePixel = 0
ExploitUI.icon_11.Position = UDim2.new(0, 0, 0.5, 0)
ExploitUI.icon_11.Size = UDim2.new(0.300000012, 0, 0.899999976, 0)
ExploitUI.icon_11.ZIndex = 6
ExploitUI.icon_11.Image = "rbxassetid://115896643108416"
ExploitUI.icon_11.ImageRectOffset = Vector2.new(800, 0)
ExploitUI.icon_11.ImageRectSize = Vector2.new(200, 200)

ExploitUI.UIAspectRatioConstraint_16.Parent = ExploitUI.icon_11

ExploitUI.UIListLayout_26.Parent = ExploitUI.Frame_16
ExploitUI.UIListLayout_26.FillDirection = Enum.FillDirection.Horizontal
ExploitUI.UIListLayout_26.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout_26.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout_26.VerticalAlignment = Enum.VerticalAlignment.Center

ExploitUI.outline_4.Name = "outline"
ExploitUI.outline_4.Parent = ExploitUI.ToTasks
ExploitUI.outline_4.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.outline_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.outline_4.BackgroundTransparency = 1.000
ExploitUI.outline_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.outline_4.BorderSizePixel = 0
ExploitUI.outline_4.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.outline_4.Size = UDim2.new(1, 0, 1, 0)
ExploitUI.outline_4.Visible = false
ExploitUI.outline_4.ZIndex = 5
ExploitUI.outline_4.Image = "https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FShopButtons&skipSigningScripts=1"
ExploitUI.outline_4.ImageColor3 = Color3.fromRGB(203, 90, 153)
ExploitUI.outline_4.ImageRectOffset = Vector2.new(404, 4)
ExploitUI.outline_4.ImageRectSize = Vector2.new(192, 192)
ExploitUI.outline_4.ScaleType = Enum.ScaleType.Slice
ExploitUI.outline_4.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.SelectedDots_4.Name = "SelectedDots"
ExploitUI.SelectedDots_4.Parent = ExploitUI.ToTasks
ExploitUI.SelectedDots_4.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.SelectedDots_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.SelectedDots_4.BackgroundTransparency = 1.000
ExploitUI.SelectedDots_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.SelectedDots_4.BorderSizePixel = 0
ExploitUI.SelectedDots_4.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.SelectedDots_4.Size = UDim2.new(0.949999988, 0, 0.899999976, 0)
ExploitUI.SelectedDots_4.Visible = false
ExploitUI.SelectedDots_4.ZIndex = 4
ExploitUI.SelectedDots_4.Image = "rbxassetid://7280196890"
ExploitUI.SelectedDots_4.ImageColor3 = Color3.fromRGB(50, 50, 50)
ExploitUI.SelectedDots_4.ImageRectSize = Vector2.new(185, 57)

ExploitUI.NavLeft.Name = "NavLeft"
ExploitUI.NavLeft.Parent = ExploitUI.NavBarButtons
ExploitUI.NavLeft.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.NavLeft.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.NavLeft.BackgroundTransparency = 1.000
ExploitUI.NavLeft.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.NavLeft.BorderSizePixel = 0
ExploitUI.NavLeft.LayoutOrder = -99
ExploitUI.NavLeft.Position = UDim2.new(0.0500000007, 0, 0.5, 0)
ExploitUI.NavLeft.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
ExploitUI.NavLeft.Visible = false
ExploitUI.NavLeft.ZIndex = 7
ExploitUI.NavLeft.Image = "https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FButtonPrompts&skipSigningScripts=1"
ExploitUI.NavLeft.ImageRectOffset = Vector2.new(200, 400)
ExploitUI.NavLeft.ImageRectSize = Vector2.new(200, 200)

ExploitUI.TextLabel_38.Parent = ExploitUI.NavLeft
ExploitUI.TextLabel_38.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_38.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_38.BackgroundTransparency = 1.000
ExploitUI.TextLabel_38.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_38.BorderSizePixel = 0
ExploitUI.TextLabel_38.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_38.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
ExploitUI.TextLabel_38.ZIndex = 8
ExploitUI.TextLabel_38.Font = Enum.Font.GothamBold
ExploitUI.TextLabel_38.Text = ""
ExploitUI.TextLabel_38.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_38.TextScaled = true
ExploitUI.TextLabel_38.TextSize = 14.000
ExploitUI.TextLabel_38.TextWrapped = true

ExploitUI.UIAspectRatioConstraint_17.Parent = ExploitUI.NavLeft

ExploitUI.NavRight.Name = "NavRight"
ExploitUI.NavRight.Parent = ExploitUI.NavBarButtons
ExploitUI.NavRight.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.NavRight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.NavRight.BackgroundTransparency = 1.000
ExploitUI.NavRight.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.NavRight.BorderSizePixel = 0
ExploitUI.NavRight.LayoutOrder = 99
ExploitUI.NavRight.Position = UDim2.new(0.949999988, 0, 0.5, 0)
ExploitUI.NavRight.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
ExploitUI.NavRight.Visible = false
ExploitUI.NavRight.ZIndex = 7
ExploitUI.NavRight.Image = "https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FButtonPrompts&skipSigningScripts=1"
ExploitUI.NavRight.ImageRectOffset = Vector2.new(0, 400)
ExploitUI.NavRight.ImageRectSize = Vector2.new(200, 200)

ExploitUI.TextLabel_39.Parent = ExploitUI.NavRight
ExploitUI.TextLabel_39.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.TextLabel_39.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_39.BackgroundTransparency = 1.000
ExploitUI.TextLabel_39.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_39.BorderSizePixel = 0
ExploitUI.TextLabel_39.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.TextLabel_39.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
ExploitUI.TextLabel_39.ZIndex = 8
ExploitUI.TextLabel_39.Font = Enum.Font.GothamBold
ExploitUI.TextLabel_39.Text = ""
ExploitUI.TextLabel_39.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_39.TextScaled = true
ExploitUI.TextLabel_39.TextSize = 14.000
ExploitUI.TextLabel_39.TextWrapped = true

ExploitUI.UIAspectRatioConstraint_18.Parent = ExploitUI.NavRight

ExploitUI.ToLog.Name = "ToLog"
ExploitUI.ToLog.Parent = ExploitUI.NavBarButtons
ExploitUI.ToLog.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.ToLog.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.ToLog.BackgroundTransparency = 1.000
ExploitUI.ToLog.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.ToLog.BorderSizePixel = 0
ExploitUI.ToLog.LayoutOrder = 5
ExploitUI.ToLog.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.ToLog.Selectable = false
ExploitUI.ToLog.Size = UDim2.new(0.174999997, 0, 0.899999976, 0)
ExploitUI.ToLog.ZIndex = 3
ExploitUI.ToLog.Image = "rbxassetid://123077744387328"
ExploitUI.ToLog.ImageColor3 = Color3.fromRGB(156, 146, 171)
ExploitUI.ToLog.ImageRectOffset = Vector2.new(4, 4)
ExploitUI.ToLog.ImageRectSize = Vector2.new(192, 192)
ExploitUI.ToLog.ScaleType = Enum.ScaleType.Slice
ExploitUI.ToLog.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.Frame_17.Parent = ExploitUI.ToLog
ExploitUI.Frame_17.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Frame_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Frame_17.BackgroundTransparency = 1.000
ExploitUI.Frame_17.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Frame_17.BorderSizePixel = 0
ExploitUI.Frame_17.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.Frame_17.Size = UDim2.new(1, 0, 1, 0)

ExploitUI.TextLabel_40.Parent = ExploitUI.Frame_17
ExploitUI.TextLabel_40.AnchorPoint = Vector2.new(0, 0.5)
ExploitUI.TextLabel_40.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_40.BackgroundTransparency = 1.000
ExploitUI.TextLabel_40.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.TextLabel_40.BorderSizePixel = 0
ExploitUI.TextLabel_40.Position = UDim2.new(0.25, 0, 0.5, 0)
ExploitUI.TextLabel_40.Size = UDim2.new(0.639999986, 0, 0.550000012, 0)
ExploitUI.TextLabel_40.ZIndex = 5
ExploitUI.TextLabel_40.Font = Enum.Font.FredokaOne
ExploitUI.TextLabel_40.Text = "Logbook"
ExploitUI.TextLabel_40.TextColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.TextLabel_40.TextScaled = true
ExploitUI.TextLabel_40.TextSize = 14.000
ExploitUI.TextLabel_40.TextWrapped = true

ExploitUI.icon_12.Name = "icon"
ExploitUI.icon_12.Parent = ExploitUI.Frame_17
ExploitUI.icon_12.AnchorPoint = Vector2.new(0, 0.5)
ExploitUI.icon_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.icon_12.BackgroundTransparency = 1.000
ExploitUI.icon_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.icon_12.BorderSizePixel = 0
ExploitUI.icon_12.Position = UDim2.new(0, 0, 0.5, 0)
ExploitUI.icon_12.Size = UDim2.new(0.300000012, 0, 0.899999976, 0)
ExploitUI.icon_12.ZIndex = 6
ExploitUI.icon_12.Image = "rbxassetid://115896643108416"
ExploitUI.icon_12.ImageRectOffset = Vector2.new(0, 800)
ExploitUI.icon_12.ImageRectSize = Vector2.new(200, 200)

ExploitUI.UIAspectRatioConstraint_19.Parent = ExploitUI.icon_12

ExploitUI.UIListLayout_27.Parent = ExploitUI.Frame_17
ExploitUI.UIListLayout_27.FillDirection = Enum.FillDirection.Horizontal
ExploitUI.UIListLayout_27.HorizontalAlignment = Enum.HorizontalAlignment.Center
ExploitUI.UIListLayout_27.SortOrder = Enum.SortOrder.LayoutOrder
ExploitUI.UIListLayout_27.VerticalAlignment = Enum.VerticalAlignment.Center

ExploitUI.outline_5.Name = "outline"
ExploitUI.outline_5.Parent = ExploitUI.ToLog
ExploitUI.outline_5.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.outline_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.outline_5.BackgroundTransparency = 1.000
ExploitUI.outline_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.outline_5.BorderSizePixel = 0
ExploitUI.outline_5.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.outline_5.Size = UDim2.new(1, 0, 1, 0)
ExploitUI.outline_5.Visible = false
ExploitUI.outline_5.ZIndex = 5
ExploitUI.outline_5.Image = "https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FShopButtons&skipSigningScripts=1"
ExploitUI.outline_5.ImageColor3 = Color3.fromRGB(156, 146, 171)
ExploitUI.outline_5.ImageRectOffset = Vector2.new(404, 4)
ExploitUI.outline_5.ImageRectSize = Vector2.new(192, 192)
ExploitUI.outline_5.ScaleType = Enum.ScaleType.Slice
ExploitUI.outline_5.SliceCenter = Rect.new(96, 96, 96, 96)

ExploitUI.SelectedDots_5.Name = "SelectedDots"
ExploitUI.SelectedDots_5.Parent = ExploitUI.ToLog
ExploitUI.SelectedDots_5.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.SelectedDots_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.SelectedDots_5.BackgroundTransparency = 1.000
ExploitUI.SelectedDots_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.SelectedDots_5.BorderSizePixel = 0
ExploitUI.SelectedDots_5.Position = UDim2.new(0.5, 0, 0.5, 0)
ExploitUI.SelectedDots_5.Size = UDim2.new(0.949999988, 0, 0.899999976, 0)
ExploitUI.SelectedDots_5.Visible = false
ExploitUI.SelectedDots_5.ZIndex = 4
ExploitUI.SelectedDots_5.Image = "rbxassetid://7280196890"
ExploitUI.SelectedDots_5.ImageColor3 = Color3.fromRGB(50, 50, 50)
ExploitUI.SelectedDots_5.ImageRectSize = Vector2.new(185, 57)

ExploitUI.Exploit.Name = "Exploit"
ExploitUI.Exploit.Parent = ExploitUI.ExploitUI
ExploitUI.Exploit.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.Exploit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.Exploit.BackgroundTransparency = 1.000
ExploitUI.Exploit.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.Exploit.BorderSizePixel = 0
ExploitUI.Exploit.LayoutOrder = 3
ExploitUI.Exploit.Position = UDim2.new(0.280000001, 0, 0.319999993, 0)
ExploitUI.Exploit.Selectable = false
ExploitUI.Exploit.Size = UDim2.new(0.800000012, 0, 1, 0)
ExploitUI.Exploit.SizeConstraint = Enum.SizeConstraint.RelativeYY
ExploitUI.Exploit.Visible = false
ExploitUI.Exploit.ZIndex = 2
ExploitUI.Exploit.Image = "rbxassetid://76346614277409"
ExploitUI.Exploit.ImageColor3 = Color3.fromRGB(12, 28, 255)
ExploitUI.Exploit.ImageRectOffset = Vector2.new(200, 200)
ExploitUI.Exploit.ImageRectSize = Vector2.new(200, 200)

ExploitUI.icon_13.Name = "icon"
ExploitUI.icon_13.Parent = ExploitUI.Exploit
ExploitUI.icon_13.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitUI.icon_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.icon_13.BackgroundTransparency = 1.000
ExploitUI.icon_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.icon_13.BorderSizePixel = 0
ExploitUI.icon_13.Position = UDim2.new(0.479999989, 0, 0.519999981, 0)
ExploitUI.icon_13.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
ExploitUI.icon_13.SizeConstraint = Enum.SizeConstraint.RelativeYY
ExploitUI.icon_13.ZIndex = 6
ExploitUI.icon_13.Image = "rbxassetid://115896643108416"
ExploitUI.icon_13.ImageRectOffset = Vector2.new(400, 800)
ExploitUI.icon_13.ImageRectSize = Vector2.new(200, 200)

ExploitUI.shadow_2.Name = "shadow"
ExploitUI.shadow_2.Parent = ExploitUI.Exploit
ExploitUI.shadow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitUI.shadow_2.BackgroundTransparency = 1.000
ExploitUI.shadow_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitUI.shadow_2.BorderSizePixel = 0
ExploitUI.shadow_2.Position = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ExploitUI.shadow_2.Size = UDim2.new(1, 0, 1, 0)
ExploitUI.shadow_2.Image = "rbxgameasset://Images/sidebar buttons"
ExploitUI.shadow_2.ImageRectOffset = Vector2.new(600, 200)
ExploitUI.shadow_2.ImageRectSize = Vector2.new(200, 200)
ExploitUI.shadow_2.ImageTransparency = 0.600

ExploitUI.UIAspectRatioConstraint_20.Parent = ExploitUI.Exploit

-- Scripts:

local function TESF_fake_script() -- ExploitUI.ExploitUI.Handler 
	local script = Instance.new('LocalScript', ExploitUI.ExploitUI)

	local player = game.Players.LocalPlayer
	local ui = script.Parent
	local uis = game:GetService("UserInputService")
	local camera = workspace.CurrentCamera
	local weldTrowels = false
	
	local Blacklists = {}
	local Connections = {}
	local LogbookConnections = {}
	
	local function rayResult(x, y)
		local params = RaycastParams.new()
		params.FilterDescendantsInstances = {} -- anything you want, for example the player's character, the ray filters through these
		params.FilterType = Enum.RaycastFilterType.Exclude -- choose exclude or include
		local unitRay = camera:ScreenPointToRay(x, y) -- :ViewportPointToRay() is another choice
		return workspace:Raycast(unitRay.Origin, unitRay.Direction * 100, params) -- 500 is how far to raycast
	end
	
	local Names = {
		["Stock"] = "BrickConstruction",
		["Bridge"] = "BridgeConstruction",
		["Truss"] = "TrussConstruction",
		["Cage"] = "CageConstruction",
		["Turret"] = "BallTurret",
		["Clone"] = "Shadow",
		["Spike"] = "Spikes",
		["Trampoline"] = "Trampoline",
		["None"] = "None",
	}
	
	function turnOn(Button:ImageButton)
		print(Button)
		Button.ImageColor3 = Color3.new(0.52549, 0.54902, 1)
		Button.TextLabel.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Heavy, Enum.FontStyle.Normal)
		Button.TextLabel.TextColor3 = Color3.new(0,0,0)
	end
	
	function turnOff(Button:ImageButton)
		print(Button)
		Button.ImageColor3 = Color3.new(0.462745, 0.462745, 0.462745)
		Button.TextLabel.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		Button.TextLabel.TextColor3 = Color3.new(1, 1, 1)
	end
	
	
	local exploitButton = ui.Exploit
	exploitButton.Parent = player.PlayerGui:WaitForChild("Sidebar").SidebarFrame.Below.row1
	exploitButton.Activated:Connect(function()
		ui.Settings_Main.Visible = not ui.Settings_Main.Visible
		player.PlayerGui.Sidebar.SidebarFrame.Visible = not player.PlayerGui.Sidebar.SidebarFrame.Visible
		game.Lighting.MenuBlur.Enabled = not game.Lighting.MenuBlur.Enabled
		game.Lighting.MenuCC.Enabled = not game.Lighting.MenuCC.Enabled
	end)
	exploitButton.Visible = true
	
	ui.Settings_Main.CloseButton.Activated:Connect(function()
		ui.Settings_Main.Visible = not ui.Settings_Main.Visible
		player.PlayerGui.Sidebar.SidebarFrame.Visible = not player.PlayerGui.Sidebar.SidebarFrame.Visible
		game.Lighting.MenuBlur.Enabled = not game.Lighting.MenuBlur.Enabled
		game.Lighting.MenuCC.Enabled = not game.Lighting.MenuCC.Enabled
	end)
	
	local Trowels = ui.Settings_Main.settings2.Trowel.Frame
	for i,v in Trowels:GetChildren() do
		if v:IsA("ImageButton") and not table.find(Blacklists, v.Name) then
			v.Activated:Connect(function()
				print(v)
				if v.TextLabel.TextColor3 == Color3.new(1,1,1) then
					turnOn(v)
					for i,s in Trowels:GetChildren() do
						if s:IsA("ImageButton") and not table.find(Blacklists, s.Name) and s.Name ~= v.Name then
							turnOff(s)
						end
					end
					for i,v in Connections do
						v:Disconnect()
					end
					if v.Name == "None" then return end
					local connection = uis.InputBegan:Connect(function(input)
						if (uis:GetFocusedTextBox()) then
							return; -- make sure player's not chatting!
						end
						if input.KeyCode == Enum.KeyCode.Q and weldTrowels == true then
							local Mouse = game.Players.LocalPlayer:GetMouse()
							local raycastResult = rayResult(Mouse.X, Mouse.Y)
							if not raycastResult then return end
							local ohString1 = "Make" .. Names[v.Name]
							local ohVector32 = game.Players.LocalPlayer:GetMouse().Hit.Position
							local ohVector33 = Vector3.new(0, 1, 0)
							local ohNumber4 = 0
							local ohInstance5 = raycastResult.Instance
	
							game:GetService("ReplicatedStorage").SIGNAL_REMOTE:FireServer(ohString1, ohVector32, ohVector33, ohNumber4, ohInstance5)
						elseif input.KeyCode == Enum.KeyCode.Q and weldTrowels == false then
							local ohString1 = "Make" .. Names[v.Name]
							local ohVector32 = game.Players.LocalPlayer:GetMouse().Hit.Position
							local ohVector33 = Vector3.new(0, 1, 0)
							local ohNumber4 = 0
							local ohInstance5 = workspace.SpectateZone.Lobby.Grass2
	
							game:GetService("ReplicatedStorage").SIGNAL_REMOTE:FireServer(ohString1, ohVector32, ohVector33, ohNumber4, ohInstance5)
						end
					end)
					table.insert(Connections, connection)
				else
					turnOff(v)
					
				end
			end)
		end
	end
	
	local function SpawnSticky()
		while wait() do
			local args = {
				[1] = "CreateStickyBomb",
				[2] = "Sticky Bomb",
				[3] = game.Players.LocalPlayer:GetMouse().Hit.Position,
				[4] = game.Players.LocalPlayer:GetMouse().Hit.Position,
				[5] = false
			}
	
			game:GetService("ReplicatedStorage"):WaitForChild("SIGNAL_REMOTE"):FireServer(unpack(args))
		end
	end
	
	local function SpawnChargedSticky()
		while wait() do
			local args = {
				[1] = "CreateStickyBomb",
				[2] = "Sticky Bomb",
				[3] = game.Players.LocalPlayer:GetMouse().Hit.Position,
				[4] = game.Players.LocalPlayer:GetMouse().Hit.Position,
				[5] = false
			}
	
			game:GetService("ReplicatedStorage"):WaitForChild("SIGNAL_REMOTE"):FireServer(unpack(args))
		end
	end
	
	local function SpawnRemote()
		while wait() do
			local args = {
				[1] = "CreateRemoteBomb",
				[2] = "Remote Detonator",
				[3] = game.Players.LocalPlayer:GetMouse().Hit.Position,
				[4] = game.Players.LocalPlayer:GetMouse().Hit.Position,
				[5] = false
			}
	
			game:GetService("ReplicatedStorage"):WaitForChild("SIGNAL_REMOTE"):FireServer(unpack(args))
		end
	end
	
	local function SpawnChargedRemote()
		while wait() do
			local args = {
				[1] = "CreateRemoteBomb",
				[2] = "Remote Detonator",
				[3] = game.Players.LocalPlayer:GetMouse().Hit.Position,
				[4] = game.Players.LocalPlayer:GetMouse().Hit.Position,
				[5] = true
			}
	
			game:GetService("ReplicatedStorage"):WaitForChild("SIGNAL_REMOTE"):FireServer(unpack(args))
		end
	end
	
	local Sticky = ui.Settings_Main.settings1.StickyBomb.Frame
	for i,v in Sticky:GetChildren() do
		if v:IsA("ImageButton") and not table.find(Blacklists, v.Name) then
			v.Activated:Connect(function()
				if v.TextLabel.TextColor3 == Color3.new(1,1,1) then
					if stickyspawn then
						task.cancel(stickyspawn)
					end
					if v.Name == "yes" then
						stickyspawn = task.spawn(SpawnSticky)
					elseif v.Name == "yesCharged" then
						stickyspawn = task.spawn(SpawnChargedSticky)
					end
					turnOn(v)
					for i,s in Sticky:GetChildren() do
						if s:IsA("ImageButton") and s.Name ~= v.Name then
							turnOff(s)
						end
					end
				else
					turnOff(v)
				end
			end)
		end
	end
	
	local Remote = ui.Settings_Main.settings1.Remote.Frame
	for i,v in Remote:GetChildren() do
		if v:IsA("ImageButton") and not table.find(Blacklists, v.Name) then
			v.Activated:Connect(function()
				if v.TextLabel.TextColor3 == Color3.new(1,1,1) then
					if remotespawn then
						task.cancel(remotespawn)
					end
					if v.Name == "yes" then
						remotespawn = task.spawn(SpawnRemote)
					elseif v.Name == "yesCharged" then
						remotespawn = task.spawn(SpawnChargedRemote)
					end
					turnOn(v)
					for i,s in Remote:GetChildren() do
						if s:IsA("ImageButton") and s.Name ~= v.Name then
							turnOff(s)
						end
					end
				else
					turnOff(v)
				end
			end)
		end
	end
	
	local function BuyTool(s)
		print(s)
		local tool = s.Name
		local args = {
			[1] = "BuyTool",
			[2] = tool
		}
	
		game:GetService("ReplicatedStorage"):WaitForChild("SIGNAL_REMOTE"):FireServer(unpack(args))
	end
	
	local book = ui.Settings_Main.settings1.LogbookBuy.Frame
	for i,v in book:GetChildren() do
		if v:IsA("ImageButton") and not table.find(Blacklists, v.Name) then
			v.Activated:Connect(function()
				if v.TextLabel.TextColor3 == Color3.new(1,1,1) then
					turnOn(v)
					print("Turning on")
					if v.Name == "yes" then
						for i,s in player.PlayerGui.Logbook.Log_Main.LogItems.Tools:GetChildren() do
							if s:IsA("ImageButton") then
								s.Visible = true
								local connect = s.Activated:Connect(function()
									BuyTool(s)
								end)
								table.insert(LogbookConnections, connect)
							end
						end
						for i,s in player.PlayerGui.Logbook.Log_Main.LogItems.Stickers:GetChildren() do
							if s:IsA("ImageButton") then
								local connect = s.Activated:Connect(function()
									print(s)
								end)
								table.insert(LogbookConnections, connect)
							end
						end
					elseif v.Name == "no" then
						for i,s in LogbookConnections do
							s:Disconnect()
						end
					end
					for i,s in book:GetChildren() do
						if s:IsA("ImageButton") and s.Name ~= v.Name then
							turnOff(s)
						end
					end
				else
					turnOff(v)
				end
			end)
		end
	end
	
	local trowelcool = ui.Settings_Main.settings2.TrowelWeld.Frame
	for i,v in trowelcool:GetChildren() do
		if v:IsA("ImageButton") and not table.find(Blacklists, v.Name) then
			v.Activated:Connect(function()
				if v.TextLabel.TextColor3 == Color3.new(1,1,1) then
					if v.Name == "yes" then
						weldTrowels = true
					elseif v.Name == "no" then
						weldTrowels = false
					end
					turnOn(v)
					for i,s in trowelcool:GetChildren() do
						if s:IsA("ImageButton") and s.Name ~= v.Name then
							turnOff(s)
						end
					end
				else
					turnOff(v)
				end
			end)
		end
	end
	
	local shadbomb = ui.Settings_Main.settings1.ShadowPlant.Frame
	for i,v in shadbomb:GetChildren() do
		if v:IsA("ImageButton") and not table.find(Blacklists, v.Name) then
			v.Activated:Connect(function()
				if v.TextLabel.TextColor3 == Color3.new(1,1,1) then
					if v.Name == "yes" then
						shadbombConnect = uis.InputBegan:Connect(function(Input, _gameProcessed)
							if Input.KeyCode == Enum.KeyCode.R and not _gameProcessed then
								local ohString1 = "PerformToolFunction"
								local ohInstance2 = player.Character["Shadow Bomb"]
								local ohString3 = "plant"
	
								game:GetService("ReplicatedStorage").SIGNAL_REMOTE:FireServer(ohString1, ohInstance2, ohString3)
							elseif Input.UserInputType == Enum.UserInputType.MouseButton2 and uis.MouseBehavior == Enum.MouseBehavior.LockCenter and not _gameProcessed then
								local ohString1 = "PerformToolFunction"
								local ohInstance2 = player.Character["Shadow Bomb"]
								local ohString3 = "plant"
	
								game:GetService("ReplicatedStorage").SIGNAL_REMOTE:FireServer(ohString1, ohInstance2, ohString3)
							end
						end)
					elseif v.Name == "no" then
						if shadbombConnect then
							shadbombConnect:Disconnect()
						end
					end
					turnOn(v)
					for i,s in shadbomb:GetChildren() do
						if s:IsA("ImageButton") and s.Name ~= v.Name then
							turnOff(s)
						end
					end
				else
					turnOff(v)
				end
			end)
		end
	end
end
coroutine.wrap(TESF_fake_script)()
