﻿-- Gui to Lua
-- Version: 3.2

-- Instances:

if game.Players.LocalPlayer.PlayerGui.EquipSlot:FindFirstChild("LoadoutWindow") then
	game.Players.LocalPlayer.PlayerGui.EquipSlot.LoadoutWindow:Destroy()
end

local LoadoutWindow = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local titleBar = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local endL = Instance.new("ImageLabel")
local shadow = Instance.new("ImageLabel")
local endR = Instance.new("ImageLabel")
local CloseButton = Instance.new("ImageButton")
local icon = Instance.new("ImageLabel")
local Back = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local shade = Instance.new("Frame")
local LoadoutsFrame = Instance.new("Frame")
local mode = Instance.new("ImageLabel")
local items = Instance.new("ImageLabel")
local UIGridLayout = Instance.new("UIGridLayout")
local BALL = Instance.new("ImageButton")
local SlotIcon = Instance.new("ImageLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local BOMB = Instance.new("ImageButton")
local SlotIcon_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local ROCKET = Instance.new("ImageButton")
local SlotIcon_3 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local SWORD = Instance.new("ImageButton")
local SlotIcon_4 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local TROWEL = Instance.new("ImageButton")
local SlotIcon_5 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local Title = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local shadow_2 = Instance.new("ImageLabel")
local endRight = Instance.new("ImageLabel")
local SWORD_2 = Instance.new("Frame")
local Image = Instance.new("ImageLabel")
local Button = Instance.new("TextButton")
local Arrow = Instance.new("ImageLabel")
local SlotIcon_6 = Instance.new("ImageLabel")
local Icon = Instance.new("ImageLabel")
local toolName = Instance.new("TextLabel")
local cooldown = Instance.new("TextLabel")
local Button_2 = Instance.new("ImageButton")
local name = Instance.new("TextLabel")
local modeIcon = Instance.new("ImageLabel")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local mode_2 = Instance.new("ImageLabel")
local items_2 = Instance.new("ImageLabel")
local UIGridLayout_3 = Instance.new("UIGridLayout")
local BALL_2 = Instance.new("ImageButton")
local SlotIcon_7 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local BOMB_2 = Instance.new("ImageButton")
local SlotIcon_8 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local ROCKET_2 = Instance.new("ImageButton")
local SlotIcon_9 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local SWORD_3 = Instance.new("ImageButton")
local SlotIcon_10 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
local TROWEL_2 = Instance.new("ImageButton")
local SlotIcon_11 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
local Title_2 = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")
local shadow_3 = Instance.new("ImageLabel")
local endRight_2 = Instance.new("ImageLabel")
local SWORD_4 = Instance.new("Frame")
local Image_2 = Instance.new("ImageLabel")
local Button_3 = Instance.new("TextButton")
local Arrow_2 = Instance.new("ImageLabel")
local SlotIcon_12 = Instance.new("ImageLabel")
local Icon_2 = Instance.new("ImageLabel")
local toolName_2 = Instance.new("TextLabel")
local cooldown_2 = Instance.new("TextLabel")
local Button_4 = Instance.new("ImageButton")
local name_2 = Instance.new("TextLabel")
local modeIcon_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")
local mode_3 = Instance.new("ImageLabel")
local items_3 = Instance.new("ImageLabel")
local UIGridLayout_4 = Instance.new("UIGridLayout")
local BALL_3 = Instance.new("ImageButton")
local SlotIcon_13 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint")
local BOMB_3 = Instance.new("ImageButton")
local SlotIcon_14 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint")
local ROCKET_3 = Instance.new("ImageButton")
local SlotIcon_15 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint")
local SWORD_5 = Instance.new("ImageButton")
local SlotIcon_16 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint")
local TROWEL_3 = Instance.new("ImageButton")
local SlotIcon_17 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint")
local Title_3 = Instance.new("ImageLabel")
local TextLabel_5 = Instance.new("TextLabel")
local shadow_4 = Instance.new("ImageLabel")
local endRight_3 = Instance.new("ImageLabel")
local SWORD_6 = Instance.new("Frame")
local Image_3 = Instance.new("ImageLabel")
local Button_5 = Instance.new("TextButton")
local Arrow_3 = Instance.new("ImageLabel")
local SlotIcon_18 = Instance.new("ImageLabel")
local Icon_3 = Instance.new("ImageLabel")
local toolName_3 = Instance.new("TextLabel")
local cooldown_3 = Instance.new("TextLabel")
local Button_6 = Instance.new("ImageButton")
local name_3 = Instance.new("TextLabel")
local modeIcon_3 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint")
local mode_4 = Instance.new("ImageLabel")
local items_4 = Instance.new("ImageLabel")
local UIGridLayout_5 = Instance.new("UIGridLayout")
local BALL_4 = Instance.new("ImageButton")
local SlotIcon_19 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint")
local BOMB_4 = Instance.new("ImageButton")
local SlotIcon_20 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_22 = Instance.new("UIAspectRatioConstraint")
local ROCKET_4 = Instance.new("ImageButton")
local SlotIcon_21 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_23 = Instance.new("UIAspectRatioConstraint")
local SWORD_7 = Instance.new("ImageButton")
local SlotIcon_22 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_24 = Instance.new("UIAspectRatioConstraint")
local TROWEL_4 = Instance.new("ImageButton")
local SlotIcon_23 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_25 = Instance.new("UIAspectRatioConstraint")
local Title_4 = Instance.new("ImageLabel")
local TextLabel_6 = Instance.new("TextLabel")
local shadow_5 = Instance.new("ImageLabel")
local endRight_4 = Instance.new("ImageLabel")
local SWORD_8 = Instance.new("Frame")
local Image_4 = Instance.new("ImageLabel")
local Button_7 = Instance.new("TextButton")
local Arrow_4 = Instance.new("ImageLabel")
local SlotIcon_24 = Instance.new("ImageLabel")
local Icon_4 = Instance.new("ImageLabel")
local toolName_4 = Instance.new("TextLabel")
local cooldown_4 = Instance.new("TextLabel")
local Button_8 = Instance.new("ImageButton")
local name_4 = Instance.new("TextLabel")
local modeIcon_4 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_26 = Instance.new("UIAspectRatioConstraint")
local mode_5 = Instance.new("ImageLabel")
local items_5 = Instance.new("ImageLabel")
local UIGridLayout_6 = Instance.new("UIGridLayout")
local BALL_5 = Instance.new("ImageButton")
local SlotIcon_25 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_27 = Instance.new("UIAspectRatioConstraint")
local BOMB_5 = Instance.new("ImageButton")
local SlotIcon_26 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_28 = Instance.new("UIAspectRatioConstraint")
local ROCKET_5 = Instance.new("ImageButton")
local SlotIcon_27 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_29 = Instance.new("UIAspectRatioConstraint")
local SWORD_9 = Instance.new("ImageButton")
local SlotIcon_28 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_30 = Instance.new("UIAspectRatioConstraint")
local TROWEL_5 = Instance.new("ImageButton")
local SlotIcon_29 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_31 = Instance.new("UIAspectRatioConstraint")
local Title_5 = Instance.new("ImageLabel")
local TextLabel_7 = Instance.new("TextLabel")
local shadow_6 = Instance.new("ImageLabel")
local endRight_5 = Instance.new("ImageLabel")
local SWORD_10 = Instance.new("Frame")
local Image_5 = Instance.new("ImageLabel")
local Button_9 = Instance.new("TextButton")
local Arrow_5 = Instance.new("ImageLabel")
local SlotIcon_30 = Instance.new("ImageLabel")
local Icon_5 = Instance.new("ImageLabel")
local toolName_5 = Instance.new("TextLabel")
local cooldown_5 = Instance.new("TextLabel")
local Button_10 = Instance.new("ImageButton")
local name_5 = Instance.new("TextLabel")
local modeIcon_5 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_32 = Instance.new("UIAspectRatioConstraint")
local InventoryItems = Instance.new("Frame")
local Tools = Instance.new("ScrollingFrame")
local UIGridLayout_7 = Instance.new("UIGridLayout")
local InventoryItemsBackground = Instance.new("ImageLabel")
local gradient = Instance.new("ImageLabel")
local CloseButton_2 = Instance.new("ImageButton")
local icon_2 = Instance.new("ImageLabel")
local Back_2 = Instance.new("ImageLabel")
local TextLabel_8 = Instance.new("TextLabel")
local UIAspectRatioConstraint_33 = Instance.new("UIAspectRatioConstraint")

--Properties:

LoadoutWindow.Name = "LoadoutWindow"
LoadoutWindow.Parent = game.Players.LocalPlayer.PlayerGui.EquipSlot
LoadoutWindow.AnchorPoint = Vector2.new(0.5, 0.5)
LoadoutWindow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadoutWindow.BackgroundTransparency = 1.000
LoadoutWindow.BorderColor3 = Color3.fromRGB(27, 42, 53)
LoadoutWindow.BorderSizePixel = 0
LoadoutWindow.Position = UDim2.new(0.5, 0, 0.5, 0)
LoadoutWindow.Size = UDim2.new(0.899999976, 0, 0.800000012, 0)
LoadoutWindow.Visible = false
LoadoutWindow.ZIndex = 5

UIAspectRatioConstraint.Parent = LoadoutWindow
UIAspectRatioConstraint.AspectRatio = 2.000

titleBar.Name = "titleBar"
titleBar.Parent = LoadoutWindow
titleBar.AnchorPoint = Vector2.new(0.5, 0.5)
titleBar.BackgroundColor3 = Color3.fromRGB(255, 238, 184)
titleBar.BackgroundTransparency = 1.000
titleBar.BorderColor3 = Color3.fromRGB(27, 42, 53)
titleBar.BorderSizePixel = 0
titleBar.Position = UDim2.new(0.5, 0, 0, 0)
titleBar.Size = UDim2.new(0.300000012, 0, 0.100000001, 0)
titleBar.ZIndex = 5
titleBar.Image = "rbxgameasset://Images/uiPresets"
titleBar.ImageColor3 = Color3.fromRGB(255, 146, 82)
titleBar.ImageRectSize = Vector2.new(40, 160)
titleBar.TileSize = UDim2.new(0, 300, 0, 300)

TextLabel.Parent = titleBar
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel.Size = UDim2.new(0.899999976, 0, 0.800000012, 0)
TextLabel.ZIndex = 6
TextLabel.Font = Enum.Font.GothamBlack
TextLabel.Text = "Loadouts"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

endL.Name = "endL"
endL.Parent = titleBar
endL.AnchorPoint = Vector2.new(1, 0.5)
endL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
endL.BackgroundTransparency = 1.000
endL.BorderColor3 = Color3.fromRGB(27, 42, 53)
endL.BorderSizePixel = 0
endL.Position = UDim2.new(0, 0, 0.5, 0)
endL.Size = UDim2.new(0.699999988, 0, 1, 0)
endL.SizeConstraint = Enum.SizeConstraint.RelativeYY
endL.ZIndex = 5
endL.Image = "rbxgameasset://Images/uiPresets"
endL.ImageColor3 = Color3.fromRGB(255, 146, 82)
endL.ImageRectOffset = Vector2.new(0, 160)
endL.ImageRectSize = Vector2.new(100, 160)

shadow.Name = "shadow"
shadow.Parent = titleBar
shadow.AnchorPoint = Vector2.new(0.5, 0.5)
shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shadow.BackgroundTransparency = 1.000
shadow.BorderColor3 = Color3.fromRGB(27, 42, 53)
shadow.BorderSizePixel = 0
shadow.Position = UDim2.new(0.550000012, 0, 0.75, 0)
shadow.Size = UDim2.new(1, 0, 1, 0)
shadow.ZIndex = 4
shadow.Image = "rbxassetid://1072807185"
shadow.ImageColor3 = Color3.fromRGB(92, 83, 131)
shadow.ImageTransparency = 0.660
shadow.ScaleType = Enum.ScaleType.Slice
shadow.SliceCenter = Rect.new(20, 20, 80, 80)
shadow.TileSize = UDim2.new(0, 300, 0, 300)

endR.Name = "endR"
endR.Parent = titleBar
endR.AnchorPoint = Vector2.new(0, 0.5)
endR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
endR.BackgroundTransparency = 1.000
endR.BorderColor3 = Color3.fromRGB(27, 42, 53)
endR.BorderSizePixel = 0
endR.Position = UDim2.new(1, 0, 0.5, 0)
endR.Size = UDim2.new(0.699999988, 0, 1, 0)
endR.SizeConstraint = Enum.SizeConstraint.RelativeYY
endR.ZIndex = 5
endR.Image = "rbxgameasset://Images/uiPresets"
endR.ImageColor3 = Color3.fromRGB(255, 146, 82)
endR.ImageRectOffset = Vector2.new(60, 0)
endR.ImageRectSize = Vector2.new(100, 160)

CloseButton.Name = "CloseButton"
CloseButton.Parent = LoadoutWindow
CloseButton.AnchorPoint = Vector2.new(0.5, 0.5)
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
CloseButton.Position = UDim2.new(0.71788013, 0, 0.8576231, 0)
CloseButton.Selectable = false
CloseButton.Size = UDim2.new(0.25, 0, 0.25, 0)
CloseButton.ZIndex = 5
CloseButton.Modal = true
CloseButton.Image = "rbxgameasset://Images/uiPresets"
CloseButton.ImageColor3 = Color3.fromRGB(255, 82, 93)
CloseButton.ImageRectOffset = Vector2.new(320, 0)
CloseButton.ImageRectSize = Vector2.new(160, 160)
CloseButton.SliceScale = 5.000

icon.Name = "icon"
icon.Parent = CloseButton
icon.AnchorPoint = Vector2.new(0.5, 0.5)
icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon.BackgroundTransparency = 1.000
icon.BorderColor3 = Color3.fromRGB(27, 42, 53)
icon.BorderSizePixel = 0
icon.Position = UDim2.new(0.5, 0, 0.5, 0)
icon.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
icon.SizeConstraint = Enum.SizeConstraint.RelativeYY
icon.ZIndex = 6
icon.Image = "rbxgameasset://Images/MenuIcons"
icon.ImageRectOffset = Vector2.new(400, 200)
icon.ImageRectSize = Vector2.new(200, 200)

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
Back.Image = "rbxgameasset://Images/ButtonPrompts"
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

shade.Name = "shade"
shade.Parent = LoadoutWindow
shade.AnchorPoint = Vector2.new(0.5, 0.5)
shade.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
shade.BackgroundTransparency = 0.150
shade.BorderColor3 = Color3.fromRGB(27, 42, 53)
shade.BorderSizePixel = 0
shade.Position = UDim2.new(0.5, 0, 0.5, 0)
shade.Size = UDim2.new(10, 0, 10, 0)
shade.SizeConstraint = Enum.SizeConstraint.RelativeXX

LoadoutsFrame.Name = "LoadoutsFrame"
LoadoutsFrame.Parent = LoadoutWindow
LoadoutsFrame.AnchorPoint = Vector2.new(0.5, 0.5)
LoadoutsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadoutsFrame.BackgroundTransparency = 1.000
LoadoutsFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
LoadoutsFrame.BorderSizePixel = 0
LoadoutsFrame.Position = UDim2.new(0.5, 0, 0.550000012, 0)
LoadoutsFrame.Size = UDim2.new(0.949999988, 0, 0.949999988, 0)

mode.Name = "mode"
mode.Parent = LoadoutsFrame
mode.AnchorPoint = Vector2.new(0.5, 0)
mode.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
mode.BorderColor3 = Color3.fromRGB(27, 42, 53)
mode.BorderSizePixel = 0
mode.Position = UDim2.new(0.5, 0, 0.100000001, 0)
mode.Size = UDim2.new(1, 0, 0.150000006, 0)
mode.ZIndex = 2
mode.Image = "rbxassetid://1072802420"
mode.ImageTransparency = 0.660
mode.ScaleType = Enum.ScaleType.Tile
mode.TileSize = UDim2.new(0, 300, 0, 300)

items.Name = "items"
items.Parent = mode
items.AnchorPoint = Vector2.new(0.5, 0.5)
items.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
items.BackgroundTransparency = 1.000
items.BorderColor3 = Color3.fromRGB(27, 42, 53)
items.BorderSizePixel = 0
items.Position = UDim2.new(0.600000024, 0, 0.449999988, 0)
items.Size = UDim2.new(0.75, 0, 0.5, 0)
items.ZIndex = 2
items.Image = "rbxassetid://1077014809"
items.ImageColor3 = Color3.fromRGB(102, 102, 102)
items.ImageTransparency = 1.000
items.ScaleType = Enum.ScaleType.Tile
items.TileSize = UDim2.new(0, 200, 0, 200)

UIGridLayout.Parent = items
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 0, 0, 0)
UIGridLayout.CellSize = UDim2.new(0.200000003, 0, 1, 0)

