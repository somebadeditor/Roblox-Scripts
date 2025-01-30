-- Gui to Lua
-- Version: 3.2

-- Instances:

local ExploitUI = Instance.new("ScreenGui")
local Settings_Main = Instance.new("Frame")
local windowBack = Instance.new("ImageLabel")
local shadow = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Title = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local icon = Instance.new("ImageLabel")
local UIListLayout = Instance.new("UIListLayout")
local Title2 = Instance.new("ImageLabel")
local CloseButton = Instance.new("ImageButton")
local icon_2 = Instance.new("ImageLabel")
local Back = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local settings1 = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local toolorder = Instance.new("Frame")
local name = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local edit = Instance.new("ImageButton")
local TextLabel_3 = Instance.new("TextLabel")
local icon_3 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UIListLayout_4 = Instance.new("UIListLayout")
local desc = Instance.new("TextLabel")
local musicVolume = Instance.new("Frame")
local name_2 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local option1 = Instance.new("ImageButton")
local ImageLabel = Instance.new("ImageLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local UIListLayout_5 = Instance.new("UIListLayout")
local option2 = Instance.new("ImageButton")
local ImageLabel_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local option3 = Instance.new("ImageButton")
local ImageLabel_3 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local option4 = Instance.new("ImageButton")
local ImageLabel_4 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local desc_2 = Instance.new("TextLabel")
local afk = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local afkOff = Instance.new("ImageButton")
local icon_4 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local UIListLayout_6 = Instance.new("UIListLayout")
local TextLabel_4 = Instance.new("TextLabel")
local UIListLayout_7 = Instance.new("UIListLayout")
local afkOn = Instance.new("ImageButton")
local icon_5 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local TextLabel_5 = Instance.new("TextLabel")
local UIListLayout_8 = Instance.new("UIListLayout")
local desc_3 = Instance.new("TextLabel")
local title = Instance.new("Frame")
local name_3 = Instance.new("TextLabel")
local icon_6 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local UIListLayout_9 = Instance.new("UIListLayout")
local StickyBomb = Instance.new("Frame")
local name_4 = Instance.new("TextLabel")
local Frame_4 = Instance.new("Frame")
local UIListLayout_10 = Instance.new("UIListLayout")
local yes = Instance.new("ImageButton")
local TextLabel_6 = Instance.new("TextLabel")
local no = Instance.new("ImageButton")
local TextLabel_7 = Instance.new("TextLabel")
local yesCharged = Instance.new("ImageButton")
local TextLabel_8 = Instance.new("TextLabel")
local desc_4 = Instance.new("TextLabel")
local settings2 = Instance.new("Frame")
local Trowel = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local Stock = Instance.new("ImageButton")
local TextLabel_9 = Instance.new("TextLabel")
local Bridge = Instance.new("ImageButton")
local TextLabel_10 = Instance.new("TextLabel")
local Truss = Instance.new("ImageButton")
local TextLabel_11 = Instance.new("TextLabel")
local Cage = Instance.new("ImageButton")
local TextLabel_12 = Instance.new("TextLabel")
local UIListLayout_11 = Instance.new("UIGridLayout")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local Turret = Instance.new("ImageButton")
local TextLabel_13 = Instance.new("TextLabel")
local Trampoline = Instance.new("ImageButton")
local TextLabel_14 = Instance.new("TextLabel")
local Clone = Instance.new("ImageButton")
local TextLabel_15 = Instance.new("TextLabel")
local Spike = Instance.new("ImageButton")
local TextLabel_16 = Instance.new("TextLabel")
local None = Instance.new("ImageButton")
local TextLabel_17 = Instance.new("TextLabel")
local desc_5 = Instance.new("TextLabel")
local title_2 = Instance.new("Frame")
local name_5 = Instance.new("TextLabel")
local icon_7 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
local UIListLayout_12 = Instance.new("UIListLayout")
local UIListLayout_13 = Instance.new("UIListLayout")
local mobileCam = Instance.new("Frame")
local name_6 = Instance.new("TextLabel")
local Frame_6 = Instance.new("Frame")
local UIListLayout_14 = Instance.new("UIListLayout")
local yes_2 = Instance.new("ImageButton")
local TextLabel_18 = Instance.new("TextLabel")
local no_2 = Instance.new("ImageButton")
local TextLabel_19 = Instance.new("TextLabel")
local desc_6 = Instance.new("TextLabel")
local inputTips = Instance.new("Frame")
local Frame_7 = Instance.new("Frame")
local UIListLayout_15 = Instance.new("UIListLayout")
local yes_3 = Instance.new("ImageButton")
local TextLabel_20 = Instance.new("TextLabel")
local no_3 = Instance.new("ImageButton")
local TextLabel_21 = Instance.new("TextLabel")
local desc_7 = Instance.new("TextLabel")
local title_3 = Instance.new("Frame")
local name_7 = Instance.new("TextLabel")
local UIListLayout_16 = Instance.new("UIListLayout")
local altSpecial = Instance.new("Frame")
local name_8 = Instance.new("TextLabel")
local Frame_8 = Instance.new("Frame")
local UIListLayout_17 = Instance.new("UIListLayout")
local yes_4 = Instance.new("ImageButton")
local TextLabel_22 = Instance.new("TextLabel")
local no_4 = Instance.new("ImageButton")
local TextLabel_23 = Instance.new("TextLabel")
local desc_8 = Instance.new("TextLabel")
local SettingsError = Instance.new("ImageLabel")
local TextLabel_24 = Instance.new("TextLabel")
local Exploit = Instance.new("ImageButton")
local icon_8 = Instance.new("ImageLabel")
local shadow_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")

--Properties:

ExploitUI.Name = "ExploitUI"
ExploitUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ExploitUI.DisplayOrder = 11
ExploitUI.ResetOnSpawn = false

Settings_Main.Name = "Settings_Main"
Settings_Main.Parent = ExploitUI
Settings_Main.AnchorPoint = Vector2.new(0.5, 0.5)
Settings_Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings_Main.BackgroundTransparency = 1.000
Settings_Main.BorderColor3 = Color3.fromRGB(27, 42, 53)
Settings_Main.BorderSizePixel = 0
Settings_Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings_Main.Size = UDim2.new(0.850000024, 0, 0.800000012, 0)
Settings_Main.Visible = false
Settings_Main.ZIndex = 5

windowBack.Name = "windowBack"
windowBack.Parent = Settings_Main
windowBack.AnchorPoint = Vector2.new(0.5, 0.5)
windowBack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
windowBack.BorderColor3 = Color3.fromRGB(27, 42, 53)
windowBack.BorderSizePixel = 0
windowBack.Position = UDim2.new(0.5, 0, 0.5, 0)
windowBack.Size = UDim2.new(1, 0, 1, 0)
windowBack.ZIndex = 2
windowBack.Image = "rbxassetid://1072802420"
windowBack.ImageTransparency = 0.660
windowBack.ScaleType = Enum.ScaleType.Tile
windowBack.TileSize = UDim2.new(0, 300, 0, 300)

shadow.Name = "shadow"
shadow.Parent = Settings_Main
shadow.AnchorPoint = Vector2.new(0.5, 0.5)
shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shadow.BackgroundTransparency = 1.000
shadow.BorderColor3 = Color3.fromRGB(27, 42, 53)
shadow.BorderSizePixel = 0
shadow.Position = UDim2.new(0.5, 0, 0.5, 0)
shadow.Size = UDim2.new(1, 40, 1, 40)
shadow.Image = "rbxassetid://1072807185"
shadow.ImageColor3 = Color3.fromRGB(92, 83, 131)
shadow.ImageTransparency = 0.660
shadow.ScaleType = Enum.ScaleType.Slice
shadow.SliceCenter = Rect.new(20, 20, 80, 80)
shadow.TileSize = UDim2.new(0, 300, 0, 300)

UIAspectRatioConstraint.Parent = Settings_Main
UIAspectRatioConstraint.AspectRatio = 1.500

Title.Name = "Title"
Title.Parent = Settings_Main
Title.BackgroundColor3 = Color3.fromRGB(121, 112, 171)
Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0.25, 0, 0.0799999982, 0)
Title.ZIndex = 3
Title.Image = "rbxassetid://1077014809"
Title.ImageColor3 = Color3.fromRGB(137, 145, 255)
Title.ImageTransparency = 0.500
Title.ScaleType = Enum.ScaleType.Tile
Title.TileSize = UDim2.new(0, 200, 0, 200)

