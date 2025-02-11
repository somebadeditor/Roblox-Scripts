local folder = Instance.new("Folder")
folder.Name = "Trowels"
folder.Parent = workspace
--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 79 | Scripts: 1 | Modules: 1 | Tags: 0
local G2L = {};

-- StarterGui.MakeTrowelUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[MakeTrowelUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.MakeTrowelUI.Handler
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[Handler]];


-- StarterGui.MakeTrowelUI.Handles
G2L["3"] = Instance.new("Handles", G2L["1"]);
G2L["3"]["Style"] = Enum.HandlesStyle.Movement;


-- StarterGui.MakeTrowelUI.ArcHandles
G2L["4"] = Instance.new("ArcHandles", G2L["1"]);
G2L["4"]["Visible"] = false;


-- StarterGui.MakeTrowelUI.Buttons
G2L["5"] = Instance.new("Frame", G2L["1"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0.99959, 0, 0.26451, 0);
G2L["5"]["Position"] = UDim2.new(0, 0, 0.7336, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[Buttons]];
G2L["5"]["BackgroundTransparency"] = 1;


-- StarterGui.MakeTrowelUI.Buttons.Stock
G2L["6"] = Instance.new("ImageButton", G2L["5"]);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["ImageColor3"] = Color3.fromRGB(44, 44, 44);
G2L["6"]["LayoutOrder"] = 1;
G2L["6"]["ZIndex"] = 4;
G2L["6"]["Image"] = [[rbxassetid://70702827245833]];
G2L["6"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["6"]["Size"] = UDim2.new(0.75, 0, 0.75, 0);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Name"] = [[Stock]];
G2L["6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6"]["Position"] = UDim2.new(0.08798, 0, 0.04991, 0);


-- StarterGui.MakeTrowelUI.Buttons.Stock.UIAspectRatioConstraint
G2L["7"] = Instance.new("UIAspectRatioConstraint", G2L["6"]);



-- StarterGui.MakeTrowelUI.Buttons.Stock.rarity
G2L["8"] = Instance.new("ImageLabel", G2L["6"]);
G2L["8"]["ZIndex"] = 6;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["ImageColor3"] = Color3.fromRGB(255, 0, 137);
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8"]["Image"] = [[rbxassetid://70702827245833]];
G2L["8"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["ImageRectOffset"] = Vector2.new(200, 0);
G2L["8"]["Name"] = [[rarity]];
G2L["8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.Buttons.Stock.notfound
G2L["9"] = Instance.new("ImageLabel", G2L["6"]);
G2L["9"]["ZIndex"] = 5;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["ImageColor3"] = Color3.fromRGB(255, 0, 137);
G2L["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9"]["Image"] = [[rbxassetid://70702827245833]];
G2L["9"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9"]["Visible"] = false;
G2L["9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["ImageRectOffset"] = Vector2.new(0, 200);
G2L["9"]["Name"] = [[notfound]];
G2L["9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.Buttons.Stock.ItemIcon
G2L["a"] = Instance.new("ImageLabel", G2L["6"]);
G2L["a"]["ZIndex"] = 7;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Name"] = [[ItemIcon]];
G2L["a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.Buttons.Stock.task
G2L["b"] = Instance.new("ImageLabel", G2L["6"]);
G2L["b"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["b"]["ZIndex"] = 9;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["ImageTransparency"] = 0.2;
G2L["b"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["b"]["Image"] = [[rbxassetid://115896643108416]];
G2L["b"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["b"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["b"]["Visible"] = false;
G2L["b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["ImageRectOffset"] = Vector2.new(800, 0);
G2L["b"]["Name"] = [[task]];
G2L["b"]["Position"] = UDim2.new(0.95, 0, 0.95, 0);


-- StarterGui.MakeTrowelUI.Buttons.Stock.seasonal
G2L["c"] = Instance.new("ImageLabel", G2L["6"]);
G2L["c"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["c"]["ZIndex"] = 9;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["c"]["Image"] = [[rbxassetid://5822827858]];
G2L["c"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["c"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["c"]["Visible"] = false;
G2L["c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Name"] = [[seasonal]];
G2L["c"]["Position"] = UDim2.new(0.95, 0, 0.05, 0);


-- StarterGui.MakeTrowelUI.Buttons.Bridge
G2L["d"] = Instance.new("ImageButton", G2L["5"]);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["ImageColor3"] = Color3.fromRGB(44, 44, 44);
G2L["d"]["LayoutOrder"] = 2;
G2L["d"]["ZIndex"] = 4;
G2L["d"]["Image"] = [[rbxassetid://70702827245833]];
G2L["d"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["d"]["Size"] = UDim2.new(0.75, 0, 0.75, 0);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Name"] = [[Bridge]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d"]["Position"] = UDim2.new(0.2178, 0, 0.04991, 0);


-- StarterGui.MakeTrowelUI.Buttons.Bridge.UIAspectRatioConstraint
G2L["e"] = Instance.new("UIAspectRatioConstraint", G2L["d"]);



-- StarterGui.MakeTrowelUI.Buttons.Bridge.rarity
G2L["f"] = Instance.new("ImageLabel", G2L["d"]);
G2L["f"]["ZIndex"] = 6;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["ImageColor3"] = Color3.fromRGB(255, 0, 137);
G2L["f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f"]["Image"] = [[rbxassetid://70702827245833]];
G2L["f"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["ImageRectOffset"] = Vector2.new(200, 0);
G2L["f"]["Name"] = [[rarity]];
G2L["f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.Buttons.Bridge.notfound
G2L["10"] = Instance.new("ImageLabel", G2L["d"]);
G2L["10"]["ZIndex"] = 5;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["ImageColor3"] = Color3.fromRGB(255, 0, 137);
G2L["10"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10"]["Image"] = [[rbxassetid://70702827245833]];
G2L["10"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["10"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10"]["Visible"] = false;
G2L["10"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["ImageRectOffset"] = Vector2.new(0, 200);
G2L["10"]["Name"] = [[notfound]];
G2L["10"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.Buttons.Bridge.ItemIcon
G2L["11"] = Instance.new("ImageLabel", G2L["d"]);
G2L["11"]["ZIndex"] = 7;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Name"] = [[ItemIcon]];
G2L["11"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.Buttons.Bridge.task
G2L["12"] = Instance.new("ImageLabel", G2L["d"]);
G2L["12"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["12"]["ZIndex"] = 9;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["ImageTransparency"] = 0.2;
G2L["12"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["12"]["Image"] = [[rbxassetid://115896643108416]];
G2L["12"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["12"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["12"]["Visible"] = false;
G2L["12"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["ImageRectOffset"] = Vector2.new(800, 0);
G2L["12"]["Name"] = [[task]];
G2L["12"]["Position"] = UDim2.new(0.95, 0, 0.95, 0);


-- StarterGui.MakeTrowelUI.Buttons.Bridge.seasonal
G2L["13"] = Instance.new("ImageLabel", G2L["d"]);
G2L["13"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["13"]["ZIndex"] = 9;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["13"]["Image"] = [[rbxassetid://5822827858]];
G2L["13"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["13"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["13"]["Visible"] = false;
G2L["13"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Name"] = [[seasonal]];
G2L["13"]["Position"] = UDim2.new(0.95, 0, 0.05, 0);


-- StarterGui.MakeTrowelUI.Buttons.Cage
G2L["14"] = Instance.new("ImageButton", G2L["5"]);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["ImageColor3"] = Color3.fromRGB(44, 44, 44);
G2L["14"]["LayoutOrder"] = 3;
G2L["14"]["ZIndex"] = 4;
G2L["14"]["Image"] = [[rbxassetid://70702827245833]];
G2L["14"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["14"]["Size"] = UDim2.new(0.75, 0, 0.75, 0);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Name"] = [[Cage]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14"]["Position"] = UDim2.new(0.35573, 0, 0.04991, 0);


-- StarterGui.MakeTrowelUI.Buttons.Cage.UIAspectRatioConstraint
G2L["15"] = Instance.new("UIAspectRatioConstraint", G2L["14"]);



-- StarterGui.MakeTrowelUI.Buttons.Cage.rarity
G2L["16"] = Instance.new("ImageLabel", G2L["14"]);
G2L["16"]["ZIndex"] = 6;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["ImageColor3"] = Color3.fromRGB(255, 0, 137);
G2L["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16"]["Image"] = [[rbxassetid://70702827245833]];
G2L["16"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["16"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["ImageRectOffset"] = Vector2.new(200, 0);
G2L["16"]["Name"] = [[rarity]];
G2L["16"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.Buttons.Cage.notfound
G2L["17"] = Instance.new("ImageLabel", G2L["14"]);
G2L["17"]["ZIndex"] = 5;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["ImageColor3"] = Color3.fromRGB(255, 0, 137);
G2L["17"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17"]["Image"] = [[rbxassetid://70702827245833]];
G2L["17"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["17"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17"]["Visible"] = false;
G2L["17"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["ImageRectOffset"] = Vector2.new(0, 200);
G2L["17"]["Name"] = [[notfound]];
G2L["17"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.Buttons.Cage.ItemIcon
G2L["18"] = Instance.new("ImageLabel", G2L["14"]);
G2L["18"]["ZIndex"] = 7;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Name"] = [[ItemIcon]];
G2L["18"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.Buttons.Cage.task
G2L["19"] = Instance.new("ImageLabel", G2L["14"]);
G2L["19"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["19"]["ZIndex"] = 9;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["ImageTransparency"] = 0.2;
G2L["19"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["19"]["Image"] = [[rbxassetid://115896643108416]];
G2L["19"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["19"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["19"]["Visible"] = false;
G2L["19"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["ImageRectOffset"] = Vector2.new(800, 0);
G2L["19"]["Name"] = [[task]];
G2L["19"]["Position"] = UDim2.new(0.95, 0, 0.95, 0);


-- StarterGui.MakeTrowelUI.Buttons.Cage.seasonal
G2L["1a"] = Instance.new("ImageLabel", G2L["14"]);
G2L["1a"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["1a"]["ZIndex"] = 9;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1a"]["Image"] = [[rbxassetid://5822827858]];
G2L["1a"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["1a"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["1a"]["Visible"] = false;
G2L["1a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Name"] = [[seasonal]];
G2L["1a"]["Position"] = UDim2.new(0.95, 0, 0.05, 0);


-- StarterGui.MakeTrowelUI.Buttons.Truss
G2L["1b"] = Instance.new("ImageButton", G2L["5"]);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["ImageColor3"] = Color3.fromRGB(44, 44, 44);
G2L["1b"]["LayoutOrder"] = 4;
G2L["1b"]["ZIndex"] = 4;
G2L["1b"]["Image"] = [[rbxassetid://70702827245833]];
G2L["1b"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["1b"]["Size"] = UDim2.new(0.75, 0, 0.75, 0);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Name"] = [[Truss]];
G2L["1b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b"]["Position"] = UDim2.new(0.50177, 0, 0.04991, 0);


-- StarterGui.MakeTrowelUI.Buttons.Truss.UIAspectRatioConstraint
G2L["1c"] = Instance.new("UIAspectRatioConstraint", G2L["1b"]);



-- StarterGui.MakeTrowelUI.Buttons.Truss.rarity
G2L["1d"] = Instance.new("ImageLabel", G2L["1b"]);
G2L["1d"]["ZIndex"] = 6;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["ImageColor3"] = Color3.fromRGB(255, 0, 137);
G2L["1d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d"]["Image"] = [[rbxassetid://70702827245833]];
G2L["1d"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["1d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["ImageRectOffset"] = Vector2.new(200, 0);
G2L["1d"]["Name"] = [[rarity]];
G2L["1d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.Buttons.Truss.notfound
G2L["1e"] = Instance.new("ImageLabel", G2L["1b"]);
G2L["1e"]["ZIndex"] = 5;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["ImageColor3"] = Color3.fromRGB(255, 0, 137);
G2L["1e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e"]["Image"] = [[rbxassetid://70702827245833]];
G2L["1e"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["1e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e"]["Visible"] = false;
G2L["1e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["ImageRectOffset"] = Vector2.new(0, 200);
G2L["1e"]["Name"] = [[notfound]];
G2L["1e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.Buttons.Truss.ItemIcon
G2L["1f"] = Instance.new("ImageLabel", G2L["1b"]);
G2L["1f"]["ZIndex"] = 7;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Name"] = [[ItemIcon]];
G2L["1f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.Buttons.Truss.task
G2L["20"] = Instance.new("ImageLabel", G2L["1b"]);
G2L["20"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["20"]["ZIndex"] = 9;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["ImageTransparency"] = 0.2;
G2L["20"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["20"]["Image"] = [[rbxassetid://115896643108416]];
G2L["20"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["20"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["20"]["Visible"] = false;
G2L["20"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["ImageRectOffset"] = Vector2.new(800, 0);
G2L["20"]["Name"] = [[task]];
G2L["20"]["Position"] = UDim2.new(0.95, 0, 0.95, 0);


-- StarterGui.MakeTrowelUI.Buttons.Truss.seasonal
G2L["21"] = Instance.new("ImageLabel", G2L["1b"]);
G2L["21"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["21"]["ZIndex"] = 9;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["21"]["Image"] = [[rbxassetid://5822827858]];
G2L["21"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["21"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["21"]["Visible"] = false;
G2L["21"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Name"] = [[seasonal]];
G2L["21"]["Position"] = UDim2.new(0.95, 0, 0.05, 0);


-- StarterGui.MakeTrowelUI.Buttons.Trampoline
G2L["22"] = Instance.new("ImageButton", G2L["5"]);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["ImageColor3"] = Color3.fromRGB(44, 44, 44);
G2L["22"]["LayoutOrder"] = 5;
G2L["22"]["ZIndex"] = 4;
G2L["22"]["Image"] = [[rbxassetid://70702827245833]];
G2L["22"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["22"]["Size"] = UDim2.new(0.75, 0, 0.75, 0);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Name"] = [[Trampoline]];
G2L["22"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22"]["Position"] = UDim2.new(0.6539, 0, 0.04991, 0);


-- StarterGui.MakeTrowelUI.Buttons.Trampoline.UIAspectRatioConstraint
G2L["23"] = Instance.new("UIAspectRatioConstraint", G2L["22"]);



-- StarterGui.MakeTrowelUI.Buttons.Trampoline.rarity
G2L["24"] = Instance.new("ImageLabel", G2L["22"]);
G2L["24"]["ZIndex"] = 6;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["ImageColor3"] = Color3.fromRGB(255, 0, 137);
G2L["24"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["24"]["Image"] = [[rbxassetid://70702827245833]];
G2L["24"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["24"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["ImageRectOffset"] = Vector2.new(200, 0);
G2L["24"]["Name"] = [[rarity]];
G2L["24"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.Buttons.Trampoline.notfound
G2L["25"] = Instance.new("ImageLabel", G2L["22"]);
G2L["25"]["ZIndex"] = 5;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["ImageColor3"] = Color3.fromRGB(255, 0, 137);
G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25"]["Image"] = [[rbxassetid://70702827245833]];
G2L["25"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["25"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25"]["Visible"] = false;
G2L["25"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["ImageRectOffset"] = Vector2.new(0, 200);
G2L["25"]["Name"] = [[notfound]];
G2L["25"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.Buttons.Trampoline.ItemIcon
G2L["26"] = Instance.new("ImageLabel", G2L["22"]);
G2L["26"]["ZIndex"] = 7;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["26"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Name"] = [[ItemIcon]];
G2L["26"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.Buttons.Trampoline.task
G2L["27"] = Instance.new("ImageLabel", G2L["22"]);
G2L["27"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["27"]["ZIndex"] = 9;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["ImageTransparency"] = 0.2;
G2L["27"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["27"]["Image"] = [[rbxassetid://115896643108416]];
G2L["27"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["27"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["27"]["Visible"] = false;
G2L["27"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["ImageRectOffset"] = Vector2.new(800, 0);
G2L["27"]["Name"] = [[task]];
G2L["27"]["Position"] = UDim2.new(0.95, 0, 0.95, 0);


-- StarterGui.MakeTrowelUI.Buttons.Trampoline.seasonal
G2L["28"] = Instance.new("ImageLabel", G2L["22"]);
G2L["28"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["28"]["ZIndex"] = 9;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["28"]["Image"] = [[rbxassetid://5822827858]];
G2L["28"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["28"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["28"]["Visible"] = false;
G2L["28"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Name"] = [[seasonal]];
G2L["28"]["Position"] = UDim2.new(0.95, 0, 0.05, 0);


-- StarterGui.MakeTrowelUI.Buttons.Spikes
G2L["29"] = Instance.new("ImageButton", G2L["5"]);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["ImageColor3"] = Color3.fromRGB(44, 44, 44);
G2L["29"]["LayoutOrder"] = 6;
G2L["29"]["ZIndex"] = 4;
G2L["29"]["Image"] = [[rbxassetid://70702827245833]];
G2L["29"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["29"]["Size"] = UDim2.new(0.75, 0, 0.75, 0);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Name"] = [[Spikes]];
G2L["29"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29"]["Position"] = UDim2.new(0.79893, 0, 0.04991, 0);


-- StarterGui.MakeTrowelUI.Buttons.Spikes.UIAspectRatioConstraint
G2L["2a"] = Instance.new("UIAspectRatioConstraint", G2L["29"]);



-- StarterGui.MakeTrowelUI.Buttons.Spikes.rarity
G2L["2b"] = Instance.new("ImageLabel", G2L["29"]);
G2L["2b"]["ZIndex"] = 6;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["ImageColor3"] = Color3.fromRGB(255, 0, 137);
G2L["2b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2b"]["Image"] = [[rbxassetid://70702827245833]];
G2L["2b"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["2b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["ImageRectOffset"] = Vector2.new(200, 0);
G2L["2b"]["Name"] = [[rarity]];
G2L["2b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.Buttons.Spikes.notfound
G2L["2c"] = Instance.new("ImageLabel", G2L["29"]);
G2L["2c"]["ZIndex"] = 5;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["ImageColor3"] = Color3.fromRGB(255, 0, 137);
G2L["2c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2c"]["Image"] = [[rbxassetid://70702827245833]];
G2L["2c"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["2c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c"]["Visible"] = false;
G2L["2c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["ImageRectOffset"] = Vector2.new(0, 200);
G2L["2c"]["Name"] = [[notfound]];
G2L["2c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.Buttons.Spikes.ItemIcon
G2L["2d"] = Instance.new("ImageLabel", G2L["29"]);
G2L["2d"]["ZIndex"] = 7;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2d"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Name"] = [[ItemIcon]];
G2L["2d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.Buttons.Spikes.task
G2L["2e"] = Instance.new("ImageLabel", G2L["29"]);
G2L["2e"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["2e"]["ZIndex"] = 9;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["ImageTransparency"] = 0.2;
G2L["2e"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["2e"]["Image"] = [[rbxassetid://115896643108416]];
G2L["2e"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["2e"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["2e"]["Visible"] = false;
G2L["2e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["ImageRectOffset"] = Vector2.new(800, 0);
G2L["2e"]["Name"] = [[task]];
G2L["2e"]["Position"] = UDim2.new(0.95, 0, 0.95, 0);


-- StarterGui.MakeTrowelUI.Buttons.Spikes.seasonal
G2L["2f"] = Instance.new("ImageLabel", G2L["29"]);
G2L["2f"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["2f"]["ZIndex"] = 9;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["2f"]["Image"] = [[rbxassetid://5822827858]];
G2L["2f"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["2f"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["2f"]["Visible"] = false;
G2L["2f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Name"] = [[seasonal]];
G2L["2f"]["Position"] = UDim2.new(0.95, 0, 0.05, 0);


-- StarterGui.MakeTrowelUI.Buttons.UIListLayout
G2L["30"] = Instance.new("UIListLayout", G2L["5"]);
G2L["30"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["30"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["30"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["30"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.MakeTrowelUI.Buttons.Turret
G2L["31"] = Instance.new("ImageButton", G2L["5"]);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["ImageColor3"] = Color3.fromRGB(44, 44, 44);
G2L["31"]["LayoutOrder"] = 7;
G2L["31"]["ZIndex"] = 4;
G2L["31"]["Image"] = [[rbxassetid://70702827245833]];
G2L["31"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["31"]["Size"] = UDim2.new(0.75, 0, 0.75, 0);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Name"] = [[Turret]];
G2L["31"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31"]["Position"] = UDim2.new(0.79893, 0, 0.04991, 0);


-- StarterGui.MakeTrowelUI.Buttons.Turret.UIAspectRatioConstraint
G2L["32"] = Instance.new("UIAspectRatioConstraint", G2L["31"]);



-- StarterGui.MakeTrowelUI.Buttons.Turret.rarity
G2L["33"] = Instance.new("ImageLabel", G2L["31"]);
G2L["33"]["ZIndex"] = 6;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["ImageColor3"] = Color3.fromRGB(255, 0, 137);
G2L["33"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["33"]["Image"] = [[rbxassetid://70702827245833]];
G2L["33"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["33"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["ImageRectOffset"] = Vector2.new(200, 0);
G2L["33"]["Name"] = [[rarity]];
G2L["33"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.Buttons.Turret.notfound
G2L["34"] = Instance.new("ImageLabel", G2L["31"]);
G2L["34"]["ZIndex"] = 5;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["ImageColor3"] = Color3.fromRGB(255, 0, 137);
G2L["34"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["34"]["Image"] = [[rbxassetid://70702827245833]];
G2L["34"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["34"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34"]["Visible"] = false;
G2L["34"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["ImageRectOffset"] = Vector2.new(0, 200);
G2L["34"]["Name"] = [[notfound]];
G2L["34"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.Buttons.Turret.ItemIcon
G2L["35"] = Instance.new("ImageLabel", G2L["31"]);
G2L["35"]["ZIndex"] = 7;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["35"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Name"] = [[ItemIcon]];
G2L["35"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.Buttons.Turret.task
G2L["36"] = Instance.new("ImageLabel", G2L["31"]);
G2L["36"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["36"]["ZIndex"] = 9;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["ImageTransparency"] = 0.2;
G2L["36"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["36"]["Image"] = [[rbxassetid://115896643108416]];
G2L["36"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["36"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["36"]["Visible"] = false;
G2L["36"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["ImageRectOffset"] = Vector2.new(800, 0);
G2L["36"]["Name"] = [[task]];
G2L["36"]["Position"] = UDim2.new(0.95, 0, 0.95, 0);


-- StarterGui.MakeTrowelUI.Buttons.Turret.seasonal
G2L["37"] = Instance.new("ImageLabel", G2L["31"]);
G2L["37"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["37"]["ZIndex"] = 9;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["37"]["Image"] = [[rbxassetid://5822827858]];
G2L["37"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["37"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["37"]["Visible"] = false;
G2L["37"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Name"] = [[seasonal]];
G2L["37"]["Position"] = UDim2.new(0.95, 0, 0.05, 0);


-- StarterGui.MakeTrowelUI.Buttons.Delete
G2L["38"] = Instance.new("ImageButton", G2L["5"]);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["ImageColor3"] = Color3.fromRGB(44, 44, 44);
G2L["38"]["LayoutOrder"] = 8;
G2L["38"]["ZIndex"] = 4;
G2L["38"]["Image"] = [[rbxassetid://70702827245833]];
G2L["38"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["38"]["Size"] = UDim2.new(0.75, 0, 0.75, 0);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Name"] = [[Delete]];
G2L["38"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38"]["Position"] = UDim2.new(0.79893, 0, 0.04991, 0);


-- StarterGui.MakeTrowelUI.Buttons.Delete.UIAspectRatioConstraint
G2L["39"] = Instance.new("UIAspectRatioConstraint", G2L["38"]);



-- StarterGui.MakeTrowelUI.Buttons.Delete.rarity
G2L["3a"] = Instance.new("ImageLabel", G2L["38"]);
G2L["3a"]["ZIndex"] = 6;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["ImageColor3"] = Color3.fromRGB(255, 0, 137);
G2L["3a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3a"]["Image"] = [[rbxassetid://70702827245833]];
G2L["3a"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["3a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["ImageRectOffset"] = Vector2.new(200, 0);
G2L["3a"]["Name"] = [[rarity]];
G2L["3a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.Buttons.Delete.notfound
G2L["3b"] = Instance.new("ImageLabel", G2L["38"]);
G2L["3b"]["ZIndex"] = 5;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["ImageColor3"] = Color3.fromRGB(255, 0, 137);
G2L["3b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3b"]["Image"] = [[rbxassetid://70702827245833]];
G2L["3b"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["3b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b"]["Visible"] = false;
G2L["3b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["ImageRectOffset"] = Vector2.new(0, 200);
G2L["3b"]["Name"] = [[notfound]];
G2L["3b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.Buttons.Delete.ItemIcon
G2L["3c"] = Instance.new("ImageLabel", G2L["38"]);
G2L["3c"]["ZIndex"] = 7;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3c"]["Image"] = [[rbxassetid://115896643108416]];
G2L["3c"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["3c"]["Size"] = UDim2.new(0.75, 0, 0.75, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["ImageRectOffset"] = Vector2.new(400, 200);
G2L["3c"]["Name"] = [[ItemIcon]];
G2L["3c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.Buttons.Delete.task
G2L["3d"] = Instance.new("ImageLabel", G2L["38"]);
G2L["3d"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["3d"]["ZIndex"] = 9;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["ImageTransparency"] = 0.2;
G2L["3d"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["3d"]["Image"] = [[rbxassetid://115896643108416]];
G2L["3d"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["3d"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["3d"]["Visible"] = false;
G2L["3d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["ImageRectOffset"] = Vector2.new(800, 0);
G2L["3d"]["Name"] = [[task]];
G2L["3d"]["Position"] = UDim2.new(0.95, 0, 0.95, 0);


-- StarterGui.MakeTrowelUI.Buttons.Delete.seasonal
G2L["3e"] = Instance.new("ImageLabel", G2L["38"]);
G2L["3e"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["3e"]["ZIndex"] = 9;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["3e"]["Image"] = [[rbxassetid://5822827858]];
G2L["3e"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["3e"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["3e"]["Visible"] = false;
G2L["3e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Name"] = [[seasonal]];
G2L["3e"]["Position"] = UDim2.new(0.95, 0, 0.05, 0);


-- StarterGui.MakeTrowelUI.Buttons.Complete
G2L["3f"] = Instance.new("ImageButton", G2L["5"]);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["ImageColor3"] = Color3.fromRGB(44, 44, 44);
G2L["3f"]["LayoutOrder"] = 9;
G2L["3f"]["ZIndex"] = 4;
G2L["3f"]["Image"] = [[rbxassetid://70702827245833]];
G2L["3f"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["3f"]["Size"] = UDim2.new(0.75, 0, 0.75, 0);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Name"] = [[Complete]];
G2L["3f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f"]["Position"] = UDim2.new(0.79893, 0, 0.04991, 0);


-- StarterGui.MakeTrowelUI.Buttons.Complete.UIAspectRatioConstraint
G2L["40"] = Instance.new("UIAspectRatioConstraint", G2L["3f"]);



-- StarterGui.MakeTrowelUI.Buttons.Complete.rarity
G2L["41"] = Instance.new("ImageLabel", G2L["3f"]);
G2L["41"]["ZIndex"] = 6;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["ImageColor3"] = Color3.fromRGB(255, 0, 137);
G2L["41"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["41"]["Image"] = [[rbxassetid://70702827245833]];
G2L["41"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["41"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["ImageRectOffset"] = Vector2.new(200, 0);
G2L["41"]["Name"] = [[rarity]];
G2L["41"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.Buttons.Complete.notfound
G2L["42"] = Instance.new("ImageLabel", G2L["3f"]);
G2L["42"]["ZIndex"] = 5;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["ImageColor3"] = Color3.fromRGB(255, 0, 137);
G2L["42"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["42"]["Image"] = [[rbxassetid://70702827245833]];
G2L["42"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["42"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["42"]["Visible"] = false;
G2L["42"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["ImageRectOffset"] = Vector2.new(0, 200);
G2L["42"]["Name"] = [[notfound]];
G2L["42"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.Buttons.Complete.task
G2L["43"] = Instance.new("ImageLabel", G2L["3f"]);
G2L["43"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["43"]["ZIndex"] = 9;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["ImageTransparency"] = 0.2;
G2L["43"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["43"]["Image"] = [[rbxassetid://115896643108416]];
G2L["43"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["43"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["43"]["Visible"] = false;
G2L["43"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["ImageRectOffset"] = Vector2.new(800, 0);
G2L["43"]["Name"] = [[task]];
G2L["43"]["Position"] = UDim2.new(0.95, 0, 0.95, 0);


-- StarterGui.MakeTrowelUI.Buttons.Complete.seasonal
G2L["44"] = Instance.new("ImageLabel", G2L["3f"]);
G2L["44"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["44"]["ZIndex"] = 9;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["44"]["Image"] = [[rbxassetid://5822827858]];
G2L["44"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["44"]["Size"] = UDim2.new(0.3, 0, 0.3, 0);
G2L["44"]["Visible"] = false;
G2L["44"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Name"] = [[seasonal]];
G2L["44"]["Position"] = UDim2.new(0.95, 0, 0.05, 0);


-- StarterGui.MakeTrowelUI.Buttons.Complete.ItemIcon
G2L["45"] = Instance.new("ImageLabel", G2L["3f"]);
G2L["45"]["ZIndex"] = 7;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["ImageColor3"] = Color3.fromRGB(0, 255, 128);
G2L["45"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["45"]["Image"] = [[rbxassetid://115896643108416]];
G2L["45"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["45"]["Size"] = UDim2.new(0.75, 0, 0.75, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["ImageRectOffset"] = Vector2.new(200, 200);
G2L["45"]["Name"] = [[ItemIcon]];
G2L["45"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MakeTrowelUI.CreateStuff
G2L["46"] = Instance.new("ModuleScript", G2L["1"]);
G2L["46"]["Name"] = [[CreateStuff]];


-- StarterGui.MakeTrowelUI.Middle
G2L["47"] = Instance.new("Frame", G2L["1"]);
G2L["47"]["Visible"] = false;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["47"]["Size"] = UDim2.new(0, 576, 0, 56);
G2L["47"]["Position"] = UDim2.new(0.5, 0, 0.612, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[Middle]];
G2L["47"]["BackgroundTransparency"] = 1;


-- StarterGui.MakeTrowelUI.Middle.TextLabel
G2L["48"] = Instance.new("TextLabel", G2L["47"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["ZIndex"] = 4;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextScaled"] = true;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["48"]["Text"] = [[Click on a trowel to set it as the middle part!]];
G2L["48"]["LayoutOrder"] = 1;


-- StarterGui.MakeTrowelUI.Middle.TextLabel.UIStroke
G2L["49"] = Instance.new("UIStroke", G2L["48"]);



-- StarterGui.MakeTrowelUI.NameBox
G2L["4a"] = Instance.new("Frame", G2L["1"]);
G2L["4a"]["Visible"] = false;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["4a"]["Size"] = UDim2.new(0, 576, 0, 84);
G2L["4a"]["Position"] = UDim2.new(0.5, 0, 0.57, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Name"] = [[NameBox]];
G2L["4a"]["BackgroundTransparency"] = 1;


-- StarterGui.MakeTrowelUI.NameBox.TextBox
G2L["4b"] = Instance.new("TextBox", G2L["4a"]);
G2L["4b"]["CursorPosition"] = -1;
G2L["4b"]["Active"] = false;
G2L["4b"]["ZIndex"] = 4;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["Selectable"] = false;
G2L["4b"]["PlaceholderText"] = [[Set a name for your trowel...]];
G2L["4b"]["Size"] = UDim2.new(0, 576, 0, 56);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4b"]["Text"] = [[]];
G2L["4b"]["LayoutOrder"] = 1;
G2L["4b"]["BackgroundTransparency"] = 1;


-- StarterGui.MakeTrowelUI.NameBox.TextBox.UIStroke
G2L["4c"] = Instance.new("UIStroke", G2L["4b"]);



-- StarterGui.MakeTrowelUI.NameBox.TextLabel
G2L["4d"] = Instance.new("TextButton", G2L["4a"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 128);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["Selectable"] = false;
G2L["4d"]["ZIndex"] = 4;
G2L["4d"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["4d"]["Size"] = UDim2.new(0.14931, 0, 0.32143, 0);
G2L["4d"]["LayoutOrder"] = 1;
G2L["4d"]["Name"] = [[TextLabel]];
G2L["4d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4d"]["Text"] = [[Done!]];
G2L["4d"]["Position"] = UDim2.new(0.5, 0, 0.67857, 0);


-- StarterGui.MakeTrowelUI.NameBox.TextLabel.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4d"]);



-- StarterGui.MakeTrowelUI.NameBox.TextLabel.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4d"]);
G2L["4f"]["CornerRadius"] = UDim.new(0, 5);


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["46"]] = {
Closure = function()
    local script = G2L["46"];--[[----------INFO----------
	DETAILS: Model To Lua
	VERSION: 1.1
--]]----------INFO----------

local CreateTrowel = {}
local Model = workspace.Trowels

function CreateTrowel.MakeCage()
Cage1 = Instance.new("Model", Model)
Cage1.Name = "Cage1"
Cage1["PrimaryPart"] = nil
Cage1["WorldPivot"] = CFrame.new(0, 10000, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)

Part1 = Instance.new("Part", Cage1)
Part1.Name = "Part1"
Part1["Anchored"] = true
Part1["BackSurface"] = Enum.SurfaceType.Weld
Part1["BottomSurface"] = Enum.SurfaceType.Weld
Part1["BrickColor"] = BrickColor.new("Beige")
Part1["CFrame"] = CFrame.new(4.49955463, 10000, 3.99998188, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part1["CanCollide"] = false
Part1["CanQuery"] = true
Part1["CanTouch"] = true
Part1["CastShadow"] = true
Part1["CollisionGroupId"] = 6
Part1["Color"] = Color3.new(0.792157, 0.74902, 0.639216)
Part1["FrontSurface"] = Enum.SurfaceType.Weld
Part1["LeftSurface"] = Enum.SurfaceType.Weld
Part1["Locked"] = false
Part1["Massless"] = false
Part1["Material"] = Enum.Material.SmoothPlastic
Part1["Orientation"] = Vector3.new(0, -90, 0)
Part1["Position"] = Vector3.new(4.499554634094238, 10000, 3.9999818801879883)
Part1["Reflectance"] = 0
Part1["RightSurface"] = Enum.SurfaceType.Weld
Part1["RootPriority"] = 0
Part1["Rotation"] = Vector3.new(0, -90, 0)
Part1["Size"] = Vector3.new(2, 10, 1)
Part1["TopSurface"] = Enum.SurfaceType.Weld
Part1["Transparency"] = 0

Part2 = Instance.new("Part", Cage1)
Part2.Name = "Part2"
Part2["Anchored"] = true
Part2["BackSurface"] = Enum.SurfaceType.Weld
Part2["BottomSurface"] = Enum.SurfaceType.Weld
Part2["BrickColor"] = BrickColor.new("Beige")
Part2["CFrame"] = CFrame.new(4.49955463, 10000, -4.00001812, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part2["CanCollide"] = false
Part2["CanQuery"] = true
Part2["CanTouch"] = true
Part2["CastShadow"] = true
Part2["CollisionGroupId"] = 6
Part2["Color"] = Color3.new(0.792157, 0.74902, 0.639216)
Part2["FrontSurface"] = Enum.SurfaceType.Weld
Part2["LeftSurface"] = Enum.SurfaceType.Weld
Part2["Locked"] = false
Part2["Massless"] = false
Part2["Material"] = Enum.Material.SmoothPlastic
Part2["Orientation"] = Vector3.new(0, -90, 0)
Part2["Position"] = Vector3.new(4.499554634094238, 10000, -4.000018119812012)
Part2["Reflectance"] = 0
Part2["RightSurface"] = Enum.SurfaceType.Weld
Part2["RootPriority"] = 0
Part2["Rotation"] = Vector3.new(0, -90, 0)
Part2["Size"] = Vector3.new(2, 10, 1)
Part2["TopSurface"] = Enum.SurfaceType.Weld
Part2["Transparency"] = 0

Roof1 = Instance.new("Part", Cage1)
Roof1.Name = "Roof1"
Roof1["Anchored"] = true
Roof1["BackSurface"] = Enum.SurfaceType.Weld
Roof1["BottomSurface"] = Enum.SurfaceType.Weld
Roof1["BrickColor"] = BrickColor.new("Beige")
Roof1["CFrame"] = CFrame.new(-0.000445365906, 10005.5, -1.81570649e-05, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Roof1["CanCollide"] = true
Roof1["CanQuery"] = true
Roof1["CanTouch"] = true
Roof1["CastShadow"] = true
Roof1["CollisionGroupId"] = 6
Roof1["Color"] = Color3.new(0.792157, 0.74902, 0.639216)
Roof1["FrontSurface"] = Enum.SurfaceType.Weld
Roof1["LeftSurface"] = Enum.SurfaceType.Weld
Roof1["Locked"] = false
Roof1["Massless"] = false
Roof1["Material"] = Enum.Material.SmoothPlastic
Roof1["Orientation"] = Vector3.new(0, -90, 0)
Roof1["Position"] = Vector3.new(-0.00044536590576171875, 10005.5, -0.00001815706491470337)
Roof1["Reflectance"] = 0
Roof1["RightSurface"] = Enum.SurfaceType.Weld
Roof1["RootPriority"] = 0
Roof1["Rotation"] = Vector3.new(0, -90, 0)
Roof1["Size"] = Vector3.new(10, 1, 10)
Roof1["TopSurface"] = Enum.SurfaceType.Weld
Roof1["Transparency"] = 0

Part3 = Instance.new("Part", Cage1)
Part3.Name = "Part3"
Part3["Anchored"] = true
Part3["BackSurface"] = Enum.SurfaceType.Weld
Part3["BottomSurface"] = Enum.SurfaceType.Weld
Part3["BrickColor"] = BrickColor.new("Medium blue")
Part3["CFrame"] = CFrame.new(4.49955463, 10000, -1.81570649e-05, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part3["CanCollide"] = false
Part3["CanQuery"] = true
Part3["CanTouch"] = true
Part3["CastShadow"] = true
Part3["CollisionGroupId"] = 6
Part3["Color"] = Color3.new(0.431373, 0.6, 0.792157)
Part3["FrontSurface"] = Enum.SurfaceType.Weld
Part3["LeftSurface"] = Enum.SurfaceType.Weld
Part3["Locked"] = false
Part3["Massless"] = false
Part3["Material"] = Enum.Material.Glass
Part3["Orientation"] = Vector3.new(0, -90, 0)
Part3["Position"] = Vector3.new(4.499554634094238, 10000, -0.00001815706491470337)
Part3["Reflectance"] = 0
Part3["RightSurface"] = Enum.SurfaceType.Weld
Part3["RootPriority"] = 0
Part3["Rotation"] = Vector3.new(0, -90, 0)
Part3["Size"] = Vector3.new(6, 10, 1)
Part3["TopSurface"] = Enum.SurfaceType.Weld
Part3["Transparency"] = 0.6000000238418579

Base1 = Instance.new("Part", Cage1)
Base1.Name = "Base1"
Base1["Anchored"] = true
Base1["BackSurface"] = Enum.SurfaceType.Weld
Base1["BottomSurface"] = Enum.SurfaceType.Weld
Base1["BrickColor"] = BrickColor.new("Beige")
Base1["CFrame"] = CFrame.new(-0.000445365906, 9994.5, -1.81570649e-05, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Base1["CanCollide"] = true
Base1["CanQuery"] = true
Base1["CanTouch"] = true
Base1["CastShadow"] = true
Base1["CollisionGroupId"] = 6
Base1["Color"] = Color3.new(0.792157, 0.74902, 0.639216)
Base1["FrontSurface"] = Enum.SurfaceType.Weld
Base1["LeftSurface"] = Enum.SurfaceType.Weld
Base1["Locked"] = false
Base1["Massless"] = false
Base1["Material"] = Enum.Material.SmoothPlastic
Base1["Orientation"] = Vector3.new(0, -90, 0)
Base1["Position"] = Vector3.new(-0.00044536590576171875, 9994.5, -0.00001815706491470337)
Base1["Reflectance"] = 0
Base1["RightSurface"] = Enum.SurfaceType.Weld
Base1["RootPriority"] = 0
Base1["Rotation"] = Vector3.new(0, -90, 0)
Base1["Size"] = Vector3.new(10, 1, 10)
Base1["TopSurface"] = Enum.SurfaceType.Weld
Base1["Transparency"] = 0

Part4 = Instance.new("Part", Cage1)
Part4.Name = "Part4"
Part4["Anchored"] = true
Part4["BackSurface"] = Enum.SurfaceType.Weld
Part4["BottomSurface"] = Enum.SurfaceType.Weld
Part4["BrickColor"] = BrickColor.new("Medium blue")
Part4["CFrame"] = CFrame.new(-0.000445365906, 10000, -4.50001812, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part4["CanCollide"] = false
Part4["CanQuery"] = true
Part4["CanTouch"] = true
Part4["CastShadow"] = true
Part4["CollisionGroupId"] = 6
Part4["Color"] = Color3.new(0.431373, 0.6, 0.792157)
Part4["FrontSurface"] = Enum.SurfaceType.Weld
Part4["LeftSurface"] = Enum.SurfaceType.Weld
Part4["Locked"] = false
Part4["Massless"] = false
Part4["Material"] = Enum.Material.Glass
Part4["Orientation"] = Vector3.new(0, 0, 0)
Part4["Position"] = Vector3.new(-0.00044536590576171875, 10000, -4.500018119812012)
Part4["Reflectance"] = 0
Part4["RightSurface"] = Enum.SurfaceType.Weld
Part4["RootPriority"] = 0
Part4["Rotation"] = Vector3.new(0, 0, 0)
Part4["Size"] = Vector3.new(6, 10, 1)
Part4["TopSurface"] = Enum.SurfaceType.Weld
Part4["Transparency"] = 0.6000000238418579

Part5 = Instance.new("Part", Cage1)
Part5.Name = "Part5"
Part5["Anchored"] = true
Part5["BackSurface"] = Enum.SurfaceType.Weld
Part5["BottomSurface"] = Enum.SurfaceType.Weld
Part5["BrickColor"] = BrickColor.new("Medium blue")
Part5["CFrame"] = CFrame.new(-0.000445365906, 10000, 4.49998188, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part5["CanCollide"] = false
Part5["CanQuery"] = true
Part5["CanTouch"] = true
Part5["CastShadow"] = true
Part5["CollisionGroupId"] = 6
Part5["Color"] = Color3.new(0.431373, 0.6, 0.792157)
Part5["FrontSurface"] = Enum.SurfaceType.Weld
Part5["LeftSurface"] = Enum.SurfaceType.Weld
Part5["Locked"] = false
Part5["Massless"] = false
Part5["Material"] = Enum.Material.Glass
Part5["Orientation"] = Vector3.new(0, 0, 0)
Part5["Position"] = Vector3.new(-0.00044536590576171875, 10000, 4.499981880187988)
Part5["Reflectance"] = 0
Part5["RightSurface"] = Enum.SurfaceType.Weld
Part5["RootPriority"] = 0
Part5["Rotation"] = Vector3.new(0, 0, 0)
Part5["Size"] = Vector3.new(6, 10, 1)
Part5["TopSurface"] = Enum.SurfaceType.Weld
Part5["Transparency"] = 0.6000000238418579

Part6 = Instance.new("Part", Cage1)
Part6.Name = "Part6"
Part6["Anchored"] = true
Part6["BackSurface"] = Enum.SurfaceType.Weld
Part6["BottomSurface"] = Enum.SurfaceType.Weld
Part6["BrickColor"] = BrickColor.new("Beige")
Part6["CFrame"] = CFrame.new(-4.50044537, 10000, 3.99998188, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part6["CanCollide"] = false
Part6["CanQuery"] = true
Part6["CanTouch"] = true
Part6["CastShadow"] = true
Part6["CollisionGroupId"] = 6
Part6["Color"] = Color3.new(0.792157, 0.74902, 0.639216)
Part6["FrontSurface"] = Enum.SurfaceType.Weld
Part6["LeftSurface"] = Enum.SurfaceType.Weld
Part6["Locked"] = false
Part6["Massless"] = false
Part6["Material"] = Enum.Material.SmoothPlastic
Part6["Orientation"] = Vector3.new(0, -90, 0)
Part6["Position"] = Vector3.new(-4.500445365905762, 10000, 3.9999818801879883)
Part6["Reflectance"] = 0
Part6["RightSurface"] = Enum.SurfaceType.Weld
Part6["RootPriority"] = 0
Part6["Rotation"] = Vector3.new(0, -90, 0)
Part6["Size"] = Vector3.new(2, 10, 1)
Part6["TopSurface"] = Enum.SurfaceType.Weld
Part6["Transparency"] = 0

Part7 = Instance.new("Part", Cage1)
Part7.Name = "Part7"
Part7["Anchored"] = true
Part7["BackSurface"] = Enum.SurfaceType.Weld
Part7["BottomSurface"] = Enum.SurfaceType.Weld
Part7["BrickColor"] = BrickColor.new("Beige")
Part7["CFrame"] = CFrame.new(-4.50044537, 10000, -4.00001812, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part7["CanCollide"] = false
Part7["CanQuery"] = true
Part7["CanTouch"] = true
Part7["CastShadow"] = true
Part7["CollisionGroupId"] = 6
Part7["Color"] = Color3.new(0.792157, 0.74902, 0.639216)
Part7["FrontSurface"] = Enum.SurfaceType.Weld
Part7["LeftSurface"] = Enum.SurfaceType.Weld
Part7["Locked"] = false
Part7["Massless"] = false
Part7["Material"] = Enum.Material.SmoothPlastic
Part7["Orientation"] = Vector3.new(0, -90, 0)
Part7["Position"] = Vector3.new(-4.500445365905762, 10000, -4.000018119812012)
Part7["Reflectance"] = 0
Part7["RightSurface"] = Enum.SurfaceType.Weld
Part7["RootPriority"] = 0
Part7["Rotation"] = Vector3.new(0, -90, 0)
Part7["Size"] = Vector3.new(2, 10, 1)
Part7["TopSurface"] = Enum.SurfaceType.Weld
Part7["Transparency"] = 0

Part8 = Instance.new("Part", Cage1)
Part8.Name = "Part8"
Part8["Anchored"] = true
Part8["BackSurface"] = Enum.SurfaceType.Weld
Part8["BottomSurface"] = Enum.SurfaceType.Weld
Part8["BrickColor"] = BrickColor.new("Beige")
Part8["CFrame"] = CFrame.new(-3.50044537, 10000, -4.50001812, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part8["CanCollide"] = false
Part8["CanQuery"] = true
Part8["CanTouch"] = true
Part8["CastShadow"] = true
Part8["CollisionGroupId"] = 6
Part8["Color"] = Color3.new(0.792157, 0.74902, 0.639216)
Part8["FrontSurface"] = Enum.SurfaceType.Weld
Part8["LeftSurface"] = Enum.SurfaceType.Weld
Part8["Locked"] = false
Part8["Massless"] = false
Part8["Material"] = Enum.Material.SmoothPlastic
Part8["Orientation"] = Vector3.new(0, -90, 0)
Part8["Position"] = Vector3.new(-3.5004453659057617, 10000, -4.500018119812012)
Part8["Reflectance"] = 0
Part8["RightSurface"] = Enum.SurfaceType.Weld
Part8["RootPriority"] = 0
Part8["Rotation"] = Vector3.new(0, -90, 0)
Part8["Size"] = Vector3.new(1, 10, 1)
Part8["TopSurface"] = Enum.SurfaceType.Weld
Part8["Transparency"] = 0

Part9 = Instance.new("Part", Cage1)
Part9.Name = "Part9"
Part9["Anchored"] = true
Part9["BackSurface"] = Enum.SurfaceType.Weld
Part9["BottomSurface"] = Enum.SurfaceType.Weld
Part9["BrickColor"] = BrickColor.new("Beige")
Part9["CFrame"] = CFrame.new(3.49955463, 10000, -4.50001812, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part9["CanCollide"] = false
Part9["CanQuery"] = true
Part9["CanTouch"] = true
Part9["CastShadow"] = true
Part9["CollisionGroupId"] = 6
Part9["Color"] = Color3.new(0.792157, 0.74902, 0.639216)
Part9["FrontSurface"] = Enum.SurfaceType.Weld
Part9["LeftSurface"] = Enum.SurfaceType.Weld
Part9["Locked"] = false
Part9["Massless"] = false
Part9["Material"] = Enum.Material.SmoothPlastic
Part9["Orientation"] = Vector3.new(0, -90, 0)
Part9["Position"] = Vector3.new(3.4995546340942383, 10000, -4.500018119812012)
Part9["Reflectance"] = 0
Part9["RightSurface"] = Enum.SurfaceType.Weld
Part9["RootPriority"] = 0
Part9["Rotation"] = Vector3.new(0, -90, 0)
Part9["Size"] = Vector3.new(1, 10, 1)
Part9["TopSurface"] = Enum.SurfaceType.Weld
Part9["Transparency"] = 0

Part10 = Instance.new("Part", Cage1)
Part10.Name = "Part10"
Part10["Anchored"] = true
Part10["BackSurface"] = Enum.SurfaceType.Weld
Part10["BottomSurface"] = Enum.SurfaceType.Weld
Part10["BrickColor"] = BrickColor.new("Beige")
Part10["CFrame"] = CFrame.new(-3.50044537, 10000, 4.49998188, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part10["CanCollide"] = false
Part10["CanQuery"] = true
Part10["CanTouch"] = true
Part10["CastShadow"] = true
Part10["CollisionGroupId"] = 6
Part10["Color"] = Color3.new(0.792157, 0.74902, 0.639216)
Part10["FrontSurface"] = Enum.SurfaceType.Weld
Part10["LeftSurface"] = Enum.SurfaceType.Weld
Part10["Locked"] = false
Part10["Massless"] = false
Part10["Material"] = Enum.Material.SmoothPlastic
Part10["Orientation"] = Vector3.new(0, -90, 0)
Part10["Position"] = Vector3.new(-3.5004453659057617, 10000, 4.499981880187988)
Part10["Reflectance"] = 0
Part10["RightSurface"] = Enum.SurfaceType.Weld
Part10["RootPriority"] = 0
Part10["Rotation"] = Vector3.new(0, -90, 0)
Part10["Size"] = Vector3.new(1, 10, 1)
Part10["TopSurface"] = Enum.SurfaceType.Weld
Part10["Transparency"] = 0

Part11 = Instance.new("Part", Cage1)
Part11.Name = "Part11"
Part11["Anchored"] = true
Part11["BackSurface"] = Enum.SurfaceType.Weld
Part11["BottomSurface"] = Enum.SurfaceType.Weld
Part11["BrickColor"] = BrickColor.new("Beige")
Part11["CFrame"] = CFrame.new(3.49955463, 10000, 4.49998188, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part11["CanCollide"] = false
Part11["CanQuery"] = true
Part11["CanTouch"] = true
Part11["CastShadow"] = true
Part11["CollisionGroupId"] = 6
Part11["Color"] = Color3.new(0.792157, 0.74902, 0.639216)
Part11["FrontSurface"] = Enum.SurfaceType.Weld
Part11["LeftSurface"] = Enum.SurfaceType.Weld
Part11["Locked"] = false
Part11["Massless"] = false
Part11["Material"] = Enum.Material.SmoothPlastic
Part11["Orientation"] = Vector3.new(0, -90, 0)
Part11["Position"] = Vector3.new(3.4995546340942383, 10000, 4.499981880187988)
Part11["Reflectance"] = 0
Part11["RightSurface"] = Enum.SurfaceType.Weld
Part11["RootPriority"] = 0
Part11["Rotation"] = Vector3.new(0, -90, 0)
Part11["Size"] = Vector3.new(1, 10, 1)
Part11["TopSurface"] = Enum.SurfaceType.Weld
Part11["Transparency"] = 0

Part12 = Instance.new("Part", Cage1)
Part12.Name = "Part12"
Part12["Anchored"] = true
Part12["BackSurface"] = Enum.SurfaceType.Weld
Part12["BottomSurface"] = Enum.SurfaceType.Weld
Part12["BrickColor"] = BrickColor.new("Medium blue")
Part12["CFrame"] = CFrame.new(-4.50044537, 10000, -1.81570649e-05, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part12["CanCollide"] = false
Part12["CanQuery"] = true
Part12["CanTouch"] = true
Part12["CastShadow"] = true
Part12["CollisionGroupId"] = 6
Part12["Color"] = Color3.new(0.431373, 0.6, 0.792157)
Part12["FrontSurface"] = Enum.SurfaceType.Weld
Part12["LeftSurface"] = Enum.SurfaceType.Weld
Part12["Locked"] = false
Part12["Massless"] = false
Part12["Material"] = Enum.Material.Glass
Part12["Orientation"] = Vector3.new(0, -90, 0)
Part12["Position"] = Vector3.new(-4.500445365905762, 10000, -0.00001815706491470337)
Part12["Reflectance"] = 0
Part12["RightSurface"] = Enum.SurfaceType.Weld
Part12["RootPriority"] = 0
Part12["Rotation"] = Vector3.new(0, -90, 0)
Part12["Size"] = Vector3.new(6, 10, 1)
Part12["TopSurface"] = Enum.SurfaceType.Weld
Part12["Transparency"] = 0.6000000238418579
end

function CreateTrowel.MakeSpikes()
	Spikes1 = Instance.new("Model", Model)
	Spikes1.Name = "Spikes1"
	Spikes1["PrimaryPart"] = nil
	Spikes1["WorldPivot"] = CFrame.new(0, 10000, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)

	local assetservice = game:GetService("AssetService")
	local Spikes = assetservice:CreateMeshPartAsync(game:GetService("ReplicatedStorage").Assets.Prefabs.Spikes.Spikes.MeshId, {["RenderFidelity"] = "Precise"})
	Spikes.Archivable = true 
	Spikes.Name = "Spikes" 
	Spikes.Parent = Model
	Spikes.Anchored = true 
	Spikes.Archivable = true 
	Spikes.BackParamA = -0.5 
	Spikes.BackParamB = 0.5 
	Spikes.BackSurface = Enum.SurfaceType.Smooth 
	Spikes.BackSurfaceInput = Enum.InputType.NoInput 
	Spikes.BottomParamA = -0.5 
	Spikes.BottomParamB = 0.5 
	Spikes.BottomSurface = Enum.SurfaceType.Smooth 
	Spikes.BottomSurfaceInput = Enum.InputType.NoInput 
	Spikes.BrickColor = BrickColor.new("White") 
	Spikes.CFrame = CFrame.new(0, 10000, 0)*CFrame.Angles(-2.9802322387695312e-08, -0, -1) 
	Spikes.CanCollide = true 
	Spikes.CollisionGroupId = "6" 
	Spikes.Color = Color3.new(0.94902, 0.952941, 0.952941) 
	Spikes.FrontParamA = -0.5 
	Spikes.FrontParamB = 0.5 
	Spikes.FrontSurface = Enum.SurfaceType.Smooth 
	Spikes.FrontSurfaceInput = Enum.InputType.NoInput 
	Spikes.LeftParamA = -0.5 
	Spikes.LeftParamB = 0.5 
	Spikes.LeftSurface = Enum.SurfaceType.Smooth 
	Spikes.LeftSurfaceInput = Enum.InputType.NoInput 
	Spikes.Locked = false 
	Spikes.Material = Enum.Material.SmoothPlastic 
	Spikes.Name = "Spikes" 
	Spikes.Orientation = Vector3.new(0, 0, 0) 
	Spikes.Parent = Spikes1
	Spikes.Position = Vector3.new(0, 10000, 0) 
	Spikes.Reflectance = 0 
	Spikes.RightParamA = -0.5 
	Spikes.RightParamB = 0.5 
	Spikes.RightSurface = Enum.SurfaceType.Smooth 
	Spikes.RightSurfaceInput = Enum.InputType.NoInput 
	Spikes.RotVelocity = Vector3.new(0, 0, 0) 
	Spikes.Rotation = Vector3.new(0, 0, 0) 
	Spikes.Size = Vector3.new(7, 2, 7) 
	Spikes.TextureID = " " 
	Spikes.TopParamA = -0.5 
	Spikes.TopParamB = 0.5 
	Spikes.TopSurface = Enum.SurfaceType.Smooth 
	Spikes.TopSurfaceInput = Enum.InputType.NoInput 
	Spikes.Transparency = 0 
	Spikes.Velocity = Vector3.new(0, 0, 0)
end

function CreateTrowel.MakeBridge()
local Bridge1 = Instance.new("Model", Model)
	
Part13 = Instance.new("Part", Bridge1)
Part13.Name = "Part13"
Part13["Anchored"] = true
Part13["BackSurface"] = Enum.SurfaceType.Weld
Part13["BottomSurface"] = Enum.SurfaceType.Weld
Part13["BrickColor"] = BrickColor.new("White")
Part13["CFrame"] = CFrame.new(-1.52587891e-05, 10000, -2, 1, -2.98023224e-08, 0, -2.98023224e-08, 1, 2.98023224e-08, 0, 2.98023224e-08, 1.00000012)
Part13["CanCollide"] = true
Part13["CanQuery"] = true
Part13["CanTouch"] = true
Part13["CastShadow"] = true
Part13["CollisionGroupId"] = 0
Part13["Color"] = Color3.new(0.94902, 0.952941, 0.952941)
Part13["CustomPhysicalProperties"] = nil
Part13["FrontSurface"] = Enum.SurfaceType.Weld
Part13["LeftSurface"] = Enum.SurfaceType.Weld
Part13["Locked"] = false
Part13["Massless"] = false
Part13["Material"] = Enum.Material.Plastic
Part13["Orientation"] = Vector3.new(0, 0, 0)
Part13["Position"] = Vector3.new(-0.0000152587890625, 10000, -2)
Part13["Reflectance"] = 0
Part13["RightSurface"] = Enum.SurfaceType.Weld
Part13["RootPriority"] = 0
Part13["Rotation"] = Vector3.new(0, 0, 0)
Part13["Size"] = Vector3.new(6, 1, 4)
Part13["TopSurface"] = Enum.SurfaceType.Weld
Part13["Transparency"] = 0

Part14 = Instance.new("Part", Bridge1)
Part14.Name = "Part14"
Part14["Anchored"] = true
Part14["BackSurface"] = Enum.SurfaceType.Weld
Part14["BottomSurface"] = Enum.SurfaceType.Weld
Part14["BrickColor"] = BrickColor.new("White")
Part14["CFrame"] = CFrame.new(-1.52587891e-05, 10000, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part14["CanCollide"] = true
Part14["CanQuery"] = true
Part14["CanTouch"] = true
Part14["CastShadow"] = true
Part14["CollisionGroupId"] = 0
Part14["Color"] = Color3.new(0.94902, 0.952941, 0.952941)
Part14["CustomPhysicalProperties"] = nil
Part14["FrontSurface"] = Enum.SurfaceType.Weld
Part14["LeftSurface"] = Enum.SurfaceType.Weld
Part14["Locked"] = false
Part14["Massless"] = false
Part14["Material"] = Enum.Material.Plastic
Part14["Orientation"] = Vector3.new(0, 0, 0)
Part14["Position"] = Vector3.new(-0.0000152587890625, 10000, -6)
Part14["Reflectance"] = 0
Part14["RightSurface"] = Enum.SurfaceType.Weld
Part14["RootPriority"] = 0
Part14["Rotation"] = Vector3.new(0, 0, 0)
Part14["Size"] = Vector3.new(6, 1, 4)
Part14["TopSurface"] = Enum.SurfaceType.Weld
Part14["Transparency"] = 0

Part15 = Instance.new("Part", Bridge1)
Part15.Name = "Part15"
Part15["Anchored"] = true
Part15["BackSurface"] = Enum.SurfaceType.Weld
Part15["BottomSurface"] = Enum.SurfaceType.Weld
Part15["BrickColor"] = BrickColor.new("White")
Part15["CFrame"] = CFrame.new(-1.52587891e-05, 10000, -10, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part15["CanCollide"] = true
Part15["CanQuery"] = true
Part15["CanTouch"] = true
Part15["CastShadow"] = true
Part15["CollisionGroupId"] = 0
Part15["Color"] = Color3.new(0.94902, 0.952941, 0.952941)
Part15["CustomPhysicalProperties"] = nil
Part15["FrontSurface"] = Enum.SurfaceType.Weld
Part15["LeftSurface"] = Enum.SurfaceType.Weld
Part15["Locked"] = false
Part15["Massless"] = false
Part15["Material"] = Enum.Material.Plastic
Part15["Orientation"] = Vector3.new(0, 0, 0)
Part15["Position"] = Vector3.new(-0.0000152587890625, 10000, -10)
Part15["Reflectance"] = 0
Part15["RightSurface"] = Enum.SurfaceType.Weld
Part15["RootPriority"] = 0
Part15["Rotation"] = Vector3.new(0, 0, 0)
Part15["Size"] = Vector3.new(6, 1, 4)
Part15["TopSurface"] = Enum.SurfaceType.Weld
Part15["Transparency"] = 0

Part16 = Instance.new("Part", Bridge1)
Part16.Name = "Part16"
Part16["Anchored"] = true
Part16["BackSurface"] = Enum.SurfaceType.Weld
Part16["BottomSurface"] = Enum.SurfaceType.Weld
Part16["BrickColor"] = BrickColor.new("White")
Part16["CFrame"] = CFrame.new(-1.52587891e-05, 10000, -18, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part16["CanCollide"] = true
Part16["CanQuery"] = true
Part16["CanTouch"] = true
Part16["CastShadow"] = true
Part16["CollisionGroupId"] = 0
Part16["Color"] = Color3.new(0.94902, 0.952941, 0.952941)
Part16["CustomPhysicalProperties"] = nil
Part16["FrontSurface"] = Enum.SurfaceType.Weld
Part16["LeftSurface"] = Enum.SurfaceType.Weld
Part16["Locked"] = false
Part16["Massless"] = false
Part16["Material"] = Enum.Material.Plastic
Part16["Orientation"] = Vector3.new(0, 0, 0)
Part16["Position"] = Vector3.new(-0.0000152587890625, 10000, -18)
Part16["Reflectance"] = 0
Part16["RightSurface"] = Enum.SurfaceType.Weld
Part16["RootPriority"] = 0
Part16["Rotation"] = Vector3.new(0, 0, 0)
Part16["Size"] = Vector3.new(6, 1, 4)
Part16["TopSurface"] = Enum.SurfaceType.Weld
Part16["Transparency"] = 0

Part17 = Instance.new("Part", Bridge1)
Part17.Name = "Part17"
Part17["Anchored"] = true
Part17["BackSurface"] = Enum.SurfaceType.Weld
Part17["BottomSurface"] = Enum.SurfaceType.Weld
Part17["BrickColor"] = BrickColor.new("White")
Part17["CFrame"] = CFrame.new(-1.52587891e-05, 10000, -22, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part17["CanCollide"] = true
Part17["CanQuery"] = true
Part17["CanTouch"] = true
Part17["CastShadow"] = true
Part17["CollisionGroupId"] = 0
Part17["Color"] = Color3.new(0.94902, 0.952941, 0.952941)
Part17["CustomPhysicalProperties"] = nil
Part17["FrontSurface"] = Enum.SurfaceType.Weld
Part17["LeftSurface"] = Enum.SurfaceType.Weld
Part17["Locked"] = false
Part17["Massless"] = false
Part17["Material"] = Enum.Material.Plastic
Part17["Orientation"] = Vector3.new(0, 0, 0)
Part17["Position"] = Vector3.new(-0.0000152587890625, 10000, -22)
Part17["Reflectance"] = 0
Part17["RightSurface"] = Enum.SurfaceType.Weld
Part17["RootPriority"] = 0
Part17["Rotation"] = Vector3.new(0, 0, 0)
Part17["Size"] = Vector3.new(6, 1, 4)
Part17["TopSurface"] = Enum.SurfaceType.Weld
Part17["Transparency"] = 0

Part18 = Instance.new("Part", Bridge1)
Part18.Name = "Part18"
Part18["Anchored"] = true
Part18["BackSurface"] = Enum.SurfaceType.Weld
Part18["BottomSurface"] = Enum.SurfaceType.Weld
Part18["BrickColor"] = BrickColor.new("White")
Part18["CFrame"] = CFrame.new(-1.52587891e-05, 10000, -14, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part18["CanCollide"] = true
Part18["CanQuery"] = true
Part18["CanTouch"] = true
Part18["CastShadow"] = true
Part18["CollisionGroupId"] = 0
Part18["Color"] = Color3.new(0.94902, 0.952941, 0.952941)
Part18["CustomPhysicalProperties"] = nil
Part18["FrontSurface"] = Enum.SurfaceType.Weld
Part18["LeftSurface"] = Enum.SurfaceType.Weld
Part18["Locked"] = false
Part18["Massless"] = false
Part18["Material"] = Enum.Material.Plastic
Part18["Orientation"] = Vector3.new(0, 0, 0)
Part18["Position"] = Vector3.new(-0.0000152587890625, 10000, -14)
Part18["Reflectance"] = 0
Part18["RightSurface"] = Enum.SurfaceType.Weld
Part18["RootPriority"] = 0
Part18["Rotation"] = Vector3.new(0, 0, 0)
Part18["Size"] = Vector3.new(6, 1, 4)
Part18["TopSurface"] = Enum.SurfaceType.Weld
Part18["Transparency"] = 0
end


function CreateTrowel.MakeStock()
Wall1 = Instance.new("Model", Model)
Wall1.Name = "Wall1"
Wall1["PrimaryPart"] = nil
Wall1["WorldPivot"] = CFrame.new(0, 10000, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)

Part19 = Instance.new("Part", Wall1)
Part19.Name = "Part19"
Part19["Anchored"] = true
Part19["BackSurface"] = Enum.SurfaceType.Weld
Part19["BottomSurface"] = Enum.SurfaceType.Weld
Part19["BrickColor"] = BrickColor.new("White")
Part19["CFrame"] = CFrame.new(0, 9997, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part19["CanCollide"] = true
Part19["CanQuery"] = true
Part19["CanTouch"] = true
Part19["CastShadow"] = true
Part19["CollisionGroupId"] = 0
Part19["Color"] = Color3.new(0.94902, 0.952941, 0.952941)
Part19["CustomPhysicalProperties"] = nil
Part19["FrontSurface"] = Enum.SurfaceType.Weld
Part19["LeftSurface"] = Enum.SurfaceType.Weld
Part19["Locked"] = false
Part19["Massless"] = false
Part19["Material"] = Enum.Material.Plastic
Part19["Orientation"] = Vector3.new(0, 0, 0)
Part19["Position"] = Vector3.new(0, 9997, 0)
Part19["Reflectance"] = 0
Part19["RightSurface"] = Enum.SurfaceType.Weld
Part19["RootPriority"] = 0
Part19["Rotation"] = Vector3.new(0, 0, 0)
Part19["Size"] = Vector3.new(8, 1, 2)
Part19["TopSurface"] = Enum.SurfaceType.Weld
Part19["Transparency"] = 0

Part20 = Instance.new("Part", Wall1)
Part20.Name = "Part20"
Part20["Anchored"] = true
Part20["BackSurface"] = Enum.SurfaceType.Weld
Part20["BottomSurface"] = Enum.SurfaceType.Weld
Part20["BrickColor"] = BrickColor.new("White")
Part20["CFrame"] = CFrame.new(0, 9998, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part20["CanCollide"] = true
Part20["CanQuery"] = true
Part20["CanTouch"] = true
Part20["CastShadow"] = true
Part20["CollisionGroupId"] = 0
Part20["Color"] = Color3.new(0.94902, 0.952941, 0.952941)
Part20["CustomPhysicalProperties"] = nil
Part20["FrontSurface"] = Enum.SurfaceType.Weld
Part20["LeftSurface"] = Enum.SurfaceType.Weld
Part20["Locked"] = false
Part20["Massless"] = false
Part20["Material"] = Enum.Material.Plastic
Part20["Orientation"] = Vector3.new(0, 0, 0)
Part20["Position"] = Vector3.new(0, 9998, 0)
Part20["Reflectance"] = 0
Part20["RightSurface"] = Enum.SurfaceType.Weld
Part20["RootPriority"] = 0
Part20["Rotation"] = Vector3.new(0, 0, 0)
Part20["Size"] = Vector3.new(8, 1, 2)
Part20["TopSurface"] = Enum.SurfaceType.Weld
Part20["Transparency"] = 0

Part21 = Instance.new("Part", Wall1)
Part21.Name = "Part21"
Part21["Anchored"] = true
Part21["BackSurface"] = Enum.SurfaceType.Weld
Part21["BottomSurface"] = Enum.SurfaceType.Weld
Part21["BrickColor"] = BrickColor.new("White")
Part21["CFrame"] = CFrame.new(0, 9999, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part21["CanCollide"] = true
Part21["CanQuery"] = true
Part21["CanTouch"] = true
Part21["CastShadow"] = true
Part21["CollisionGroupId"] = 0
Part21["Color"] = Color3.new(0.94902, 0.952941, 0.952941)
Part21["CustomPhysicalProperties"] = nil
Part21["FrontSurface"] = Enum.SurfaceType.Weld
Part21["LeftSurface"] = Enum.SurfaceType.Weld
Part21["Locked"] = false
Part21["Massless"] = false
Part21["Material"] = Enum.Material.Plastic
Part21["Orientation"] = Vector3.new(0, 0, 0)
Part21["Position"] = Vector3.new(0, 9999, 0)
Part21["Reflectance"] = 0
Part21["RightSurface"] = Enum.SurfaceType.Weld
Part21["RootPriority"] = 0
Part21["Rotation"] = Vector3.new(0, 0, 0)
Part21["Size"] = Vector3.new(8, 1, 2)
Part21["TopSurface"] = Enum.SurfaceType.Weld
Part21["Transparency"] = 0

Part22 = Instance.new("Part", Wall1)
Part22.Name = "Part22"
Part22["Anchored"] = true
Part22["BackSurface"] = Enum.SurfaceType.Weld
Part22["BottomSurface"] = Enum.SurfaceType.Weld
Part22["BrickColor"] = BrickColor.new("White")
Part22["CFrame"] = CFrame.new(0, 10000, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part22["CanCollide"] = true
Part22["CanQuery"] = true
Part22["CanTouch"] = true
Part22["CastShadow"] = true
Part22["CollisionGroupId"] = 0
Part22["Color"] = Color3.new(0.94902, 0.952941, 0.952941)
Part22["CustomPhysicalProperties"] = nil
Part22["FrontSurface"] = Enum.SurfaceType.Weld
Part22["LeftSurface"] = Enum.SurfaceType.Weld
Part22["Locked"] = false
Part22["Massless"] = false
Part22["Material"] = Enum.Material.Plastic
Part22["Orientation"] = Vector3.new(0, 0, 0)
Part22["Position"] = Vector3.new(0, 10000, 0)
Part22["Reflectance"] = 0
Part22["RightSurface"] = Enum.SurfaceType.Weld
Part22["RootPriority"] = 0
Part22["Rotation"] = Vector3.new(0, 0, 0)
Part22["Size"] = Vector3.new(8, 1, 2)
Part22["TopSurface"] = Enum.SurfaceType.Weld
Part22["Transparency"] = 0

Part23 = Instance.new("Part", Wall1)
Part23.Name = "Part23"
Part23["Anchored"] = true
Part23["BackSurface"] = Enum.SurfaceType.Weld
Part23["BottomSurface"] = Enum.SurfaceType.Weld
Part23["BrickColor"] = BrickColor.new("White")
Part23["CFrame"] = CFrame.new(0, 10001, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part23["CanCollide"] = true
Part23["CanQuery"] = true
Part23["CanTouch"] = true
Part23["CastShadow"] = true
Part23["CollisionGroupId"] = 0
Part23["Color"] = Color3.new(0.94902, 0.952941, 0.952941)
Part23["CustomPhysicalProperties"] = nil
Part23["FrontSurface"] = Enum.SurfaceType.Weld
Part23["LeftSurface"] = Enum.SurfaceType.Weld
Part23["Locked"] = false
Part23["Massless"] = false
Part23["Material"] = Enum.Material.Plastic
Part23["Orientation"] = Vector3.new(0, 0, 0)
Part23["Position"] = Vector3.new(0, 10001, 0)
Part23["Reflectance"] = 0
Part23["RightSurface"] = Enum.SurfaceType.Weld
Part23["RootPriority"] = 0
Part23["Rotation"] = Vector3.new(0, 0, 0)
Part23["Size"] = Vector3.new(8, 1, 2)
Part23["TopSurface"] = Enum.SurfaceType.Weld
Part23["Transparency"] = 0

Part24 = Instance.new("Part", Wall1)
Part24.Name = "Part24"
Part24["Anchored"] = true
Part24["BackSurface"] = Enum.SurfaceType.Weld
Part24["BottomSurface"] = Enum.SurfaceType.Weld
Part24["BrickColor"] = BrickColor.new("White")
Part24["CFrame"] = CFrame.new(0, 10002, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part24["CanCollide"] = true
Part24["CanQuery"] = true
Part24["CanTouch"] = true
Part24["CastShadow"] = true
Part24["CollisionGroupId"] = 0
Part24["Color"] = Color3.new(0.94902, 0.952941, 0.952941)
Part24["CustomPhysicalProperties"] = nil
Part24["FrontSurface"] = Enum.SurfaceType.Weld
Part24["LeftSurface"] = Enum.SurfaceType.Weld
Part24["Locked"] = false
Part24["Massless"] = false
Part24["Material"] = Enum.Material.Plastic
Part24["Orientation"] = Vector3.new(0, 0, 0)
Part24["Position"] = Vector3.new(0, 10002, 0)
Part24["Reflectance"] = 0
Part24["RightSurface"] = Enum.SurfaceType.Weld
Part24["RootPriority"] = 0
Part24["Rotation"] = Vector3.new(0, 0, 0)
Part24["Size"] = Vector3.new(8, 1, 2)
Part24["TopSurface"] = Enum.SurfaceType.Weld
Part24["Transparency"] = 0

Part25 = Instance.new("Part", Wall1)
Part25.Name = "Part25"
Part25["Anchored"] = true
Part25["BackSurface"] = Enum.SurfaceType.Weld
Part25["BottomSurface"] = Enum.SurfaceType.Weld
Part25["BrickColor"] = BrickColor.new("White")
Part25["CFrame"] = CFrame.new(0, 10003, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part25["CanCollide"] = true
Part25["CanQuery"] = true
Part25["CanTouch"] = true
Part25["CastShadow"] = true
Part25["CollisionGroupId"] = 0
Part25["Color"] = Color3.new(0.94902, 0.952941, 0.952941)
Part25["CustomPhysicalProperties"] = nil
Part25["FrontSurface"] = Enum.SurfaceType.Weld
Part25["LeftSurface"] = Enum.SurfaceType.Weld
Part25["Locked"] = false
Part25["Massless"] = false
Part25["Material"] = Enum.Material.Plastic
Part25["Orientation"] = Vector3.new(0, 0, 0)
Part25["Position"] = Vector3.new(0, 10003, 0)
Part25["Reflectance"] = 0
Part25["RightSurface"] = Enum.SurfaceType.Weld
Part25["RootPriority"] = 0
Part25["Rotation"] = Vector3.new(0, 0, 0)
Part25["Size"] = Vector3.new(8, 1, 2)
Part25["TopSurface"] = Enum.SurfaceType.Weld
Part25["Transparency"] = 0
end

function CreateTrowel.MakeTrampoline()
Trampoline1 = Instance.new("Model", Model)
Trampoline1.Name = "Trampoline1"
Trampoline1["PrimaryPart"] = nil
Trampoline1["WorldPivot"] = CFrame.new(0, 10000, 0, -4.37113883e-08, -1, 0, 1, -4.37113883e-08, 0, 0, 0, 1)

Collision1 = Instance.new("Part", Trampoline1)
Collision1.Name = "Collision1"
Collision1["Anchored"] = true
Collision1["BackSurface"] = Enum.SurfaceType.Smooth
Collision1["BottomSurface"] = Enum.SurfaceType.Smooth
Collision1["BrickColor"] = BrickColor.new("Institutional white")
Collision1["CFrame"] = CFrame.new(8.77380371e-05, 10000, -7.62939453e-06, -7.35137107e-08, -0.99999994, -5.96046448e-08, 1, -1.39090623e-08, 1.49011585e-08, 1.49011612e-08, 5.96046448e-08, 1)
Collision1["CanCollide"] = true
Collision1["CanQuery"] = true
Collision1["CanTouch"] = true
Collision1["CastShadow"] = true
Collision1["CollisionGroupId"] = 6
Collision1["Color"] = Color3.new(0.972549, 0.972549, 0.972549)
Collision1["FrontSurface"] = Enum.SurfaceType.Smooth
Collision1["LeftSurface"] = Enum.SurfaceType.Smooth
Collision1["Locked"] = false
Collision1["Massless"] = false
Collision1["Material"] = Enum.Material.SmoothPlastic
Collision1["Orientation"] = Vector3.new(0, 0, 90)
Collision1["Position"] = Vector3.new(0.000087738037109375, 10000, -0.00000762939453125)
Collision1["Reflectance"] = 0
Collision1["RightSurface"] = Enum.SurfaceType.Smooth
Collision1["RootPriority"] = 0
Collision1["Rotation"] = Vector3.new(0, 0, 90)
Collision1["Size"] = Vector3.new(1.0227272510528564, 6.818181991577148, 6.818181991577148)
Collision1["TopSurface"] = Enum.SurfaceType.Smooth
Collision1["Transparency"] = 1

Rim1 = Instance.new("Part", Trampoline1)
Rim1.Name = "Rim1"
Rim1["Anchored"] = true
Rim1["BackSurface"] = Enum.SurfaceType.Smooth
Rim1["BottomSurface"] = Enum.SurfaceType.Smooth
Rim1["BrickColor"] = BrickColor.new("White")
Rim1["CFrame"] = CFrame.new(1.79251644e-12, 10000, 0.000473022461, 1.00000012, -1.00572915e-05, 2.55703926e-05, 9.9976869e-06, 1.00000012, -1.68830138e-05, -2.56001949e-05, 1.69575214e-05, 1.00000024)
Rim1["CanCollide"] = false
Rim1["CanQuery"] = true
Rim1["CanTouch"] = true
Rim1["CastShadow"] = true
Rim1["CollisionGroupId"] = 1
Rim1["Color"] = Color3.new(0.94902, 0.952941, 0.952941)
Rim1["FrontSurface"] = Enum.SurfaceType.Smooth
Rim1["LeftSurface"] = Enum.SurfaceType.Smooth
Rim1["Locked"] = false
Rim1["Massless"] = false
Rim1["Material"] = Enum.Material.SmoothPlastic
Rim1["Orientation"] = Vector3.new(0.0010000000474974513, 0.0010000000474974513, 0.0010000000474974513)
Rim1["Position"] = Vector3.new(1.792516439100278e-12, 10000, 0.0004730224609375)
Rim1["Reflectance"] = 0
Rim1["RightSurface"] = Enum.SurfaceType.Smooth
Rim1["RootPriority"] = 0
Rim1["Rotation"] = Vector3.new(0.0010000000474974513, 0.0010000000474974513, 0.0010000000474974513)
Rim1["Size"] = Vector3.new(7.5, 1, 7.5)
Rim1["TopSurface"] = Enum.SurfaceType.Smooth
Rim1["Transparency"] = 0

Base3 = Instance.new("Part", Trampoline1)
Base3.Name = "Base3"
Base3["Anchored"] = true
Base3["BackSurface"] = Enum.SurfaceType.Smooth
Base3["BottomSurface"] = Enum.SurfaceType.Smooth
Base3["BrickColor"] = BrickColor.new("Beige")
Base3["CFrame"] = CFrame.new(0.00023651123, 10000, -0.00023651123, -7.10487366e-05, -2.07563262e-05, 1, 9.5367119e-07, 1, 2.07265239e-05, -1, 9.83476639e-07, -7.10785389e-05)
Base3["CanCollide"] = false
Base3["CanQuery"] = true
Base3["CanTouch"] = true
Base3["CastShadow"] = true
Base3["CollisionGroupId"] = 6
Base3["Color"] = Color3.new(0.792157, 0.74902, 0.639216)
Base3["FrontSurface"] = Enum.SurfaceType.Smooth
Base3["LeftSurface"] = Enum.SurfaceType.Smooth
Base3["Locked"] = false
Base3["Massless"] = false
Base3["Material"] = Enum.Material.SmoothPlastic
Base3["Orientation"] = Vector3.new(-0.0010000000474974513, 90.00399780273438, 0)
Base3["Position"] = Vector3.new(0.00023651123046875, 10000, -0.00023651123046875)
Base3["Reflectance"] = 0
Base3["RightSurface"] = Enum.SurfaceType.Smooth
Base3["RootPriority"] = 0
Base3["Rotation"] = Vector3.new(0, 90, 0)
Base3["Size"] = Vector3.new(1, 1, 1)
Base3["TopSurface"] = Enum.SurfaceType.Smooth
Base3["Transparency"] = 0
end

function CreateTrowel.MakeTruss()
Truss1 = Instance.new("Model", Model)
Truss1.Name = "Truss1"
Truss1["PrimaryPart"] = nil
Truss1["WorldPivot"] = CFrame.new(0, 10000, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)

Truss2 = Instance.new("TrussPart", Truss1)
Truss2.Name = "Truss2"
Truss2["Anchored"] = true
Truss2["BackSurface"] = Enum.SurfaceType.Weld
Truss2["BottomSurface"] = Enum.SurfaceType.Weld
Truss2["BrickColor"] = BrickColor.new("Institutional white")
Truss2["CFrame"] = CFrame.new(0, 10000, 0, 1, -1.09266693e-08, 1.58979674e-09, -1.09266693e-08, 1, 2.99798018e-08, 1.58979674e-09, 2.99798018e-08, 1.00000012)
Truss2["CanCollide"] = true
Truss2["CanQuery"] = true
Truss2["CanTouch"] = true
Truss2["CastShadow"] = true
Truss2["CollisionGroupId"] = 0
Truss2["Color"] = Color3.new(0.972549, 0.972549, 0.972549)
Truss2["CustomPhysicalProperties"] = nil
Truss2["FrontSurface"] = Enum.SurfaceType.Weld
Truss2["LeftSurface"] = Enum.SurfaceType.Weld
Truss2["Locked"] = false
Truss2["Massless"] = false
Truss2["Material"] = Enum.Material.Plastic
Truss2["Orientation"] = Vector3.new(0, 0, 0)
Truss2["Position"] = Vector3.new(0, 10000, 0)
Truss2["Reflectance"] = 0
Truss2["RightSurface"] = Enum.SurfaceType.Weld
Truss2["RootPriority"] = 0
Truss2["Rotation"] = Vector3.new(0, 0, 0)
Truss2["Size"] = Vector3.new(2, 14, 2)
Truss2["TopSurface"] = Enum.SurfaceType.Weld
Truss2["Transparency"] = 0
end

function CreateTrowel.MakeTurret()
local assetservice = game:GetService("AssetService")
local Turret = Instance.new("Model") 
local Base = assetservice:CreateMeshPartAsync(game:GetService("ReplicatedStorage").Assets.Prefabs.BallTurret.Base.MeshId, {["RenderFidelity"] = "Precise"})
local Ring = assetservice:CreateMeshPartAsync(game:GetService("ReplicatedStorage").Assets.Prefabs.BallTurret.Ring.MeshId,  {["RenderFidelity"] = "Precise"})
local Barrel = assetservice:CreateMeshPartAsync(game:GetService("ReplicatedStorage").Assets.Prefabs.BallTurret.Barrel.MeshId,  {["RenderFidelity"] = "Precise"})
Turret.Archivable = true 
Turret.Name = "Turret" 
Turret.Parent = Model 
Turret.PrimaryPart = nil 
Base.Anchored = true 
Base.Archivable = true 
Base.BackParamA = -0.5 
Base.BackParamB = 0.5 
Base.BackSurface = Enum.SurfaceType.Smooth 
Base.BackSurfaceInput = Enum.InputType.NoInput 
Base.BottomParamA = -0.5 
Base.BottomParamB = 0.5 
Base.BottomSurface = Enum.SurfaceType.Smooth 
Base.BottomSurfaceInput = Enum.InputType.NoInput 
Base.BrickColor = BrickColor.new("White") 
Base.CFrame = CFrame.new(0.000007629482752236072, 9998.900390625, -0.0000016685249875081354)*CFrame.Angles(1, -1.1839526337098505e-07, 0.000050641614507185295) 
Base.CanCollide = true 
Base.CollisionGroupId = "6" 
Base.Color = Color3.new(0.94902, 0.952941, 0.952941) 
Base.FrontParamA = -0.5 
Base.FrontParamB = 0.5 
Base.FrontSurface = Enum.SurfaceType.Smooth 
Base.FrontSurfaceInput = Enum.InputType.NoInput 
Base.LeftParamA = -0.5 
Base.LeftParamB = 0.5 
Base.LeftSurface = Enum.SurfaceType.Smooth 
Base.LeftSurfaceInput = Enum.InputType.NoInput 
Base.Locked = false 
Base.Material = Enum.Material.SmoothPlastic 
Base.Name = "Base" 
Base.Orientation = Vector3.new(0, -90.00299835205078, 0) 
Base.Parent = Turret 
Base.Position = Vector3.new(0.000007629482752236072, 9998.900390625, -0.0000016685249875081354) 
Base.Reflectance = 0 
Base.RightParamA = -0.5 
Base.RightParamB = 0.5 
Base.RightSurface = Enum.SurfaceType.Smooth 
Base.RightSurfaceInput = Enum.InputType.NoInput 
Base.RotVelocity = Vector3.new(0, 0, 0) 
Base.Rotation = Vector3.new(0, -90, 0) 
Base.Size = Vector3.new(3, 3.5, 3) 
Base.TopParamA = -0.5 
Base.TopParamB = 0.5 
Base.TopSurface = Enum.SurfaceType.Smooth 
Base.TopSurfaceInput = Enum.InputType.NoInput 
Base.Transparency = 0 
Base.Velocity = Vector3.new(0, 0, 0) 
Ring.Anchored = true 
Ring.Archivable = true 
Ring.BackParamA = -0.5 
Ring.BackParamB = 0.5 
Ring.BackSurface = Enum.SurfaceType.Smooth 
Ring.BackSurfaceInput = Enum.InputType.NoInput 
Ring.BottomParamA = -0.5 
Ring.BottomParamB = 0.5 
Ring.BottomSurface = Enum.SurfaceType.Smooth 
Ring.BottomSurfaceInput = Enum.InputType.NoInput 
Ring.BrickColor = BrickColor.new("White") 
Ring.CFrame = CFrame.new(-0.16971969604492188, 9999.7138671875, -0.0000057920806284528226)*CFrame.Angles(1.4391845937211656e-08, 7.450581485102248e-09, -1) 
Ring.CanCollide = false 
Ring.CollisionGroupId = "1" 
Ring.Color = Color3.new(0.94902, 0.952941, 0.952941) 
Ring.FrontParamA = -0.5 
Ring.FrontParamB = 0.5 
Ring.FrontSurface = Enum.SurfaceType.Smooth 
Ring.FrontSurfaceInput = Enum.InputType.NoInput 
Ring.LeftParamA = -0.5 
Ring.LeftParamB = 0.5 
Ring.LeftSurface = Enum.SurfaceType.Smooth 
Ring.LeftSurfaceInput = Enum.InputType.NoInput 
Ring.Locked = false 
Ring.Material = Enum.Material.Neon 
Ring.Name = "Ring" 
Ring.Orientation = Vector3.new(0, 0, 0) 
Ring.Parent = Turret 
Ring.Position = Vector3.new(-0.16971969604492188, 9999.7138671875, -0.0000057920806284528226) 
Ring.Reflectance = 0 
Ring.RightParamA = -0.5 
Ring.RightParamB = 0.5 
Ring.RightSurface = Enum.SurfaceType.Smooth 
Ring.RightSurfaceInput = Enum.InputType.NoInput 
Ring.RotVelocity = Vector3.new(0, 0, 0) 
Ring.Rotation = Vector3.new(0, 0, 0) 
Ring.Size = Vector3.new(4.5, 0.10000038146972656, 4.5) 
Ring.TopParamA = -0.5 
Ring.TopParamB = 0.5 
Ring.TopSurface = Enum.SurfaceType.Smooth 
Ring.TopSurfaceInput = Enum.InputType.NoInput 
Ring.Transparency = 0 
Ring.Velocity = Vector3.new(0, 0, 0) 
Barrel.Anchored = true 
Barrel.Archivable = true 
Barrel.BackParamA = -0.5 
Barrel.BackParamB = 0.5 
Barrel.BackSurface = Enum.SurfaceType.Smooth 
Barrel.BackSurfaceInput = Enum.InputType.NoInput 
Barrel.BottomParamA = -0.5 
Barrel.BottomParamB = 0.5 
Barrel.BottomSurface = Enum.SurfaceType.Smooth 
Barrel.BottomSurfaceInput = Enum.InputType.NoInput 
Barrel.BrickColor = BrickColor.new("White") 
Barrel.CFrame = CFrame.new(0.0000076290843935566954, 10001.599609375, 0.000005841660367877921)*CFrame.Angles(1, -1.1839526337098505e-07, 0.000050641614507185295) 
Barrel.CanCollide = true 
Barrel.CollisionGroupId = "5" 
Barrel.Color = Color3.new(0.94902, 0.952941, 0.952941) 
Barrel.FrontParamA = -0.5 
Barrel.FrontParamB = 0.5 
Barrel.FrontSurface = Enum.SurfaceType.Smooth 
Barrel.FrontSurfaceInput = Enum.InputType.NoInput 
Barrel.LeftParamA = -0.5 
Barrel.LeftParamB = 0.5 
Barrel.LeftSurface = Enum.SurfaceType.Smooth 
Barrel.LeftSurfaceInput = Enum.InputType.NoInput 
Barrel.Locked = false 
Barrel.Material = Enum.Material.Neon 
Barrel.Name = "Barrel" 
Barrel.Orientation = Vector3.new(0, -90.00299835205078, 0) 
Barrel.Parent = Turret 
Barrel.Position = Vector3.new(0.0000076290843935566954, 10001.599609375, 0.000005841660367877921) 
Barrel.Reflectance = 0 
Barrel.RightParamA = -0.5 
Barrel.RightParamB = 0.5 
Barrel.RightSurface = Enum.SurfaceType.Smooth 
Barrel.RightSurfaceInput = Enum.InputType.NoInput 
Barrel.RotVelocity = Vector3.new(0, 0, 0) 
Barrel.Rotation = Vector3.new(0, -90, 0) 
Barrel.Size = Vector3.new(2, 2.5, 5) 
Barrel.TopParamA = -0.5 
Barrel.TopParamB = 0.5 
Barrel.TopSurface = Enum.SurfaceType.Smooth 
Barrel.TopSurfaceInput = Enum.InputType.NoInput 
Barrel.Transparency = 0 
Barrel.Velocity = Vector3.new(0, 0, 0)
end

function CreateTrowel.Start()
	local ViewPart = Instance.new("Part")
	ViewPart.Anchored = true
	ViewPart.Position = Vector3.new(0, 10000, 0)
	ViewPart.Transparency = 1
	ViewPart.Name = "ViewPart"
	ViewPart.Parent = workspace

	workspace.Camera.CameraType = Enum.CameraType.Track
	workspace.Camera.CameraSubject = ViewPart
end

return CreateTrowel
end;
};
-- StarterGui.MakeTrowelUI.Handler
local function C_2()
local script = G2L["2"];
	local clones = {}
	
	local currenttrowel
	
	if isfile("SDSTrowels.json") then
		currenttrowel = game:GetService("HttpService"):JSONDecode(readfile("SDSTrowels.json"))
	else
		currenttrowel = {}
	end
	
	local ChildrenNames = {
		["Stock"] = "Trowel",
		["Cage"] = "Cage Trowel",
		["Bridge"] = "Bridge Trowel",
		["Spikes"] = "Spike Trowel",
		["Turret"] = "Ball Turret",
		["Truss"] = "Truss Trowel",
		["Trampoline"] = "Trampoline Trowel",
	}
	
	local toolData = game:GetService("ReplicatedStorage").Shared.Data.ToolData
	local success, ToolData = pcall(require, toolData)
	
	local renderItem = game:GetService("ReplicatedStorage").UI.Elements.RenderItem
	local success2, RenderItem = pcall(require, renderItem)
	
	if success and success2 and ToolData and RenderItem then
		for i,v in script.Parent.Buttons:GetChildren() do
			if ChildrenNames[v.Name] ~= nil then
				local icon = RenderItem.icon(nil, game:GetService("StarterGui").REFERENCE.ElementReference.LogItem.ItemIcon, "Tools", ToolData[ChildrenNames[v.Name]])
				icon.Parent = v.ItemIcon
			end
		end
	end
	
	local ViewPart = Instance.new("Part")
	ViewPart.Anchored = true
	ViewPart.Position = Vector3.new(0, 10000, 0)
	ViewPart.Transparency = 1
	ViewPart.Name = "ViewPart"
	ViewPart.Parent = workspace
	
	workspace.Camera.CameraType = Enum.CameraType.Track
	workspace.Camera.CameraSubject = ViewPart
	
	game:GetService("Players").LocalPlayer.PlayerGui.Toolbar.Frame.Visible = false
	
	local UIS = game:GetService("UserInputService")
	local initialPartCFrame
	
	script.Parent.Handles.MouseButton1Down:Connect(function(face: Enum.NormalId)
		initialPartCFrame = script.Parent.Handles.Adornee.Parent:GetBoundingBox()
	end)
	
	script.Parent.Handles.MouseDrag:Connect(function(face: Enum.NormalId, distance: number)
		script.Parent.Handles.Adornee.Parent:PivotTo(initialPartCFrame * CFrame.new(Vector3.fromNormalId(face) * distance)) -- move the part `distance` studs on the local axis
	end)
	
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	local CreateTrowel = require(script.Parent.CreateStuff)
	
	local increment = 5
	
	local lastCFrame = nil
	
	function round(number)
		return math.floor((number / increment) + 0.5) * increment
	end
	function AngleFromAxis(axis, r)
		local relativeAngle = math.rad(round(math.deg(r)))
	
		return axis == Enum.Axis.X and {relativeAngle, 0, 0} 
			or axis == Enum.Axis.Y and {0, relativeAngle, 0} 
			or axis == Enum.Axis.Z and {0, 0, relativeAngle}
	end
	
	script.Parent.ArcHandles.MouseDrag:Connect(function(axis, relativeAngle, delta)
		script.Parent.Handles.Adornee.Parent:PivotTo(lastCFrame * CFrame.Angles(unpack(AngleFromAxis(axis, relativeAngle))))
	end)
	
	script.Parent.ArcHandles.MouseButton1Down:Connect(function()
		lastCFrame = script.Parent.Handles.Adornee.Parent:GetBoundingBox()
	end)
	
	UIS.InputBegan:Connect(function(input, q)
		if input and not q and input.KeyCode == Enum.KeyCode.R then
			script.Parent.Handles.Visible = not script.Parent.Handles.Visible
			script.Parent.ArcHandles.Visible = not script.Parent.ArcHandles.Visible
		end
	end)
	
	function findClosestPart(Part,pos)
		local partsTable = Part:GetChildren()
		local closest = {nil,math.huge}--Part, distance
		-------------Loop thru
		for i,v in pairs(partsTable) do
			local distance = (pos - v.Position).magnitude
			if distance < closest[2] then
				closest = {v, distance}
			end
		end
		-------------Done loop return closest
		return closest[1]
	end
	
	local connect2 = mouse.Button1Down:Connect(function()
		if not mouse.Target or mouse.Target == workspace.Camera then return end
		script.Parent.Handles.Adornee = findClosestPart(mouse.Target.Parent, mouse.Target.Parent:GetBoundingBox().Position)
		script.Parent.ArcHandles.Adornee = findClosestPart(mouse.Target.Parent, mouse.Target.Parent:GetBoundingBox().Position)
	end)
	
	script.Parent.Buttons.Delete.Activated:Connect(function()
		script.Parent.Handles.Adornee.Parent:Destroy()
	end)
	
	local connection = game.Players.LocalPlayer.CharacterAdded:Connect(function()
		workspace.Camera.CameraType = Enum.CameraType.Track
		wait(1)
		workspace.Camera.CameraSubject = workspace.ViewPart
	end)
	
	for i,v in script.Parent.Buttons:GetChildren() do
		if v:IsA("ImageButton") and v.Name ~= "Delete" or v:IsA("ImageButton") and v.Name ~= "Complete" then
			v.Activated:Connect(function()
				if ChildrenNames[v.Name] ~= nil then
					CreateTrowel["Make" .. v.Name]()
				end
			end)
		end
	end
	
	local Names = {
		["Wall"] = "BrickConstruction",
		["Bridge"] = "BridgeConstruction",
		["Truss"] = "TrussConstruction",
		["Cage"] = "CageConstruction",
		["Turret"] = "BallTurret",
		["Clone"] = "Shadow",
		["Spikes"] = "Spikes",
		["Trampoline"] = "Trampoline",
		["None"] = "None",
	}
	
	script.Parent.Buttons.Complete.Activated:Connect(function()
		connect2:Disconnect()
		script.Parent.Middle.Visible = true
		local primModel = nil
	
		for i,v:Model in workspace.Trowels:GetChildren() do
			local highlight = Instance.new("Highlight")
			highlight.Parent = v
			local cd = Instance.new("ClickDetector")
			cd.MaxActivationDistance = math.huge
			cd.MouseClick:Connect(function()
				primModel = v
			end)
			cd.Parent = v
		end
	
		repeat wait() until primModel ~= nil
		
		script.Parent.Middle.Visible = false
		script.Parent.NameBox.Visible = true
		
		local name
		
		local textconnect = script.Parent.NameBox.TextBox:GetPropertyChangedSignal("Text"):Connect(function()
			name = script.Parent.NameBox.TextBox.Text
		end)
		
		script.Parent.NameBox.TextLabel.Activated:Wait()

		currenttrowel[name] = {}
	
		for i,v:Model in workspace.Trowels:GetChildren() do
			local name2 = ({v.Name:gsub("%d", "")})[1]
			if v ~= primModel then
				table.insert(currenttrowel[name], {["Name"] = Names[name2], ["Position"] = tostring(Vector3.new(v:GetBoundingBox().Position.X, v:GetBoundingBox().Position.Y - 10000, v:GetBoundingBox().Position.Z)), ["Rotation"] = tostring(v:GetBoundingBox().Rotation)})
			else
				table.insert(currenttrowel[name], {["Name"] = Names[name2], ["Position"] = tostring(Vector3.new(v:GetBoundingBox().Position.X, v:GetBoundingBox().Position.Y - 10000, v:GetBoundingBox().Position.Z)), ["Rotation"] = tostring(v:GetBoundingBox().Rotation), ["IsMiddle"] = true})
			end
		end
		writefile("//SDSTrowels.json",game:GetService("HttpService"):JSONEncode(currenttrowel))
		workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
		connection:Disconnect()
		game:GetService("Players").LocalPlayer.PlayerGui.Toolbar.Frame.Visible = true
		script.Parent:Destroy()
	end)
end;
task.spawn(C_2);

return G2L["1"], require;