BALL.Name = "BALL"
BALL.Parent = items
BALL.AnchorPoint = Vector2.new(0.5, 0.5)
BALL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BALL.BackgroundTransparency = 1.000
BALL.BorderColor3 = Color3.fromRGB(27, 42, 53)
BALL.Position = UDim2.new(0.5, 0, 0.5, 0)
BALL.Selectable = false
BALL.Size = UDim2.new(1, 0, 1, 0)
BALL.SizeConstraint = Enum.SizeConstraint.RelativeYY
BALL.ZIndex = 3
BALL.Image = "rbxgameasset://Images/ToolBar"
BALL.ImageRectSize = Vector2.new(200, 200)

SlotIcon.Name = "SlotIcon"
SlotIcon.Parent = BALL
SlotIcon.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon.BackgroundTransparency = 1.000
SlotIcon.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon.BorderSizePixel = 0
SlotIcon.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon.ZIndex = 2
SlotIcon.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon.ImageRectOffset = Vector2.new(400, 0)
SlotIcon.ImageRectSize = Vector2.new(100, 100)
SlotIcon.ImageTransparency = 0.800

UIAspectRatioConstraint_3.Parent = BALL

BOMB.Name = "BOMB"
BOMB.Parent = items
BOMB.AnchorPoint = Vector2.new(0.5, 0.5)
BOMB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BOMB.BackgroundTransparency = 1.000
BOMB.BorderColor3 = Color3.fromRGB(27, 42, 53)
BOMB.Position = UDim2.new(0.5, 0, 0.5, 0)
BOMB.Selectable = false
BOMB.Size = UDim2.new(1, 0, 1, 0)
BOMB.SizeConstraint = Enum.SizeConstraint.RelativeYY
BOMB.ZIndex = 3
BOMB.Image = "rbxgameasset://Images/ToolBar"
BOMB.ImageRectSize = Vector2.new(200, 200)

SlotIcon_2.Name = "SlotIcon"
SlotIcon_2.Parent = BOMB
SlotIcon_2.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_2.BackgroundTransparency = 1.000
SlotIcon_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_2.BorderSizePixel = 0
SlotIcon_2.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_2.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_2.ZIndex = 2
SlotIcon_2.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_2.ImageRectOffset = Vector2.new(100, 0)
SlotIcon_2.ImageRectSize = Vector2.new(100, 100)
SlotIcon_2.ImageTransparency = 0.800

UIAspectRatioConstraint_4.Parent = BOMB

ROCKET.Name = "ROCKET"
ROCKET.Parent = items
ROCKET.AnchorPoint = Vector2.new(0.5, 0.5)
ROCKET.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ROCKET.BackgroundTransparency = 1.000
ROCKET.BorderColor3 = Color3.fromRGB(27, 42, 53)
ROCKET.Position = UDim2.new(0.5, 0, 0.5, 0)
ROCKET.Selectable = false
ROCKET.Size = UDim2.new(1, 0, 1, 0)
ROCKET.SizeConstraint = Enum.SizeConstraint.RelativeYY
ROCKET.ZIndex = 3
ROCKET.Image = "rbxgameasset://Images/ToolBar"
ROCKET.ImageRectSize = Vector2.new(200, 200)

SlotIcon_3.Name = "SlotIcon"
SlotIcon_3.Parent = ROCKET
SlotIcon_3.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_3.BackgroundTransparency = 1.000
SlotIcon_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_3.BorderSizePixel = 0
SlotIcon_3.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_3.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_3.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_3.ZIndex = 2
SlotIcon_3.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_3.ImageRectOffset = Vector2.new(200, 0)
SlotIcon_3.ImageRectSize = Vector2.new(100, 100)
SlotIcon_3.ImageTransparency = 0.800

UIAspectRatioConstraint_5.Parent = ROCKET

SWORD.Name = "SWORD"
SWORD.Parent = items
SWORD.AnchorPoint = Vector2.new(0.5, 0.5)
SWORD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SWORD.BackgroundTransparency = 1.000
SWORD.BorderColor3 = Color3.fromRGB(27, 42, 53)
SWORD.Position = UDim2.new(0.5, 0, 0.5, 0)
SWORD.Selectable = false
SWORD.Size = UDim2.new(1, 0, 1, 0)
SWORD.SizeConstraint = Enum.SizeConstraint.RelativeYY
SWORD.ZIndex = 3
SWORD.Image = "rbxgameasset://Images/ToolBar"
SWORD.ImageRectSize = Vector2.new(200, 200)

SlotIcon_4.Name = "SlotIcon"
SlotIcon_4.Parent = SWORD
SlotIcon_4.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_4.BackgroundTransparency = 1.000
SlotIcon_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_4.BorderSizePixel = 0
SlotIcon_4.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_4.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_4.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_4.ZIndex = 2
SlotIcon_4.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_4.ImageRectSize = Vector2.new(100, 100)
SlotIcon_4.ImageTransparency = 0.800

UIAspectRatioConstraint_6.Parent = SWORD

TROWEL.Name = "TROWEL"
TROWEL.Parent = items
TROWEL.AnchorPoint = Vector2.new(0.5, 0.5)
TROWEL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TROWEL.BackgroundTransparency = 1.000
TROWEL.BorderColor3 = Color3.fromRGB(27, 42, 53)
TROWEL.Position = UDim2.new(0.5, 0, 0.5, 0)
TROWEL.Selectable = false
TROWEL.Size = UDim2.new(1, 0, 1, 0)
TROWEL.SizeConstraint = Enum.SizeConstraint.RelativeYY
TROWEL.ZIndex = 3
TROWEL.Image = "rbxgameasset://Images/ToolBar"
TROWEL.ImageRectSize = Vector2.new(200, 200)

SlotIcon_5.Name = "SlotIcon"
SlotIcon_5.Parent = TROWEL
SlotIcon_5.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_5.BackgroundTransparency = 1.000
SlotIcon_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_5.BorderSizePixel = 0
SlotIcon_5.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_5.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_5.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_5.ZIndex = 2
SlotIcon_5.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_5.ImageRectOffset = Vector2.new(300, 0)
SlotIcon_5.ImageRectSize = Vector2.new(100, 100)
SlotIcon_5.ImageTransparency = 0.800

UIAspectRatioConstraint_7.Parent = TROWEL