TextLabel.Parent = Title
TextLabel.AnchorPoint = Vector2.new(0, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.BorderSizePixel = 0
TextLabel.LayoutOrder = 1
TextLabel.Position = UDim2.new(0.25, 0, 0.5, 0)
TextLabel.Size = UDim2.new(0.660000026, 0, 0.699999988, 0)
TextLabel.ZIndex = 4
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Exploit Menu"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

icon.Name = "icon"
icon.Parent = Title
icon.AnchorPoint = Vector2.new(0.5, 0.5)
icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon.BackgroundTransparency = 1.000
icon.BorderColor3 = Color3.fromRGB(27, 42, 53)
icon.BorderSizePixel = 0
icon.Position = UDim2.new(0.150000006, 0, 0.5, 0)
icon.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
icon.SizeConstraint = Enum.SizeConstraint.RelativeYY
icon.ZIndex = 6
icon.Image = "rbxassetid://91289017372037"
icon.ImageRectOffset = Vector2.new(400, 800)
icon.ImageRectSize = Vector2.new(200, 200)

UIListLayout.Parent = Title
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center

Title2.Name = "Title2"
Title2.Parent = Settings_Main
Title2.AnchorPoint = Vector2.new(1, 0)
Title2.BackgroundColor3 = Color3.fromRGB(80, 80, 157)
Title2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title2.BorderSizePixel = 0
Title2.Position = UDim2.new(1, 0, 0, 0)
Title2.Size = UDim2.new(0.75, 0, 0.0799999982, 0)
Title2.ZIndex = 3
Title2.Image = "rbxassetid://1077014809"
Title2.ImageColor3 = Color3.fromRGB(156, 96, 199)
Title2.ImageTransparency = 0.500
Title2.ScaleType = Enum.ScaleType.Tile
Title2.TileSize = UDim2.new(0, 200, 0, 200)

CloseButton.Name = "CloseButton"
CloseButton.Parent = Settings_Main
CloseButton.AnchorPoint = Vector2.new(1, 0)
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
CloseButton.Position = UDim2.new(1.00999999, 0, -0.0189999994, 0)
CloseButton.Selectable = false
CloseButton.Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
CloseButton.SizeConstraint = Enum.SizeConstraint.RelativeYY
CloseButton.ZIndex = 5
CloseButton.Modal = true
CloseButton.Image = "rbxassetid://98379030167053"
CloseButton.ImageColor3 = Color3.fromRGB(255, 82, 93)
CloseButton.ImageRectOffset = Vector2.new(320, 0)
CloseButton.ImageRectSize = Vector2.new(160, 160)
CloseButton.SliceScale = 5.000

icon_2.Name = "icon"
icon_2.Parent = CloseButton
icon_2.AnchorPoint = Vector2.new(0.5, 0.5)
icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_2.BackgroundTransparency = 1.000
icon_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
icon_2.BorderSizePixel = 0
icon_2.Position = UDim2.new(0.5, 0, 0.5, 0)
icon_2.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
icon_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
icon_2.ZIndex = 6
icon_2.Image = "rbxassetid://91289017372037"
icon_2.ImageRectOffset = Vector2.new(0, 200)
icon_2.ImageRectSize = Vector2.new(200, 200)

Back.Name = "Back"
Back.Parent = CloseButton
Back.AnchorPoint = Vector2.new(0.5, 0.5)
Back.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Back.BackgroundTransparency = 1.000
Back.BorderColor3 = Color3.fromRGB(27, 42, 53)
Back.BorderSizePixel = 0
Back.LayoutOrder = -99
Back.Position = UDim2.new(0.949999988, 0, 0.200000003, 0)
Back.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Back.Visible = false
Back.ZIndex = 7
Back.Image = "https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FButtonPrompts&skipSigningScripts=1"
Back.ImageRectOffset = Vector2.new(800, 400)
Back.ImageRectSize = Vector2.new(200, 200)

TextLabel_2.Parent = Back
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
TextLabel_2.ZIndex = 8
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = ""
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UIAspectRatioConstraint_2.Parent = Back

settings1.Name = "settings1"
settings1.Parent = Settings_Main
settings1.AnchorPoint = Vector2.new(0.5, 0.5)
settings1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
settings1.BackgroundTransparency = 1.000
settings1.BorderColor3 = Color3.fromRGB(27, 42, 53)
settings1.BorderSizePixel = 0
settings1.Position = UDim2.new(0.25, 0, 0.479999989, 0)
settings1.Size = UDim2.new(0.449999988, 0, 0.75, 0)
settings1.ZIndex = 4

UIListLayout_2.Parent = settings1
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0.100000001, 0)

toolorder.Name = "toolorder"
toolorder.Parent = settings1
toolorder.AnchorPoint = Vector2.new(0.5, 0.5)
toolorder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toolorder.BackgroundTransparency = 1.000
toolorder.BorderColor3 = Color3.fromRGB(27, 42, 53)
toolorder.BorderSizePixel = 0
toolorder.Position = UDim2.new(0.5, 0, 0.5, 0)
toolorder.Size = UDim2.new(1, 0, 0.25, 0)
toolorder.Visible = false
toolorder.ZIndex = 4

name.Name = "name"
name.Parent = toolorder
name.AnchorPoint = Vector2.new(0.5, 0.5)
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.BorderColor3 = Color3.fromRGB(27, 42, 53)
name.BorderSizePixel = 0
name.Position = UDim2.new(0.5, 0, 0.200000003, 0)
name.Size = UDim2.new(0.800000012, 0, 0.300000012, 0)
name.ZIndex = 5
name.Font = Enum.Font.GothamBold
name.Text = "Tool Order"
name.TextColor3 = Color3.fromRGB(0, 0, 0)
name.TextScaled = true
name.TextSize = 14.000
name.TextWrapped = true

Frame.Parent = toolorder
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.Position = UDim2.new(0.5, 0, 0.800000012, 0)
Frame.Size = UDim2.new(1, 0, 0.400000006, 0)

UIListLayout_3.Parent = Frame
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_3.Padding = UDim.new(0.0299999993, 0)

edit.Name = "edit"
edit.Parent = Frame
edit.AnchorPoint = Vector2.new(0.5, 0.5)
edit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
edit.BackgroundTransparency = 1.000
edit.BorderColor3 = Color3.fromRGB(27, 42, 53)
edit.BorderSizePixel = 0
edit.Position = UDim2.new(0.5, 0, 0.5, 0)
edit.Size = UDim2.new(0.5, 0, 1, 0)
edit.ZIndex = 3
edit.Image = "rbxassetid://89175572380749"
edit.ImageColor3 = Color3.fromRGB(255, 227, 111)
edit.ImageRectOffset = Vector2.new(4, 4)
edit.ImageRectSize = Vector2.new(192, 192)
edit.ScaleType = Enum.ScaleType.Slice
edit.SliceCenter = Rect.new(96, 96, 96, 96)

TextLabel_3.Parent = edit
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.LayoutOrder = 2
TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(0.5, 0, 0.800000012, 0)
TextLabel_3.ZIndex = 5
TextLabel_3.Font = Enum.Font.GothamBlack
TextLabel_3.Text = "Edit..."
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

icon_3.Name = "icon"
icon_3.Parent = edit
icon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_3.BackgroundTransparency = 1.000
icon_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
icon_3.BorderSizePixel = 0
icon_3.Size = UDim2.new(1, 0, 1, 0)
icon_3.ZIndex = 5
icon_3.Image = "https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FStickerInteractions&skipSigningScripts=1"
icon_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
icon_3.ImageRectOffset = Vector2.new(450, 0)
icon_3.ImageRectSize = Vector2.new(150, 150)

UIAspectRatioConstraint_3.Parent = icon_3

UIListLayout_4.Parent = edit
UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.VerticalAlignment = Enum.VerticalAlignment.Center

desc.Name = "desc"
desc.Parent = toolorder
desc.AnchorPoint = Vector2.new(0.5, 0.5)
desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
desc.BackgroundTransparency = 1.000
desc.BorderColor3 = Color3.fromRGB(27, 42, 53)
desc.BorderSizePixel = 0
desc.Position = UDim2.new(0.5, 0, 0.449999988, 0)
desc.Size = UDim2.new(1, 0, 0.25, 0)
desc.ZIndex = 5
desc.Font = Enum.Font.Gotham
desc.Text = "Change the order of tools in your equipment bar"
desc.TextColor3 = Color3.fromRGB(0, 0, 0)
desc.TextScaled = true
desc.TextSize = 14.000
desc.TextWrapped = true

musicVolume.Name = "musicVolume"
musicVolume.Parent = settings1
musicVolume.AnchorPoint = Vector2.new(0.5, 0.5)
musicVolume.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
musicVolume.BackgroundTransparency = 1.000
musicVolume.BorderColor3 = Color3.fromRGB(27, 42, 53)
musicVolume.BorderSizePixel = 0
musicVolume.Position = UDim2.new(0.5, 0, 0.5, 0)
musicVolume.Size = UDim2.new(1, 0, 0.25, 0)
musicVolume.Visible = false
musicVolume.ZIndex = 4

name_2.Name = "name"
name_2.Parent = musicVolume
name_2.AnchorPoint = Vector2.new(0.5, 0.5)
name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_2.BackgroundTransparency = 1.000
name_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
name_2.BorderSizePixel = 0
name_2.Position = UDim2.new(0.5, 0, 0.200000003, 0)
name_2.Size = UDim2.new(0.800000012, 0, 0.300000012, 0)
name_2.ZIndex = 5
name_2.Font = Enum.Font.GothamBold
name_2.Text = "Music Volume"
name_2.TextColor3 = Color3.fromRGB(0, 0, 0)
name_2.TextScaled = true
name_2.TextSize = 14.000
name_2.TextWrapped = true

Frame_2.Parent = musicVolume
Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_2.Position = UDim2.new(0.5, 0, 0.800000012, 0)
Frame_2.Size = UDim2.new(1, 0, 0.400000006, 0)

option1.Name = "option1"
option1.Parent = Frame_2
option1.AnchorPoint = Vector2.new(0.5, 0.5)
option1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
option1.BackgroundTransparency = 1.000
option1.BorderColor3 = Color3.fromRGB(27, 42, 53)
option1.BorderSizePixel = 0
option1.Position = UDim2.new(0.5, 0, 0.5, 0)
option1.Size = UDim2.new(0.200000003, 0, 1, 0)
option1.ZIndex = 3
option1.Image = "rbxassetid://89175572380749"
option1.ImageColor3 = Color3.fromRGB(118, 118, 118)
option1.ImageRectOffset = Vector2.new(4, 4)
option1.ImageRectSize = Vector2.new(192, 192)
option1.ScaleType = Enum.ScaleType.Slice
option1.SliceCenter = Rect.new(96, 96, 96, 96)

ImageLabel.Parent = option1
ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
ImageLabel.ZIndex = 5
ImageLabel.Image = "rbxassetid://91289017372037"
ImageLabel.ImageRectSize = Vector2.new(150, 150)

UIAspectRatioConstraint_4.Parent = ImageLabel

UIListLayout_5.Parent = Frame_2
UIListLayout_5.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_5.Padding = UDim.new(0.0299999993, 0)

option2.Name = "option2"
option2.Parent = Frame_2
option2.AnchorPoint = Vector2.new(0.5, 0.5)
option2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
option2.BackgroundTransparency = 1.000
option2.BorderColor3 = Color3.fromRGB(27, 42, 53)
option2.BorderSizePixel = 0
option2.Position = UDim2.new(0.5, 0, 0.5, 0)
option2.Size = UDim2.new(0.200000003, 0, 1, 0)
option2.ZIndex = 3
option2.Image = "rbxassetid://89175572380749"
option2.ImageColor3 = Color3.fromRGB(118, 118, 118)
option2.ImageRectOffset = Vector2.new(4, 4)
option2.ImageRectSize = Vector2.new(192, 192)
option2.ScaleType = Enum.ScaleType.Slice
option2.SliceCenter = Rect.new(96, 96, 96, 96)

ImageLabel_2.Parent = option2
ImageLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel_2.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
ImageLabel_2.ZIndex = 5
ImageLabel_2.Image = "https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2Fvolume%2Dresult&skipSigningScripts=1"
ImageLabel_2.ImageRectOffset = Vector2.new(150, 0)
ImageLabel_2.ImageRectSize = Vector2.new(150, 150)

UIAspectRatioConstraint_5.Parent = ImageLabel_2

option3.Name = "option3"
option3.Parent = Frame_2
option3.AnchorPoint = Vector2.new(0.5, 0.5)
option3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
option3.BackgroundTransparency = 1.000
option3.BorderColor3 = Color3.fromRGB(27, 42, 53)
option3.BorderSizePixel = 0
option3.Position = UDim2.new(0.5, 0, 0.5, 0)
option3.Size = UDim2.new(0.200000003, 0, 1, 0)
option3.ZIndex = 3
option3.Image = "rbxassetid://89175572380749"
option3.ImageColor3 = Color3.fromRGB(134, 140, 255)
option3.ImageRectOffset = Vector2.new(4, 4)
option3.ImageRectSize = Vector2.new(192, 192)
option3.ScaleType = Enum.ScaleType.Slice
option3.SliceCenter = Rect.new(96, 96, 96, 96)

ImageLabel_3.Parent = option3
ImageLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel_3.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
ImageLabel_3.ZIndex = 5
ImageLabel_3.Image = "https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2Fvolume%2Dresult&skipSigningScripts=1"
ImageLabel_3.ImageRectOffset = Vector2.new(300, 0)
ImageLabel_3.ImageRectSize = Vector2.new(150, 150)

UIAspectRatioConstraint_6.Parent = ImageLabel_3

option4.Name = "option4"
option4.Parent = Frame_2
option4.AnchorPoint = Vector2.new(0.5, 0.5)
option4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
option4.BackgroundTransparency = 1.000
option4.BorderColor3 = Color3.fromRGB(27, 42, 53)
option4.BorderSizePixel = 0
option4.Position = UDim2.new(0.5, 0, 0.5, 0)
option4.Size = UDim2.new(0.200000003, 0, 1, 0)
option4.ZIndex = 3
option4.Image = "rbxassetid://89175572380749"
option4.ImageColor3 = Color3.fromRGB(118, 118, 118)
option4.ImageRectOffset = Vector2.new(4, 4)
option4.ImageRectSize = Vector2.new(192, 192)
option4.ScaleType = Enum.ScaleType.Slice
option4.SliceCenter = Rect.new(96, 96, 96, 96)

ImageLabel_4.Parent = option4
ImageLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel_4.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
ImageLabel_4.ZIndex = 5
ImageLabel_4.Image = "https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2Fvolume%2Dresult&skipSigningScripts=1"
ImageLabel_4.ImageRectOffset = Vector2.new(450, 0)
ImageLabel_4.ImageRectSize = Vector2.new(150, 150)

UIAspectRatioConstraint_7.Parent = ImageLabel_4

desc_2.Name = "desc"
desc_2.Parent = musicVolume
desc_2.AnchorPoint = Vector2.new(0.5, 0.5)
desc_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
desc_2.BackgroundTransparency = 1.000
desc_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
desc_2.BorderSizePixel = 0
desc_2.Position = UDim2.new(0.5, 0, 0.449999988, 0)
desc_2.Size = UDim2.new(0.899999976, 0, 0.25, 0)
desc_2.ZIndex = 5
desc_2.Font = Enum.Font.SourceSans
desc_2.Text = "Sets the volume of the soundtrack."
desc_2.TextColor3 = Color3.fromRGB(0, 0, 0)
desc_2.TextScaled = true
desc_2.TextSize = 14.000
desc_2.TextWrapped = true

afk.Name = "afk"
afk.Parent = settings1
afk.AnchorPoint = Vector2.new(0.5, 0.5)
afk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
afk.BackgroundTransparency = 1.000
afk.BorderColor3 = Color3.fromRGB(27, 42, 53)
afk.BorderSizePixel = 0
afk.Position = UDim2.new(0.5, 0, 0.5, 0)
afk.Size = UDim2.new(1, 0, 0.25, 0)
afk.Visible = false
afk.ZIndex = 4

Frame_3.Parent = afk
Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_3.Position = UDim2.new(0.5, 0, 0.800000012, 0)
Frame_3.Size = UDim2.new(1, 0, 0.400000006, 0)

afkOff.Name = "afkOff"
afkOff.Parent = Frame_3
afkOff.AnchorPoint = Vector2.new(0.5, 0.5)
afkOff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
afkOff.BackgroundTransparency = 1.000
afkOff.BorderColor3 = Color3.fromRGB(27, 42, 53)
afkOff.BorderSizePixel = 0
afkOff.Position = UDim2.new(0.5, 0, 0.5, 0)
afkOff.Size = UDim2.new(0.400000006, 0, 1, 0)
afkOff.ZIndex = 3
afkOff.Image = "rbxassetid://89175572380749"
afkOff.ImageColor3 = Color3.fromRGB(134, 140, 255)
afkOff.ImageRectOffset = Vector2.new(4, 4)
afkOff.ImageRectSize = Vector2.new(192, 192)
afkOff.ScaleType = Enum.ScaleType.Slice
afkOff.SliceCenter = Rect.new(96, 96, 96, 96)

icon_4.Name = "icon"
icon_4.Parent = afkOff
icon_4.AnchorPoint = Vector2.new(0.5, 0.5)
icon_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_4.BackgroundTransparency = 1.000
icon_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
icon_4.BorderSizePixel = 0
icon_4.Position = UDim2.new(0.5, 0, 0.5, 0)
icon_4.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
icon_4.ZIndex = 5
icon_4.Image = "https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FStickerInteractions&skipSigningScripts=1"
icon_4.ImageRectOffset = Vector2.new(150, 300)
icon_4.ImageRectSize = Vector2.new(150, 150)

UIAspectRatioConstraint_8.Parent = icon_4

UIListLayout_6.Parent = afkOff
UIListLayout_6.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.VerticalAlignment = Enum.VerticalAlignment.Center

TextLabel_4.Parent = afkOff
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.LayoutOrder = 2
TextLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_4.Size = UDim2.new(0.600000024, 0, 0.660000026, 0)
TextLabel_4.ZIndex = 5
TextLabel_4.Font = Enum.Font.GothamMedium
TextLabel_4.Text = "Playing"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

UIListLayout_7.Parent = Frame_3
UIListLayout_7.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_7.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_7.Padding = UDim.new(0.0299999993, 0)