Title.Name = "Title"
Title.Parent = mode
Title.AnchorPoint = Vector2.new(0, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(255, 238, 184)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(-0.0149999997, 0, 0.0599999987, 0)
Title.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
Title.ZIndex = 3
Title.Image = "rbxgameasset://Images/uiPresets"
Title.ImageColor3 = Color3.fromRGB(120, 149, 255)
Title.ImageRectSize = Vector2.new(40, 160)
Title.TileSize = UDim2.new(0, 300, 0, 300)

TextLabel_3.Parent = Title
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(0.899999976, 0, 1, 0)
TextLabel_3.ZIndex = 4
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "Classic + Two Teams"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

shadow_2.Name = "shadow"
shadow_2.Parent = Title
shadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
shadow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shadow_2.BackgroundTransparency = 1.000
shadow_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
shadow_2.BorderSizePixel = 0
shadow_2.Position = UDim2.new(0.550000012, 0, 0.75, 0)
shadow_2.Size = UDim2.new(1, 0, 1, 0)
shadow_2.ZIndex = 2
shadow_2.Image = "rbxassetid://1072807185"
shadow_2.ImageColor3 = Color3.fromRGB(92, 83, 131)
shadow_2.ImageTransparency = 0.660
shadow_2.ScaleType = Enum.ScaleType.Slice
shadow_2.SliceCenter = Rect.new(20, 20, 80, 80)
shadow_2.TileSize = UDim2.new(0, 300, 0, 300)

endRight.Name = "endRight"
endRight.Parent = Title
endRight.AnchorPoint = Vector2.new(0, 0.5)
endRight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
endRight.BackgroundTransparency = 1.000
endRight.BorderColor3 = Color3.fromRGB(27, 42, 53)
endRight.BorderSizePixel = 0
endRight.Position = UDim2.new(1, 0, 0.5, 0)
endRight.Size = UDim2.new(0.699999988, 0, 1, 0)
endRight.SizeConstraint = Enum.SizeConstraint.RelativeYY
endRight.ZIndex = 3
endRight.Image = "rbxgameasset://Images/uiPresets"
endRight.ImageColor3 = Color3.fromRGB(120, 149, 255)
endRight.ImageRectOffset = Vector2.new(60, 0)
endRight.ImageRectSize = Vector2.new(100, 160)

SWORD_2.Name = "SWORD"
SWORD_2.Parent = mode
SWORD_2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
SWORD_2.BackgroundTransparency = 1.000
SWORD_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
SWORD_2.LayoutOrder = 2
SWORD_2.Size = UDim2.new(0.200000003, 0, 0.200000003, 0)
SWORD_2.SizeConstraint = Enum.SizeConstraint.RelativeXX

Image.Name = "Image"
Image.Parent = SWORD_2
Image.AnchorPoint = Vector2.new(0.5, 0.5)
Image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Image.BackgroundTransparency = 1.000
Image.BorderColor3 = Color3.fromRGB(27, 42, 53)
Image.Position = UDim2.new(0.5, 0, 0.5, 0)
Image.Size = UDim2.new(1, 0, 1, 0)
Image.SizeConstraint = Enum.SizeConstraint.RelativeYY
Image.Image = "rbxgameasset://Images/ToolBar"
Image.ImageRectSize = Vector2.new(200, 200)

Button.Name = "Button"
Button.Parent = Image
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.BorderColor3 = Color3.fromRGB(27, 42, 53)
Button.Selectable = false
Button.Size = UDim2.new(1, 0, 1, 0)
Button.ZIndex = 4
Button.Font = Enum.Font.SourceSans
Button.Text = ""
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextSize = 14.000

Arrow.Name = "Arrow"
Arrow.Parent = Image
Arrow.AnchorPoint = Vector2.new(0.5, 0.5)
Arrow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrow.BackgroundTransparency = 1.000
Arrow.BorderColor3 = Color3.fromRGB(27, 42, 53)
Arrow.Position = UDim2.new(0.5, 0, 0, 0)
Arrow.Size = UDim2.new(0.5, 0, 0.550000012, 0)
Arrow.Visible = false
Arrow.ZIndex = 4
Arrow.Image = "rbxgameasset://Images/ToolBar"
Arrow.ImageRectOffset = Vector2.new(600, 0)
Arrow.ImageRectSize = Vector2.new(200, 200)

SlotIcon_6.Name = "SlotIcon"
SlotIcon_6.Parent = Image
SlotIcon_6.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_6.BackgroundTransparency = 1.000
SlotIcon_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_6.BorderSizePixel = 0
SlotIcon_6.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_6.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_6.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_6.ZIndex = 2
SlotIcon_6.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_6.ImageRectSize = Vector2.new(100, 100)
SlotIcon_6.ImageTransparency = 1.000

Icon.Name = "Icon"
Icon.Parent = Image
Icon.AnchorPoint = Vector2.new(0.5, 0.5)
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.BorderColor3 = Color3.fromRGB(27, 42, 53)
Icon.BorderSizePixel = 0
Icon.Position = UDim2.new(0.5, 0, 0.5, 0)
Icon.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
Icon.ImageTransparency = 1.000

toolName.Name = "toolName"
toolName.Parent = SWORD_2
toolName.AnchorPoint = Vector2.new(0.5, 1)
toolName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toolName.BackgroundTransparency = 1.000
toolName.BorderColor3 = Color3.fromRGB(27, 42, 53)
toolName.BorderSizePixel = 0
toolName.Position = UDim2.new(0.5, 0, -0.300000012, 0)
toolName.Size = UDim2.new(1.5, 0, 0.200000003, 0)
toolName.Visible = false
toolName.ZIndex = 4
toolName.Font = Enum.Font.GothamMedium
toolName.Text = "Sword"
toolName.TextColor3 = Color3.fromRGB(255, 255, 255)
toolName.TextScaled = true
toolName.TextSize = 14.000
toolName.TextStrokeTransparency = 0.750
toolName.TextWrapped = true

cooldown.Name = "cooldown"
cooldown.Parent = SWORD_2
cooldown.AnchorPoint = Vector2.new(0.5, 0.5)
cooldown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cooldown.BackgroundTransparency = 1.000
cooldown.BorderColor3 = Color3.fromRGB(27, 42, 53)
cooldown.BorderSizePixel = 0
cooldown.Position = UDim2.new(0.5, 0, 0.5, 0)
cooldown.Size = UDim2.new(0.899999976, 0, 0.300000012, 0)
cooldown.Visible = false
cooldown.ZIndex = 8
cooldown.Font = Enum.Font.GothamMedium
cooldown.Text = "4.5"
cooldown.TextColor3 = Color3.fromRGB(255, 255, 255)
cooldown.TextScaled = true
cooldown.TextSize = 14.000
cooldown.TextStrokeTransparency = 0.500
cooldown.TextTransparency = 0.100
cooldown.TextWrapped = true

Button_2.Name = "Button"
Button_2.Parent = mode
Button_2.AnchorPoint = Vector2.new(0.5, 1)
Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_2.BackgroundTransparency = 1.000
Button_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Button_2.BorderSizePixel = 0
Button_2.LayoutOrder = 3
Button_2.Position = UDim2.new(0.600000024, 0, 0.980000019, 0)
Button_2.Selectable = false
Button_2.Size = UDim2.new(0.5, 0, 0.300000012, 0)
Button_2.ZIndex = 3
Button_2.Image = "rbxgameasset://Images/uiPresets"
Button_2.ImageColor3 = Color3.fromRGB(255, 192, 65)
Button_2.ImageRectOffset = Vector2.new(160, 0)
Button_2.ImageRectSize = Vector2.new(160, 160)
Button_2.ScaleType = Enum.ScaleType.Slice
Button_2.SliceCenter = Rect.new(80, 80, 80, 80)

name.Name = "name"
name.Parent = Button_2
name.AnchorPoint = Vector2.new(0.5, 0.5)
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.BorderColor3 = Color3.fromRGB(27, 42, 53)
name.BorderSizePixel = 0
name.Position = UDim2.new(0.5, 0, 0.449999988, 0)
name.Size = UDim2.new(0.5, 0, 1.5, 0)
name.ZIndex = 5
name.Font = Enum.Font.FredokaOne
name.Text = "+"
name.TextColor3 = Color3.fromRGB(255, 255, 255)
name.TextScaled = true
name.TextSize = 14.000
name.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
name.TextWrapped = true

modeIcon.Name = "modeIcon"
modeIcon.Parent = mode
modeIcon.AnchorPoint = Vector2.new(0.5, 0.5)
modeIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
modeIcon.BackgroundTransparency = 1.000
modeIcon.BorderColor3 = Color3.fromRGB(27, 42, 53)
modeIcon.BorderSizePixel = 0
modeIcon.Position = UDim2.new(0.119999997, 0, 0.5, 0)
modeIcon.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
modeIcon.ZIndex = 3
modeIcon.Image = "rbxgameasset://Images/gamemodes"
modeIcon.ImageRectSize = Vector2.new(300, 300)

UIAspectRatioConstraint_8.Parent = modeIcon

UIGridLayout_2.Parent = LoadoutsFrame
UIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout_2.CellPadding = UDim2.new(0.00999999978, 0, 0.0250000004, 0)
UIGridLayout_2.CellSize = UDim2.new(0.449999988, 0, 0.300000012, 0)

mode_2.Name = "mode"
mode_2.Parent = LoadoutsFrame
mode_2.AnchorPoint = Vector2.new(0.5, 0)
mode_2.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
mode_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
mode_2.BorderSizePixel = 0
mode_2.Position = UDim2.new(0.5, 0, 0.100000001, 0)
mode_2.Size = UDim2.new(1, 0, 0.150000006, 0)
mode_2.ZIndex = 2
mode_2.Image = "rbxassetid://1072802420"
mode_2.ImageTransparency = 0.660
mode_2.ScaleType = Enum.ScaleType.Tile
mode_2.TileSize = UDim2.new(0, 300, 0, 300)

items_2.Name = "items"
items_2.Parent = mode_2
items_2.AnchorPoint = Vector2.new(0.5, 0.5)
items_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
items_2.BackgroundTransparency = 1.000
items_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
items_2.BorderSizePixel = 0
items_2.Position = UDim2.new(0.600000024, 0, 0.449999988, 0)
items_2.Size = UDim2.new(0.75, 0, 0.5, 0)
items_2.ZIndex = 2
items_2.Image = "rbxassetid://1077014809"
items_2.ImageColor3 = Color3.fromRGB(102, 102, 102)
items_2.ImageTransparency = 1.000
items_2.ScaleType = Enum.ScaleType.Tile
items_2.TileSize = UDim2.new(0, 200, 0, 200)

UIGridLayout_3.Parent = items_2
UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_3.CellPadding = UDim2.new(0, 0, 0, 0)
UIGridLayout_3.CellSize = UDim2.new(0.200000003, 0, 1, 0)

BALL_2.Name = "BALL"
BALL_2.Parent = items_2
BALL_2.AnchorPoint = Vector2.new(0.5, 0.5)
BALL_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BALL_2.BackgroundTransparency = 1.000
BALL_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
BALL_2.Position = UDim2.new(0.5, 0, 0.5, 0)
BALL_2.Selectable = false
BALL_2.Size = UDim2.new(1, 0, 1, 0)
BALL_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
BALL_2.ZIndex = 3
BALL_2.Image = "rbxgameasset://Images/ToolBar"
BALL_2.ImageRectSize = Vector2.new(200, 200)

SlotIcon_7.Name = "SlotIcon"
SlotIcon_7.Parent = BALL_2
SlotIcon_7.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_7.BackgroundTransparency = 1.000
SlotIcon_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_7.BorderSizePixel = 0
SlotIcon_7.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_7.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_7.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_7.ZIndex = 2
SlotIcon_7.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_7.ImageRectOffset = Vector2.new(400, 0)
SlotIcon_7.ImageRectSize = Vector2.new(100, 100)
SlotIcon_7.ImageTransparency = 0.800

UIAspectRatioConstraint_9.Parent = BALL_2

BOMB_2.Name = "BOMB"
BOMB_2.Parent = items_2
BOMB_2.AnchorPoint = Vector2.new(0.5, 0.5)
BOMB_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BOMB_2.BackgroundTransparency = 1.000
BOMB_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
BOMB_2.Position = UDim2.new(0.5, 0, 0.5, 0)
BOMB_2.Selectable = false
BOMB_2.Size = UDim2.new(1, 0, 1, 0)
BOMB_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
BOMB_2.ZIndex = 3
BOMB_2.Image = "rbxgameasset://Images/ToolBar"
BOMB_2.ImageRectSize = Vector2.new(200, 200)

SlotIcon_8.Name = "SlotIcon"
SlotIcon_8.Parent = BOMB_2
SlotIcon_8.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_8.BackgroundTransparency = 1.000
SlotIcon_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_8.BorderSizePixel = 0
SlotIcon_8.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_8.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_8.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_8.ZIndex = 2
SlotIcon_8.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_8.ImageRectOffset = Vector2.new(100, 0)
SlotIcon_8.ImageRectSize = Vector2.new(100, 100)
SlotIcon_8.ImageTransparency = 0.800

UIAspectRatioConstraint_10.Parent = BOMB_2

ROCKET_2.Name = "ROCKET"
ROCKET_2.Parent = items_2
ROCKET_2.AnchorPoint = Vector2.new(0.5, 0.5)
ROCKET_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ROCKET_2.BackgroundTransparency = 1.000
ROCKET_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ROCKET_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ROCKET_2.Selectable = false
ROCKET_2.Size = UDim2.new(1, 0, 1, 0)
ROCKET_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
ROCKET_2.ZIndex = 3
ROCKET_2.Image = "rbxgameasset://Images/ToolBar"
ROCKET_2.ImageRectSize = Vector2.new(200, 200)

SlotIcon_9.Name = "SlotIcon"
SlotIcon_9.Parent = ROCKET_2
SlotIcon_9.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_9.BackgroundTransparency = 1.000
SlotIcon_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_9.BorderSizePixel = 0
SlotIcon_9.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_9.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_9.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_9.ZIndex = 2
SlotIcon_9.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_9.ImageRectOffset = Vector2.new(200, 0)
SlotIcon_9.ImageRectSize = Vector2.new(100, 100)
SlotIcon_9.ImageTransparency = 0.800

UIAspectRatioConstraint_11.Parent = ROCKET_2

SWORD_3.Name = "SWORD"
SWORD_3.Parent = items_2
SWORD_3.AnchorPoint = Vector2.new(0.5, 0.5)
SWORD_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SWORD_3.BackgroundTransparency = 1.000
SWORD_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
SWORD_3.Position = UDim2.new(0.5, 0, 0.5, 0)
SWORD_3.Selectable = false
SWORD_3.Size = UDim2.new(1, 0, 1, 0)
SWORD_3.SizeConstraint = Enum.SizeConstraint.RelativeYY
SWORD_3.ZIndex = 3
SWORD_3.Image = "rbxgameasset://Images/ToolBar"
SWORD_3.ImageRectSize = Vector2.new(200, 200)

SlotIcon_10.Name = "SlotIcon"
SlotIcon_10.Parent = SWORD_3
SlotIcon_10.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_10.BackgroundTransparency = 1.000
SlotIcon_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_10.BorderSizePixel = 0
SlotIcon_10.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_10.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_10.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_10.ZIndex = 2
SlotIcon_10.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_10.ImageRectSize = Vector2.new(100, 100)
SlotIcon_10.ImageTransparency = 0.800

UIAspectRatioConstraint_12.Parent = SWORD_3

TROWEL_2.Name = "TROWEL"
TROWEL_2.Parent = items_2
TROWEL_2.AnchorPoint = Vector2.new(0.5, 0.5)
TROWEL_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TROWEL_2.BackgroundTransparency = 1.000
TROWEL_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TROWEL_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TROWEL_2.Selectable = false
TROWEL_2.Size = UDim2.new(1, 0, 1, 0)
TROWEL_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
TROWEL_2.ZIndex = 3
TROWEL_2.Image = "rbxgameasset://Images/ToolBar"
TROWEL_2.ImageRectSize = Vector2.new(200, 200)

SlotIcon_11.Name = "SlotIcon"
SlotIcon_11.Parent = TROWEL_2
SlotIcon_11.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_11.BackgroundTransparency = 1.000
SlotIcon_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_11.BorderSizePixel = 0
SlotIcon_11.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_11.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_11.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_11.ZIndex = 2
SlotIcon_11.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_11.ImageRectOffset = Vector2.new(300, 0)
SlotIcon_11.ImageRectSize = Vector2.new(100, 100)
SlotIcon_11.ImageTransparency = 0.800

UIAspectRatioConstraint_13.Parent = TROWEL_2

Title_2.Name = "Title"
Title_2.Parent = mode_2
Title_2.AnchorPoint = Vector2.new(0, 0.5)
Title_2.BackgroundColor3 = Color3.fromRGB(255, 238, 184)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(-0.0149999997, 0, 0.0599999987, 0)
Title_2.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
Title_2.ZIndex = 3
Title_2.Image = "rbxgameasset://Images/uiPresets"
Title_2.ImageColor3 = Color3.fromRGB(222, 88, 255)
Title_2.ImageRectSize = Vector2.new(40, 160)
Title_2.TileSize = UDim2.new(0, 300, 0, 300)

TextLabel_4.Parent = Title_2
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_4.Size = UDim2.new(0.899999976, 0, 1, 0)
TextLabel_4.ZIndex = 4
TextLabel_4.Font = Enum.Font.FredokaOne
TextLabel_4.Text = "Deathmatch"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

shadow_3.Name = "shadow"
shadow_3.Parent = Title_2
shadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
shadow_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shadow_3.BackgroundTransparency = 1.000
shadow_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
shadow_3.BorderSizePixel = 0
shadow_3.Position = UDim2.new(0.550000012, 0, 0.75, 0)
shadow_3.Size = UDim2.new(1, 0, 1, 0)
shadow_3.ZIndex = 2
shadow_3.Image = "rbxassetid://1072807185"
shadow_3.ImageColor3 = Color3.fromRGB(92, 83, 131)
shadow_3.ImageTransparency = 0.660
shadow_3.ScaleType = Enum.ScaleType.Slice
shadow_3.SliceCenter = Rect.new(20, 20, 80, 80)
shadow_3.TileSize = UDim2.new(0, 300, 0, 300)

endRight_2.Name = "endRight"
endRight_2.Parent = Title_2
endRight_2.AnchorPoint = Vector2.new(0, 0.5)
endRight_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
endRight_2.BackgroundTransparency = 1.000
endRight_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
endRight_2.BorderSizePixel = 0
endRight_2.Position = UDim2.new(1, 0, 0.5, 0)
endRight_2.Size = UDim2.new(0.699999988, 0, 1, 0)
endRight_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
endRight_2.ZIndex = 3
endRight_2.Image = "rbxgameasset://Images/uiPresets"
endRight_2.ImageColor3 = Color3.fromRGB(222, 88, 255)
endRight_2.ImageRectOffset = Vector2.new(60, 0)
endRight_2.ImageRectSize = Vector2.new(100, 160)

SWORD_4.Name = "SWORD"
SWORD_4.Parent = mode_2
SWORD_4.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
SWORD_4.BackgroundTransparency = 1.000
SWORD_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
SWORD_4.LayoutOrder = 2
SWORD_4.Size = UDim2.new(0.200000003, 0, 0.200000003, 0)
SWORD_4.SizeConstraint = Enum.SizeConstraint.RelativeXX

Image_2.Name = "Image"
Image_2.Parent = SWORD_4
Image_2.AnchorPoint = Vector2.new(0.5, 0.5)
Image_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Image_2.BackgroundTransparency = 1.000
Image_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Image_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Image_2.Size = UDim2.new(1, 0, 1, 0)
Image_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
Image_2.Image = "rbxgameasset://Images/ToolBar"
Image_2.ImageRectSize = Vector2.new(200, 200)

Button_3.Name = "Button"
Button_3.Parent = Image_2
Button_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_3.BackgroundTransparency = 1.000
Button_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Button_3.Selectable = false
Button_3.Size = UDim2.new(1, 0, 1, 0)
Button_3.ZIndex = 4
Button_3.Font = Enum.Font.SourceSans
Button_3.Text = ""
Button_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_3.TextSize = 14.000

Arrow_2.Name = "Arrow"
Arrow_2.Parent = Image_2
Arrow_2.AnchorPoint = Vector2.new(0.5, 0.5)
Arrow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrow_2.BackgroundTransparency = 1.000
Arrow_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Arrow_2.Position = UDim2.new(0.5, 0, 0, 0)
Arrow_2.Size = UDim2.new(0.5, 0, 0.550000012, 0)
Arrow_2.Visible = false
Arrow_2.ZIndex = 4
Arrow_2.Image = "rbxgameasset://Images/ToolBar"
Arrow_2.ImageRectOffset = Vector2.new(600, 0)
Arrow_2.ImageRectSize = Vector2.new(200, 200)

SlotIcon_12.Name = "SlotIcon"
SlotIcon_12.Parent = Image_2
SlotIcon_12.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_12.BackgroundTransparency = 1.000
SlotIcon_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_12.BorderSizePixel = 0
SlotIcon_12.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_12.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_12.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_12.ZIndex = 2
SlotIcon_12.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_12.ImageRectSize = Vector2.new(100, 100)
SlotIcon_12.ImageTransparency = 1.000

Icon_2.Name = "Icon"
Icon_2.Parent = Image_2
Icon_2.AnchorPoint = Vector2.new(0.5, 0.5)
Icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_2.BackgroundTransparency = 1.000
Icon_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Icon_2.BorderSizePixel = 0
Icon_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Icon_2.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
Icon_2.ImageTransparency = 1.000

toolName_2.Name = "toolName"
toolName_2.Parent = SWORD_4
toolName_2.AnchorPoint = Vector2.new(0.5, 1)
toolName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toolName_2.BackgroundTransparency = 1.000
toolName_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
toolName_2.BorderSizePixel = 0
toolName_2.Position = UDim2.new(0.5, 0, -0.300000012, 0)
toolName_2.Size = UDim2.new(1.5, 0, 0.200000003, 0)
toolName_2.Visible = false
toolName_2.ZIndex = 4
toolName_2.Font = Enum.Font.GothamMedium
toolName_2.Text = "Sword"
toolName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
toolName_2.TextScaled = true
toolName_2.TextSize = 14.000
toolName_2.TextStrokeTransparency = 0.750
toolName_2.TextWrapped = true

cooldown_2.Name = "cooldown"
cooldown_2.Parent = SWORD_4
cooldown_2.AnchorPoint = Vector2.new(0.5, 0.5)
cooldown_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cooldown_2.BackgroundTransparency = 1.000
cooldown_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
cooldown_2.BorderSizePixel = 0
cooldown_2.Position = UDim2.new(0.5, 0, 0.5, 0)
cooldown_2.Size = UDim2.new(0.899999976, 0, 0.300000012, 0)
cooldown_2.Visible = false
cooldown_2.ZIndex = 8
cooldown_2.Font = Enum.Font.GothamMedium
cooldown_2.Text = "4.5"
cooldown_2.TextColor3 = Color3.fromRGB(255, 255, 255)
cooldown_2.TextScaled = true
cooldown_2.TextSize = 14.000
cooldown_2.TextStrokeTransparency = 0.500
cooldown_2.TextTransparency = 0.100
cooldown_2.TextWrapped = true

Button_4.Name = "Button"
Button_4.Parent = mode_2
Button_4.AnchorPoint = Vector2.new(0.5, 1)
Button_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_4.BackgroundTransparency = 1.000
Button_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Button_4.BorderSizePixel = 0
Button_4.LayoutOrder = 3
Button_4.Position = UDim2.new(0.600000024, 0, 0.980000019, 0)
Button_4.Selectable = false
Button_4.Size = UDim2.new(0.5, 0, 0.300000012, 0)
Button_4.ZIndex = 3
Button_4.Image = "rbxgameasset://Images/uiPresets"
Button_4.ImageColor3 = Color3.fromRGB(255, 192, 65)
Button_4.ImageRectOffset = Vector2.new(160, 0)
Button_4.ImageRectSize = Vector2.new(160, 160)
Button_4.ScaleType = Enum.ScaleType.Slice
Button_4.SliceCenter = Rect.new(80, 80, 80, 80)

name_2.Name = "name"
name_2.Parent = Button_4
name_2.AnchorPoint = Vector2.new(0.5, 0.5)
name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_2.BackgroundTransparency = 1.000
name_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
name_2.BorderSizePixel = 0
name_2.Position = UDim2.new(0.5, 0, 0.449999988, 0)
name_2.Size = UDim2.new(0.5, 0, 1.5, 0)
name_2.ZIndex = 5
name_2.Font = Enum.Font.FredokaOne
name_2.Text = "+"
name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
name_2.TextScaled = true
name_2.TextSize = 14.000
name_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
name_2.TextWrapped = true

modeIcon_2.Name = "modeIcon"
modeIcon_2.Parent = mode_2
modeIcon_2.AnchorPoint = Vector2.new(0.5, 0.5)
modeIcon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
modeIcon_2.BackgroundTransparency = 1.000
modeIcon_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
modeIcon_2.BorderSizePixel = 0
modeIcon_2.Position = UDim2.new(0.119999997, 0, 0.5, 0)
modeIcon_2.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
modeIcon_2.ZIndex = 2
modeIcon_2.Image = "rbxgameasset://Images/gamemodes"
modeIcon_2.ImageRectOffset = Vector2.new(0, 600)
modeIcon_2.ImageRectSize = Vector2.new(300, 300)

UIAspectRatioConstraint_14.Parent = modeIcon_2

mode_3.Name = "mode"
mode_3.Parent = LoadoutsFrame
mode_3.AnchorPoint = Vector2.new(0.5, 0)
mode_3.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
mode_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
mode_3.BorderSizePixel = 0
mode_3.Position = UDim2.new(0.5, 0, 0.100000001, 0)
mode_3.Size = UDim2.new(1, 0, 0.150000006, 0)
mode_3.ZIndex = 2
mode_3.Image = "rbxassetid://1072802420"
mode_3.ImageTransparency = 0.660
mode_3.ScaleType = Enum.ScaleType.Tile
mode_3.TileSize = UDim2.new(0, 300, 0, 300)

items_3.Name = "items"
items_3.Parent = mode_3
items_3.AnchorPoint = Vector2.new(0.5, 0.5)
items_3.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
items_3.BackgroundTransparency = 1.000
items_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
items_3.BorderSizePixel = 0
items_3.Position = UDim2.new(0.600000024, 0, 0.449999988, 0)
items_3.Size = UDim2.new(0.75, 0, 0.5, 0)
items_3.ZIndex = 2
items_3.Image = "rbxassetid://1077014809"
items_3.ImageColor3 = Color3.fromRGB(102, 102, 102)
items_3.ImageTransparency = 1.000
items_3.ScaleType = Enum.ScaleType.Tile
items_3.TileSize = UDim2.new(0, 200, 0, 200)

UIGridLayout_4.Parent = items_3
UIGridLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_4.CellPadding = UDim2.new(0, 0, 0, 0)
UIGridLayout_4.CellSize = UDim2.new(0.200000003, 0, 1, 0)

BALL_3.Name = "BALL"
BALL_3.Parent = items_3
BALL_3.AnchorPoint = Vector2.new(0.5, 0.5)
BALL_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BALL_3.BackgroundTransparency = 1.000
BALL_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
BALL_3.Position = UDim2.new(0.5, 0, 0.5, 0)
BALL_3.Selectable = false
BALL_3.Size = UDim2.new(1, 0, 1, 0)
BALL_3.SizeConstraint = Enum.SizeConstraint.RelativeYY
BALL_3.ZIndex = 3
BALL_3.Image = "rbxgameasset://Images/ToolBar"
BALL_3.ImageRectSize = Vector2.new(200, 200)

SlotIcon_13.Name = "SlotIcon"
SlotIcon_13.Parent = BALL_3
SlotIcon_13.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_13.BackgroundTransparency = 1.000
SlotIcon_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_13.BorderSizePixel = 0
SlotIcon_13.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_13.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_13.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_13.ZIndex = 2
SlotIcon_13.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_13.ImageRectOffset = Vector2.new(400, 0)
SlotIcon_13.ImageRectSize = Vector2.new(100, 100)
SlotIcon_13.ImageTransparency = 0.800

UIAspectRatioConstraint_15.Parent = BALL_3

BOMB_3.Name = "BOMB"
BOMB_3.Parent = items_3
BOMB_3.AnchorPoint = Vector2.new(0.5, 0.5)
BOMB_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BOMB_3.BackgroundTransparency = 1.000
BOMB_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
BOMB_3.Position = UDim2.new(0.5, 0, 0.5, 0)
BOMB_3.Selectable = false
BOMB_3.Size = UDim2.new(1, 0, 1, 0)
BOMB_3.SizeConstraint = Enum.SizeConstraint.RelativeYY
BOMB_3.ZIndex = 3
BOMB_3.Image = "rbxgameasset://Images/ToolBar"
BOMB_3.ImageRectSize = Vector2.new(200, 200)

SlotIcon_14.Name = "SlotIcon"
SlotIcon_14.Parent = BOMB_3
SlotIcon_14.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_14.BackgroundTransparency = 1.000
SlotIcon_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_14.BorderSizePixel = 0
SlotIcon_14.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_14.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_14.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_14.ZIndex = 2
SlotIcon_14.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_14.ImageRectOffset = Vector2.new(100, 0)
SlotIcon_14.ImageRectSize = Vector2.new(100, 100)
SlotIcon_14.ImageTransparency = 0.800

UIAspectRatioConstraint_16.Parent = BOMB_3

ROCKET_3.Name = "ROCKET"
ROCKET_3.Parent = items_3
ROCKET_3.AnchorPoint = Vector2.new(0.5, 0.5)
ROCKET_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ROCKET_3.BackgroundTransparency = 1.000
ROCKET_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
ROCKET_3.Position = UDim2.new(0.5, 0, 0.5, 0)
ROCKET_3.Selectable = false
ROCKET_3.Size = UDim2.new(1, 0, 1, 0)
ROCKET_3.SizeConstraint = Enum.SizeConstraint.RelativeYY
ROCKET_3.ZIndex = 3
ROCKET_3.Image = "rbxgameasset://Images/ToolBar"
ROCKET_3.ImageRectSize = Vector2.new(200, 200)

SlotIcon_15.Name = "SlotIcon"
SlotIcon_15.Parent = ROCKET_3
SlotIcon_15.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_15.BackgroundTransparency = 1.000
SlotIcon_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_15.BorderSizePixel = 0
SlotIcon_15.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_15.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_15.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_15.ZIndex = 2
SlotIcon_15.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_15.ImageRectOffset = Vector2.new(200, 0)
SlotIcon_15.ImageRectSize = Vector2.new(100, 100)
SlotIcon_15.ImageTransparency = 0.800

UIAspectRatioConstraint_17.Parent = ROCKET_3

SWORD_5.Name = "SWORD"
SWORD_5.Parent = items_3
SWORD_5.AnchorPoint = Vector2.new(0.5, 0.5)
SWORD_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SWORD_5.BackgroundTransparency = 1.000
SWORD_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
SWORD_5.Position = UDim2.new(0.5, 0, 0.5, 0)
SWORD_5.Selectable = false
SWORD_5.Size = UDim2.new(1, 0, 1, 0)
SWORD_5.SizeConstraint = Enum.SizeConstraint.RelativeYY
SWORD_5.ZIndex = 3
SWORD_5.Image = "rbxgameasset://Images/ToolBar"
SWORD_5.ImageRectSize = Vector2.new(200, 200)

SlotIcon_16.Name = "SlotIcon"
SlotIcon_16.Parent = SWORD_5
SlotIcon_16.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_16.BackgroundTransparency = 1.000
SlotIcon_16.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_16.BorderSizePixel = 0
SlotIcon_16.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_16.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_16.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_16.ZIndex = 2
SlotIcon_16.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_16.ImageRectSize = Vector2.new(100, 100)
SlotIcon_16.ImageTransparency = 0.800

UIAspectRatioConstraint_18.Parent = SWORD_5

TROWEL_3.Name = "TROWEL"
TROWEL_3.Parent = items_3
TROWEL_3.AnchorPoint = Vector2.new(0.5, 0.5)
TROWEL_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TROWEL_3.BackgroundTransparency = 1.000
TROWEL_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TROWEL_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TROWEL_3.Selectable = false
TROWEL_3.Size = UDim2.new(1, 0, 1, 0)
TROWEL_3.SizeConstraint = Enum.SizeConstraint.RelativeYY
TROWEL_3.ZIndex = 3
TROWEL_3.Image = "rbxgameasset://Images/ToolBar"
TROWEL_3.ImageRectSize = Vector2.new(200, 200)

SlotIcon_17.Name = "SlotIcon"
SlotIcon_17.Parent = TROWEL_3
SlotIcon_17.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_17.BackgroundTransparency = 1.000
SlotIcon_17.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_17.BorderSizePixel = 0
SlotIcon_17.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_17.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_17.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_17.ZIndex = 2
SlotIcon_17.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_17.ImageRectOffset = Vector2.new(300, 0)
SlotIcon_17.ImageRectSize = Vector2.new(100, 100)
SlotIcon_17.ImageTransparency = 0.800

UIAspectRatioConstraint_19.Parent = TROWEL_3

Title_3.Name = "Title"
Title_3.Parent = mode_3
Title_3.AnchorPoint = Vector2.new(0, 0.5)
Title_3.BackgroundColor3 = Color3.fromRGB(255, 238, 184)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(-0.0149999997, 0, 0.0599999987, 0)
Title_3.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
Title_3.ZIndex = 3
Title_3.Image = "rbxgameasset://Images/uiPresets"
Title_3.ImageColor3 = Color3.fromRGB(255, 68, 55)
Title_3.ImageRectSize = Vector2.new(40, 160)
Title_3.TileSize = UDim2.new(0, 300, 0, 300)

TextLabel_5.Parent = Title_3
TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_5.Size = UDim2.new(0.899999976, 0, 1, 0)
TextLabel_5.ZIndex = 4
TextLabel_5.Font = Enum.Font.FredokaOne
TextLabel_5.Text = "Infection (Red)"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

shadow_4.Name = "shadow"
shadow_4.Parent = Title_3
shadow_4.AnchorPoint = Vector2.new(0.5, 0.5)
shadow_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shadow_4.BackgroundTransparency = 1.000
shadow_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
shadow_4.BorderSizePixel = 0
shadow_4.Position = UDim2.new(0.550000012, 0, 0.75, 0)
shadow_4.Size = UDim2.new(1, 0, 1, 0)
shadow_4.ZIndex = 2
shadow_4.Image = "rbxassetid://1072807185"
shadow_4.ImageColor3 = Color3.fromRGB(92, 83, 131)
shadow_4.ImageTransparency = 0.660
shadow_4.ScaleType = Enum.ScaleType.Slice
shadow_4.SliceCenter = Rect.new(20, 20, 80, 80)
shadow_4.TileSize = UDim2.new(0, 300, 0, 300)

endRight_3.Name = "endRight"
endRight_3.Parent = Title_3
endRight_3.AnchorPoint = Vector2.new(0, 0.5)
endRight_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
endRight_3.BackgroundTransparency = 1.000
endRight_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
endRight_3.BorderSizePixel = 0
endRight_3.Position = UDim2.new(1, 0, 0.5, 0)
endRight_3.Size = UDim2.new(0.699999988, 0, 1, 0)
endRight_3.SizeConstraint = Enum.SizeConstraint.RelativeYY
endRight_3.ZIndex = 3
endRight_3.Image = "rbxgameasset://Images/uiPresets"
endRight_3.ImageColor3 = Color3.fromRGB(255, 68, 55)
endRight_3.ImageRectOffset = Vector2.new(60, 0)
endRight_3.ImageRectSize = Vector2.new(100, 160)

SWORD_6.Name = "SWORD"
SWORD_6.Parent = mode_3
SWORD_6.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
SWORD_6.BackgroundTransparency = 1.000
SWORD_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
SWORD_6.LayoutOrder = 2
SWORD_6.Size = UDim2.new(0.200000003, 0, 0.200000003, 0)
SWORD_6.SizeConstraint = Enum.SizeConstraint.RelativeXX

Image_3.Name = "Image"
Image_3.Parent = SWORD_6
Image_3.AnchorPoint = Vector2.new(0.5, 0.5)
Image_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Image_3.BackgroundTransparency = 1.000
Image_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Image_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Image_3.Size = UDim2.new(1, 0, 1, 0)
Image_3.SizeConstraint = Enum.SizeConstraint.RelativeYY
Image_3.Image = "rbxgameasset://Images/ToolBar"
Image_3.ImageRectSize = Vector2.new(200, 200)

Button_5.Name = "Button"
Button_5.Parent = Image_3
Button_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_5.BackgroundTransparency = 1.000
Button_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Button_5.Selectable = false
Button_5.Size = UDim2.new(1, 0, 1, 0)
Button_5.ZIndex = 4
Button_5.Font = Enum.Font.SourceSans
Button_5.Text = ""
Button_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_5.TextSize = 14.000

Arrow_3.Name = "Arrow"
Arrow_3.Parent = Image_3
Arrow_3.AnchorPoint = Vector2.new(0.5, 0.5)
Arrow_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrow_3.BackgroundTransparency = 1.000
Arrow_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Arrow_3.Position = UDim2.new(0.5, 0, 0, 0)
Arrow_3.Size = UDim2.new(0.5, 0, 0.550000012, 0)
Arrow_3.Visible = false
Arrow_3.ZIndex = 4
Arrow_3.Image = "rbxgameasset://Images/ToolBar"
Arrow_3.ImageRectOffset = Vector2.new(600, 0)
Arrow_3.ImageRectSize = Vector2.new(200, 200)

SlotIcon_18.Name = "SlotIcon"
SlotIcon_18.Parent = Image_3
SlotIcon_18.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_18.BackgroundTransparency = 1.000
SlotIcon_18.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_18.BorderSizePixel = 0
SlotIcon_18.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_18.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_18.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_18.ZIndex = 2
SlotIcon_18.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_18.ImageRectSize = Vector2.new(100, 100)
SlotIcon_18.ImageTransparency = 1.000

Icon_3.Name = "Icon"
Icon_3.Parent = Image_3
Icon_3.AnchorPoint = Vector2.new(0.5, 0.5)
Icon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_3.BackgroundTransparency = 1.000
Icon_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Icon_3.BorderSizePixel = 0
Icon_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Icon_3.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
Icon_3.ImageTransparency = 1.000

toolName_3.Name = "toolName"
toolName_3.Parent = SWORD_6
toolName_3.AnchorPoint = Vector2.new(0.5, 1)
toolName_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toolName_3.BackgroundTransparency = 1.000
toolName_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
toolName_3.BorderSizePixel = 0
toolName_3.Position = UDim2.new(0.5, 0, -0.300000012, 0)
toolName_3.Size = UDim2.new(1.5, 0, 0.200000003, 0)
toolName_3.Visible = false
toolName_3.ZIndex = 4
toolName_3.Font = Enum.Font.GothamMedium
toolName_3.Text = "Sword"
toolName_3.TextColor3 = Color3.fromRGB(255, 255, 255)
toolName_3.TextScaled = true
toolName_3.TextSize = 14.000
toolName_3.TextStrokeTransparency = 0.750
toolName_3.TextWrapped = true

cooldown_3.Name = "cooldown"
cooldown_3.Parent = SWORD_6
cooldown_3.AnchorPoint = Vector2.new(0.5, 0.5)
cooldown_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cooldown_3.BackgroundTransparency = 1.000
cooldown_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
cooldown_3.BorderSizePixel = 0
cooldown_3.Position = UDim2.new(0.5, 0, 0.5, 0)
cooldown_3.Size = UDim2.new(0.899999976, 0, 0.300000012, 0)
cooldown_3.Visible = false
cooldown_3.ZIndex = 8
cooldown_3.Font = Enum.Font.GothamMedium
cooldown_3.Text = "4.5"
cooldown_3.TextColor3 = Color3.fromRGB(255, 255, 255)
cooldown_3.TextScaled = true
cooldown_3.TextSize = 14.000
cooldown_3.TextStrokeTransparency = 0.500
cooldown_3.TextTransparency = 0.100
cooldown_3.TextWrapped = true

Button_6.Name = "Button"
Button_6.Parent = mode_3
Button_6.AnchorPoint = Vector2.new(0.5, 1)
Button_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_6.BackgroundTransparency = 1.000
Button_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Button_6.BorderSizePixel = 0
Button_6.LayoutOrder = 3
Button_6.Position = UDim2.new(0.600000024, 0, 0.980000019, 0)
Button_6.Selectable = false
Button_6.Size = UDim2.new(0.5, 0, 0.300000012, 0)
Button_6.ZIndex = 3
Button_6.Image = "rbxgameasset://Images/uiPresets"
Button_6.ImageColor3 = Color3.fromRGB(255, 192, 65)
Button_6.ImageRectOffset = Vector2.new(160, 0)
Button_6.ImageRectSize = Vector2.new(160, 160)
Button_6.ScaleType = Enum.ScaleType.Slice
Button_6.SliceCenter = Rect.new(80, 80, 80, 80)

name_3.Name = "name"
name_3.Parent = Button_6
name_3.AnchorPoint = Vector2.new(0.5, 0.5)
name_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_3.BackgroundTransparency = 1.000
name_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
name_3.BorderSizePixel = 0
name_3.Position = UDim2.new(0.5, 0, 0.449999988, 0)
name_3.Size = UDim2.new(0.5, 0, 1.5, 0)
name_3.ZIndex = 5
name_3.Font = Enum.Font.FredokaOne
name_3.Text = "+"
name_3.TextColor3 = Color3.fromRGB(255, 255, 255)
name_3.TextScaled = true
name_3.TextSize = 14.000
name_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
name_3.TextWrapped = true

modeIcon_3.Name = "modeIcon"
modeIcon_3.Parent = mode_3
modeIcon_3.AnchorPoint = Vector2.new(0.5, 0.5)
modeIcon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
modeIcon_3.BackgroundTransparency = 1.000
modeIcon_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
modeIcon_3.BorderSizePixel = 0
modeIcon_3.Position = UDim2.new(0.119999997, 0, 0.5, 0)
modeIcon_3.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
modeIcon_3.ZIndex = 2
modeIcon_3.Image = "rbxgameasset://Images/gamemodes"
modeIcon_3.ImageRectOffset = Vector2.new(600, 300)
modeIcon_3.ImageRectSize = Vector2.new(300, 300)

UIAspectRatioConstraint_20.Parent = modeIcon_3

mode_4.Name = "mode"
mode_4.Parent = LoadoutsFrame
mode_4.AnchorPoint = Vector2.new(0.5, 0)
mode_4.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
mode_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
mode_4.BorderSizePixel = 0
mode_4.Position = UDim2.new(0.5, 0, 0.100000001, 0)
mode_4.Size = UDim2.new(1, 0, 0.150000006, 0)
mode_4.ZIndex = 2
mode_4.Image = "rbxassetid://1072802420"
mode_4.ImageTransparency = 0.660
mode_4.ScaleType = Enum.ScaleType.Tile
mode_4.TileSize = UDim2.new(0, 300, 0, 300)

items_4.Name = "items"
items_4.Parent = mode_4
items_4.AnchorPoint = Vector2.new(0.5, 0.5)
items_4.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
items_4.BackgroundTransparency = 1.000
items_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
items_4.BorderSizePixel = 0
items_4.Position = UDim2.new(0.600000024, 0, 0.449999988, 0)
items_4.Size = UDim2.new(0.75, 0, 0.5, 0)
items_4.ZIndex = 2
items_4.Image = "rbxassetid://1077014809"
items_4.ImageColor3 = Color3.fromRGB(102, 102, 102)
items_4.ImageTransparency = 1.000
items_4.ScaleType = Enum.ScaleType.Tile
items_4.TileSize = UDim2.new(0, 200, 0, 200)

UIGridLayout_5.Parent = items_4
UIGridLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_5.CellPadding = UDim2.new(0, 0, 0, 0)
UIGridLayout_5.CellSize = UDim2.new(0.200000003, 0, 1, 0)

BALL_4.Name = "BALL"
BALL_4.Parent = items_4
BALL_4.AnchorPoint = Vector2.new(0.5, 0.5)
BALL_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BALL_4.BackgroundTransparency = 1.000
BALL_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
BALL_4.Position = UDim2.new(0.5, 0, 0.5, 0)
BALL_4.Selectable = false
BALL_4.Size = UDim2.new(1, 0, 1, 0)
BALL_4.SizeConstraint = Enum.SizeConstraint.RelativeYY
BALL_4.ZIndex = 3
BALL_4.Image = "rbxgameasset://Images/ToolBar"
BALL_4.ImageRectSize = Vector2.new(200, 200)

SlotIcon_19.Name = "SlotIcon"
SlotIcon_19.Parent = BALL_4
SlotIcon_19.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_19.BackgroundTransparency = 1.000
SlotIcon_19.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_19.BorderSizePixel = 0
SlotIcon_19.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_19.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_19.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_19.ZIndex = 2
SlotIcon_19.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_19.ImageRectOffset = Vector2.new(400, 0)
SlotIcon_19.ImageRectSize = Vector2.new(100, 100)
SlotIcon_19.ImageTransparency = 0.800

UIAspectRatioConstraint_21.Parent = BALL_4

BOMB_4.Name = "BOMB"
BOMB_4.Parent = items_4
BOMB_4.AnchorPoint = Vector2.new(0.5, 0.5)
BOMB_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BOMB_4.BackgroundTransparency = 1.000
BOMB_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
BOMB_4.Position = UDim2.new(0.5, 0, 0.5, 0)
BOMB_4.Selectable = false
BOMB_4.Size = UDim2.new(1, 0, 1, 0)
BOMB_4.SizeConstraint = Enum.SizeConstraint.RelativeYY
BOMB_4.ZIndex = 3
BOMB_4.Image = "rbxgameasset://Images/ToolBar"
BOMB_4.ImageRectSize = Vector2.new(200, 200)

SlotIcon_20.Name = "SlotIcon"
SlotIcon_20.Parent = BOMB_4
SlotIcon_20.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_20.BackgroundTransparency = 1.000
SlotIcon_20.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_20.BorderSizePixel = 0
SlotIcon_20.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_20.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_20.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_20.ZIndex = 2
SlotIcon_20.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_20.ImageRectOffset = Vector2.new(100, 0)
SlotIcon_20.ImageRectSize = Vector2.new(100, 100)
SlotIcon_20.ImageTransparency = 0.800

UIAspectRatioConstraint_22.Parent = BOMB_4

ROCKET_4.Name = "ROCKET"
ROCKET_4.Parent = items_4
ROCKET_4.AnchorPoint = Vector2.new(0.5, 0.5)
ROCKET_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ROCKET_4.BackgroundTransparency = 1.000
ROCKET_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
ROCKET_4.Position = UDim2.new(0.5, 0, 0.5, 0)
ROCKET_4.Selectable = false
ROCKET_4.Size = UDim2.new(1, 0, 1, 0)
ROCKET_4.SizeConstraint = Enum.SizeConstraint.RelativeYY
ROCKET_4.ZIndex = 3
ROCKET_4.Image = "rbxgameasset://Images/ToolBar"
ROCKET_4.ImageRectSize = Vector2.new(200, 200)

SlotIcon_21.Name = "SlotIcon"
SlotIcon_21.Parent = ROCKET_4
SlotIcon_21.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_21.BackgroundTransparency = 1.000
SlotIcon_21.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_21.BorderSizePixel = 0
SlotIcon_21.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_21.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_21.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_21.ZIndex = 2
SlotIcon_21.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_21.ImageRectOffset = Vector2.new(200, 0)
SlotIcon_21.ImageRectSize = Vector2.new(100, 100)
SlotIcon_21.ImageTransparency = 0.800

UIAspectRatioConstraint_23.Parent = ROCKET_4

SWORD_7.Name = "SWORD"
SWORD_7.Parent = items_4
SWORD_7.AnchorPoint = Vector2.new(0.5, 0.5)
SWORD_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SWORD_7.BackgroundTransparency = 1.000
SWORD_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
SWORD_7.Position = UDim2.new(0.5, 0, 0.5, 0)
SWORD_7.Selectable = false
SWORD_7.Size = UDim2.new(1, 0, 1, 0)
SWORD_7.SizeConstraint = Enum.SizeConstraint.RelativeYY
SWORD_7.ZIndex = 3
SWORD_7.Image = "rbxgameasset://Images/ToolBar"
SWORD_7.ImageRectSize = Vector2.new(200, 200)

SlotIcon_22.Name = "SlotIcon"
SlotIcon_22.Parent = SWORD_7
SlotIcon_22.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_22.BackgroundTransparency = 1.000
SlotIcon_22.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_22.BorderSizePixel = 0
SlotIcon_22.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_22.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_22.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_22.ZIndex = 2
SlotIcon_22.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_22.ImageRectSize = Vector2.new(100, 100)
SlotIcon_22.ImageTransparency = 0.800

UIAspectRatioConstraint_24.Parent = SWORD_7

TROWEL_4.Name = "TROWEL"
TROWEL_4.Parent = items_4
TROWEL_4.AnchorPoint = Vector2.new(0.5, 0.5)
TROWEL_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TROWEL_4.BackgroundTransparency = 1.000
TROWEL_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
TROWEL_4.Position = UDim2.new(0.5, 0, 0.5, 0)
TROWEL_4.Selectable = false
TROWEL_4.Size = UDim2.new(1, 0, 1, 0)
TROWEL_4.SizeConstraint = Enum.SizeConstraint.RelativeYY
TROWEL_4.ZIndex = 3
TROWEL_4.Image = "rbxgameasset://Images/ToolBar"
TROWEL_4.ImageRectSize = Vector2.new(200, 200)

SlotIcon_23.Name = "SlotIcon"
SlotIcon_23.Parent = TROWEL_4
SlotIcon_23.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_23.BackgroundTransparency = 1.000
SlotIcon_23.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_23.BorderSizePixel = 0
SlotIcon_23.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_23.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_23.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_23.ZIndex = 2
SlotIcon_23.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_23.ImageRectOffset = Vector2.new(300, 0)
SlotIcon_23.ImageRectSize = Vector2.new(100, 100)
SlotIcon_23.ImageTransparency = 0.800

UIAspectRatioConstraint_25.Parent = TROWEL_4

Title_4.Name = "Title"
Title_4.Parent = mode_4
Title_4.AnchorPoint = Vector2.new(0, 0.5)
Title_4.BackgroundColor3 = Color3.fromRGB(255, 238, 184)
Title_4.BackgroundTransparency = 1.000
Title_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title_4.BorderSizePixel = 0
Title_4.Position = UDim2.new(-0.0149999997, 0, 0.0599999987, 0)
Title_4.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
Title_4.ZIndex = 3
Title_4.Image = "rbxgameasset://Images/uiPresets"
Title_4.ImageColor3 = Color3.fromRGB(16, 168, 0)
Title_4.ImageRectSize = Vector2.new(40, 160)
Title_4.TileSize = UDim2.new(0, 300, 0, 300)

TextLabel_6.Parent = Title_4
TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_6.Size = UDim2.new(0.899999976, 0, 1, 0)
TextLabel_6.ZIndex = 4
TextLabel_6.Font = Enum.Font.FredokaOne
TextLabel_6.Text = "Infection (Green)"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

shadow_5.Name = "shadow"
shadow_5.Parent = Title_4
shadow_5.AnchorPoint = Vector2.new(0.5, 0.5)
shadow_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shadow_5.BackgroundTransparency = 1.000
shadow_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
shadow_5.BorderSizePixel = 0
shadow_5.Position = UDim2.new(0.550000012, 0, 0.75, 0)
shadow_5.Size = UDim2.new(1, 0, 1, 0)
shadow_5.ZIndex = 2
shadow_5.Image = "rbxassetid://1072807185"
shadow_5.ImageColor3 = Color3.fromRGB(92, 83, 131)
shadow_5.ImageTransparency = 0.660
shadow_5.ScaleType = Enum.ScaleType.Slice
shadow_5.SliceCenter = Rect.new(20, 20, 80, 80)
shadow_5.TileSize = UDim2.new(0, 300, 0, 300)

endRight_4.Name = "endRight"
endRight_4.Parent = Title_4
endRight_4.AnchorPoint = Vector2.new(0, 0.5)
endRight_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
endRight_4.BackgroundTransparency = 1.000
endRight_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
endRight_4.BorderSizePixel = 0
endRight_4.Position = UDim2.new(1, 0, 0.5, 0)
endRight_4.Size = UDim2.new(0.699999988, 0, 1, 0)
endRight_4.SizeConstraint = Enum.SizeConstraint.RelativeYY
endRight_4.ZIndex = 3
endRight_4.Image = "rbxgameasset://Images/uiPresets"
endRight_4.ImageColor3 = Color3.fromRGB(16, 168, 0)
endRight_4.ImageRectOffset = Vector2.new(60, 0)
endRight_4.ImageRectSize = Vector2.new(100, 160)

SWORD_8.Name = "SWORD"
SWORD_8.Parent = mode_4
SWORD_8.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
SWORD_8.BackgroundTransparency = 1.000
SWORD_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
SWORD_8.LayoutOrder = 2
SWORD_8.Size = UDim2.new(0.200000003, 0, 0.200000003, 0)
SWORD_8.SizeConstraint = Enum.SizeConstraint.RelativeXX

Image_4.Name = "Image"
Image_4.Parent = SWORD_8
Image_4.AnchorPoint = Vector2.new(0.5, 0.5)
Image_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Image_4.BackgroundTransparency = 1.000
Image_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Image_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Image_4.Size = UDim2.new(1, 0, 1, 0)
Image_4.SizeConstraint = Enum.SizeConstraint.RelativeYY
Image_4.Image = "rbxgameasset://Images/ToolBar"
Image_4.ImageRectSize = Vector2.new(200, 200)

Button_7.Name = "Button"
Button_7.Parent = Image_4
Button_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_7.BackgroundTransparency = 1.000
Button_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Button_7.Selectable = false
Button_7.Size = UDim2.new(1, 0, 1, 0)
Button_7.ZIndex = 4
Button_7.Font = Enum.Font.SourceSans
Button_7.Text = ""
Button_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_7.TextSize = 14.000

Arrow_4.Name = "Arrow"
Arrow_4.Parent = Image_4
Arrow_4.AnchorPoint = Vector2.new(0.5, 0.5)
Arrow_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrow_4.BackgroundTransparency = 1.000
Arrow_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Arrow_4.Position = UDim2.new(0.5, 0, 0, 0)
Arrow_4.Size = UDim2.new(0.5, 0, 0.550000012, 0)
Arrow_4.Visible = false
Arrow_4.ZIndex = 4
Arrow_4.Image = "rbxgameasset://Images/ToolBar"
Arrow_4.ImageRectOffset = Vector2.new(600, 0)
Arrow_4.ImageRectSize = Vector2.new(200, 200)

SlotIcon_24.Name = "SlotIcon"
SlotIcon_24.Parent = Image_4
SlotIcon_24.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_24.BackgroundTransparency = 1.000
SlotIcon_24.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_24.BorderSizePixel = 0
SlotIcon_24.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_24.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_24.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_24.ZIndex = 2
SlotIcon_24.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_24.ImageRectSize = Vector2.new(100, 100)
SlotIcon_24.ImageTransparency = 1.000

Icon_4.Name = "Icon"
Icon_4.Parent = Image_4
Icon_4.AnchorPoint = Vector2.new(0.5, 0.5)
Icon_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_4.BackgroundTransparency = 1.000
Icon_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Icon_4.BorderSizePixel = 0
Icon_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Icon_4.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
Icon_4.ImageTransparency = 1.000

toolName_4.Name = "toolName"
toolName_4.Parent = SWORD_8
toolName_4.AnchorPoint = Vector2.new(0.5, 1)
toolName_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toolName_4.BackgroundTransparency = 1.000
toolName_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
toolName_4.BorderSizePixel = 0
toolName_4.Position = UDim2.new(0.5, 0, -0.300000012, 0)
toolName_4.Size = UDim2.new(1.5, 0, 0.200000003, 0)
toolName_4.Visible = false
toolName_4.ZIndex = 4
toolName_4.Font = Enum.Font.GothamMedium
toolName_4.Text = "Sword"
toolName_4.TextColor3 = Color3.fromRGB(255, 255, 255)
toolName_4.TextScaled = true
toolName_4.TextSize = 14.000
toolName_4.TextStrokeTransparency = 0.750
toolName_4.TextWrapped = true

cooldown_4.Name = "cooldown"
cooldown_4.Parent = SWORD_8
cooldown_4.AnchorPoint = Vector2.new(0.5, 0.5)
cooldown_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cooldown_4.BackgroundTransparency = 1.000
cooldown_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
cooldown_4.BorderSizePixel = 0
cooldown_4.Position = UDim2.new(0.5, 0, 0.5, 0)
cooldown_4.Size = UDim2.new(0.899999976, 0, 0.300000012, 0)
cooldown_4.Visible = false
cooldown_4.ZIndex = 8
cooldown_4.Font = Enum.Font.GothamMedium
cooldown_4.Text = "4.5"
cooldown_4.TextColor3 = Color3.fromRGB(255, 255, 255)
cooldown_4.TextScaled = true
cooldown_4.TextSize = 14.000
cooldown_4.TextStrokeTransparency = 0.500
cooldown_4.TextTransparency = 0.100
cooldown_4.TextWrapped = true

Button_8.Name = "Button"
Button_8.Parent = mode_4
Button_8.AnchorPoint = Vector2.new(0.5, 1)
Button_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_8.BackgroundTransparency = 1.000
Button_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Button_8.BorderSizePixel = 0
Button_8.LayoutOrder = 3
Button_8.Position = UDim2.new(0.600000024, 0, 0.980000019, 0)
Button_8.Selectable = false
Button_8.Size = UDim2.new(0.5, 0, 0.300000012, 0)
Button_8.ZIndex = 3
Button_8.Image = "rbxgameasset://Images/uiPresets"
Button_8.ImageColor3 = Color3.fromRGB(255, 192, 65)
Button_8.ImageRectOffset = Vector2.new(160, 0)
Button_8.ImageRectSize = Vector2.new(160, 160)
Button_8.ScaleType = Enum.ScaleType.Slice
Button_8.SliceCenter = Rect.new(80, 80, 80, 80)

name_4.Name = "name"
name_4.Parent = Button_8
name_4.AnchorPoint = Vector2.new(0.5, 0.5)
name_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_4.BackgroundTransparency = 1.000
name_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
name_4.BorderSizePixel = 0
name_4.Position = UDim2.new(0.5, 0, 0.449999988, 0)
name_4.Size = UDim2.new(0.5, 0, 1.5, 0)
name_4.ZIndex = 5
name_4.Font = Enum.Font.FredokaOne
name_4.Text = "+"
name_4.TextColor3 = Color3.fromRGB(255, 255, 255)
name_4.TextScaled = true
name_4.TextSize = 14.000
name_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
name_4.TextWrapped = true

modeIcon_4.Name = "modeIcon"
modeIcon_4.Parent = mode_4
modeIcon_4.AnchorPoint = Vector2.new(0.5, 0.5)
modeIcon_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
modeIcon_4.BackgroundTransparency = 1.000
modeIcon_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
modeIcon_4.BorderSizePixel = 0
modeIcon_4.Position = UDim2.new(0.119999997, 0, 0.5, 0)
modeIcon_4.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
modeIcon_4.ZIndex = 2
modeIcon_4.Image = "rbxgameasset://Images/gamemodes"
modeIcon_4.ImageRectOffset = Vector2.new(600, 300)
modeIcon_4.ImageRectSize = Vector2.new(300, 300)

UIAspectRatioConstraint_26.Parent = modeIcon_4

mode_5.Name = "mode"
mode_5.Parent = LoadoutsFrame
mode_5.AnchorPoint = Vector2.new(0.5, 0)
mode_5.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
mode_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
mode_5.BorderSizePixel = 0
mode_5.Position = UDim2.new(0.5, 0, 0.100000001, 0)
mode_5.Size = UDim2.new(1, 0, 0.150000006, 0)
mode_5.ZIndex = 2
mode_5.Image = "rbxassetid://1072802420"
mode_5.ImageTransparency = 0.660
mode_5.ScaleType = Enum.ScaleType.Tile
mode_5.TileSize = UDim2.new(0, 300, 0, 300)

items_5.Name = "items"
items_5.Parent = mode_5
items_5.AnchorPoint = Vector2.new(0.5, 0.5)
items_5.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
items_5.BackgroundTransparency = 1.000
items_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
items_5.BorderSizePixel = 0
items_5.Position = UDim2.new(0.600000024, 0, 0.449999988, 0)
items_5.Size = UDim2.new(0.75, 0, 0.5, 0)
items_5.ZIndex = 2
items_5.Image = "rbxassetid://1077014809"
items_5.ImageColor3 = Color3.fromRGB(102, 102, 102)
items_5.ImageTransparency = 1.000
items_5.ScaleType = Enum.ScaleType.Tile
items_5.TileSize = UDim2.new(0, 200, 0, 200)

UIGridLayout_6.Parent = items_5
UIGridLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_6.CellPadding = UDim2.new(0, 0, 0, 0)
UIGridLayout_6.CellSize = UDim2.new(0.200000003, 0, 1, 0)

BALL_5.Name = "BALL"
BALL_5.Parent = items_5
BALL_5.AnchorPoint = Vector2.new(0.5, 0.5)
BALL_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BALL_5.BackgroundTransparency = 1.000
BALL_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
BALL_5.Position = UDim2.new(0.5, 0, 0.5, 0)
BALL_5.Selectable = false
BALL_5.Size = UDim2.new(1, 0, 1, 0)
BALL_5.SizeConstraint = Enum.SizeConstraint.RelativeYY
BALL_5.ZIndex = 3
BALL_5.Image = "rbxgameasset://Images/ToolBar"
BALL_5.ImageRectSize = Vector2.new(200, 200)

SlotIcon_25.Name = "SlotIcon"
SlotIcon_25.Parent = BALL_5
SlotIcon_25.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_25.BackgroundTransparency = 1.000
SlotIcon_25.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_25.BorderSizePixel = 0
SlotIcon_25.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_25.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_25.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_25.ZIndex = 2
SlotIcon_25.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_25.ImageRectOffset = Vector2.new(400, 0)
SlotIcon_25.ImageRectSize = Vector2.new(100, 100)
SlotIcon_25.ImageTransparency = 0.800

UIAspectRatioConstraint_27.Parent = BALL_5

BOMB_5.Name = "BOMB"
BOMB_5.Parent = items_5
BOMB_5.AnchorPoint = Vector2.new(0.5, 0.5)
BOMB_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BOMB_5.BackgroundTransparency = 1.000
BOMB_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
BOMB_5.Position = UDim2.new(0.5, 0, 0.5, 0)
BOMB_5.Selectable = false
BOMB_5.Size = UDim2.new(1, 0, 1, 0)
BOMB_5.SizeConstraint = Enum.SizeConstraint.RelativeYY
BOMB_5.ZIndex = 3
BOMB_5.Image = "rbxgameasset://Images/ToolBar"
BOMB_5.ImageRectSize = Vector2.new(200, 200)

SlotIcon_26.Name = "SlotIcon"
SlotIcon_26.Parent = BOMB_5
SlotIcon_26.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_26.BackgroundTransparency = 1.000
SlotIcon_26.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_26.BorderSizePixel = 0
SlotIcon_26.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_26.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_26.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_26.ZIndex = 2
SlotIcon_26.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_26.ImageRectOffset = Vector2.new(100, 0)
SlotIcon_26.ImageRectSize = Vector2.new(100, 100)
SlotIcon_26.ImageTransparency = 0.800

UIAspectRatioConstraint_28.Parent = BOMB_5

ROCKET_5.Name = "ROCKET"
ROCKET_5.Parent = items_5
ROCKET_5.AnchorPoint = Vector2.new(0.5, 0.5)
ROCKET_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ROCKET_5.BackgroundTransparency = 1.000
ROCKET_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
ROCKET_5.Position = UDim2.new(0.5, 0, 0.5, 0)
ROCKET_5.Selectable = false
ROCKET_5.Size = UDim2.new(1, 0, 1, 0)
ROCKET_5.SizeConstraint = Enum.SizeConstraint.RelativeYY
ROCKET_5.ZIndex = 3
ROCKET_5.Image = "rbxgameasset://Images/ToolBar"
ROCKET_5.ImageRectSize = Vector2.new(200, 200)

SlotIcon_27.Name = "SlotIcon"
SlotIcon_27.Parent = ROCKET_5
SlotIcon_27.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_27.BackgroundTransparency = 1.000
SlotIcon_27.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_27.BorderSizePixel = 0
SlotIcon_27.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_27.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_27.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_27.ZIndex = 2
SlotIcon_27.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_27.ImageRectOffset = Vector2.new(200, 0)
SlotIcon_27.ImageRectSize = Vector2.new(100, 100)
SlotIcon_27.ImageTransparency = 0.800

UIAspectRatioConstraint_29.Parent = ROCKET_5

SWORD_9.Name = "SWORD"
SWORD_9.Parent = items_5
SWORD_9.AnchorPoint = Vector2.new(0.5, 0.5)
SWORD_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SWORD_9.BackgroundTransparency = 1.000
SWORD_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
SWORD_9.Position = UDim2.new(0.5, 0, 0.5, 0)
SWORD_9.Selectable = false
SWORD_9.Size = UDim2.new(1, 0, 1, 0)
SWORD_9.SizeConstraint = Enum.SizeConstraint.RelativeYY
SWORD_9.ZIndex = 3
SWORD_9.Image = "rbxgameasset://Images/ToolBar"
SWORD_9.ImageRectSize = Vector2.new(200, 200)

SlotIcon_28.Name = "SlotIcon"
SlotIcon_28.Parent = SWORD_9
SlotIcon_28.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_28.BackgroundTransparency = 1.000
SlotIcon_28.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_28.BorderSizePixel = 0
SlotIcon_28.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_28.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_28.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_28.ZIndex = 2
SlotIcon_28.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_28.ImageRectSize = Vector2.new(100, 100)
SlotIcon_28.ImageTransparency = 0.800

UIAspectRatioConstraint_30.Parent = SWORD_9

TROWEL_5.Name = "TROWEL"
TROWEL_5.Parent = items_5
TROWEL_5.AnchorPoint = Vector2.new(0.5, 0.5)
TROWEL_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TROWEL_5.BackgroundTransparency = 1.000
TROWEL_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
TROWEL_5.Position = UDim2.new(0.5, 0, 0.5, 0)
TROWEL_5.Selectable = false
TROWEL_5.Size = UDim2.new(1, 0, 1, 0)
TROWEL_5.SizeConstraint = Enum.SizeConstraint.RelativeYY
TROWEL_5.ZIndex = 3
TROWEL_5.Image = "rbxgameasset://Images/ToolBar"
TROWEL_5.ImageRectSize = Vector2.new(200, 200)

SlotIcon_29.Name = "SlotIcon"
SlotIcon_29.Parent = TROWEL_5
SlotIcon_29.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_29.BackgroundTransparency = 1.000
SlotIcon_29.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_29.BorderSizePixel = 0
SlotIcon_29.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_29.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_29.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_29.ZIndex = 2
SlotIcon_29.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_29.ImageRectOffset = Vector2.new(300, 0)
SlotIcon_29.ImageRectSize = Vector2.new(100, 100)
SlotIcon_29.ImageTransparency = 0.800

UIAspectRatioConstraint_31.Parent = TROWEL_5

Title_5.Name = "Title"
Title_5.Parent = mode_5
Title_5.AnchorPoint = Vector2.new(0, 0.5)
Title_5.BackgroundColor3 = Color3.fromRGB(255, 238, 184)
Title_5.BackgroundTransparency = 1.000
Title_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title_5.BorderSizePixel = 0
Title_5.Position = UDim2.new(-0.0149999997, 0, 0.0599999987, 0)
Title_5.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
Title_5.ZIndex = 3
Title_5.Image = "rbxgameasset://Images/uiPresets"
Title_5.ImageColor3 = Color3.fromRGB(255, 133, 52)
Title_5.ImageRectSize = Vector2.new(40, 160)
Title_5.TileSize = UDim2.new(0, 300, 0, 300)

TextLabel_7.Parent = Title_5
TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_7.Size = UDim2.new(0.899999976, 0, 1, 0)
TextLabel_7.ZIndex = 4
TextLabel_7.Font = Enum.Font.FredokaOne
TextLabel_7.Text = "Roundcat Rally"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

shadow_6.Name = "shadow"
shadow_6.Parent = Title_5
shadow_6.AnchorPoint = Vector2.new(0.5, 0.5)
shadow_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shadow_6.BackgroundTransparency = 1.000
shadow_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
shadow_6.BorderSizePixel = 0
shadow_6.Position = UDim2.new(0.550000012, 0, 0.75, 0)
shadow_6.Size = UDim2.new(1, 0, 1, 0)
shadow_6.ZIndex = 2
shadow_6.Image = "rbxassetid://1072807185"
shadow_6.ImageColor3 = Color3.fromRGB(92, 83, 131)
shadow_6.ImageTransparency = 0.660
shadow_6.ScaleType = Enum.ScaleType.Slice
shadow_6.SliceCenter = Rect.new(20, 20, 80, 80)
shadow_6.TileSize = UDim2.new(0, 300, 0, 300)

endRight_5.Name = "endRight"
endRight_5.Parent = Title_5
endRight_5.AnchorPoint = Vector2.new(0, 0.5)
endRight_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
endRight_5.BackgroundTransparency = 1.000
endRight_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
endRight_5.BorderSizePixel = 0
endRight_5.Position = UDim2.new(1, 0, 0.5, 0)
endRight_5.Size = UDim2.new(0.699999988, 0, 1, 0)
endRight_5.SizeConstraint = Enum.SizeConstraint.RelativeYY
endRight_5.ZIndex = 3
endRight_5.Image = "rbxgameasset://Images/uiPresets"
endRight_5.ImageColor3 = Color3.fromRGB(255, 133, 52)
endRight_5.ImageRectOffset = Vector2.new(60, 0)
endRight_5.ImageRectSize = Vector2.new(100, 160)

SWORD_10.Name = "SWORD"
SWORD_10.Parent = mode_5
SWORD_10.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
SWORD_10.BackgroundTransparency = 1.000
SWORD_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
SWORD_10.LayoutOrder = 2
SWORD_10.Size = UDim2.new(0.200000003, 0, 0.200000003, 0)
SWORD_10.SizeConstraint = Enum.SizeConstraint.RelativeXX

Image_5.Name = "Image"
Image_5.Parent = SWORD_10
Image_5.AnchorPoint = Vector2.new(0.5, 0.5)
Image_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Image_5.BackgroundTransparency = 1.000
Image_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Image_5.Position = UDim2.new(0.5, 0, 0.5, 0)
Image_5.Size = UDim2.new(1, 0, 1, 0)
Image_5.SizeConstraint = Enum.SizeConstraint.RelativeYY
Image_5.Image = "rbxgameasset://Images/ToolBar"
Image_5.ImageRectSize = Vector2.new(200, 200)

Button_9.Name = "Button"
Button_9.Parent = Image_5
Button_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_9.BackgroundTransparency = 1.000
Button_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Button_9.Selectable = false
Button_9.Size = UDim2.new(1, 0, 1, 0)
Button_9.ZIndex = 4
Button_9.Font = Enum.Font.SourceSans
Button_9.Text = ""
Button_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_9.TextSize = 14.000

Arrow_5.Name = "Arrow"
Arrow_5.Parent = Image_5
Arrow_5.AnchorPoint = Vector2.new(0.5, 0.5)
Arrow_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrow_5.BackgroundTransparency = 1.000
Arrow_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Arrow_5.Position = UDim2.new(0.5, 0, 0, 0)
Arrow_5.Size = UDim2.new(0.5, 0, 0.550000012, 0)
Arrow_5.Visible = false
Arrow_5.ZIndex = 4
Arrow_5.Image = "rbxgameasset://Images/ToolBar"
Arrow_5.ImageRectOffset = Vector2.new(600, 0)
Arrow_5.ImageRectSize = Vector2.new(200, 200)

SlotIcon_30.Name = "SlotIcon"
SlotIcon_30.Parent = Image_5
SlotIcon_30.AnchorPoint = Vector2.new(0.5, 0.5)
SlotIcon_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotIcon_30.BackgroundTransparency = 1.000
SlotIcon_30.BorderColor3 = Color3.fromRGB(27, 42, 53)
SlotIcon_30.BorderSizePixel = 0
SlotIcon_30.Position = UDim2.new(0.5, 0, 0.5, 0)
SlotIcon_30.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
SlotIcon_30.SizeConstraint = Enum.SizeConstraint.RelativeYY
SlotIcon_30.ZIndex = 2
SlotIcon_30.Image = "rbxgameasset://Images/WeaponIcons"
SlotIcon_30.ImageRectSize = Vector2.new(100, 100)
SlotIcon_30.ImageTransparency = 1.000

Icon_5.Name = "Icon"
Icon_5.Parent = Image_5
Icon_5.AnchorPoint = Vector2.new(0.5, 0.5)
Icon_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_5.BackgroundTransparency = 1.000
Icon_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Icon_5.BorderSizePixel = 0
Icon_5.Position = UDim2.new(0.5, 0, 0.5, 0)
Icon_5.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
Icon_5.ImageTransparency = 1.000

toolName_5.Name = "toolName"
toolName_5.Parent = SWORD_10
toolName_5.AnchorPoint = Vector2.new(0.5, 1)
toolName_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toolName_5.BackgroundTransparency = 1.000
toolName_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
toolName_5.BorderSizePixel = 0
toolName_5.Position = UDim2.new(0.5, 0, -0.300000012, 0)
toolName_5.Size = UDim2.new(1.5, 0, 0.200000003, 0)
toolName_5.Visible = false
toolName_5.ZIndex = 4
toolName_5.Font = Enum.Font.GothamMedium
toolName_5.Text = "Sword"
toolName_5.TextColor3 = Color3.fromRGB(255, 255, 255)
toolName_5.TextScaled = true
toolName_5.TextSize = 14.000
toolName_5.TextStrokeTransparency = 0.750
toolName_5.TextWrapped = true

cooldown_5.Name = "cooldown"
cooldown_5.Parent = SWORD_10
cooldown_5.AnchorPoint = Vector2.new(0.5, 0.5)
cooldown_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cooldown_5.BackgroundTransparency = 1.000
cooldown_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
cooldown_5.BorderSizePixel = 0
cooldown_5.Position = UDim2.new(0.5, 0, 0.5, 0)
cooldown_5.Size = UDim2.new(0.899999976, 0, 0.300000012, 0)
cooldown_5.Visible = false
cooldown_5.ZIndex = 8
cooldown_5.Font = Enum.Font.GothamMedium
cooldown_5.Text = "4.5"
cooldown_5.TextColor3 = Color3.fromRGB(255, 255, 255)
cooldown_5.TextScaled = true
cooldown_5.TextSize = 14.000
cooldown_5.TextStrokeTransparency = 0.500
cooldown_5.TextTransparency = 0.100
cooldown_5.TextWrapped = true

Button_10.Name = "Button"
Button_10.Parent = mode_5
Button_10.AnchorPoint = Vector2.new(0.5, 1)
Button_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_10.BackgroundTransparency = 1.000
Button_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
Button_10.BorderSizePixel = 0
Button_10.LayoutOrder = 3
Button_10.Position = UDim2.new(0.600000024, 0, 0.980000019, 0)
Button_10.Selectable = false
Button_10.Size = UDim2.new(0.5, 0, 0.300000012, 0)
Button_10.ZIndex = 3
Button_10.Image = "rbxgameasset://Images/uiPresets"
Button_10.ImageColor3 = Color3.fromRGB(255, 192, 65)
Button_10.ImageRectOffset = Vector2.new(160, 0)
Button_10.ImageRectSize = Vector2.new(160, 160)
Button_10.ScaleType = Enum.ScaleType.Slice
Button_10.SliceCenter = Rect.new(80, 80, 80, 80)

name_5.Name = "name"
name_5.Parent = Button_10
name_5.AnchorPoint = Vector2.new(0.5, 0.5)
name_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_5.BackgroundTransparency = 1.000
name_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
name_5.BorderSizePixel = 0
name_5.Position = UDim2.new(0.5, 0, 0.449999988, 0)
name_5.Size = UDim2.new(0.5, 0, 1.5, 0)
name_5.ZIndex = 5
name_5.Font = Enum.Font.FredokaOne
name_5.Text = "+"
name_5.TextColor3 = Color3.fromRGB(255, 255, 255)
name_5.TextScaled = true
name_5.TextSize = 14.000
name_5.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
name_5.TextWrapped = true

modeIcon_5.Name = "modeIcon"
modeIcon_5.Parent = mode_5
modeIcon_5.AnchorPoint = Vector2.new(0.5, 0.5)
modeIcon_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
modeIcon_5.BackgroundTransparency = 1.000
modeIcon_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
modeIcon_5.BorderSizePixel = 0
modeIcon_5.Position = UDim2.new(0.119999997, 0, 0.5, 0)
modeIcon_5.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
modeIcon_5.ZIndex = 2
modeIcon_5.Image = "rbxgameasset://Images/gamemodes"
modeIcon_5.ImageRectOffset = Vector2.new(600, 0)
modeIcon_5.ImageRectSize = Vector2.new(300, 300)

UIAspectRatioConstraint_32.Parent = modeIcon_5

InventoryItems.Name = "InventoryItems"
InventoryItems.Parent = LoadoutWindow
InventoryItems.AnchorPoint = Vector2.new(0.5, 0.5)
InventoryItems.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InventoryItems.BackgroundTransparency = 1.000
InventoryItems.BorderColor3 = Color3.fromRGB(27, 42, 53)
InventoryItems.BorderSizePixel = 0
InventoryItems.Position = UDim2.new(0.5, 0, 0.559737682, 0)
InventoryItems.Size = UDim2.new(0.873199999, 0, 0.969475031, 0)
InventoryItems.Visible = false
InventoryItems.ZIndex = 3

Tools.Name = "Tools"
Tools.Parent = InventoryItems
Tools.AnchorPoint = Vector2.new(0.5, 0.5)
Tools.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tools.BackgroundTransparency = 1.000
Tools.BorderColor3 = Color3.fromRGB(27, 42, 53)
Tools.BorderSizePixel = 0
Tools.Position = UDim2.new(0.5, 0, 0.5, 0)
Tools.Selectable = false
Tools.Size = UDim2.new(1, 0, 1, 0)
Tools.ZIndex = 5
Tools.BottomImage = "rbxgameasset://Images/ScrollBottom3"
Tools.MidImage = "rbxgameasset://Images/ScrollMiddle3"
Tools.ScrollBarThickness = 20
Tools.TopImage = "rbxgameasset://Images/ScrollTop3"

UIGridLayout_7.Parent = Tools
UIGridLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_7.CellPadding = UDim2.new(0, 0, 0, 0)
UIGridLayout_7.CellSize = UDim2.new(0.25, 0, 0.200000003, 0)

InventoryItemsBackground.Name = "InventoryItemsBackground"
InventoryItemsBackground.Parent = InventoryItems
InventoryItemsBackground.AnchorPoint = Vector2.new(0.5, 0.5)
InventoryItemsBackground.BackgroundColor3 = Color3.fromRGB(13, 4, 0)
InventoryItemsBackground.BorderColor3 = Color3.fromRGB(27, 42, 53)
InventoryItemsBackground.BorderSizePixel = 0
InventoryItemsBackground.Position = UDim2.new(0.5, 0, 0.5, 0)
InventoryItemsBackground.Size = UDim2.new(1, 0, 1, 0)
InventoryItemsBackground.ZIndex = 3
InventoryItemsBackground.Image = "rbxassetid://1072802420"
InventoryItemsBackground.ImageColor3 = Color3.fromRGB(148, 140, 130)
InventoryItemsBackground.ImageTransparency = 0.500
InventoryItemsBackground.ScaleType = Enum.ScaleType.Tile
InventoryItemsBackground.TileSize = UDim2.new(0, 200, 0, 200)

gradient.Name = "gradient"
gradient.Parent = InventoryItems
gradient.AnchorPoint = Vector2.new(0.5, 1)
gradient.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
gradient.BackgroundTransparency = 1.000
gradient.BorderColor3 = Color3.fromRGB(27, 42, 53)
gradient.BorderSizePixel = 0
gradient.Position = UDim2.new(0.5, 0, 1, 0)
gradient.Size = UDim2.new(1, 0, 0.200000003, 0)
gradient.ZIndex = 3
gradient.Image = "rbxassetid://1188780982"
gradient.ImageTransparency = 0.850
gradient.TileSize = UDim2.new(0, 300, 0, 300)

CloseButton_2.Name = "CloseButton"
CloseButton_2.Parent = InventoryItems
CloseButton_2.AnchorPoint = Vector2.new(1, 0)
CloseButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton_2.BackgroundTransparency = 1.000
CloseButton_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
CloseButton_2.Position = UDim2.new(1.00999999, 0, -0.0189999994, 0)
CloseButton_2.Selectable = false
CloseButton_2.Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
CloseButton_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
CloseButton_2.ZIndex = 5
CloseButton_2.Modal = true
CloseButton_2.Image = "rbxgameasset://Images/uiPresets"
CloseButton_2.ImageColor3 = Color3.fromRGB(255, 82, 93)
CloseButton_2.ImageRectOffset = Vector2.new(320, 0)
CloseButton_2.ImageRectSize = Vector2.new(160, 160)
CloseButton_2.SliceScale = 5.000

icon_2.Name = "icon"
icon_2.Parent = CloseButton_2
icon_2.AnchorPoint = Vector2.new(0.5, 0.5)
icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon_2.BackgroundTransparency = 1.000
icon_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
icon_2.BorderSizePixel = 0
icon_2.Position = UDim2.new(0.5, 0, 0.5, 0)
icon_2.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
icon_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
icon_2.ZIndex = 6
icon_2.Image = "rbxgameasset://Images/MenuIcons"
icon_2.ImageRectOffset = Vector2.new(0, 200)
icon_2.ImageRectSize = Vector2.new(200, 200)

Back_2.Name = "Back"
Back_2.Parent = CloseButton_2
Back_2.AnchorPoint = Vector2.new(0.5, 0.5)
Back_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Back_2.BackgroundTransparency = 1.000
Back_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Back_2.BorderSizePixel = 0
Back_2.LayoutOrder = -99
Back_2.Position = UDim2.new(0.949999988, 0, 0.200000003, 0)
Back_2.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Back_2.Visible = false
Back_2.ZIndex = 7
Back_2.Image = "rbxgameasset://Images/ButtonPrompts"
Back_2.ImageRectOffset = Vector2.new(800, 400)
Back_2.ImageRectSize = Vector2.new(200, 200)

TextLabel_8.Parent = Back_2
TextLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_8.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
TextLabel_8.ZIndex = 8
TextLabel_8.Font = Enum.Font.GothamBold
TextLabel_8.Text = ""
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

UIAspectRatioConstraint_33.Parent = Back_2

-- Scripts:

local function PTNSSFJ_fake_script() -- LoadoutWindow.LoadoutHandler 
	local script = Instance.new('LocalScript', LoadoutWindow)

	local button = game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Inventory_Main.InventoryCategories.Special:Clone()
	button.name.Text = "Loadouts"
	button.Name = "Loadouts"
	button.Parent = game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Inventory_Main.InventoryCategories
	
	local ui = script.Parent
	
	local types = {
		["SWORD"] = Vector2.new(0, 0),
		["ROCKET"] = Vector2.new(200, 0),
		["BOMB"] = Vector2.new(100, 0),
		["BALL"] = Vector2.new(400, 0),
		["TROWEL"] = Vector2.new(300, 0),
	}
	
	local loadouts = {
		["Classic + Two Teams"] = {},
		["Deathmatch"] = {},
		["Infection (Red)"] = {},
		["Infection (Green)"] = {},
		["Roundcat Rally"] = {},
	}
	
	local modeNames = {
		["Classic + Two Teams"] = "Classic",
		["Deathmatch"] = "TeamDeathMatch",
		["Infection (Red)"] = {},
		["Infection (Green)"] = {},
		["Roundcat Ralley"] = {},
	}
	
	if isfile("SDSLoadouts.json") then
		print(readfile("SDSLoadouts.json"))
		loadouts = game:GetService("HttpService"):JSONDecode(readfile("SDSLoadouts.json"))
		for i,v in loadouts do
		for int,value in v do
			if not game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Inventory_Main.InventoryContainer.InventoryItems.Tools:FindFirstChild(value) then
				repeat wait() print(value) until game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Inventory_Main.InventoryContainer.InventoryItems.Tools:FindFirstChild(value)
			end
			local clone = game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Inventory_Main.InventoryContainer.InventoryItems.Tools:WaitForChild(value)
			local item = clone.ItemIcon:Clone()
			item.Size = UDim2.new(1, 0, 1, 0)
			item.Name = clone.Name
			for _,q in ui.LoadoutsFrame:GetChildren() do
			if not q:IsA("UIGridLayout") then print(i,v,int,value,q, q.Title.TextLabel.Text, q.ClassName) end
				if q:IsA("ImageLabel") and q.Title.TextLabel.Text == i then
				print("ok")
					item.Parent = q.items[int]
				end
			end
		end
	end
	end

		workspace.SpectateZone.Voting.lastMode:GetPropertyChangedSignal("Value"):Connect(function()
		local mode = workspace.SpectateZone.Voting.lastMode.Value
		print(mode)
		game.Players.LocalPlayer:GetPropertyChangedSignal("Team"):Wait()
		print("Finished waiting 1")
		game.Players.LocalPlayer.CharacterAdded:Wait()
		print("Finished waiting 2")
		if mode == "Classic" or mode == "TwoTeamsFourTowers" then
			for int,value in loadouts["Classic + Two Teams"] do
				print(int, value)
				local ohString1 = "EquipTool"
				local ohString2 = value
	
				game:GetService("ReplicatedStorage").SIGNAL_REMOTE:FireServer(ohString1, ohString2)
			end
		elseif mode == "Infection" and game.Players.LocalPlayer.Team.Name == "Red" then
			for int,value in loadouts["Infection (Red)"] do
				print(int, value)
				local ohString1 = "EquipTool"
				local ohString2 = value
	
				game:GetService("ReplicatedStorage").SIGNAL_REMOTE:FireServer(ohString1, ohString2)
			end
		elseif mode == "Infection" and game.Players.LocalPlayer.Team.Name == "Green" then
			for int,value in loadouts["Infection (Green)"] do
				print(int, value)
				local ohString1 = "EquipTool"
				local ohString2 = value
	
				game:GetService("ReplicatedStorage").SIGNAL_REMOTE:FireServer(ohString1, ohString2)
			end
		elseif mode == "Tennis" then
			for int,value in loadouts["Roundcat Rally"] do
				print(int, value)
				local ohString1 = "EquipTool"
				local ohString2 = value
	
				game:GetService("ReplicatedStorage").SIGNAL_REMOTE:FireServer(ohString1, ohString2)
			end
		elseif mode == "TeamDeathMatch" then
			print(int, value)
			for int,value in loadouts["Deathmatch"] do
				local ohString1 = "EquipTool"
				local ohString2 = value
	
				game:GetService("ReplicatedStorage").SIGNAL_REMOTE:FireServer(ohString1, ohString2)
			end
		end
	end)
	
	button.Activated:Connect(function()
		ui.Visible = true
	end)
	
	ui.CloseButton.Activated:Connect(function()
		ui.Visible = false
	end)
	
	for i,v in game:GetService("Players").LocalPlayer.PlayerGui.EquipSlot.LoadoutWindow.LoadoutsFrame:GetChildren() do
		if v:IsA("ImageLabel") then 
			for i,s in v.items:GetChildren() do 
				if s:IsA("ImageButton") then
					s.Activated:Connect(function()
						for i,x in ui.InventoryItems.Tools:GetChildren() do
							if not x:IsA("UIGridLayout") then
								x:Destroy()
							end
						end
						ui.InventoryItems.Visible = true
						ui.CloseButton.Visible = false
						ui.LoadoutsFrame.Visible = false
						for i,q in game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Inventory_Main.InventoryContainer.InventoryItems.Tools:GetChildren() do
							if q:IsA("Frame") and q.ItemType.ImageRectOffset == types[s.Name] then
								local clone = q:Clone()
								clone.Button.Activated:Connect(function()
									loadouts[v.Title.TextLabel.Text][s.Name] = clone.Name
									for i,qwe in s:GetChildren() do
										if v.Name ~= "SlotIcon" and not v:IsA("UIAspectRatioConstraint") then
											qwe:Destroy()
										end
									end
									local item = clone.ItemIcon:Clone()
									item.Size = UDim2.new(1, 0, 1, 0)
									item.Name = clone.Name
									item.Parent = s
									ui.InventoryItems.Visible = false
									ui.CloseButton.Visible = true
									ui.LoadoutsFrame.Visible = true
									writefile("//SDSLoadouts.json",game:GetService("HttpService"):JSONEncode(loadouts))
								end)
								clone.Parent = ui.InventoryItems.Tools
							end
						end
					end)
				end
			end
		end
	end
	
	ui.InventoryItems.CloseButton.Activated:Connect(function()
		ui.InventoryItems.Visible = false
		ui.CloseButton.Visible = true
		ui.LoadoutsFrame.Visible = true
	end)
end
coroutine.wrap(PTNSSFJ_fake_script)()