afkOn.Name = "afkOn"
afkOn.Parent = Frame_3
afkOn.AnchorPoint = Vector2.new(0.5, 0.5)
afkOn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
afkOn.BackgroundTransparency = 1.000
afkOn.BorderColor3 = Color3.fromRGB(27, 42, 53)
afkOn.BorderSizePixel = 0
afkOn.Position = UDim2.new(0.5, 0, 0.5, 0)
afkOn.Size = UDim2.new(0.400000006, 0, 1, 0)
afkOn.ZIndex = 3
afkOn.Image = "rbxassetid://89175572380749"
afkOn.ImageColor3 = Color3.fromRGB(118, 118, 118)
afkOn.ImageRectOffset = Vector2.new(4, 4)
afkOn.ImageRectSize = Vector2.new(192, 192)
afkOn.ScaleType = Enum.ScaleType.Slice
afkOn.SliceCenter = Rect.new(96, 96, 96, 96)

icon_5.Name = "icon"
icon_5.Parent = afkOn
icon_5.AnchorPoint = Vector2.new(0.5, 0.5)
icon_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_5.BackgroundTransparency = 1.000
icon_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
icon_5.BorderSizePixel = 0
icon_5.Position = UDim2.new(0.5, 0, 0.5, 0)
icon_5.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
icon_5.ZIndex = 5
icon_5.Image = "https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FStickerInteractions&skipSigningScripts=1"
icon_5.ImageRectOffset = Vector2.new(300, 300)
icon_5.ImageRectSize = Vector2.new(150, 150)

UIAspectRatioConstraint_9.Parent = icon_5

TextLabel_5.Parent = afkOn
TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.LayoutOrder = 2
TextLabel_5.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_5.Size = UDim2.new(0.600000024, 0, 0.660000026, 0)
TextLabel_5.ZIndex = 5
TextLabel_5.Font = Enum.Font.GothamBlack
TextLabel_5.Text = "AFK"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

UIListLayout_8.Parent = afkOn
UIListLayout_8.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_8.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_8.VerticalAlignment = Enum.VerticalAlignment.Center

desc_3.Name = "desc"
desc_3.Parent = afk
desc_3.AnchorPoint = Vector2.new(0.5, 0.5)
desc_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
desc_3.BackgroundTransparency = 1.000
desc_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
desc_3.BorderSizePixel = 0
desc_3.Position = UDim2.new(0.5, 0, 0.449999988, 0)
desc_3.Size = UDim2.new(0.899999976, 0, 0.25, 0)
desc_3.ZIndex = 5
desc_3.Font = Enum.Font.SourceSans
desc_3.Text = "Set to AFK to stay in the lobby."
desc_3.TextColor3 = Color3.fromRGB(0, 0, 0)
desc_3.TextScaled = true
desc_3.TextSize = 14.000
desc_3.TextWrapped = true

title.Name = "title"
title.Parent = afk
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BorderColor3 = Color3.fromRGB(27, 42, 53)
title.Position = UDim2.new(0, 0, 0.0250000004, 0)
title.Size = UDim2.new(1, 0, 0.300000012, 0)

name_3.Name = "name"
name_3.Parent = title
name_3.AnchorPoint = Vector2.new(0.5, 0.5)
name_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_3.BackgroundTransparency = 1.000
name_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
name_3.BorderSizePixel = 0
name_3.LayoutOrder = 2
name_3.Position = UDim2.new(0.5, 0, 0.200000003, 0)
name_3.Size = UDim2.new(0.400000006, 0, 1, 0)
name_3.ZIndex = 5
name_3.Font = Enum.Font.GothamBold
name_3.Text = "AFK Mode"
name_3.TextColor3 = Color3.fromRGB(0, 0, 0)
name_3.TextScaled = true
name_3.TextSize = 14.000
name_3.TextWrapped = true
name_3.TextXAlignment = Enum.TextXAlignment.Left

icon_6.Name = "icon"
icon_6.Parent = title
icon_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_6.BackgroundTransparency = 1.000
icon_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
icon_6.BorderSizePixel = 0
icon_6.Position = UDim2.new(0.150000006, 0, 0, 0)
icon_6.Size = UDim2.new(0.300000012, 0, 1, 0)
icon_6.ZIndex = 5
icon_6.Image = "https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FStickerInteractions&skipSigningScripts=1"
icon_6.ImageColor3 = Color3.fromRGB(0, 0, 0)
icon_6.ImageRectOffset = Vector2.new(0, 300)
icon_6.ImageRectSize = Vector2.new(150, 150)

UIAspectRatioConstraint_10.Parent = icon_6

UIListLayout_9.Parent = title
UIListLayout_9.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_9.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_9.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_9.Padding = UDim.new(0.0199999996, 0)

StickyBomb.Name = "StickyBomb"
StickyBomb.Parent = settings1
StickyBomb.AnchorPoint = Vector2.new(0.5, 0.5)
StickyBomb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StickyBomb.BackgroundTransparency = 1.000
StickyBomb.BorderColor3 = Color3.fromRGB(27, 42, 53)
StickyBomb.BorderSizePixel = 0
StickyBomb.LayoutOrder = 1
StickyBomb.Position = UDim2.new(0.5, 0, 0.5, 0)
StickyBomb.Size = UDim2.new(1, 0, 0.25, 0)
StickyBomb.ZIndex = 4

name_4.Name = "name"
name_4.Parent = StickyBomb
name_4.AnchorPoint = Vector2.new(0.5, 0.5)
name_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_4.BackgroundTransparency = 1.000
name_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
name_4.BorderSizePixel = 0
name_4.Position = UDim2.new(0.5, 0, 0.200000003, 0)
name_4.Size = UDim2.new(0.800000012, 0, 0.300000012, 0)
name_4.ZIndex = 5
name_4.Font = Enum.Font.GothamBold
name_4.Text = "Infinite Sticky Bombs"
name_4.TextColor3 = Color3.fromRGB(0, 0, 0)
name_4.TextScaled = true
name_4.TextSize = 14.000
name_4.TextWrapped = true

Frame_4.Parent = StickyBomb
Frame_4.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_4.Position = UDim2.new(0.5, 0, 0.800000012, 0)
Frame_4.Size = UDim2.new(1, 0, 0.400000006, 0)

UIListLayout_10.Parent = Frame_4
UIListLayout_10.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_10.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_10.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_10.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_10.Padding = UDim.new(0.0299999993, 0)

yes.Name = "yes"
yes.Parent = Frame_4
yes.AnchorPoint = Vector2.new(0.5, 0.5)
yes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yes.BackgroundTransparency = 1.000
yes.BorderColor3 = Color3.fromRGB(27, 42, 53)
yes.BorderSizePixel = 0
yes.LayoutOrder = 2
yes.Position = UDim2.new(0.5, 0, 0.5, 0)
yes.Size = UDim2.new(0.310000002, 0, 1, 0)
yes.ZIndex = 3
yes.Image = "rbxassetid://89175572380749"
yes.ImageColor3 = Color3.fromRGB(118, 118, 118)
yes.ImageRectOffset = Vector2.new(4, 4)
yes.ImageRectSize = Vector2.new(192, 192)
yes.ScaleType = Enum.ScaleType.Slice
yes.SliceCenter = Rect.new(96, 96, 96, 96)

TextLabel_6.Parent = yes
TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_6.Size = UDim2.new(0.899999976, 0, 0.5, 0)
TextLabel_6.ZIndex = 5
TextLabel_6.Font = Enum.Font.Gotham
TextLabel_6.Text = "On"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

no.Name = "no"
no.Parent = Frame_4
no.AnchorPoint = Vector2.new(0.5, 0.5)
no.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
no.BackgroundTransparency = 1.000
no.BorderColor3 = Color3.fromRGB(27, 42, 53)
no.BorderSizePixel = 0
no.LayoutOrder = 3
no.Position = UDim2.new(0.5, 0, 0.5, 0)
no.Size = UDim2.new(0.310000002, 0, 1, 0)
no.ZIndex = 3
no.Image = "rbxassetid://89175572380749"
no.ImageColor3 = Color3.fromRGB(134, 140, 255)
no.ImageRectOffset = Vector2.new(4, 4)
no.ImageRectSize = Vector2.new(192, 192)
no.ScaleType = Enum.ScaleType.Slice
no.SliceCenter = Rect.new(96, 96, 96, 96)

TextLabel_7.Parent = no
TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_7.Size = UDim2.new(0.899999976, 0, 0.5, 0)
TextLabel_7.ZIndex = 5
TextLabel_7.Font = Enum.Font.GothamBold
TextLabel_7.Text = "Off"
TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

yesCharged.Name = "yesCharged"
yesCharged.Parent = Frame_4
yesCharged.AnchorPoint = Vector2.new(0.5, 0.5)
yesCharged.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yesCharged.BackgroundTransparency = 1.000
yesCharged.BorderColor3 = Color3.fromRGB(27, 42, 53)
yesCharged.BorderSizePixel = 0
yesCharged.LayoutOrder = 1
yesCharged.Position = UDim2.new(0.5, 0, 0.5, 0)
yesCharged.Size = UDim2.new(0.310000002, 0, 1, 0)
yesCharged.ZIndex = 3
yesCharged.Image = "rbxassetid://89175572380749"
yesCharged.ImageColor3 = Color3.fromRGB(118, 118, 118)
yesCharged.ImageRectOffset = Vector2.new(4, 4)
yesCharged.ImageRectSize = Vector2.new(192, 192)
yesCharged.ScaleType = Enum.ScaleType.Slice
yesCharged.SliceCenter = Rect.new(96, 96, 96, 96)

TextLabel_8.Parent = yesCharged
TextLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_8.Size = UDim2.new(0.899999976, 0, 0.5, 0)
TextLabel_8.ZIndex = 5
TextLabel_8.Font = Enum.Font.Gotham
TextLabel_8.Text = "On (Charged)"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

desc_4.Name = "desc"
desc_4.Parent = StickyBomb
desc_4.AnchorPoint = Vector2.new(0.5, 0.5)
desc_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
desc_4.BackgroundTransparency = 1.000
desc_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
desc_4.BorderSizePixel = 0
desc_4.Position = UDim2.new(0.5, 0, 0.449999988, 0)
desc_4.Size = UDim2.new(1, 0, 0.25, 0)
desc_4.ZIndex = 5
desc_4.Font = Enum.Font.Gotham
desc_4.Text = "Throws sticky bombs where your mouse is."
desc_4.TextColor3 = Color3.fromRGB(0, 0, 0)
desc_4.TextScaled = true
desc_4.TextSize = 14.000
desc_4.TextWrapped = true

settings2.Name = "settings2"
settings2.Parent = Settings_Main
settings2.AnchorPoint = Vector2.new(0.5, 0.5)
settings2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
settings2.BackgroundTransparency = 1.000
settings2.BorderColor3 = Color3.fromRGB(27, 42, 53)
settings2.BorderSizePixel = 0
settings2.Position = UDim2.new(0.75, 0, 0.479999989, 0)
settings2.Size = UDim2.new(0.449999988, 0, 0.75, 0)
settings2.ZIndex = 4

Trowel.Name = "Trowel"
Trowel.Parent = settings2
Trowel.AnchorPoint = Vector2.new(0.5, 0.5)
Trowel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Trowel.BackgroundTransparency = 1.000
Trowel.BorderColor3 = Color3.fromRGB(27, 42, 53)
Trowel.BorderSizePixel = 0
Trowel.Position = UDim2.new(0.5, 0, 0.5, 0)
Trowel.Size = UDim2.new(1, 0, 0.25, 0)
Trowel.ZIndex = 4

Frame_5.Parent = Trowel
Frame_5.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_5.Position = UDim2.new(0.5, 0, 1.24084198, 0)
Frame_5.Size = UDim2.new(1, 0, 0.400000006, 0)

Stock.Name = "Stock"
Stock.Parent = Frame_5
Stock.AnchorPoint = Vector2.new(0.5, 0.5)
Stock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stock.BackgroundTransparency = 1.000
Stock.BorderColor3 = Color3.fromRGB(27, 42, 53)
Stock.BorderSizePixel = 0
Stock.Position = UDim2.new(0.5, 0, 0.5, 0)
Stock.Size = UDim2.new(0.310000002, 0, 1, 0)
Stock.ZIndex = 3
Stock.Image = "rbxassetid://89175572380749"
Stock.ImageColor3 = Color3.fromRGB(118, 118, 118)
Stock.ImageRectOffset = Vector2.new(4, 4)
Stock.ImageRectSize = Vector2.new(192, 192)
Stock.ScaleType = Enum.ScaleType.Slice
Stock.SliceCenter = Rect.new(96, 96, 96, 96)

TextLabel_9.Parent = Stock
TextLabel_9.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_9.Size = UDim2.new(0.899999976, 0, 0.5, 0)
TextLabel_9.ZIndex = 5
TextLabel_9.Font = Enum.Font.GothamMedium
TextLabel_9.Text = "Stock"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

Bridge.Name = "Bridge"
Bridge.Parent = Frame_5
Bridge.AnchorPoint = Vector2.new(0.5, 0.5)
Bridge.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bridge.BackgroundTransparency = 1.000
Bridge.BorderColor3 = Color3.fromRGB(27, 42, 53)
Bridge.BorderSizePixel = 0
Bridge.Position = UDim2.new(0.5, 0, 0.5, 0)
Bridge.Size = UDim2.new(0.310000002, 0, 1, 0)
Bridge.ZIndex = 3
Bridge.Image = "rbxassetid://89175572380749"
Bridge.ImageColor3 = Color3.fromRGB(118, 118, 118)
Bridge.ImageRectOffset = Vector2.new(4, 4)
Bridge.ImageRectSize = Vector2.new(192, 192)
Bridge.ScaleType = Enum.ScaleType.Slice
Bridge.SliceCenter = Rect.new(96, 96, 96, 96)

TextLabel_10.Parent = Bridge
TextLabel_10.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_10.Size = UDim2.new(0.899999976, 0, 0.5, 0)
TextLabel_10.ZIndex = 5
TextLabel_10.Font = Enum.Font.GothamMedium
TextLabel_10.Text = "Bridge"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

Truss.Name = "Truss"
Truss.Parent = Frame_5
Truss.AnchorPoint = Vector2.new(0.5, 0.5)
Truss.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Truss.BackgroundTransparency = 1.000
Truss.BorderColor3 = Color3.fromRGB(27, 42, 53)
Truss.BorderSizePixel = 0
Truss.Position = UDim2.new(0.5, 0, 0.5, 0)
Truss.Size = UDim2.new(0.310000002, 0, 1, 0)
Truss.ZIndex = 3
Truss.Image = "rbxassetid://89175572380749"
Truss.ImageColor3 = Color3.fromRGB(118, 118, 118)
Truss.ImageRectOffset = Vector2.new(4, 4)
Truss.ImageRectSize = Vector2.new(192, 192)
Truss.ScaleType = Enum.ScaleType.Slice
Truss.SliceCenter = Rect.new(96, 96, 96, 96)

TextLabel_11.Parent = Truss
TextLabel_11.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_11.Size = UDim2.new(0.899999976, 0, 0.5, 0)
TextLabel_11.ZIndex = 5
TextLabel_11.Font = Enum.Font.Gotham
TextLabel_11.Text = "Truss"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

Cage.Name = "Cage"
Cage.Parent = Frame_5
Cage.AnchorPoint = Vector2.new(0.5, 0.5)
Cage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cage.BackgroundTransparency = 1.000
Cage.BorderColor3 = Color3.fromRGB(27, 42, 53)
Cage.BorderSizePixel = 0
Cage.Position = UDim2.new(0.5, 0, 0.5, 0)
Cage.Size = UDim2.new(0.310000002, 0, 1, 0)
Cage.ZIndex = 3
Cage.Image = "rbxassetid://89175572380749"
Cage.ImageColor3 = Color3.fromRGB(118, 118, 118)
Cage.ImageRectOffset = Vector2.new(4, 4)
Cage.ImageRectSize = Vector2.new(192, 192)
Cage.ScaleType = Enum.ScaleType.Slice
Cage.SliceCenter = Rect.new(96, 96, 96, 96)

TextLabel_12.Parent = Cage
TextLabel_12.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_12.Size = UDim2.new(0.899999976, 0, 0.5, 0)
TextLabel_12.ZIndex = 5
TextLabel_12.Font = Enum.Font.Gotham
TextLabel_12.Text = "Cage"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

UIListLayout_11.Name = "UIListLayout"
UIListLayout_11.Parent = Frame_5
UIListLayout_11.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_11.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_11.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_11.CellSize = UDim2.new(0.310000002, 0, 1, 0)

UIAspectRatioConstraint_11.Parent = UIListLayout_11
UIAspectRatioConstraint_11.AspectRatio = 2.790

Turret.Name = "Turret"
Turret.Parent = Frame_5
Turret.AnchorPoint = Vector2.new(0.5, 0.5)
Turret.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Turret.BackgroundTransparency = 1.000
Turret.BorderColor3 = Color3.fromRGB(27, 42, 53)
Turret.BorderSizePixel = 0
Turret.Position = UDim2.new(0.5, 0, 0.5, 0)
Turret.Size = UDim2.new(0.310000002, 0, 1, 0)
Turret.ZIndex = 3
Turret.Image = "rbxassetid://89175572380749"
Turret.ImageColor3 = Color3.fromRGB(118, 118, 118)
Turret.ImageRectOffset = Vector2.new(4, 4)
Turret.ImageRectSize = Vector2.new(192, 192)
Turret.ScaleType = Enum.ScaleType.Slice
Turret.SliceCenter = Rect.new(96, 96, 96, 96)

TextLabel_13.Parent = Turret
TextLabel_13.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_13.Size = UDim2.new(0.899999976, 0, 0.5, 0)
TextLabel_13.ZIndex = 5
TextLabel_13.Font = Enum.Font.Unknown
TextLabel_13.Text = "Turret"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true

Trampoline.Name = "Trampoline"
Trampoline.Parent = Frame_5
Trampoline.AnchorPoint = Vector2.new(0.5, 0.5)
Trampoline.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Trampoline.BackgroundTransparency = 1.000
Trampoline.BorderColor3 = Color3.fromRGB(27, 42, 53)
Trampoline.BorderSizePixel = 0
Trampoline.Position = UDim2.new(0.5, 0, 0.5, 0)
Trampoline.Size = UDim2.new(0.310000002, 0, 1, 0)
Trampoline.ZIndex = 3
Trampoline.Image = "rbxassetid://89175572380749"
Trampoline.ImageColor3 = Color3.fromRGB(118, 118, 118)
Trampoline.ImageRectOffset = Vector2.new(4, 4)
Trampoline.ImageRectSize = Vector2.new(192, 192)
Trampoline.ScaleType = Enum.ScaleType.Slice
Trampoline.SliceCenter = Rect.new(96, 96, 96, 96)

TextLabel_14.Parent = Trampoline
TextLabel_14.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_14.Size = UDim2.new(0.899999976, 0, 0.5, 0)
TextLabel_14.ZIndex = 5
TextLabel_14.Font = Enum.Font.Gotham
TextLabel_14.Text = "Trampoline"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 14.000
TextLabel_14.TextWrapped = true

Clone.Name = "Clone"
Clone.Parent = Frame_5
Clone.AnchorPoint = Vector2.new(0.5, 0.5)
Clone.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clone.BackgroundTransparency = 1.000
Clone.BorderColor3 = Color3.fromRGB(27, 42, 53)
Clone.BorderSizePixel = 0
Clone.Position = UDim2.new(0.5, 0, 0.5, 0)
Clone.Size = UDim2.new(0.310000002, 0, 1, 0)
Clone.ZIndex = 3
Clone.Image = "rbxassetid://89175572380749"
Clone.ImageColor3 = Color3.fromRGB(118, 118, 118)
Clone.ImageRectOffset = Vector2.new(4, 4)
Clone.ImageRectSize = Vector2.new(192, 192)
Clone.ScaleType = Enum.ScaleType.Slice
Clone.SliceCenter = Rect.new(96, 96, 96, 96)

TextLabel_15.Parent = Clone
TextLabel_15.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_15.Size = UDim2.new(0.899999976, 0, 0.5, 0)
TextLabel_15.ZIndex = 5
TextLabel_15.Font = Enum.Font.Gotham
TextLabel_15.Text = "Clone"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextScaled = true
TextLabel_15.TextSize = 14.000
TextLabel_15.TextWrapped = true

Spike.Name = "Spike"
Spike.Parent = Frame_5
Spike.AnchorPoint = Vector2.new(0.5, 0.5)
Spike.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Spike.BackgroundTransparency = 1.000
Spike.BorderColor3 = Color3.fromRGB(27, 42, 53)
Spike.BorderSizePixel = 0
Spike.Position = UDim2.new(0.5, 0, 0.5, 0)
Spike.Size = UDim2.new(0.310000002, 0, 1, 0)
Spike.ZIndex = 3
Spike.Image = "rbxassetid://89175572380749"
Spike.ImageColor3 = Color3.fromRGB(118, 118, 118)
Spike.ImageRectOffset = Vector2.new(4, 4)
Spike.ImageRectSize = Vector2.new(192, 192)
Spike.ScaleType = Enum.ScaleType.Slice
Spike.SliceCenter = Rect.new(96, 96, 96, 96)

TextLabel_16.Parent = Spike
TextLabel_16.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_16.BorderSizePixel = 0
TextLabel_16.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_16.Size = UDim2.new(0.899999976, 0, 0.5, 0)
TextLabel_16.ZIndex = 5
TextLabel_16.Font = Enum.Font.Gotham
TextLabel_16.Text = "Spike"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextScaled = true
TextLabel_16.TextSize = 14.000
TextLabel_16.TextWrapped = true

None.Name = "None"
None.Parent = Frame_5
None.AnchorPoint = Vector2.new(0.5, 0.5)
None.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
None.BackgroundTransparency = 1.000
None.BorderColor3 = Color3.fromRGB(27, 42, 53)
None.BorderSizePixel = 0
None.Position = UDim2.new(0.5, 0, 0.5, 0)
None.Size = UDim2.new(0.310000002, 0, 1, 0)
None.ZIndex = 3
None.Image = "rbxassetid://89175572380749"
None.ImageColor3 = Color3.fromRGB(134, 140, 255)
None.ImageRectOffset = Vector2.new(4, 4)
None.ImageRectSize = Vector2.new(192, 192)
None.ScaleType = Enum.ScaleType.Slice
None.SliceCenter = Rect.new(96, 96, 96, 96)

TextLabel_17.Parent = None
TextLabel_17.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_17.BorderSizePixel = 0
TextLabel_17.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_17.Size = UDim2.new(0.899999976, 0, 0.5, 0)
TextLabel_17.ZIndex = 5
TextLabel_17.Font = Enum.Font.GothamBold
TextLabel_17.Text = "None"
TextLabel_17.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_17.TextScaled = true
TextLabel_17.TextSize = 14.000
TextLabel_17.TextWrapped = true

desc_5.Name = "desc"
desc_5.Parent = Trowel
desc_5.AnchorPoint = Vector2.new(0.5, 0.5)
desc_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
desc_5.BackgroundTransparency = 1.000
desc_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
desc_5.BorderSizePixel = 0
desc_5.Position = UDim2.new(0.5, 0, 0.449999988, 0)
desc_5.Size = UDim2.new(0.899999976, 0, 0.25, 0)
desc_5.ZIndex = 5
desc_5.Font = Enum.Font.SourceSans
desc_5.Text = "Changes the trowel being used. (Press Q to use it.)"
desc_5.TextColor3 = Color3.fromRGB(0, 0, 0)
desc_5.TextScaled = true
desc_5.TextSize = 14.000
desc_5.TextWrapped = true

title_2.Name = "title"
title_2.Parent = Trowel
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
title_2.Position = UDim2.new(0, 0, 0.0250000004, 0)
title_2.Size = UDim2.new(1, 0, 0.300000012, 0)

name_5.Name = "name"
name_5.Parent = title_2
name_5.AnchorPoint = Vector2.new(0.5, 0.5)
name_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_5.BackgroundTransparency = 1.000
name_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
name_5.BorderSizePixel = 0
name_5.LayoutOrder = 2
name_5.Position = UDim2.new(0.5, 0, 0.200000003, 0)
name_5.Size = UDim2.new(0.300000012, 0, 1, 0)
name_5.ZIndex = 5
name_5.Font = Enum.Font.GothamBold
name_5.Text = "Trowel Selection"
name_5.TextColor3 = Color3.fromRGB(0, 0, 0)
name_5.TextScaled = true
name_5.TextSize = 14.000
name_5.TextWrapped = true

icon_7.Name = "icon"
icon_7.Parent = title_2
icon_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_7.BackgroundTransparency = 1.000
icon_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
icon_7.BorderSizePixel = 0
icon_7.Position = UDim2.new(0.150000006, 0, 0, 0)
icon_7.Size = UDim2.new(0.300000012, 0, 1, 0)
icon_7.ZIndex = 5
icon_7.Image = "https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FStickerInteractions&skipSigningScripts=1"
icon_7.ImageColor3 = Color3.fromRGB(0, 0, 0)
icon_7.ImageRectOffset = Vector2.new(450, 300)
icon_7.ImageRectSize = Vector2.new(150, 150)

UIAspectRatioConstraint_12.Parent = icon_7

UIListLayout_12.Parent = title_2
UIListLayout_12.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_12.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_12.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_12.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_12.Padding = UDim.new(0.0199999996, 0)

UIListLayout_13.Parent = settings2
UIListLayout_13.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_13.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_13.Padding = UDim.new(0.100000001, 0)

mobileCam.Name = "mobileCam"
mobileCam.Parent = settings2
mobileCam.AnchorPoint = Vector2.new(0.5, 0.5)
mobileCam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mobileCam.BackgroundTransparency = 1.000
mobileCam.BorderColor3 = Color3.fromRGB(27, 42, 53)
mobileCam.BorderSizePixel = 0
mobileCam.LayoutOrder = 1
mobileCam.Position = UDim2.new(0.5, 0, 0.5, 0)
mobileCam.Size = UDim2.new(1, 0, 0.25, 0)
mobileCam.Visible = false
mobileCam.ZIndex = 4

name_6.Name = "name"
name_6.Parent = mobileCam
name_6.AnchorPoint = Vector2.new(0.5, 0.5)
name_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_6.BackgroundTransparency = 1.000
name_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
name_6.BorderSizePixel = 0
name_6.Position = UDim2.new(0.5, 0, 0.200000003, 0)
name_6.Size = UDim2.new(0.800000012, 0, 0.300000012, 0)
name_6.ZIndex = 5
name_6.Font = Enum.Font.GothamBold
name_6.Text = "Camera Lock"
name_6.TextColor3 = Color3.fromRGB(0, 0, 0)
name_6.TextScaled = true
name_6.TextSize = 14.000
name_6.TextWrapped = true

Frame_6.Parent = mobileCam
Frame_6.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_6.Position = UDim2.new(0.5, 0, 0.800000012, 0)
Frame_6.Size = UDim2.new(1, 0, 0.400000006, 0)

UIListLayout_14.Parent = Frame_6
UIListLayout_14.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_14.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_14.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_14.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_14.Padding = UDim.new(0.0299999993, 0)

yes_2.Name = "yes"
yes_2.Parent = Frame_6
yes_2.AnchorPoint = Vector2.new(0.5, 0.5)
yes_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yes_2.BackgroundTransparency = 1.000
yes_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
yes_2.BorderSizePixel = 0
yes_2.Position = UDim2.new(0.5, 0, 0.5, 0)
yes_2.Size = UDim2.new(0.310000002, 0, 1, 0)
yes_2.ZIndex = 3
yes_2.Image = "rbxassetid://89175572380749"
yes_2.ImageColor3 = Color3.fromRGB(134, 140, 255)
yes_2.ImageRectOffset = Vector2.new(4, 4)
yes_2.ImageRectSize = Vector2.new(192, 192)
yes_2.ScaleType = Enum.ScaleType.Slice
yes_2.SliceCenter = Rect.new(96, 96, 96, 96)

TextLabel_18.Parent = yes_2
TextLabel_18.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_18.BorderSizePixel = 0
TextLabel_18.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_18.Size = UDim2.new(0.899999976, 0, 0.5, 0)
TextLabel_18.ZIndex = 5
TextLabel_18.Font = Enum.Font.GothamBlack
TextLabel_18.Text = "On"
TextLabel_18.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_18.TextScaled = true
TextLabel_18.TextSize = 14.000
TextLabel_18.TextWrapped = true

no_2.Name = "no"
no_2.Parent = Frame_6
no_2.AnchorPoint = Vector2.new(0.5, 0.5)
no_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
no_2.BackgroundTransparency = 1.000
no_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
no_2.BorderSizePixel = 0
no_2.Position = UDim2.new(0.5, 0, 0.5, 0)
no_2.Size = UDim2.new(0.310000002, 0, 1, 0)
no_2.ZIndex = 3
no_2.Image = "rbxassetid://89175572380749"
no_2.ImageColor3 = Color3.fromRGB(118, 118, 118)
no_2.ImageRectOffset = Vector2.new(4, 4)
no_2.ImageRectSize = Vector2.new(192, 192)
no_2.ScaleType = Enum.ScaleType.Slice
no_2.SliceCenter = Rect.new(96, 96, 96, 96)

TextLabel_19.Parent = no_2
TextLabel_19.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_19.BorderSizePixel = 0
TextLabel_19.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_19.Size = UDim2.new(0.899999976, 0, 0.5, 0)
TextLabel_19.ZIndex = 5
TextLabel_19.Font = Enum.Font.GothamMedium
TextLabel_19.Text = "Off"
TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.TextScaled = true
TextLabel_19.TextSize = 14.000
TextLabel_19.TextWrapped = true

desc_6.Name = "desc"
desc_6.Parent = mobileCam
desc_6.AnchorPoint = Vector2.new(0.5, 0.5)
desc_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
desc_6.BackgroundTransparency = 1.000
desc_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
desc_6.BorderSizePixel = 0
desc_6.Position = UDim2.new(0.5, 0, 0.449999988, 0)
desc_6.Size = UDim2.new(1, 0, 0.25, 0)
desc_6.ZIndex = 5
desc_6.Font = Enum.Font.Gotham
desc_6.Text = "Locks your direction to the camera."
desc_6.TextColor3 = Color3.fromRGB(0, 0, 0)
desc_6.TextScaled = true
desc_6.TextSize = 14.000
desc_6.TextWrapped = true

inputTips.Name = "inputTips"
inputTips.Parent = settings2
inputTips.AnchorPoint = Vector2.new(0.5, 0.5)
inputTips.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
inputTips.BackgroundTransparency = 1.000
inputTips.BorderColor3 = Color3.fromRGB(27, 42, 53)
inputTips.BorderSizePixel = 0
inputTips.LayoutOrder = 2
inputTips.Position = UDim2.new(0.5, 0, 0.5, 0)
inputTips.Size = UDim2.new(1, 0, 0.25, 0)
inputTips.Visible = false
inputTips.ZIndex = 4

Frame_7.Parent = inputTips
Frame_7.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_7.Position = UDim2.new(0.5, 0, 0.800000012, 0)
Frame_7.Size = UDim2.new(1, 0, 0.400000006, 0)

UIListLayout_15.Parent = Frame_7
UIListLayout_15.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_15.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_15.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_15.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_15.Padding = UDim.new(0.0299999993, 0)

yes_3.Name = "yes"
yes_3.Parent = Frame_7
yes_3.AnchorPoint = Vector2.new(0.5, 0.5)
yes_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yes_3.BackgroundTransparency = 1.000
yes_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
yes_3.BorderSizePixel = 0
yes_3.Position = UDim2.new(0.5, 0, 0.5, 0)
yes_3.Size = UDim2.new(0.310000002, 0, 1, 0)
yes_3.ZIndex = 3
yes_3.Image = "rbxassetid://89175572380749"
yes_3.ImageColor3 = Color3.fromRGB(134, 140, 255)
yes_3.ImageRectOffset = Vector2.new(4, 4)
yes_3.ImageRectSize = Vector2.new(192, 192)
yes_3.ScaleType = Enum.ScaleType.Slice
yes_3.SliceCenter = Rect.new(96, 96, 96, 96)

TextLabel_20.Parent = yes_3
TextLabel_20.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_20.BorderSizePixel = 0
TextLabel_20.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_20.Size = UDim2.new(0.899999976, 0, 0.5, 0)
TextLabel_20.ZIndex = 5
TextLabel_20.Font = Enum.Font.GothamBlack
TextLabel_20.Text = "On"
TextLabel_20.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_20.TextScaled = true
TextLabel_20.TextSize = 14.000
TextLabel_20.TextWrapped = true

no_3.Name = "no"
no_3.Parent = Frame_7
no_3.AnchorPoint = Vector2.new(0.5, 0.5)
no_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
no_3.BackgroundTransparency = 1.000
no_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
no_3.BorderSizePixel = 0
no_3.Position = UDim2.new(0.5, 0, 0.5, 0)
no_3.Size = UDim2.new(0.310000002, 0, 1, 0)
no_3.ZIndex = 3
no_3.Image = "rbxassetid://89175572380749"
no_3.ImageColor3 = Color3.fromRGB(118, 118, 118)
no_3.ImageRectOffset = Vector2.new(4, 4)
no_3.ImageRectSize = Vector2.new(192, 192)
no_3.ScaleType = Enum.ScaleType.Slice
no_3.SliceCenter = Rect.new(96, 96, 96, 96)

TextLabel_21.Parent = no_3
TextLabel_21.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.BackgroundTransparency = 1.000
TextLabel_21.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_21.BorderSizePixel = 0
TextLabel_21.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_21.Size = UDim2.new(0.899999976, 0, 0.5, 0)
TextLabel_21.ZIndex = 5
TextLabel_21.Font = Enum.Font.GothamMedium
TextLabel_21.Text = "Off"
TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.TextScaled = true
TextLabel_21.TextSize = 14.000
TextLabel_21.TextWrapped = true

desc_7.Name = "desc"
desc_7.Parent = inputTips
desc_7.AnchorPoint = Vector2.new(0.5, 0.5)
desc_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
desc_7.BackgroundTransparency = 1.000
desc_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
desc_7.BorderSizePixel = 0
desc_7.Position = UDim2.new(0.5, 0, 0.449999988, 0)
desc_7.Size = UDim2.new(1, 0, 0.25, 0)
desc_7.ZIndex = 5
desc_7.Font = Enum.Font.Gotham
desc_7.Text = "Shows button commands on bottom-right of screen"
desc_7.TextColor3 = Color3.fromRGB(0, 0, 0)
desc_7.TextScaled = true
desc_7.TextSize = 14.000
desc_7.TextWrapped = true

title_3.Name = "title"
title_3.Parent = inputTips
title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
title_3.Position = UDim2.new(0, 0, 0.0250000004, 0)
title_3.Size = UDim2.new(1, 0, 0.300000012, 0)

name_7.Name = "name"
name_7.Parent = title_3
name_7.AnchorPoint = Vector2.new(0.5, 0.5)
name_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_7.BackgroundTransparency = 1.000
name_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
name_7.BorderSizePixel = 0
name_7.LayoutOrder = 2
name_7.Position = UDim2.new(0.5, 0, 0.200000003, 0)
name_7.Size = UDim2.new(0.400000006, 0, 1, 0)
name_7.ZIndex = 5
name_7.Font = Enum.Font.GothamBold
name_7.Text = "Input Tips"
name_7.TextColor3 = Color3.fromRGB(0, 0, 0)
name_7.TextScaled = true
name_7.TextSize = 14.000
name_7.TextWrapped = true

UIListLayout_16.Parent = title_3
UIListLayout_16.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_16.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_16.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_16.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_16.Padding = UDim.new(0.0199999996, 0)

altSpecial.Name = "altSpecial"
altSpecial.Parent = settings2
altSpecial.AnchorPoint = Vector2.new(0.5, 0.5)
altSpecial.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
altSpecial.BackgroundTransparency = 1.000
altSpecial.BorderColor3 = Color3.fromRGB(27, 42, 53)
altSpecial.BorderSizePixel = 0
altSpecial.LayoutOrder = 1
altSpecial.Position = UDim2.new(0.5, 0, 0.5, 0)
altSpecial.Size = UDim2.new(1, 0, 0.25, 0)
altSpecial.Visible = false
altSpecial.ZIndex = 4

name_8.Name = "name"
name_8.Parent = altSpecial
name_8.AnchorPoint = Vector2.new(0.5, 0.5)
name_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_8.BackgroundTransparency = 1.000
name_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
name_8.BorderSizePixel = 0
name_8.Position = UDim2.new(0.5, 0, 0.200000003, 0)
name_8.Size = UDim2.new(0.800000012, 0, 0.300000012, 0)
name_8.ZIndex = 5
name_8.Font = Enum.Font.GothamBold
name_8.Text = "Alternate Special Key"
name_8.TextColor3 = Color3.fromRGB(0, 0, 0)
name_8.TextScaled = true
name_8.TextSize = 14.000
name_8.TextWrapped = true

Frame_8.Parent = altSpecial
Frame_8.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_8.Position = UDim2.new(0.5, 0, 0.800000012, 0)
Frame_8.Size = UDim2.new(1, 0, 0.400000006, 0)

UIListLayout_17.Parent = Frame_8
UIListLayout_17.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_17.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_17.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_17.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_17.Padding = UDim.new(0.0299999993, 0)

yes_4.Name = "yes"
yes_4.Parent = Frame_8
yes_4.AnchorPoint = Vector2.new(0.5, 0.5)
yes_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yes_4.BackgroundTransparency = 1.000
yes_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
yes_4.BorderSizePixel = 0
yes_4.Position = UDim2.new(0.5, 0, 0.5, 0)
yes_4.Size = UDim2.new(0.310000002, 0, 1, 0)
yes_4.ZIndex = 3
yes_4.Image = "rbxassetid://89175572380749"
yes_4.ImageColor3 = Color3.fromRGB(134, 140, 255)
yes_4.ImageRectOffset = Vector2.new(4, 4)
yes_4.ImageRectSize = Vector2.new(192, 192)
yes_4.ScaleType = Enum.ScaleType.Slice
yes_4.SliceCenter = Rect.new(96, 96, 96, 96)

TextLabel_22.Parent = yes_4
TextLabel_22.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.BackgroundTransparency = 1.000
TextLabel_22.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_22.BorderSizePixel = 0
TextLabel_22.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_22.Size = UDim2.new(0.899999976, 0, 0.5, 0)
TextLabel_22.ZIndex = 5
TextLabel_22.Font = Enum.Font.GothamBlack
TextLabel_22.Text = "On"
TextLabel_22.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_22.TextScaled = true
TextLabel_22.TextSize = 14.000
TextLabel_22.TextWrapped = true

no_4.Name = "no"
no_4.Parent = Frame_8
no_4.AnchorPoint = Vector2.new(0.5, 0.5)
no_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
no_4.BackgroundTransparency = 1.000
no_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
no_4.BorderSizePixel = 0
no_4.Position = UDim2.new(0.5, 0, 0.5, 0)
no_4.Size = UDim2.new(0.310000002, 0, 1, 0)
no_4.ZIndex = 3
no_4.Image = "rbxassetid://89175572380749"
no_4.ImageColor3 = Color3.fromRGB(118, 118, 118)
no_4.ImageRectOffset = Vector2.new(4, 4)
no_4.ImageRectSize = Vector2.new(192, 192)
no_4.ScaleType = Enum.ScaleType.Slice
no_4.SliceCenter = Rect.new(96, 96, 96, 96)

TextLabel_23.Parent = no_4
TextLabel_23.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.BackgroundTransparency = 1.000
TextLabel_23.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_23.BorderSizePixel = 0
TextLabel_23.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_23.Size = UDim2.new(0.899999976, 0, 0.5, 0)
TextLabel_23.ZIndex = 5
TextLabel_23.Font = Enum.Font.GothamMedium
TextLabel_23.Text = "Off"
TextLabel_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.TextScaled = true
TextLabel_23.TextSize = 14.000
TextLabel_23.TextWrapped = true

desc_8.Name = "desc"
desc_8.Parent = altSpecial
desc_8.AnchorPoint = Vector2.new(0.5, 0.5)
desc_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
desc_8.BackgroundTransparency = 1.000
desc_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
desc_8.BorderSizePixel = 0
desc_8.Position = UDim2.new(0.5, 0, 0.449999988, 0)
desc_8.Size = UDim2.new(1, 0, 0.25, 0)
desc_8.ZIndex = 5
desc_8.Font = Enum.Font.Gotham
desc_8.Text = "When mouse is locked, right-click can be used for special move"
desc_8.TextColor3 = Color3.fromRGB(0, 0, 0)
desc_8.TextScaled = true
desc_8.TextSize = 14.000
desc_8.TextWrapped = true

SettingsError.Name = "SettingsError"
SettingsError.Parent = Settings_Main
SettingsError.AnchorPoint = Vector2.new(0.5, 0.5)
SettingsError.BackgroundTransparency = 1.000
SettingsError.BorderColor3 = Color3.fromRGB(27, 42, 53)
SettingsError.BorderSizePixel = 0
SettingsError.Position = UDim2.new(0.5, 0, 0.5, 0)
SettingsError.Size = UDim2.new(0.699999988, 0, 0.100000001, 0)
SettingsError.Visible = false
SettingsError.ZIndex = 9
SettingsError.Image = "rbxasset://textures/ui/dialog_white.png"
SettingsError.ImageColor3 = Color3.fromRGB(0, 0, 0)
SettingsError.ImageTransparency = 0.100
SettingsError.ScaleType = Enum.ScaleType.Slice
SettingsError.SliceCenter = Rect.new(5, 5, 15, 15)

TextLabel_24.Parent = SettingsError
TextLabel_24.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.BackgroundTransparency = 1.000
TextLabel_24.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_24.BorderSizePixel = 0
TextLabel_24.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_24.Size = UDim2.new(0.949999988, 0, 0.649999976, 0)
TextLabel_24.ZIndex = 10
TextLabel_24.Font = Enum.Font.Gotham
TextLabel_24.Text = "Not enough Crowns!"
TextLabel_24.TextColor3 = Color3.fromRGB(255, 74, 77)
TextLabel_24.TextScaled = true
TextLabel_24.TextSize = 14.000
TextLabel_24.TextWrapped = true

Exploit.Name = "Exploit"
Exploit.Parent = ExploitUI
Exploit.AnchorPoint = Vector2.new(0.5, 0.5)
Exploit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exploit.BackgroundTransparency = 1.000
Exploit.BorderColor3 = Color3.fromRGB(27, 42, 53)
Exploit.BorderSizePixel = 0
Exploit.LayoutOrder = 3
Exploit.Position = UDim2.new(0.280000001, 0, 0.319999993, 0)
Exploit.Selectable = false
Exploit.Size = UDim2.new(0.800000012, 0, 1, 0)
Exploit.SizeConstraint = Enum.SizeConstraint.RelativeYY
Exploit.Visible = false
Exploit.ZIndex = 2
Exploit.Image = "rbxassetid://76346614277409"
Exploit.ImageColor3 = Color3.fromRGB(12, 28, 255)
Exploit.ImageRectOffset = Vector2.new(200, 200)
Exploit.ImageRectSize = Vector2.new(200, 200)

icon_8.Name = "icon"
icon_8.Parent = Exploit
icon_8.AnchorPoint = Vector2.new(0.5, 0.5)
icon_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_8.BackgroundTransparency = 1.000
icon_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
icon_8.BorderSizePixel = 0
icon_8.Position = UDim2.new(0.479999989, 0, 0.519999981, 0)
icon_8.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
icon_8.SizeConstraint = Enum.SizeConstraint.RelativeYY
icon_8.ZIndex = 6
icon_8.Image = "rbxassetid://115896643108416"
icon_8.ImageRectOffset = Vector2.new(400, 800)
icon_8.ImageRectSize = Vector2.new(200, 200)

shadow_2.Name = "shadow"
shadow_2.Parent = Exploit
shadow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shadow_2.BackgroundTransparency = 1.000
shadow_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
shadow_2.BorderSizePixel = 0
shadow_2.Position = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
shadow_2.Size = UDim2.new(1, 0, 1, 0)
shadow_2.Image = "rbxgameasset://Images/sidebar buttons"
shadow_2.ImageRectOffset = Vector2.new(600, 200)
shadow_2.ImageRectSize = Vector2.new(200, 200)
shadow_2.ImageTransparency = 0.600

UIAspectRatioConstraint_13.Parent = Exploit

-- Scripts:

local function JXGH_fake_script() -- ExploitUI.Handler 
	local script = Instance.new('LocalScript', ExploitUI)

	local player = game.Players.LocalPlayer
	local ui = script.Parent
	local uis = game:GetService("UserInputService")
	
	local Blacklists = {}
	local Connections = {}
	
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
						if input.KeyCode == Enum.KeyCode.Q then
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
end
coroutine.wrap(JXGH_fake_script)()
