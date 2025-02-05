--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 279 | Scripts: 1 | Modules: 0 | Tags: 20
local CollectionService = game:GetService("CollectionService");
local G2L = {};

-- StarterGui.ExploitUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 11;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[ExploitUI]];
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ExploitUI.Exploits_Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["ZIndex"] = 5;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.85, 0, 0.8, 0);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2"]["Name"] = [[Exploits_Main]];
G2L["2"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["2"], [[UiWindow]]);

-- StarterGui.ExploitUI.Exploits_Main.windowBack
G2L["3"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3"]["ZIndex"] = 2;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["3"]["ImageTransparency"] = 0.66;
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Image"] = [[rbxassetid://1072802420]];
G2L["3"]["TileSize"] = UDim2.new(0, 300, 0, 300);
G2L["3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3"]["Name"] = [[windowBack]];
G2L["3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.shadow
G2L["4"] = Instance.new("ImageLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["SliceCenter"] = Rect.new(20, 20, 80, 80);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4"]["ImageTransparency"] = 0.66;
G2L["4"]["ImageColor3"] = Color3.fromRGB(93, 84, 132);
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4"]["Image"] = [[rbxassetid://1072807185]];
G2L["4"]["TileSize"] = UDim2.new(0, 300, 0, 300);
G2L["4"]["Size"] = UDim2.new(1, 40, 1, 40);
G2L["4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Name"] = [[shadow]];
G2L["4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.UIAspectRatioConstraint
G2L["5"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["5"]["AspectRatio"] = 1.5;


-- StarterGui.ExploitUI.Exploits_Main.Title
G2L["6"] = Instance.new("ImageLabel", G2L["2"]);
G2L["6"]["ZIndex"] = 3;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(122, 113, 172);
G2L["6"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["6"]["ImageTransparency"] = 0.5;
G2L["6"]["ImageColor3"] = Color3.fromRGB(138, 146, 255);
G2L["6"]["Image"] = [[rbxassetid://1077014809]];
G2L["6"]["TileSize"] = UDim2.new(0, 200, 0, 200);
G2L["6"]["Size"] = UDim2.new(0.25, 0, 0.08, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6"]["Name"] = [[Title]];


-- StarterGui.ExploitUI.Exploits_Main.Title.TextLabel
G2L["7"] = Instance.new("TextLabel", G2L["6"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["ZIndex"] = 4;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["7"]["Size"] = UDim2.new(0.66, 0, 0.7, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7"]["Text"] = [[Exploit Menu]];
G2L["7"]["LayoutOrder"] = 1;
G2L["7"]["Position"] = UDim2.new(0.25, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Title.icon
G2L["8"] = Instance.new("ImageLabel", G2L["6"]);
G2L["8"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["8"]["ZIndex"] = 6;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8"]["Image"] = [[rbxassetid://91289017372037]];
G2L["8"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["8"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["ImageRectOffset"] = Vector2.new(400, 800);
G2L["8"]["Name"] = [[icon]];
G2L["8"]["Position"] = UDim2.new(0.15, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Title.UIListLayout
G2L["9"] = Instance.new("UIListLayout", G2L["6"]);
G2L["9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["9"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.TitleBackdrop
G2L["a"] = Instance.new("ImageLabel", G2L["2"]);
G2L["a"]["ZIndex"] = 3;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 158);
G2L["a"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["a"]["ImageTransparency"] = 0.5;
G2L["a"]["ImageColor3"] = Color3.fromRGB(157, 97, 200);
G2L["a"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["a"]["Image"] = [[rbxassetid://1077014809]];
G2L["a"]["TileSize"] = UDim2.new(0, 200, 0, 200);
G2L["a"]["Size"] = UDim2.new(0.75, 0, 0.08, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a"]["Name"] = [[TitleBackdrop]];
G2L["a"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.ExploitUI.Exploits_Main.CloseButton
G2L["b"] = Instance.new("ImageButton", G2L["2"]);
G2L["b"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["b"]["Modal"] = true;
G2L["b"]["SliceScale"] = 5;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["ImageColor3"] = Color3.fromRGB(255, 83, 94);
G2L["b"]["Selectable"] = false;
G2L["b"]["ZIndex"] = 5;
G2L["b"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["b"]["Image"] = [[rbxassetid://98379030167053]];
G2L["b"]["ImageRectSize"] = Vector2.new(160, 160);
G2L["b"]["Size"] = UDim2.new(0.15, 0, 0.1, 0);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Name"] = [[CloseButton]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b"]["ImageRectOffset"] = Vector2.new(320, 0);
G2L["b"]["Position"] = UDim2.new(1.01, 0, -0.019, 0);


-- StarterGui.ExploitUI.Exploits_Main.CloseButton.icon
G2L["c"] = Instance.new("ImageLabel", G2L["b"]);
G2L["c"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["c"]["ZIndex"] = 6;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c"]["Image"] = [[rbxassetid://91289017372037]];
G2L["c"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["c"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["ImageRectOffset"] = Vector2.new(0, 200);
G2L["c"]["Name"] = [[icon]];
G2L["c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.CloseButton.Back
G2L["d"] = Instance.new("ImageLabel", G2L["b"]);
G2L["d"]["ZIndex"] = 7;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d"]["Image"] = [[https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FButtonPrompts&skipSigningScripts=1]];
G2L["d"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["d"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["d"]["Visible"] = false;
G2L["d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["LayoutOrder"] = -99;
G2L["d"]["ImageRectOffset"] = Vector2.new(800, 400);
G2L["d"]["Name"] = [[Back]];
G2L["d"]["Position"] = UDim2.new(0.95, 0, 0.2, 0);

-- Tags
CollectionService:AddTag(G2L["d"], [[KeyIcon]]);

-- StarterGui.ExploitUI.Exploits_Main.CloseButton.Back.TextLabel
G2L["e"] = Instance.new("TextLabel", G2L["d"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["ZIndex"] = 8;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e"]["Text"] = [[]];
G2L["e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.CloseButton.Back.UIAspectRatioConstraint
G2L["f"] = Instance.new("UIAspectRatioConstraint", G2L["d"]);



-- StarterGui.ExploitUI.Exploits_Main.CloseButton.CloseSound
G2L["10"] = Instance.new("Sound", G2L["b"]);
G2L["10"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["10"]["Name"] = [[CloseSound]];
G2L["10"]["SoundId"] = [[rbxassetid://3899733562]];


-- StarterGui.ExploitUI.Exploits_Main.SettingsError
G2L["11"] = Instance.new("ImageLabel", G2L["2"]);
G2L["11"]["ZIndex"] = 9;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["SliceCenter"] = Rect.new(5, 5, 15, 15);
G2L["11"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["11"]["ImageTransparency"] = 0.1;
G2L["11"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11"]["Image"] = [[rbxasset://textures/ui/dialog_white.png]];
G2L["11"]["Size"] = UDim2.new(0.7, 0, 0.1, 0);
G2L["11"]["Visible"] = false;
G2L["11"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Name"] = [[SettingsError]];
G2L["11"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.SettingsError.TextLabel
G2L["12"] = Instance.new("TextLabel", G2L["11"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["ZIndex"] = 10;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 75, 78);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12"]["Size"] = UDim2.new(0.95, 0, 0.65, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12"]["Text"] = [[Not enough Crowns!]];
G2L["12"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar
G2L["13"] = Instance.new("ImageLabel", G2L["2"]);
G2L["13"]["ZIndex"] = 3;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["13"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["13"]["ImageTransparency"] = 0.66;
G2L["13"]["ImageColor3"] = Color3.fromRGB(81, 81, 81);
G2L["13"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["13"]["Image"] = [[rbxassetid://1077014690]];
G2L["13"]["TileSize"] = UDim2.new(0, 150, 0, 150);
G2L["13"]["Size"] = UDim2.new(1, 0, 0.1, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13"]["Name"] = [[NavBar]];
G2L["13"]["Position"] = UDim2.new(0, 0, 1, 0);

-- Tags
CollectionService:AddTag(G2L["13"], [[UiNavBar]]);

-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons
G2L["14"] = Instance.new("Frame", G2L["13"]);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14"]["Size"] = UDim2.new(0.99, 0, 0.9, 0);
G2L["14"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14"]["Name"] = [[NavBarButtons]];


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToInventory
G2L["15"] = Instance.new("ImageButton", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["15"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["ImageColor3"] = Color3.fromRGB(255, 141, 84);
G2L["15"]["Selectable"] = false;
G2L["15"]["LayoutOrder"] = 2;
G2L["15"]["ZIndex"] = 3;
G2L["15"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15"]["Image"] = [[rbxassetid://123077744387328]];
G2L["15"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["15"]["Size"] = UDim2.new(0.175, 0, 0.9, 0);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Name"] = [[ToInventory]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15"]["Visible"] = false;
G2L["15"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["15"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToInventory.Frame
G2L["16"] = Instance.new("Frame", G2L["15"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToInventory.Frame.icon
G2L["17"] = Instance.new("ImageLabel", G2L["16"]);
G2L["17"]["ZIndex"] = 6;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["17"]["Image"] = [[rbxassetid://115896643108416]];
G2L["17"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["17"]["Size"] = UDim2.new(0.3, 0, 0.9, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Name"] = [[icon]];
G2L["17"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToInventory.Frame.icon.UIAspectRatioConstraint
G2L["18"] = Instance.new("UIAspectRatioConstraint", G2L["17"]);



-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToInventory.Frame.TextLabel
G2L["19"] = Instance.new("TextLabel", G2L["16"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["ZIndex"] = 5;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["19"]["Size"] = UDim2.new(0.44, 0, 0.55, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19"]["Text"] = [[Items]];
G2L["19"]["Position"] = UDim2.new(0.25, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToInventory.Frame.UIListLayout
G2L["1a"] = Instance.new("UIListLayout", G2L["16"]);
G2L["1a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["1a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToInventory.outline
G2L["1b"] = Instance.new("ImageLabel", G2L["15"]);
G2L["1b"]["ZIndex"] = 5;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1b"]["ImageColor3"] = Color3.fromRGB(255, 141, 84);
G2L["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b"]["Image"] = [[https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FShopButtons&skipSigningScripts=1]];
G2L["1b"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["1b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b"]["Visible"] = false;
G2L["1b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["ImageRectOffset"] = Vector2.new(404, 4);
G2L["1b"]["Name"] = [[outline]];
G2L["1b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToInventory.SelectedDots
G2L["1c"] = Instance.new("ImageLabel", G2L["15"]);
G2L["1c"]["ZIndex"] = 4;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c"]["Image"] = [[rbxassetid://7280196890]];
G2L["1c"]["ImageRectSize"] = Vector2.new(185, 57);
G2L["1c"]["Size"] = UDim2.new(0.95, 0, 0.9, 0);
G2L["1c"]["Visible"] = false;
G2L["1c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Name"] = [[SelectedDots]];
G2L["1c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.UIListLayout
G2L["1d"] = Instance.new("UIListLayout", G2L["14"]);
G2L["1d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1d"]["Padding"] = UDim.new(0.005, 0);
G2L["1d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["1d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToTools
G2L["1e"] = Instance.new("ImageButton", G2L["14"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["1e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["ImageColor3"] = Color3.fromRGB(35, 35, 35);
G2L["1e"]["Selectable"] = false;
G2L["1e"]["LayoutOrder"] = 1;
G2L["1e"]["ZIndex"] = 3;
G2L["1e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e"]["Image"] = [[rbxassetid://123077744387328]];
G2L["1e"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["1e"]["Size"] = UDim2.new(0.175, 0, 0.9, 0);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Name"] = [[ToTools]];
G2L["1e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["1e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToTools.Frame
G2L["1f"] = Instance.new("Frame", G2L["1e"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToTools.Frame.icon
G2L["20"] = Instance.new("ImageLabel", G2L["1f"]);
G2L["20"]["ZIndex"] = 6;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["ImageColor3"] = Color3.fromRGB(90, 90, 90);
G2L["20"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["20"]["Image"] = [[rbxassetid://115896643108416]];
G2L["20"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["20"]["Size"] = UDim2.new(0.3, 0, 0.9, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["ImageRectOffset"] = Vector2.new(0, 600);
G2L["20"]["Name"] = [[icon]];
G2L["20"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToTools.Frame.icon.UIAspectRatioConstraint
G2L["21"] = Instance.new("UIAspectRatioConstraint", G2L["20"]);



-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToTools.Frame.TextLabel
G2L["22"] = Instance.new("TextLabel", G2L["1f"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["ZIndex"] = 5;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextScaled"] = true;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(90, 90, 90);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["22"]["Size"] = UDim2.new(0.4, 0, 0.55, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22"]["Text"] = [[Tools]];
G2L["22"]["Position"] = UDim2.new(0.25, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToTools.Frame.UIListLayout
G2L["23"] = Instance.new("UIListLayout", G2L["1f"]);
G2L["23"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["23"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["23"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["23"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToTools.outline
G2L["24"] = Instance.new("ImageLabel", G2L["1e"]);
G2L["24"]["ZIndex"] = 5;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["24"]["ImageColor3"] = Color3.fromRGB(65, 198, 136);
G2L["24"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["24"]["Image"] = [[rbxassetid://123077744387328]];
G2L["24"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["24"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["ImageRectOffset"] = Vector2.new(404, 4);
G2L["24"]["Name"] = [[outline]];
G2L["24"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToTools.SelectedDots
G2L["25"] = Instance.new("ImageLabel", G2L["1e"]);
G2L["25"]["ZIndex"] = 4;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25"]["Image"] = [[rbxassetid://7280196890]];
G2L["25"]["ImageRectSize"] = Vector2.new(185, 57);
G2L["25"]["Size"] = UDim2.new(0.95, 0, 0.9, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Name"] = [[SelectedDots]];
G2L["25"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToSubplaces
G2L["26"] = Instance.new("ImageButton", G2L["14"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["26"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["ImageColor3"] = Color3.fromRGB(136, 162, 255);
G2L["26"]["Selectable"] = false;
G2L["26"]["LayoutOrder"] = 4;
G2L["26"]["ZIndex"] = 3;
G2L["26"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["26"]["Image"] = [[rbxassetid://123077744387328]];
G2L["26"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["26"]["Size"] = UDim2.new(0.175, 0, 0.9, 0);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Name"] = [[ToSubplaces]];
G2L["26"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["26"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToSubplaces.Frame
G2L["27"] = Instance.new("Frame", G2L["26"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["27"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToSubplaces.Frame.icon
G2L["28"] = Instance.new("ImageLabel", G2L["27"]);
G2L["28"]["ZIndex"] = 6;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["28"]["Image"] = [[rbxassetid://115896643108416]];
G2L["28"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["28"]["Size"] = UDim2.new(0.3, 0, 0.9, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["ImageRectOffset"] = Vector2.new(800, 600);
G2L["28"]["Name"] = [[icon]];
G2L["28"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToSubplaces.Frame.icon.UIAspectRatioConstraint
G2L["29"] = Instance.new("UIAspectRatioConstraint", G2L["28"]);



-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToSubplaces.Frame.TextLabel
G2L["2a"] = Instance.new("TextLabel", G2L["27"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["ZIndex"] = 5;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2a"]["Size"] = UDim2.new(0.64, 0, 0.55, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a"]["Text"] = [[Subplaces]];
G2L["2a"]["Position"] = UDim2.new(0.25, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToSubplaces.Frame.UIListLayout
G2L["2b"] = Instance.new("UIListLayout", G2L["27"]);
G2L["2b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToSubplaces.outline
G2L["2c"] = Instance.new("ImageLabel", G2L["26"]);
G2L["2c"]["ZIndex"] = 5;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2c"]["ImageColor3"] = Color3.fromRGB(136, 162, 255);
G2L["2c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2c"]["Image"] = [[rbxassetid://123077744387328]];
G2L["2c"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["2c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["ImageRectOffset"] = Vector2.new(404, 4);
G2L["2c"]["Name"] = [[outline]];
G2L["2c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToSubplaces.SelectedDots
G2L["2d"] = Instance.new("ImageLabel", G2L["26"]);
G2L["2d"]["ZIndex"] = 4;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2d"]["Image"] = [[rbxassetid://7280196890]];
G2L["2d"]["ImageRectSize"] = Vector2.new(185, 57);
G2L["2d"]["Size"] = UDim2.new(0.95, 0, 0.9, 0);
G2L["2d"]["Visible"] = false;
G2L["2d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Name"] = [[SelectedDots]];
G2L["2d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToBuyables
G2L["2e"] = Instance.new("ImageButton", G2L["14"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["2e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["ImageColor3"] = Color3.fromRGB(204, 91, 154);
G2L["2e"]["Selectable"] = false;
G2L["2e"]["LayoutOrder"] = 3;
G2L["2e"]["ZIndex"] = 3;
G2L["2e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2e"]["Image"] = [[rbxassetid://123077744387328]];
G2L["2e"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["2e"]["Size"] = UDim2.new(0.175, 0, 0.9, 0);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Name"] = [[ToBuyables]];
G2L["2e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e"]["Visible"] = false;
G2L["2e"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["2e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToBuyables.Frame
G2L["2f"] = Instance.new("Frame", G2L["2e"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToBuyables.Frame.TextLabel
G2L["30"] = Instance.new("TextLabel", G2L["2f"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["ZIndex"] = 5;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["30"]["Size"] = UDim2.new(0.55364, 0, 0.725, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30"]["Text"] = [[Buyables]];
G2L["30"]["Position"] = UDim2.new(0.08292, 0, 0.5875, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToBuyables.Frame.icon
G2L["31"] = Instance.new("ImageLabel", G2L["2f"]);
G2L["31"]["ZIndex"] = 6;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["31"]["Image"] = [[rbxassetid://115896643108416]];
G2L["31"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["31"]["Size"] = UDim2.new(0.3, 0, 0.9, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["ImageRectOffset"] = Vector2.new(200, 0);
G2L["31"]["Name"] = [[icon]];
G2L["31"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToBuyables.Frame.icon.UIAspectRatioConstraint
G2L["32"] = Instance.new("UIAspectRatioConstraint", G2L["31"]);



-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToBuyables.Frame.UIListLayout
G2L["33"] = Instance.new("UIListLayout", G2L["2f"]);
G2L["33"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["33"]["Padding"] = UDim.new(0.01, 0);
G2L["33"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["33"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["33"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToBuyables.outline
G2L["34"] = Instance.new("ImageLabel", G2L["2e"]);
G2L["34"]["ZIndex"] = 5;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["34"]["ImageColor3"] = Color3.fromRGB(204, 91, 154);
G2L["34"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["34"]["Image"] = [[https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FShopButtons&skipSigningScripts=1]];
G2L["34"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["34"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34"]["Visible"] = false;
G2L["34"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["ImageRectOffset"] = Vector2.new(404, 4);
G2L["34"]["Name"] = [[outline]];
G2L["34"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToBuyables.SelectedDots
G2L["35"] = Instance.new("ImageLabel", G2L["2e"]);
G2L["35"]["ZIndex"] = 4;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["35"]["Image"] = [[rbxassetid://7280196890]];
G2L["35"]["ImageRectSize"] = Vector2.new(185, 57);
G2L["35"]["Size"] = UDim2.new(0.95, 0, 0.9, 0);
G2L["35"]["Visible"] = false;
G2L["35"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Name"] = [[SelectedDots]];
G2L["35"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.NavLeft
G2L["36"] = Instance.new("ImageLabel", G2L["14"]);
G2L["36"]["ZIndex"] = 7;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["36"]["Image"] = [[https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FButtonPrompts&skipSigningScripts=1]];
G2L["36"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["36"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["36"]["Visible"] = false;
G2L["36"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["LayoutOrder"] = -99;
G2L["36"]["ImageRectOffset"] = Vector2.new(200, 400);
G2L["36"]["Name"] = [[NavLeft]];
G2L["36"]["Position"] = UDim2.new(0.05, 0, 0.5, 0);

-- Tags
CollectionService:AddTag(G2L["36"], [[KeyIcon]]);

-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.NavLeft.TextLabel
G2L["37"] = Instance.new("TextLabel", G2L["36"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["ZIndex"] = 8;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextScaled"] = true;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["37"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["37"]["Text"] = [[]];
G2L["37"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.NavLeft.UIAspectRatioConstraint
G2L["38"] = Instance.new("UIAspectRatioConstraint", G2L["36"]);



-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.NavRight
G2L["39"] = Instance.new("ImageLabel", G2L["14"]);
G2L["39"]["ZIndex"] = 7;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["39"]["Image"] = [[https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FButtonPrompts&skipSigningScripts=1]];
G2L["39"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["39"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["39"]["Visible"] = false;
G2L["39"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["LayoutOrder"] = 99;
G2L["39"]["ImageRectOffset"] = Vector2.new(0, 400);
G2L["39"]["Name"] = [[NavRight]];
G2L["39"]["Position"] = UDim2.new(0.95, 0, 0.5, 0);

-- Tags
CollectionService:AddTag(G2L["39"], [[KeyIcon]]);

-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.NavRight.TextLabel
G2L["3a"] = Instance.new("TextLabel", G2L["39"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["ZIndex"] = 8;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3a"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a"]["Text"] = [[]];
G2L["3a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.NavRight.UIAspectRatioConstraint
G2L["3b"] = Instance.new("UIAspectRatioConstraint", G2L["39"]);



-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToMisc
G2L["3c"] = Instance.new("ImageButton", G2L["14"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["3c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["ImageColor3"] = Color3.fromRGB(157, 147, 172);
G2L["3c"]["Selectable"] = false;
G2L["3c"]["LayoutOrder"] = 5;
G2L["3c"]["ZIndex"] = 3;
G2L["3c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3c"]["Image"] = [[rbxassetid://123077744387328]];
G2L["3c"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["3c"]["Size"] = UDim2.new(0.175, 0, 0.9, 0);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Name"] = [[ToMisc]];
G2L["3c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["3c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToMisc.Frame
G2L["3d"] = Instance.new("Frame", G2L["3c"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToMisc.Frame.TextLabel
G2L["3e"] = Instance.new("TextLabel", G2L["3d"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["ZIndex"] = 5;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3e"]["Size"] = UDim2.new(0.64, 0, 0.55, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e"]["Text"] = [[Misc]];
G2L["3e"]["LayoutOrder"] = 1;
G2L["3e"]["Position"] = UDim2.new(0.25, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToMisc.Frame.icon
G2L["3f"] = Instance.new("ImageLabel", G2L["3d"]);
G2L["3f"]["ZIndex"] = 6;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3f"]["Image"] = [[rbxassetid://115896643108416]];
G2L["3f"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["3f"]["Size"] = UDim2.new(0.3, 0, 0.9, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["ImageRectOffset"] = Vector2.new(800, 200);
G2L["3f"]["Name"] = [[icon]];
G2L["3f"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToMisc.Frame.icon.UIAspectRatioConstraint
G2L["40"] = Instance.new("UIAspectRatioConstraint", G2L["3f"]);



-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToMisc.Frame.UIListLayout
G2L["41"] = Instance.new("UIListLayout", G2L["3d"]);
G2L["41"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["41"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["41"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["41"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToMisc.outline
G2L["42"] = Instance.new("ImageLabel", G2L["3c"]);
G2L["42"]["ZIndex"] = 5;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["42"]["ImageColor3"] = Color3.fromRGB(157, 147, 172);
G2L["42"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["42"]["Image"] = [[https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FShopButtons&skipSigningScripts=1]];
G2L["42"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["42"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["42"]["Visible"] = false;
G2L["42"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["ImageRectOffset"] = Vector2.new(404, 4);
G2L["42"]["Name"] = [[outline]];
G2L["42"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToMisc.SelectedDots
G2L["43"] = Instance.new("ImageLabel", G2L["3c"]);
G2L["43"]["ZIndex"] = 4;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["43"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["43"]["Image"] = [[rbxassetid://7280196890]];
G2L["43"]["ImageRectSize"] = Vector2.new(185, 57);
G2L["43"]["Size"] = UDim2.new(0.95, 0, 0.9, 0);
G2L["43"]["Visible"] = false;
G2L["43"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Name"] = [[SelectedDots]];
G2L["43"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools
G2L["44"] = Instance.new("Frame", G2L["2"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[Tools]];


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1
G2L["45"] = Instance.new("Frame", G2L["44"]);
G2L["45"]["ZIndex"] = 4;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["45"]["Size"] = UDim2.new(0.45, 0, 0.75, 0);
G2L["45"]["Position"] = UDim2.new(0.25, 0, 0.48, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["45"]["Name"] = [[settings1]];
G2L["45"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.UIListLayout
G2L["46"] = Instance.new("UIListLayout", G2L["45"]);
G2L["46"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["46"]["Padding"] = UDim.new(0.1, 0);
G2L["46"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb
G2L["47"] = Instance.new("Frame", G2L["45"]);
G2L["47"]["ZIndex"] = 4;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["47"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["47"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["47"]["Name"] = [[StickyBomb]];
G2L["47"]["LayoutOrder"] = 1;
G2L["47"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["47"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb.name
G2L["48"] = Instance.new("TextLabel", G2L["47"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["ZIndex"] = 5;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextScaled"] = true;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["48"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["48"]["Text"] = [[Infinite Sticky Bombs]];
G2L["48"]["Name"] = [[name]];
G2L["48"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb.Frame
G2L["49"] = Instance.new("Frame", G2L["47"]);
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["49"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["49"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb.Frame.UIListLayout
G2L["4a"] = Instance.new("UIListLayout", G2L["49"]);
G2L["4a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4a"]["Padding"] = UDim.new(0.03, 0);
G2L["4a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb.Frame.yes
G2L["4b"] = Instance.new("ImageButton", G2L["49"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["4b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["4b"]["LayoutOrder"] = 2;
G2L["4b"]["ZIndex"] = 3;
G2L["4b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4b"]["Image"] = [[rbxassetid://89175572380749]];
G2L["4b"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["4b"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Name"] = [[yes]];
G2L["4b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4b"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["4b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb.Frame.yes.TextLabel
G2L["4c"] = Instance.new("TextLabel", G2L["4b"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["ZIndex"] = 5;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4c"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4c"]["Text"] = [[On]];
G2L["4c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb.Frame.yes.Value
G2L["4d"] = Instance.new("IntValue", G2L["4b"]);
G2L["4d"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb.Frame.no
G2L["4e"] = Instance.new("ImageButton", G2L["49"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["4e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["ImageColor3"] = Color3.fromRGB(135, 141, 255);
G2L["4e"]["LayoutOrder"] = 3;
G2L["4e"]["ZIndex"] = 3;
G2L["4e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4e"]["Image"] = [[rbxassetid://89175572380749]];
G2L["4e"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["4e"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Name"] = [[no]];
G2L["4e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4e"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["4e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb.Frame.no.TextLabel
G2L["4f"] = Instance.new("TextLabel", G2L["4e"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["ZIndex"] = 5;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4f"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4f"]["Text"] = [[Off]];
G2L["4f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb.Frame.no.Value
G2L["50"] = Instance.new("IntValue", G2L["4e"]);



-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb.Frame.yesCharged
G2L["51"] = Instance.new("ImageButton", G2L["49"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["51"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["51"]["LayoutOrder"] = 1;
G2L["51"]["ZIndex"] = 3;
G2L["51"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["51"]["Image"] = [[rbxassetid://89175572380749]];
G2L["51"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["51"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Name"] = [[yesCharged]];
G2L["51"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["51"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["51"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb.Frame.yesCharged.TextLabel
G2L["52"] = Instance.new("TextLabel", G2L["51"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["ZIndex"] = 5;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextScaled"] = true;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["52"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["52"]["Text"] = [[On (Charged)]];
G2L["52"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb.Frame.yesCharged.Value
G2L["53"] = Instance.new("IntValue", G2L["51"]);
G2L["53"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb.desc
G2L["54"] = Instance.new("TextLabel", G2L["47"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["ZIndex"] = 5;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["54"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["54"]["Text"] = [[Throws sticky bombs where your mouse is.]];
G2L["54"]["Name"] = [[desc]];
G2L["54"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote
G2L["55"] = Instance.new("Frame", G2L["45"]);
G2L["55"]["ZIndex"] = 4;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["55"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["55"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["55"]["Name"] = [[Remote]];
G2L["55"]["LayoutOrder"] = 1;
G2L["55"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["55"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote.name
G2L["56"] = Instance.new("TextLabel", G2L["55"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["ZIndex"] = 5;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextScaled"] = true;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["56"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["56"]["Text"] = [[Infinite Remote Detonators]];
G2L["56"]["Name"] = [[name]];
G2L["56"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote.Frame
G2L["57"] = Instance.new("Frame", G2L["55"]);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["57"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["57"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote.Frame.UIListLayout
G2L["58"] = Instance.new("UIListLayout", G2L["57"]);
G2L["58"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["58"]["Padding"] = UDim.new(0.03, 0);
G2L["58"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["58"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["58"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote.Frame.yes
G2L["59"] = Instance.new("ImageButton", G2L["57"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["59"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["59"]["LayoutOrder"] = 2;
G2L["59"]["ZIndex"] = 3;
G2L["59"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["59"]["Image"] = [[rbxassetid://89175572380749]];
G2L["59"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["59"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Name"] = [[yes]];
G2L["59"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["59"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["59"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote.Frame.yes.TextLabel
G2L["5a"] = Instance.new("TextLabel", G2L["59"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["ZIndex"] = 5;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5a"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5a"]["Text"] = [[On]];
G2L["5a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote.Frame.yes.Value
G2L["5b"] = Instance.new("IntValue", G2L["59"]);
G2L["5b"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote.Frame.no
G2L["5c"] = Instance.new("ImageButton", G2L["57"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["5c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["ImageColor3"] = Color3.fromRGB(135, 141, 255);
G2L["5c"]["LayoutOrder"] = 3;
G2L["5c"]["ZIndex"] = 3;
G2L["5c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5c"]["Image"] = [[rbxassetid://89175572380749]];
G2L["5c"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["5c"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Name"] = [[no]];
G2L["5c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5c"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["5c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote.Frame.no.TextLabel
G2L["5d"] = Instance.new("TextLabel", G2L["5c"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["ZIndex"] = 5;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5d"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5d"]["Text"] = [[Off]];
G2L["5d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote.Frame.no.Value
G2L["5e"] = Instance.new("IntValue", G2L["5c"]);



-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote.Frame.yesCharged
G2L["5f"] = Instance.new("ImageButton", G2L["57"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["5f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["5f"]["LayoutOrder"] = 1;
G2L["5f"]["ZIndex"] = 3;
G2L["5f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5f"]["Image"] = [[rbxassetid://89175572380749]];
G2L["5f"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["5f"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Name"] = [[yesCharged]];
G2L["5f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5f"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["5f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote.Frame.yesCharged.TextLabel
G2L["60"] = Instance.new("TextLabel", G2L["5f"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["ZIndex"] = 5;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextScaled"] = true;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["60"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["60"]["Text"] = [[On (Charged)]];
G2L["60"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote.Frame.yesCharged.Value
G2L["61"] = Instance.new("IntValue", G2L["5f"]);
G2L["61"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote.desc
G2L["62"] = Instance.new("TextLabel", G2L["55"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["ZIndex"] = 5;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextScaled"] = true;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["62"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["62"]["Text"] = [[Throws remote detonators where your mouse is.]];
G2L["62"]["Name"] = [[desc]];
G2L["62"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.ShadowPlant
G2L["63"] = Instance.new("Frame", G2L["45"]);
G2L["63"]["ZIndex"] = 4;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["63"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["63"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["63"]["Name"] = [[ShadowPlant]];
G2L["63"]["LayoutOrder"] = 1;
G2L["63"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["63"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.ShadowPlant.name
G2L["64"] = Instance.new("TextLabel", G2L["63"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["ZIndex"] = 5;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextScaled"] = true;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["64"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["64"]["Text"] = [[Plantable Shadow Bomb]];
G2L["64"]["Name"] = [[name]];
G2L["64"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.ShadowPlant.Frame
G2L["65"] = Instance.new("Frame", G2L["63"]);
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["65"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["65"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.ShadowPlant.Frame.UIListLayout
G2L["66"] = Instance.new("UIListLayout", G2L["65"]);
G2L["66"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["66"]["Padding"] = UDim.new(0.03, 0);
G2L["66"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["66"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["66"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.ShadowPlant.Frame.yes
G2L["67"] = Instance.new("ImageButton", G2L["65"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["67"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["67"]["LayoutOrder"] = 2;
G2L["67"]["ZIndex"] = 3;
G2L["67"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["67"]["Image"] = [[rbxassetid://89175572380749]];
G2L["67"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["67"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Name"] = [[yes]];
G2L["67"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["67"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["67"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.ShadowPlant.Frame.yes.TextLabel
G2L["68"] = Instance.new("TextLabel", G2L["67"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["ZIndex"] = 5;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextScaled"] = true;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["68"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["68"]["Text"] = [[On]];
G2L["68"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.ShadowPlant.Frame.yes.Value
G2L["69"] = Instance.new("IntValue", G2L["67"]);
G2L["69"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.ShadowPlant.Frame.no
G2L["6a"] = Instance.new("ImageButton", G2L["65"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["6a"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["ImageColor3"] = Color3.fromRGB(135, 141, 255);
G2L["6a"]["LayoutOrder"] = 3;
G2L["6a"]["ZIndex"] = 3;
G2L["6a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6a"]["Image"] = [[rbxassetid://89175572380749]];
G2L["6a"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["6a"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Name"] = [[no]];
G2L["6a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6a"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["6a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.ShadowPlant.Frame.no.TextLabel
G2L["6b"] = Instance.new("TextLabel", G2L["6a"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["ZIndex"] = 5;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextScaled"] = true;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6b"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6b"]["Text"] = [[Off]];
G2L["6b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.ShadowPlant.Frame.no.Value
G2L["6c"] = Instance.new("IntValue", G2L["6a"]);



-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.ShadowPlant.desc
G2L["6d"] = Instance.new("TextLabel", G2L["63"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["ZIndex"] = 5;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6d"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6d"]["Text"] = [[Allows you to plant shadow bomb.]];
G2L["6d"]["Name"] = [[desc]];
G2L["6d"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2
G2L["6e"] = Instance.new("Frame", G2L["44"]);
G2L["6e"]["ZIndex"] = 4;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6e"]["Size"] = UDim2.new(0.45, 0, 0.75, 0);
G2L["6e"]["Position"] = UDim2.new(0.75, 0, 0.48, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6e"]["Name"] = [[settings2]];
G2L["6e"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel
G2L["6f"] = Instance.new("Frame", G2L["6e"]);
G2L["6f"]["ZIndex"] = 4;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6f"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["6f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6f"]["Name"] = [[Trowel]];
G2L["6f"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame
G2L["70"] = Instance.new("Frame", G2L["6f"]);
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["70"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["70"]["Position"] = UDim2.new(0.5, 0, 1.24084, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Stock
G2L["71"] = Instance.new("ImageButton", G2L["70"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["71"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["71"]["ZIndex"] = 3;
G2L["71"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["71"]["Image"] = [[rbxassetid://89175572380749]];
G2L["71"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["71"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Name"] = [[Stock]];
G2L["71"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["71"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["71"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Stock.TextLabel
G2L["72"] = Instance.new("TextLabel", G2L["71"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["ZIndex"] = 5;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextScaled"] = true;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["72"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["72"]["Text"] = [[Stock]];
G2L["72"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Stock.Value
G2L["73"] = Instance.new("IntValue", G2L["71"]);
G2L["73"]["Value"] = 2;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Bridge
G2L["74"] = Instance.new("ImageButton", G2L["70"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["74"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["74"]["ZIndex"] = 3;
G2L["74"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["74"]["Image"] = [[rbxassetid://89175572380749]];
G2L["74"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["74"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Name"] = [[Bridge]];
G2L["74"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["74"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["74"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Bridge.TextLabel
G2L["75"] = Instance.new("TextLabel", G2L["74"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["ZIndex"] = 5;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextScaled"] = true;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["75"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["75"]["Text"] = [[Bridge]];
G2L["75"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Bridge.Value
G2L["76"] = Instance.new("IntValue", G2L["74"]);
G2L["76"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Truss
G2L["77"] = Instance.new("ImageButton", G2L["70"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["77"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["77"]["ZIndex"] = 3;
G2L["77"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["77"]["Image"] = [[rbxassetid://89175572380749]];
G2L["77"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["77"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Name"] = [[Truss]];
G2L["77"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["77"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["77"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Truss.TextLabel
G2L["78"] = Instance.new("TextLabel", G2L["77"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["ZIndex"] = 5;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextScaled"] = true;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["78"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["78"]["Text"] = [[Truss]];
G2L["78"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Truss.Value
G2L["79"] = Instance.new("IntValue", G2L["77"]);



-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Cage
G2L["7a"] = Instance.new("ImageButton", G2L["70"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["7a"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["7a"]["ZIndex"] = 3;
G2L["7a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7a"]["Image"] = [[rbxassetid://89175572380749]];
G2L["7a"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["7a"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Name"] = [[Cage]];
G2L["7a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7a"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["7a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Cage.TextLabel
G2L["7b"] = Instance.new("TextLabel", G2L["7a"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["ZIndex"] = 5;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextScaled"] = true;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7b"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7b"]["Text"] = [[Cage]];
G2L["7b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Cage.Value
G2L["7c"] = Instance.new("IntValue", G2L["7a"]);



-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.UIListLayout
G2L["7d"] = Instance.new("UIGridLayout", G2L["70"]);
G2L["7d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["7d"]["CellSize"] = UDim2.new(0.31, 0, 1, 0);
G2L["7d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["7d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["7d"]["Name"] = [[UIListLayout]];


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.UIListLayout.UIAspectRatioConstraint
G2L["7e"] = Instance.new("UIAspectRatioConstraint", G2L["7d"]);
G2L["7e"]["AspectRatio"] = 2.79;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Turret
G2L["7f"] = Instance.new("ImageButton", G2L["70"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["7f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["7f"]["ZIndex"] = 3;
G2L["7f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7f"]["Image"] = [[rbxassetid://89175572380749]];
G2L["7f"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["7f"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Name"] = [[Turret]];
G2L["7f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7f"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["7f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Turret.TextLabel
G2L["80"] = Instance.new("TextLabel", G2L["7f"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["ZIndex"] = 5;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextScaled"] = true;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/Montserrat.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["80"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["80"]["Text"] = [[Turret]];
G2L["80"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Turret.Value
G2L["81"] = Instance.new("IntValue", G2L["7f"]);



-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Trampoline
G2L["82"] = Instance.new("ImageButton", G2L["70"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["82"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["82"]["ZIndex"] = 3;
G2L["82"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["82"]["Image"] = [[rbxassetid://89175572380749]];
G2L["82"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["82"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Name"] = [[Trampoline]];
G2L["82"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["82"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["82"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Trampoline.TextLabel
G2L["83"] = Instance.new("TextLabel", G2L["82"]);
G2L["83"]["TextWrapped"] = true;
G2L["83"]["ZIndex"] = 5;
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextSize"] = 14;
G2L["83"]["TextScaled"] = true;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["83"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["83"]["Text"] = [[Trampoline]];
G2L["83"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Trampoline.Value
G2L["84"] = Instance.new("IntValue", G2L["82"]);



-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Clone
G2L["85"] = Instance.new("ImageButton", G2L["70"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["85"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["85"]["ZIndex"] = 3;
G2L["85"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["85"]["Image"] = [[rbxassetid://89175572380749]];
G2L["85"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["85"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Name"] = [[Clone]];
G2L["85"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["85"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["85"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Clone.TextLabel
G2L["86"] = Instance.new("TextLabel", G2L["85"]);
G2L["86"]["TextWrapped"] = true;
G2L["86"]["ZIndex"] = 5;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 14;
G2L["86"]["TextScaled"] = true;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["86"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["86"]["Text"] = [[Clone]];
G2L["86"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Clone.Value
G2L["87"] = Instance.new("IntValue", G2L["85"]);



-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Spike
G2L["88"] = Instance.new("ImageButton", G2L["70"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["88"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["88"]["ZIndex"] = 3;
G2L["88"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["88"]["Image"] = [[rbxassetid://89175572380749]];
G2L["88"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["88"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Name"] = [[Spike]];
G2L["88"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["88"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["88"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Spike.TextLabel
G2L["89"] = Instance.new("TextLabel", G2L["88"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["ZIndex"] = 5;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextScaled"] = true;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["89"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["89"]["Text"] = [[Spike]];
G2L["89"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Spike.Value
G2L["8a"] = Instance.new("IntValue", G2L["88"]);



-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.None
G2L["8b"] = Instance.new("ImageButton", G2L["70"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["8b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["ImageColor3"] = Color3.fromRGB(135, 141, 255);
G2L["8b"]["ZIndex"] = 3;
G2L["8b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8b"]["Image"] = [[rbxassetid://89175572380749]];
G2L["8b"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["8b"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Name"] = [[None]];
G2L["8b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8b"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["8b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.None.TextLabel
G2L["8c"] = Instance.new("TextLabel", G2L["8b"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["ZIndex"] = 5;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextScaled"] = true;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8c"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8c"]["Text"] = [[None]];
G2L["8c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.None.Value
G2L["8d"] = Instance.new("IntValue", G2L["8b"]);



-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.desc
G2L["8e"] = Instance.new("TextLabel", G2L["6f"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["ZIndex"] = 5;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["TextScaled"] = true;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8e"]["Size"] = UDim2.new(0.9, 0, 0.25, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8e"]["Text"] = [[Changes the trowel being used. (Press Q to use it.)]];
G2L["8e"]["Name"] = [[desc]];
G2L["8e"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.title
G2L["8f"] = Instance.new("Frame", G2L["6f"]);
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["Size"] = UDim2.new(1, 0, 0.3, 0);
G2L["8f"]["Position"] = UDim2.new(0, 0, 0.025, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8f"]["Name"] = [[title]];


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.title.name
G2L["90"] = Instance.new("TextLabel", G2L["8f"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["ZIndex"] = 5;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextSize"] = 14;
G2L["90"]["TextScaled"] = true;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["90"]["Size"] = UDim2.new(0.3, 0, 1, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["90"]["Text"] = [[Trowel Selection]];
G2L["90"]["LayoutOrder"] = 2;
G2L["90"]["Name"] = [[name]];
G2L["90"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.title.icon
G2L["91"] = Instance.new("ImageLabel", G2L["8f"]);
G2L["91"]["ZIndex"] = 5;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Image"] = [[https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FStickerInteractions&skipSigningScripts=1]];
G2L["91"]["ImageRectSize"] = Vector2.new(150, 150);
G2L["91"]["Size"] = UDim2.new(0.3, 0, 1, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["ImageRectOffset"] = Vector2.new(450, 300);
G2L["91"]["Name"] = [[icon]];
G2L["91"]["Position"] = UDim2.new(0.15, 0, 0, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.title.icon.UIAspectRatioConstraint
G2L["92"] = Instance.new("UIAspectRatioConstraint", G2L["91"]);



-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.title.UIListLayout
G2L["93"] = Instance.new("UIListLayout", G2L["8f"]);
G2L["93"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["93"]["Padding"] = UDim.new(0.02, 0);
G2L["93"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["93"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["93"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.UIListLayout
G2L["94"] = Instance.new("UIListLayout", G2L["6e"]);
G2L["94"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["94"]["Padding"] = UDim.new(0.3, 0);
G2L["94"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.TrowelWeld
G2L["95"] = Instance.new("Frame", G2L["6e"]);
G2L["95"]["ZIndex"] = 4;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["95"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["95"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["95"]["Name"] = [[TrowelWeld]];
G2L["95"]["LayoutOrder"] = 1;
G2L["95"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["95"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.TrowelWeld.name
G2L["96"] = Instance.new("TextLabel", G2L["95"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["ZIndex"] = 5;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextScaled"] = true;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["96"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["96"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["96"]["Text"] = [[Trowel Weld]];
G2L["96"]["Name"] = [[name]];
G2L["96"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.TrowelWeld.Frame
G2L["97"] = Instance.new("Frame", G2L["95"]);
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["97"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["97"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.TrowelWeld.Frame.UIListLayout
G2L["98"] = Instance.new("UIListLayout", G2L["97"]);
G2L["98"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["98"]["Padding"] = UDim.new(0.03, 0);
G2L["98"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["98"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["98"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.TrowelWeld.Frame.yes
G2L["99"] = Instance.new("ImageButton", G2L["97"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["99"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["99"]["LayoutOrder"] = 2;
G2L["99"]["ZIndex"] = 3;
G2L["99"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["99"]["Image"] = [[rbxassetid://89175572380749]];
G2L["99"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["99"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["Name"] = [[yes]];
G2L["99"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["99"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["99"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.TrowelWeld.Frame.yes.TextLabel
G2L["9a"] = Instance.new("TextLabel", G2L["99"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["ZIndex"] = 5;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["TextScaled"] = true;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9a"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9a"]["Text"] = [[On]];
G2L["9a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.TrowelWeld.Frame.yes.Value
G2L["9b"] = Instance.new("IntValue", G2L["99"]);
G2L["9b"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.TrowelWeld.Frame.no
G2L["9c"] = Instance.new("ImageButton", G2L["97"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["9c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["ImageColor3"] = Color3.fromRGB(135, 141, 255);
G2L["9c"]["LayoutOrder"] = 3;
G2L["9c"]["ZIndex"] = 3;
G2L["9c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9c"]["Image"] = [[rbxassetid://89175572380749]];
G2L["9c"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["9c"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Name"] = [[no]];
G2L["9c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9c"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["9c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.TrowelWeld.Frame.no.TextLabel
G2L["9d"] = Instance.new("TextLabel", G2L["9c"]);
G2L["9d"]["TextWrapped"] = true;
G2L["9d"]["ZIndex"] = 5;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["TextScaled"] = true;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9d"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9d"]["Text"] = [[Off]];
G2L["9d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.TrowelWeld.Frame.no.Value
G2L["9e"] = Instance.new("IntValue", G2L["9c"]);



-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.TrowelWeld.desc
G2L["9f"] = Instance.new("TextLabel", G2L["95"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["ZIndex"] = 5;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextSize"] = 14;
G2L["9f"]["TextScaled"] = true;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9f"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9f"]["Text"] = [[Welds trowels to the nearest part.]];
G2L["9f"]["Name"] = [[desc]];
G2L["9f"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Title2
G2L["a0"] = Instance.new("ImageLabel", G2L["2"]);
G2L["a0"]["ZIndex"] = 3;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(122, 113, 172);
G2L["a0"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["a0"]["ImageTransparency"] = 0.5;
G2L["a0"]["ImageColor3"] = Color3.fromRGB(107, 117, 199);
G2L["a0"]["Image"] = [[rbxassetid://1077014809]];
G2L["a0"]["TileSize"] = UDim2.new(0, 200, 0, 200);
G2L["a0"]["Size"] = UDim2.new(0.19046, 0, 0.08, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a0"]["Name"] = [[Title2]];
G2L["a0"]["Position"] = UDim2.new(0.24886, 0, 0, 0);


-- StarterGui.ExploitUI.Exploits_Main.Title2.TextLabel
G2L["a1"] = Instance.new("TextLabel", G2L["a0"]);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["ZIndex"] = 4;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextScaled"] = true;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["a1"]["Size"] = UDim2.new(0.66, 0, 0.7, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a1"]["Text"] = [[Tools]];
G2L["a1"]["LayoutOrder"] = 1;
G2L["a1"]["Position"] = UDim2.new(0.16535, 0, 0.53333, 0);


-- StarterGui.ExploitUI.Exploits_Main.Title2.icon
G2L["a2"] = Instance.new("ImageLabel", G2L["a0"]);
G2L["a2"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["a2"]["ZIndex"] = 6;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a2"]["Image"] = [[rbxassetid://91289017372037]];
G2L["a2"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["a2"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["ImageRectOffset"] = Vector2.new(0, 600);
G2L["a2"]["Name"] = [[icon]];
G2L["a2"]["Position"] = UDim2.new(0.15, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Title2.UIListLayout
G2L["a3"] = Instance.new("UIListLayout", G2L["a0"]);
G2L["a3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a3"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["a3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["a3"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Misc
G2L["a4"] = Instance.new("Frame", G2L["2"]);
G2L["a4"]["Visible"] = false;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Name"] = [[Misc]];


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1
G2L["a5"] = Instance.new("Frame", G2L["a4"]);
G2L["a5"]["ZIndex"] = 4;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a5"]["Size"] = UDim2.new(0.45, 0, 0.75, 0);
G2L["a5"]["Position"] = UDim2.new(0.25, 0, 0.48, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a5"]["Name"] = [[settings1]];
G2L["a5"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.UIListLayout
G2L["a6"] = Instance.new("UIListLayout", G2L["a5"]);
G2L["a6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a6"]["Padding"] = UDim.new(0.1, 0);
G2L["a6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.InfoUI
G2L["a7"] = Instance.new("Frame", G2L["a5"]);
G2L["a7"]["ZIndex"] = 4;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a7"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["a7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a7"]["Name"] = [[InfoUI]];
G2L["a7"]["LayoutOrder"] = 1;
G2L["a7"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["a7"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.InfoUI.name
G2L["a8"] = Instance.new("TextLabel", G2L["a7"]);
G2L["a8"]["TextWrapped"] = true;
G2L["a8"]["ZIndex"] = 5;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["TextScaled"] = true;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a8"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a8"]["Text"] = [[Information UI]];
G2L["a8"]["Name"] = [[name]];
G2L["a8"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.InfoUI.Frame
G2L["a9"] = Instance.new("Frame", G2L["a7"]);
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a9"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["a9"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.InfoUI.Frame.UIListLayout
G2L["aa"] = Instance.new("UIListLayout", G2L["a9"]);
G2L["aa"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["aa"]["Padding"] = UDim.new(0.03, 0);
G2L["aa"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["aa"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["aa"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.InfoUI.Frame.yes
G2L["ab"] = Instance.new("ImageButton", G2L["a9"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["ab"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["ab"]["LayoutOrder"] = 2;
G2L["ab"]["ZIndex"] = 3;
G2L["ab"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ab"]["Image"] = [[rbxassetid://89175572380749]];
G2L["ab"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["ab"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Name"] = [[yes]];
G2L["ab"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ab"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["ab"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.InfoUI.Frame.yes.TextLabel
G2L["ac"] = Instance.new("TextLabel", G2L["ab"]);
G2L["ac"]["TextWrapped"] = true;
G2L["ac"]["ZIndex"] = 5;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["TextScaled"] = true;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ac"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ac"]["Text"] = [[On]];
G2L["ac"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.InfoUI.Frame.yes.Value
G2L["ad"] = Instance.new("IntValue", G2L["ab"]);
G2L["ad"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.InfoUI.Frame.no
G2L["ae"] = Instance.new("ImageButton", G2L["a9"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["ae"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["ImageColor3"] = Color3.fromRGB(135, 141, 255);
G2L["ae"]["LayoutOrder"] = 3;
G2L["ae"]["ZIndex"] = 3;
G2L["ae"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ae"]["Image"] = [[rbxassetid://89175572380749]];
G2L["ae"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["ae"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Name"] = [[no]];
G2L["ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ae"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["ae"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.InfoUI.Frame.no.TextLabel
G2L["af"] = Instance.new("TextLabel", G2L["ae"]);
G2L["af"]["TextWrapped"] = true;
G2L["af"]["ZIndex"] = 5;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextSize"] = 14;
G2L["af"]["TextScaled"] = true;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["af"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["af"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["af"]["Text"] = [[Off]];
G2L["af"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.InfoUI.Frame.no.Value
G2L["b0"] = Instance.new("IntValue", G2L["ae"]);



-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.InfoUI.desc
G2L["b1"] = Instance.new("TextLabel", G2L["a7"]);
G2L["b1"]["TextWrapped"] = true;
G2L["b1"]["ZIndex"] = 5;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["TextScaled"] = true;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["BackgroundTransparency"] = 1;
G2L["b1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b1"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b1"]["Text"] = [[Enables UI telling you how many spawns/players each team has.]];
G2L["b1"]["Name"] = [[desc]];
G2L["b1"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.LogbookBuy
G2L["b2"] = Instance.new("Frame", G2L["a5"]);
G2L["b2"]["ZIndex"] = 4;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b2"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["b2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b2"]["Name"] = [[LogbookBuy]];
G2L["b2"]["LayoutOrder"] = 1;
G2L["b2"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["b2"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.LogbookBuy.name
G2L["b3"] = Instance.new("TextLabel", G2L["b2"]);
G2L["b3"]["TextWrapped"] = true;
G2L["b3"]["ZIndex"] = 5;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextSize"] = 14;
G2L["b3"]["TextScaled"] = true;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b3"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b3"]["Text"] = [[Buy items from logbook]];
G2L["b3"]["Name"] = [[name]];
G2L["b3"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.LogbookBuy.Frame
G2L["b4"] = Instance.new("Frame", G2L["b2"]);
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b4"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["b4"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.LogbookBuy.Frame.UIListLayout
G2L["b5"] = Instance.new("UIListLayout", G2L["b4"]);
G2L["b5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["b5"]["Padding"] = UDim.new(0.03, 0);
G2L["b5"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["b5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["b5"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.LogbookBuy.Frame.yes
G2L["b6"] = Instance.new("ImageButton", G2L["b4"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["b6"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["b6"]["LayoutOrder"] = 2;
G2L["b6"]["ZIndex"] = 3;
G2L["b6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b6"]["Image"] = [[rbxassetid://89175572380749]];
G2L["b6"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["b6"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Name"] = [[yes]];
G2L["b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b6"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["b6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.LogbookBuy.Frame.yes.TextLabel
G2L["b7"] = Instance.new("TextLabel", G2L["b6"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["ZIndex"] = 5;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextScaled"] = true;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b7"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b7"]["Text"] = [[On]];
G2L["b7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.LogbookBuy.Frame.yes.Value
G2L["b8"] = Instance.new("IntValue", G2L["b6"]);
G2L["b8"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.LogbookBuy.Frame.no
G2L["b9"] = Instance.new("ImageButton", G2L["b4"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["b9"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["ImageColor3"] = Color3.fromRGB(135, 141, 255);
G2L["b9"]["LayoutOrder"] = 3;
G2L["b9"]["ZIndex"] = 3;
G2L["b9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b9"]["Image"] = [[rbxassetid://89175572380749]];
G2L["b9"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["b9"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["b9"]["BackgroundTransparency"] = 1;
G2L["b9"]["Name"] = [[no]];
G2L["b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b9"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["b9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.LogbookBuy.Frame.no.TextLabel
G2L["ba"] = Instance.new("TextLabel", G2L["b9"]);
G2L["ba"]["TextWrapped"] = true;
G2L["ba"]["ZIndex"] = 5;
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["TextSize"] = 14;
G2L["ba"]["TextScaled"] = true;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ba"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ba"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ba"]["Text"] = [[Off]];
G2L["ba"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.LogbookBuy.Frame.no.Value
G2L["bb"] = Instance.new("IntValue", G2L["b9"]);



-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.LogbookBuy.desc
G2L["bc"] = Instance.new("TextLabel", G2L["b2"]);
G2L["bc"]["TextWrapped"] = true;
G2L["bc"]["ZIndex"] = 5;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["TextSize"] = 14;
G2L["bc"]["TextScaled"] = true;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["BackgroundTransparency"] = 1;
G2L["bc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bc"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bc"]["Text"] = [[Reveals every item in the logbook, click on an item to buy it.]];
G2L["bc"]["Name"] = [[desc]];
G2L["bc"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.Loadouts
G2L["bd"] = Instance.new("Frame", G2L["a5"]);
G2L["bd"]["ZIndex"] = 4;
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bd"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["bd"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bd"]["Name"] = [[Loadouts]];
G2L["bd"]["LayoutOrder"] = 1;
G2L["bd"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["bd"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.Loadouts.name
G2L["be"] = Instance.new("TextLabel", G2L["bd"]);
G2L["be"]["TextWrapped"] = true;
G2L["be"]["ZIndex"] = 5;
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextSize"] = 14;
G2L["be"]["TextScaled"] = true;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["be"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["be"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["be"]["Text"] = [[Loadouts]];
G2L["be"]["Name"] = [[name]];
G2L["be"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.Loadouts.Frame
G2L["bf"] = Instance.new("Frame", G2L["bd"]);
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bf"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["bf"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.Loadouts.Frame.UIListLayout
G2L["c0"] = Instance.new("UIListLayout", G2L["bf"]);
G2L["c0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["c0"]["Padding"] = UDim.new(0.03, 0);
G2L["c0"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["c0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["c0"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.Loadouts.Frame.yes
G2L["c1"] = Instance.new("ImageButton", G2L["bf"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["c1"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["c1"]["LayoutOrder"] = 2;
G2L["c1"]["ZIndex"] = 3;
G2L["c1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c1"]["Image"] = [[rbxassetid://89175572380749]];
G2L["c1"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["c1"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["c1"]["BackgroundTransparency"] = 1;
G2L["c1"]["Name"] = [[yes]];
G2L["c1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c1"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["c1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.Loadouts.Frame.yes.TextLabel
G2L["c2"] = Instance.new("TextLabel", G2L["c1"]);
G2L["c2"]["TextWrapped"] = true;
G2L["c2"]["ZIndex"] = 5;
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["TextScaled"] = true;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["BackgroundTransparency"] = 1;
G2L["c2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c2"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c2"]["Text"] = [[On]];
G2L["c2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.Loadouts.Frame.yes.Value
G2L["c3"] = Instance.new("IntValue", G2L["c1"]);
G2L["c3"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.Loadouts.Frame.no
G2L["c4"] = Instance.new("ImageButton", G2L["bf"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["c4"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["ImageColor3"] = Color3.fromRGB(135, 141, 255);
G2L["c4"]["LayoutOrder"] = 3;
G2L["c4"]["ZIndex"] = 3;
G2L["c4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c4"]["Image"] = [[rbxassetid://89175572380749]];
G2L["c4"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["c4"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Name"] = [[no]];
G2L["c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c4"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["c4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.Loadouts.Frame.no.TextLabel
G2L["c5"] = Instance.new("TextLabel", G2L["c4"]);
G2L["c5"]["TextWrapped"] = true;
G2L["c5"]["ZIndex"] = 5;
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextSize"] = 14;
G2L["c5"]["TextScaled"] = true;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["BackgroundTransparency"] = 1;
G2L["c5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c5"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c5"]["Text"] = [[Off]];
G2L["c5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.Loadouts.Frame.no.Value
G2L["c6"] = Instance.new("IntValue", G2L["c4"]);



-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.Loadouts.desc
G2L["c7"] = Instance.new("TextLabel", G2L["bd"]);
G2L["c7"]["TextWrapped"] = true;
G2L["c7"]["ZIndex"] = 5;
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextSize"] = 14;
G2L["c7"]["TextScaled"] = true;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c7"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c7"]["Text"] = [[Enables loadouts, loadouts can be configured in the inventory.]];
G2L["c7"]["Name"] = [[desc]];
G2L["c7"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings2
G2L["c8"] = Instance.new("Frame", G2L["a4"]);
G2L["c8"]["ZIndex"] = 4;
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c8"]["Size"] = UDim2.new(0.45, 0, 0.75, 0);
G2L["c8"]["Position"] = UDim2.new(0.75, 0, 0.48, 0);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c8"]["Name"] = [[settings2]];
G2L["c8"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings2.UIListLayout
G2L["c9"] = Instance.new("UIListLayout", G2L["c8"]);
G2L["c9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["c9"]["Padding"] = UDim.new(0.3, 0);
G2L["c9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces
G2L["ca"] = Instance.new("Frame", G2L["2"]);
G2L["ca"]["Visible"] = false;
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Name"] = [[Subplaces]];


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1
G2L["cb"] = Instance.new("Frame", G2L["ca"]);
G2L["cb"]["ZIndex"] = 4;
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["cb"]["Size"] = UDim2.new(0.45, 0, 0.75, 0);
G2L["cb"]["Position"] = UDim2.new(0.25, 0, 0.48, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cb"]["Name"] = [[settings1]];
G2L["cb"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.UIListLayout
G2L["cc"] = Instance.new("UIListLayout", G2L["cb"]);
G2L["cc"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["cc"]["Padding"] = UDim.new(0.1, 0);
G2L["cc"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.egg
G2L["cd"] = Instance.new("Frame", G2L["cb"]);
G2L["cd"]["ZIndex"] = 4;
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["cd"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["cd"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cd"]["Name"] = [[egg]];
G2L["cd"]["LayoutOrder"] = 1;
G2L["cd"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["cd"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.egg.name
G2L["ce"] = Instance.new("TextLabel", G2L["cd"]);
G2L["ce"]["TextWrapped"] = true;
G2L["ce"]["ZIndex"] = 5;
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["TextSize"] = 14;
G2L["ce"]["TextScaled"] = true;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ce"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["BackgroundTransparency"] = 1;
G2L["ce"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ce"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ce"]["Text"] = [[eggo waffles?]];
G2L["ce"]["Name"] = [[name]];
G2L["ce"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.egg.Frame
G2L["cf"] = Instance.new("Frame", G2L["cd"]);
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["cf"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["cf"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.egg.Frame.UIListLayout
G2L["d0"] = Instance.new("UIListLayout", G2L["cf"]);
G2L["d0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["d0"]["Padding"] = UDim.new(0.03, 0);
G2L["d0"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["d0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["d0"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.egg.Frame.join
G2L["d1"] = Instance.new("ImageButton", G2L["cf"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["d1"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["d1"]["LayoutOrder"] = 2;
G2L["d1"]["ZIndex"] = 3;
G2L["d1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d1"]["Image"] = [[rbxassetid://89175572380749]];
G2L["d1"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["d1"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["Name"] = [[join]];
G2L["d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d1"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["d1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.egg.Frame.join.TextLabel
G2L["d2"] = Instance.new("TextLabel", G2L["d1"]);
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["ZIndex"] = 5;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextScaled"] = true;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d2"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d2"]["Text"] = [[Join]];
G2L["d2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.egg.Frame.join.Value
G2L["d3"] = Instance.new("IntValue", G2L["d1"]);
G2L["d3"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.egg.desc
G2L["d4"] = Instance.new("TextLabel", G2L["cd"]);
G2L["d4"]["TextWrapped"] = true;
G2L["d4"]["ZIndex"] = 5;
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["TextScaled"] = true;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d4"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d4"]["Text"] = [[The oldest subplace, Egg Hunt 2020.]];
G2L["d4"]["Name"] = [[desc]];
G2L["d4"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.hand
G2L["d5"] = Instance.new("Frame", G2L["cb"]);
G2L["d5"]["ZIndex"] = 4;
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d5"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["d5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d5"]["Name"] = [[hand]];
G2L["d5"]["LayoutOrder"] = 1;
G2L["d5"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["d5"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.hand.name
G2L["d6"] = Instance.new("TextLabel", G2L["d5"]);
G2L["d6"]["TextWrapped"] = true;
G2L["d6"]["ZIndex"] = 5;
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["TextSize"] = 14;
G2L["d6"]["TextScaled"] = true;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["BackgroundTransparency"] = 1;
G2L["d6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d6"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d6"]["Text"] = [[handoff]];
G2L["d6"]["Name"] = [[name]];
G2L["d6"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.hand.Frame
G2L["d7"] = Instance.new("Frame", G2L["d5"]);
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d7"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["d7"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.hand.Frame.UIListLayout
G2L["d8"] = Instance.new("UIListLayout", G2L["d7"]);
G2L["d8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["d8"]["Padding"] = UDim.new(0.03, 0);
G2L["d8"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["d8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["d8"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.hand.Frame.join
G2L["d9"] = Instance.new("ImageButton", G2L["d7"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["d9"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["d9"]["LayoutOrder"] = 2;
G2L["d9"]["ZIndex"] = 3;
G2L["d9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d9"]["Image"] = [[rbxassetid://89175572380749]];
G2L["d9"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["d9"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["d9"]["BackgroundTransparency"] = 1;
G2L["d9"]["Name"] = [[join]];
G2L["d9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d9"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["d9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.hand.Frame.join.TextLabel
G2L["da"] = Instance.new("TextLabel", G2L["d9"]);
G2L["da"]["TextWrapped"] = true;
G2L["da"]["ZIndex"] = 5;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextSize"] = 14;
G2L["da"]["TextScaled"] = true;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["da"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["da"]["Text"] = [[Join]];
G2L["da"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.hand.Frame.join.Value
G2L["db"] = Instance.new("IntValue", G2L["d9"]);
G2L["db"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.hand.desc
G2L["dc"] = Instance.new("TextLabel", G2L["d5"]);
G2L["dc"]["TextWrapped"] = true;
G2L["dc"]["ZIndex"] = 5;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextSize"] = 14;
G2L["dc"]["TextScaled"] = true;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["dc"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["dc"]["Text"] = [[Mid-Dev Summer Update, 2021.]];
G2L["dc"]["Name"] = [[desc]];
G2L["dc"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.wheat
G2L["dd"] = Instance.new("Frame", G2L["cb"]);
G2L["dd"]["ZIndex"] = 4;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["dd"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["dd"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["dd"]["Name"] = [[wheat]];
G2L["dd"]["LayoutOrder"] = 1;
G2L["dd"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["dd"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.wheat.name
G2L["de"] = Instance.new("TextLabel", G2L["dd"]);
G2L["de"]["TextWrapped"] = true;
G2L["de"]["ZIndex"] = 5;
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["TextSize"] = 14;
G2L["de"]["TextScaled"] = true;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["de"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["de"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["de"]["Text"] = [[wheatlies tests]];
G2L["de"]["Name"] = [[name]];
G2L["de"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.wheat.Frame
G2L["df"] = Instance.new("Frame", G2L["dd"]);
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["df"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["df"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.wheat.Frame.UIListLayout
G2L["e0"] = Instance.new("UIListLayout", G2L["df"]);
G2L["e0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["e0"]["Padding"] = UDim.new(0.03, 0);
G2L["e0"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["e0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["e0"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.wheat.Frame.join
G2L["e1"] = Instance.new("ImageButton", G2L["df"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["e1"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["e1"]["LayoutOrder"] = 2;
G2L["e1"]["ZIndex"] = 3;
G2L["e1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e1"]["Image"] = [[rbxassetid://89175572380749]];
G2L["e1"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["e1"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["e1"]["BackgroundTransparency"] = 1;
G2L["e1"]["Name"] = [[join]];
G2L["e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e1"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["e1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.wheat.Frame.join.TextLabel
G2L["e2"] = Instance.new("TextLabel", G2L["e1"]);
G2L["e2"]["TextWrapped"] = true;
G2L["e2"]["ZIndex"] = 5;
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["TextSize"] = 14;
G2L["e2"]["TextScaled"] = true;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["BackgroundTransparency"] = 1;
G2L["e2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e2"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e2"]["Text"] = [[Join]];
G2L["e2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.wheat.Frame.join.Value
G2L["e3"] = Instance.new("IntValue", G2L["e1"]);
G2L["e3"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.wheat.desc
G2L["e4"] = Instance.new("TextLabel", G2L["dd"]);
G2L["e4"]["TextWrapped"] = true;
G2L["e4"]["ZIndex"] = 5;
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["TextSize"] = 14;
G2L["e4"]["TextScaled"] = true;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["BackgroundTransparency"] = 1;
G2L["e4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e4"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e4"]["Text"] = [[Deathmatch testing, late 2020.]];
G2L["e4"]["Name"] = [[desc]];
G2L["e4"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2
G2L["e5"] = Instance.new("Frame", G2L["ca"]);
G2L["e5"]["ZIndex"] = 4;
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e5"]["Size"] = UDim2.new(0.45, 0, 0.75, 0);
G2L["e5"]["Position"] = UDim2.new(0.75, 0, 0.48, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e5"]["Name"] = [[settings2]];
G2L["e5"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.UIListLayout
G2L["e6"] = Instance.new("UIListLayout", G2L["e5"]);
G2L["e6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["e6"]["Padding"] = UDim.new(0.1, 0);
G2L["e6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.poly
G2L["e7"] = Instance.new("Frame", G2L["e5"]);
G2L["e7"]["ZIndex"] = 4;
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e7"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["e7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e7"]["Name"] = [[poly]];
G2L["e7"]["LayoutOrder"] = 1;
G2L["e7"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["e7"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.poly.name
G2L["e8"] = Instance.new("TextLabel", G2L["e7"]);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["ZIndex"] = 5;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextSize"] = 14;
G2L["e8"]["TextScaled"] = true;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["BackgroundTransparency"] = 1;
G2L["e8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e8"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e8"]["Text"] = [[poly's corner™]];
G2L["e8"]["Name"] = [[name]];
G2L["e8"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.poly.Frame
G2L["e9"] = Instance.new("Frame", G2L["e7"]);
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e9"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["e9"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.poly.Frame.UIListLayout
G2L["ea"] = Instance.new("UIListLayout", G2L["e9"]);
G2L["ea"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["ea"]["Padding"] = UDim.new(0.03, 0);
G2L["ea"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["ea"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["ea"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.poly.Frame.join
G2L["eb"] = Instance.new("ImageButton", G2L["e9"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["eb"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["eb"]["LayoutOrder"] = 2;
G2L["eb"]["ZIndex"] = 3;
G2L["eb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["eb"]["Image"] = [[rbxassetid://89175572380749]];
G2L["eb"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["eb"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["eb"]["BackgroundTransparency"] = 1;
G2L["eb"]["Name"] = [[join]];
G2L["eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["eb"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["eb"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.poly.Frame.join.TextLabel
G2L["ec"] = Instance.new("TextLabel", G2L["eb"]);
G2L["ec"]["TextWrapped"] = true;
G2L["ec"]["ZIndex"] = 5;
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextSize"] = 14;
G2L["ec"]["TextScaled"] = true;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["BackgroundTransparency"] = 1;
G2L["ec"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ec"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ec"]["Text"] = [[Join]];
G2L["ec"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.poly.Frame.join.Value
G2L["ed"] = Instance.new("IntValue", G2L["eb"]);
G2L["ed"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.poly.desc
G2L["ee"] = Instance.new("TextLabel", G2L["e7"]);
G2L["ee"]["TextWrapped"] = true;
G2L["ee"]["ZIndex"] = 5;
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["TextSize"] = 14;
G2L["ee"]["TextScaled"] = true;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ee"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["BackgroundTransparency"] = 1;
G2L["ee"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ee"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ee"]["Text"] = [[Used for testing, identical to a normal private server.]];
G2L["ee"]["Name"] = [[desc]];
G2L["ee"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.asset
G2L["ef"] = Instance.new("Frame", G2L["e5"]);
G2L["ef"]["ZIndex"] = 4;
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ef"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["ef"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ef"]["Name"] = [[asset]];
G2L["ef"]["LayoutOrder"] = 1;
G2L["ef"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["ef"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.asset.name
G2L["f0"] = Instance.new("TextLabel", G2L["ef"]);
G2L["f0"]["TextWrapped"] = true;
G2L["f0"]["ZIndex"] = 5;
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["TextSize"] = 14;
G2L["f0"]["TextScaled"] = true;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f0"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f0"]["Text"] = [[asset examples]];
G2L["f0"]["Name"] = [[name]];
G2L["f0"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.asset.Frame
G2L["f1"] = Instance.new("Frame", G2L["ef"]);
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f1"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["f1"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.asset.Frame.UIListLayout
G2L["f2"] = Instance.new("UIListLayout", G2L["f1"]);
G2L["f2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["f2"]["Padding"] = UDim.new(0.03, 0);
G2L["f2"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["f2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["f2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.asset.Frame.join
G2L["f3"] = Instance.new("ImageButton", G2L["f1"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["f3"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["f3"]["LayoutOrder"] = 2;
G2L["f3"]["ZIndex"] = 3;
G2L["f3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f3"]["Image"] = [[rbxassetid://89175572380749]];
G2L["f3"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["f3"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["f3"]["BackgroundTransparency"] = 1;
G2L["f3"]["Name"] = [[join]];
G2L["f3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f3"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["f3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.asset.Frame.join.TextLabel
G2L["f4"] = Instance.new("TextLabel", G2L["f3"]);
G2L["f4"]["TextWrapped"] = true;
G2L["f4"]["ZIndex"] = 5;
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["TextSize"] = 14;
G2L["f4"]["TextScaled"] = true;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["BackgroundTransparency"] = 1;
G2L["f4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f4"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f4"]["Text"] = [[Join]];
G2L["f4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.asset.Frame.join.Value
G2L["f5"] = Instance.new("IntValue", G2L["f3"]);
G2L["f5"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.asset.desc
G2L["f6"] = Instance.new("TextLabel", G2L["ef"]);
G2L["f6"]["TextWrapped"] = true;
G2L["f6"]["ZIndex"] = 5;
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["TextSize"] = 14;
G2L["f6"]["TextScaled"] = true;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f6"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f6"]["Text"] = [[Used for assets.]];
G2L["f6"]["Name"] = [[desc]];
G2L["f6"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.anim
G2L["f7"] = Instance.new("Frame", G2L["e5"]);
G2L["f7"]["ZIndex"] = 4;
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f7"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["f7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f7"]["Name"] = [[anim]];
G2L["f7"]["LayoutOrder"] = 1;
G2L["f7"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["f7"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.anim.name
G2L["f8"] = Instance.new("TextLabel", G2L["f7"]);
G2L["f8"]["TextWrapped"] = true;
G2L["f8"]["ZIndex"] = 5;
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["TextSize"] = 14;
G2L["f8"]["TextScaled"] = true;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["BackgroundTransparency"] = 1;
G2L["f8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f8"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f8"]["Text"] = [[animation]];
G2L["f8"]["Name"] = [[name]];
G2L["f8"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.anim.Frame
G2L["f9"] = Instance.new("Frame", G2L["f7"]);
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f9"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["f9"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.anim.Frame.UIListLayout
G2L["fa"] = Instance.new("UIListLayout", G2L["f9"]);
G2L["fa"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["fa"]["Padding"] = UDim.new(0.03, 0);
G2L["fa"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["fa"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["fa"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.anim.Frame.join
G2L["fb"] = Instance.new("ImageButton", G2L["f9"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["fb"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["fb"]["LayoutOrder"] = 2;
G2L["fb"]["ZIndex"] = 3;
G2L["fb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["fb"]["Image"] = [[rbxassetid://89175572380749]];
G2L["fb"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["fb"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["fb"]["BackgroundTransparency"] = 1;
G2L["fb"]["Name"] = [[join]];
G2L["fb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fb"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["fb"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.anim.Frame.join.TextLabel
G2L["fc"] = Instance.new("TextLabel", G2L["fb"]);
G2L["fc"]["TextWrapped"] = true;
G2L["fc"]["ZIndex"] = 5;
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["TextSize"] = 14;
G2L["fc"]["TextScaled"] = true;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["BackgroundTransparency"] = 1;
G2L["fc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["fc"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fc"]["Text"] = [[Join]];
G2L["fc"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.anim.Frame.join.Value
G2L["fd"] = Instance.new("IntValue", G2L["fb"]);
G2L["fd"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.anim.desc
G2L["fe"] = Instance.new("TextLabel", G2L["f7"]);
G2L["fe"]["TextWrapped"] = true;
G2L["fe"]["ZIndex"] = 5;
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["TextSize"] = 14;
G2L["fe"]["TextScaled"] = true;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fe"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["fe"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fe"]["Text"] = [[Used for animations.]];
G2L["fe"]["Name"] = [[desc]];
G2L["fe"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Buyables
G2L["ff"] = Instance.new("Frame", G2L["2"]);
G2L["ff"]["Visible"] = false;
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Name"] = [[Buyables]];


-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings1
G2L["100"] = Instance.new("Frame", G2L["ff"]);
G2L["100"]["ZIndex"] = 4;
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["100"]["Size"] = UDim2.new(0.45, 0, 0.75, 0);
G2L["100"]["Position"] = UDim2.new(0.25, 0, 0.48, 0);
G2L["100"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["100"]["Name"] = [[settings1]];
G2L["100"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings1.UIListLayout
G2L["101"] = Instance.new("UIListLayout", G2L["100"]);
G2L["101"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["101"]["Padding"] = UDim.new(0.1, 0);
G2L["101"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings1.InfoUI
G2L["102"] = Instance.new("Frame", G2L["100"]);
G2L["102"]["ZIndex"] = 4;
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["102"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["102"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["102"]["Name"] = [[InfoUI]];
G2L["102"]["LayoutOrder"] = 1;
G2L["102"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["102"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings1.InfoUI.name
G2L["103"] = Instance.new("TextLabel", G2L["102"]);
G2L["103"]["TextWrapped"] = true;
G2L["103"]["ZIndex"] = 5;
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextSize"] = 14;
G2L["103"]["TextScaled"] = true;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["103"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["103"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["103"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["103"]["Text"] = [[Information UI]];
G2L["103"]["Name"] = [[name]];
G2L["103"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings1.InfoUI.Frame
G2L["104"] = Instance.new("Frame", G2L["102"]);
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["104"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["104"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["104"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings1.InfoUI.Frame.UIListLayout
G2L["105"] = Instance.new("UIListLayout", G2L["104"]);
G2L["105"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["105"]["Padding"] = UDim.new(0.03, 0);
G2L["105"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["105"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["105"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings1.InfoUI.Frame.yes
G2L["106"] = Instance.new("ImageButton", G2L["104"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["106"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["106"]["LayoutOrder"] = 2;
G2L["106"]["ZIndex"] = 3;
G2L["106"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["106"]["Image"] = [[rbxassetid://89175572380749]];
G2L["106"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["106"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["106"]["BackgroundTransparency"] = 1;
G2L["106"]["Name"] = [[yes]];
G2L["106"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["106"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["106"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings1.InfoUI.Frame.yes.TextLabel
G2L["107"] = Instance.new("TextLabel", G2L["106"]);
G2L["107"]["TextWrapped"] = true;
G2L["107"]["ZIndex"] = 5;
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["TextSize"] = 14;
G2L["107"]["TextScaled"] = true;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["107"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["BackgroundTransparency"] = 1;
G2L["107"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["107"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["107"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["107"]["Text"] = [[On]];
G2L["107"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings1.InfoUI.Frame.yes.Value
G2L["108"] = Instance.new("IntValue", G2L["106"]);
G2L["108"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings1.InfoUI.Frame.no
G2L["109"] = Instance.new("ImageButton", G2L["104"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["109"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["ImageColor3"] = Color3.fromRGB(135, 141, 255);
G2L["109"]["LayoutOrder"] = 3;
G2L["109"]["ZIndex"] = 3;
G2L["109"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["109"]["Image"] = [[rbxassetid://89175572380749]];
G2L["109"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["109"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["109"]["BackgroundTransparency"] = 1;
G2L["109"]["Name"] = [[no]];
G2L["109"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["109"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["109"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings1.InfoUI.Frame.no.TextLabel
G2L["10a"] = Instance.new("TextLabel", G2L["109"]);
G2L["10a"]["TextWrapped"] = true;
G2L["10a"]["ZIndex"] = 5;
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["TextSize"] = 14;
G2L["10a"]["TextScaled"] = true;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["BackgroundTransparency"] = 1;
G2L["10a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10a"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10a"]["Text"] = [[Off]];
G2L["10a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings1.InfoUI.Frame.no.Value
G2L["10b"] = Instance.new("IntValue", G2L["109"]);



-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings1.InfoUI.desc
G2L["10c"] = Instance.new("TextLabel", G2L["102"]);
G2L["10c"]["TextWrapped"] = true;
G2L["10c"]["ZIndex"] = 5;
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["TextSize"] = 14;
G2L["10c"]["TextScaled"] = true;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10c"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10c"]["Text"] = [[Enables UI telling you how many spawns/players each team has.]];
G2L["10c"]["Name"] = [[desc]];
G2L["10c"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings2
G2L["10d"] = Instance.new("Frame", G2L["ff"]);
G2L["10d"]["ZIndex"] = 4;
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10d"]["Size"] = UDim2.new(0.45, 0, 0.75, 0);
G2L["10d"]["Position"] = UDim2.new(0.75, 0, 0.48, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10d"]["Name"] = [[settings2]];
G2L["10d"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings2.UIListLayout
G2L["10e"] = Instance.new("UIListLayout", G2L["10d"]);
G2L["10e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["10e"]["Padding"] = UDim.new(0.3, 0);
G2L["10e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ExploitUI.Handler
G2L["10f"] = Instance.new("LocalScript", G2L["1"]);
G2L["10f"]["Name"] = [[Handler]];


-- StarterGui.ExploitUI.Handler.Click
G2L["110"] = Instance.new("Sound", G2L["10f"]);
G2L["110"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["110"]["Name"] = [[Click]];
G2L["110"]["SoundId"] = [[rbxassetid://3899733699]];


-- StarterGui.ExploitUI.Handler.HoverSound
G2L["111"] = Instance.new("Sound", G2L["10f"]);
G2L["111"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["111"]["Name"] = [[HoverSound]];
G2L["111"]["SoundId"] = [[rbxassetid://3909465312]];


-- StarterGui.ExploitUI.Exploit
G2L["112"] = Instance.new("ImageButton", G2L["1"]);
G2L["112"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["ImageColor3"] = Color3.fromRGB(13, 29, 255);
G2L["112"]["Selectable"] = false;
G2L["112"]["LayoutOrder"] = 3;
G2L["112"]["ZIndex"] = 2;
G2L["112"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["112"]["Image"] = [[rbxassetid://76346614277409]];
G2L["112"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["112"]["Size"] = UDim2.new(0.8, 0, 1, 0);
G2L["112"]["BackgroundTransparency"] = 1;
G2L["112"]["Name"] = [[Exploit]];
G2L["112"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["112"]["Visible"] = false;
G2L["112"]["ImageRectOffset"] = Vector2.new(200, 200);
G2L["112"]["Position"] = UDim2.new(0.28, 0, 0.32, 0);

-- Tags
CollectionService:AddTag(G2L["112"], [[NotVisibleOnGamepad]]);

-- StarterGui.ExploitUI.Exploit.icon
G2L["113"] = Instance.new("ImageLabel", G2L["112"]);
G2L["113"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["113"]["ZIndex"] = 6;
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["113"]["Image"] = [[rbxassetid://115896643108416]];
G2L["113"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["113"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["113"]["BackgroundTransparency"] = 1;
G2L["113"]["ImageRectOffset"] = Vector2.new(400, 800);
G2L["113"]["Name"] = [[icon]];
G2L["113"]["Position"] = UDim2.new(0.48, 0, 0.52, 0);


-- StarterGui.ExploitUI.Exploit.shadow
G2L["114"] = Instance.new("ImageLabel", G2L["112"]);
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["ImageTransparency"] = 0.6;
G2L["114"]["Image"] = [[rbxgameasset://Images/sidebar buttons]];
G2L["114"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["114"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["114"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["114"]["BackgroundTransparency"] = 1;
G2L["114"]["ImageRectOffset"] = Vector2.new(600, 200);
G2L["114"]["Name"] = [[shadow]];
G2L["114"]["Position"] = UDim2.new(0.02, 0, 0.02, 0);


-- StarterGui.ExploitUI.Exploit.UIAspectRatioConstraint
G2L["115"] = Instance.new("UIAspectRatioConstraint", G2L["112"]);



-- StarterGui.ExploitUI.Exploit.HoverSound
G2L["116"] = Instance.new("Sound", G2L["112"]);
G2L["116"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["116"]["Name"] = [[HoverSound]];
G2L["116"]["SoundId"] = [[rbxassetid://3909465312]];


-- StarterGui.ExploitUI.Exploit.Open
G2L["117"] = Instance.new("Sound", G2L["112"]);
G2L["117"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["117"]["Name"] = [[Open]];
G2L["117"]["SoundId"] = [[rbxassetid://3899733435]];


-- StarterGui.ExploitUI.Handler
local function C_10f()
local script = G2L["10f"];
	local player = game.Players.LocalPlayer
	local ui = script.Parent
	local uis = game:GetService("UserInputService")
	local camera = workspace.CurrentCamera
	local weldTrowels = false
	
	local Blacklists = {}
	local Connections = {}
	local LogbookConnections = {}
	
	local settings = {"Tools", "Misc", "Subplaces"}
	
	local ids ={
		["egg"] = 4752710358,
		["hand"] = 3910932565,
		["wheat"] = 3725285976,
		["anim"] = 3744032414,
		["asset"] = 7098151324,
		["poly"] = 3725292176,
	}
	
	local Colors = {
		["Tools"] = Color3.new(0.25098, 0.772549, 0.529412),
		["Misc"] = Color3.new(0.611765, 0.572549, 0.670588),
		["Subplaces"] = Color3.new(0.529412, 0.631373, 1)
	}
	
	local function rayResult(x, y)
		local params = RaycastParams.new()
		params.FilterDescendantsInstances = {} -- anything you want, for example the player's character, the ray filters through these
		params.FilterType = Enum.RaycastFilterType.Exclude -- choose exclude or include
		local unitRay = camera:ScreenPointToRay(x, y) -- :ViewportPointToRay() is another choice
		return workspace:Raycast(unitRay.Origin, unitRay.Direction * 100, params) -- 500 is how far to raycast
	end
	
	local function mouseEvents_upvr(arg1)
		local ImageColor3_upvr = Colors[string.sub(arg1.Name,3,#arg1.Name)]
		arg1.MouseEnter:Connect(function() -- Line 24
			if arg1.ImageColor3 ~= Color3.new(0.133333, 0.133333, 0.133333) then
				arg1.ImageColor3 = Color3.new(ImageColor3_upvr.r * 0.8, ImageColor3_upvr.g * 0.8, ImageColor3_upvr.b * 0.8)
			end
			script.HoverSound:Play()
			arg1.Frame.icon:TweenSize(UDim2.new(0.8, 0, 0.8, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.5, true)
		end)
		arg1.MouseLeave:Connect(function() -- Line 29
			if arg1.ImageColor3 ~= Color3.new(0.133333, 0.133333, 0.133333) then
				arg1.ImageColor3 = ImageColor3_upvr
			end
			arg1.Frame.icon:TweenSize(UDim2.new(0.9, 0, 0.9, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.25, true)
		end)
		arg1.MouseButton1Down:Connect(function() -- Line 33
			if arg1.ImageColor3 ~= Color3.new(0.133333, 0.133333, 0.133333) then
				arg1.ImageColor3 = Color3.new(ImageColor3_upvr.r * 0.6, ImageColor3_upvr.g * 0.6, ImageColor3_upvr.b * 0.6)
			end
			script.Click:Play()
		end)
	end
	
	local function setupButtons_upvr(edit_upvr) -- Line 163, Named "setupButtons"
		edit_upvr.MouseEnter:Connect(function() -- Line 166
			script.HoverSound:Play()
			edit_upvr.TextLabel.TextTransparency = 0.4
		end)
		edit_upvr.MouseLeave:Connect(function() -- Line 170
			edit_upvr.TextLabel.TextTransparency = 0
		end)
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
	
	for i,v in ui.Exploits_Main.NavBar:GetChildren() do
		for i,s in v:GetChildren() do
			if v:FindFirstChild("ToSettings") then
				v:Destroy()
			end
		end
	end
	
	ui.Exploits_Main:GetPropertyChangedSignal("Visible"):Connect(function()
		if ui.Exploits_Main.Visible == true then
			for i,v in ui.Exploits_Main:GetChildren() do
				if v:IsA("Frame") and v.Visible == true and table.find(settings, v.Name) then
					for i,s in v.settings1:GetChildren() do
						if s:IsA("Frame") then
							s.Visible = true
						end
					end
					for i,s in v.settings2:GetChildren() do
						if s:IsA("Frame") then
							s.Visible = true
						end
					end
				end
			end
		end
	end)
	
	function turnOn(Button:ImageButton)
		print(Button)
		Button.ImageColor3 = Color3.new(0.52549, 0.54902, 1)
		Button.TextLabel.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Heavy, Enum.FontStyle.Normal)
		Button.TextLabel.TextColor3 = Color3.new(0,0,0)
		script.Click:Play()
	end
	
	function turnOff(Button:ImageButton)
		print(Button)
		Button.ImageColor3 = Color3.new(0.462745, 0.462745, 0.462745)
		Button.TextLabel.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		Button.TextLabel.TextColor3 = Color3.new(1, 1, 1)
		script.Click:Play()
	end
	
	
	local exploitButton = ui.Exploit
	exploitButton.Parent = player.PlayerGui:WaitForChild("Sidebar").SidebarFrame.Below.row1
	exploitButton.Activated:Connect(function()
		ui.Exploits_Main.Visible = not ui.Exploits_Main.Visible
		player.PlayerGui.Sidebar.SidebarFrame.Visible = not player.PlayerGui.Sidebar.SidebarFrame.Visible
		game.Lighting.MenuBlur.Enabled = not game.Lighting.MenuBlur.Enabled
		game.Lighting.MenuCC.Enabled = not game.Lighting.MenuCC.Enabled
		exploitButton.Open:Play()
	end)
	exploitButton.Visible = true
	local Size_upvr = exploitButton.icon.Size
	exploitButton.MouseEnter:connect(function() -- Line 20
		exploitButton.icon:TweenSize(UDim2.new(Size_upvr.X.Scale * 0.8, 0, Size_upvr.Y.Scale * 0.8, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.2, true)
		exploitButton.HoverSound:Play()
	end)
	exploitButton.MouseLeave:connect(function() -- Line 24
		exploitButton.icon:TweenSize(Size_upvr, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.2, true)
	end)
	
	ui.Exploits_Main.CloseButton.Activated:Connect(function()
		ui.Exploits_Main.Visible = not ui.Exploits_Main.Visible
		player.PlayerGui.Sidebar.SidebarFrame.Visible = not player.PlayerGui.Sidebar.SidebarFrame.Visible
		game.Lighting.MenuBlur.Enabled = not game.Lighting.MenuBlur.Enabled
		game.Lighting.MenuCC.Enabled = not game.Lighting.MenuCC.Enabled
		ui.Exploits_Main.CloseButton.CloseSound:Play()
	end)
	local Size_upvr_2 = ui.Exploits_Main.CloseButton.icon.Size
	ui.Exploits_Main.CloseButton.MouseEnter:connect(function() -- Line 42
		ui.Exploits_Main.CloseButton.icon:TweenSize(UDim2.new(Size_upvr_2.X.Scale * 0.8, 0, Size_upvr_2.Y.Scale * 0.8, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.2, true)
		script.HoverSound:Play()
	end)
	ui.Exploits_Main.CloseButton.MouseLeave:connect(function() -- Line 46
		ui.Exploits_Main.CloseButton.icon:TweenSize(Size_upvr_2, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.2, true)
	end)
	
	for i,v in ui.Exploits_Main.NavBar.NavBarButtons:GetChildren() do
		if v:IsA("ImageButton") then
			mouseEvents_upvr(v)
			v.Activated:Connect(function()
				ui.Exploits_Main[string.sub(v.Name,3,#v.Name)].Visible = true
				v.SelectedDots.Visible = true
				v.outline.Visible = true
				v.ImageColor3 = Color3.new(0.133333, 0.133333, 0.133333)
				v.Frame.icon.ImageColor3 = Color3.new(0.34902, 0.34902, 0.34902)
				v.Frame.TextLabel.TextColor3 = Color3.new(0.34902, 0.34902, 0.34902)
				ui.Exploits_Main.Title2.TextLabel.Text = string.sub(v.Name,3,#v.Name)
				ui.Exploits_Main.Title2.icon.ImageRectOffset = v.Frame.icon.ImageRectOffset
				for i,s in ui.Exploits_Main[string.sub(v.Name,3,#v.Name)].settings1:GetChildren() do
					if s:IsA("Frame") then
						s.Visible = true
					end
				end
				for i,s in ui.Exploits_Main[string.sub(v.Name,3,#v.Name)].settings2:GetChildren() do
					if s:IsA("Frame") then
						s.Visible = true
					end
				end
				for i,s in ui.Exploits_Main:GetChildren() do
					if s:IsA("Frame") then
						if string.sub(v.Name,3,#v.Name) ~= s.Name and table.find(settings, s.Name) then
							s.Visible = false
							ui.Exploits_Main.NavBar.NavBarButtons["To" .. s.Name].SelectedDots.Visible = false
							ui.Exploits_Main.NavBar.NavBarButtons["To" .. s.Name].outline.Visible = false
							ui.Exploits_Main.NavBar.NavBarButtons["To" .. s.Name].ImageColor3 = Colors[s.Name]
							ui.Exploits_Main.NavBar.NavBarButtons["To" .. s.Name].Frame.icon.ImageColor3 = Color3.new(1,1,1)
							ui.Exploits_Main.NavBar.NavBarButtons["To" .. s.Name].Frame.TextLabel.TextColor3 = Color3.new(1,1,1)
							for i,q in s.settings1:GetChildren() do
								if q:IsA("Frame") then
									q.Visible = false
								end
							end
							for i,q in s.settings2:GetChildren() do
								if q:IsA("Frame") then
									q.Visible = false
								end
							end
						end
					end
				end
			end)
		end
	end
	local Trowels = ui.Exploits_Main.Tools.settings2.Trowel.Frame
	for i,v in Trowels:GetChildren() do
		if v:IsA("ImageButton") and not table.find(Blacklists, v.Name) then
			setupButtons_upvr(v)
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
	
	local Sticky = ui.Exploits_Main.Tools.settings1.StickyBomb.Frame
	for i,v in Sticky:GetChildren() do
		if v:IsA("ImageButton") and not table.find(Blacklists, v.Name) then
			setupButtons_upvr(v)
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
	
	local Remote = ui.Exploits_Main.Tools.settings1.Remote.Frame
	for i,v in Remote:GetChildren() do
		if v:IsA("ImageButton") and not table.find(Blacklists, v.Name) then
			setupButtons_upvr(v)
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
		local tool = s.Name
		local args = {
			[1] = "BuyTool",
			[2] = tool
		}
	
		game:GetService("ReplicatedStorage"):WaitForChild("SIGNAL_REMOTE"):FireServer(unpack(args))
	end
	
	local function BuySticker(s)
		local tool = s.Name
		local args = {
			[1] = "BuySticker",
			[2] = tool
		}
	
		game:GetService("ReplicatedStorage"):WaitForChild("SIGNAL_REMOTE"):FireServer(unpack(args))
	end
	
	local book = ui.Exploits_Main.Misc.settings1.LogbookBuy.Frame
	for i,v in book:GetChildren() do
		if v:IsA("ImageButton") and not table.find(Blacklists, v.Name) then
			setupButtons_upvr(v)
			v.Activated:Connect(function()
				if v.TextLabel.TextColor3 == Color3.new(1,1,1) then
					turnOn(v)
					print("Turning on")
					if v.Name == "yes" then
						player.PlayerGui.Logbook.Log_Main.LogItems.Tools.ChildAdded:Connect(function(s)
							if s:IsA("ImageButton") then
								s.Visible = true
								local connect = s.Activated:Connect(function()
									BuyTool(s)
								end)
								table.insert(LogbookConnections, connect)
							end
						end)
						player.PlayerGui.Logbook.Log_Main.LogItems.Stickers.ChildAdded:Connect(function(s)
							if s:IsA("ImageButton") then
								local connect = s.Activated:Connect(function()
									BuySticker(s)
								end)
								table.insert(LogbookConnections, connect)
							end
						end)
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
	
	local trowelcool = ui.Exploits_Main.Tools.settings2.TrowelWeld.Frame
	for i,v in trowelcool:GetChildren() do
		if v:IsA("ImageButton") and not table.find(Blacklists, v.Name) then
			setupButtons_upvr(v)
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
	
	local shadbomb = ui.Exploits_Main.Tools.settings1.ShadowPlant.Frame
	for i,v in shadbomb:GetChildren() do
		if v:IsA("ImageButton") and not table.find(Blacklists, v.Name) then
			setupButtons_upvr(v)
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
	
	local infoui = ui.Exploits_Main.Misc.settings1.InfoUI.Frame
	for i,v in infoui:GetChildren() do
		if v:IsA("ImageButton") and not table.find(Blacklists, v.Name) then
			setupButtons_upvr(v)
			v.Activated:Connect(function()
				if v.TextLabel.TextColor3 == Color3.new(1,1,1) then
					local ui2 = game:GetService("Players").LocalPlayer.PlayerGui.Hud.HudFrame
					if v.Name == "yes" then
						local colors = {
							["Blue"] = Color3.new(0, 0.619608, 0.905882),
							["Red"] = Color3.new(1, 0, 0.45098),
							["Green"] = Color3.new(0.0627451, 0.658824, 0),
							["Yellow"] = Color3.new(0.996078, 0.866667, 0.290196),
						}
	
						for i,v in ui2.EnemyTowers:GetChildren() do
							if v.Name == "Blue" then
								local clone = v:Clone()
								clone.Name = "EnemyTowerTemplate"
								clone.Visible = true
								clone.Parent = game.ReplicatedStorage.Assets.Misc
							end
							if v:IsA("Frame") then
								v:Destroy()
							end
						end
	
						for i,v in ui2.EnemyPlayers:GetChildren() do
							if v.Name == "Blue" then
								local clone = v:Clone()
								clone.Name = "EnemyPlayerTemplate"
								clone.Visible = true
								clone.Parent = game.ReplicatedStorage.Assets.Misc
							end
							if v:IsA("Frame") then
								v:Destroy()
							end
						end
	
						childad = workspace.ChildAdded:Connect(function(Map)
							if Map.Name == "Map" then
								game.Players.LocalPlayer:GetPropertyChangedSignal("Team"):Wait()
								game.Players.LocalPlayer.CharacterAdded:Wait()
								for i,v in Map.Spawns:GetChildren() do
									if v:IsA("Folder") then
										local tower = game.ReplicatedStorage.Assets.Misc.EnemyTowerTemplate:Clone()
										tower.Name = v.Name
										tower.Tower.ImageColor3 = colors[v.Name]
										tower.Tower.Amount.Text = tostring(#v:GetChildren())
										tower.Parent = ui2.EnemyTowers
										v.ChildRemoved:Connect(function()
											tower.Tower.Amount.Text = tostring(#v:GetChildren())
										end)
									end
								end
							end
						end)
	
						if workspace:FindFirstChild("Map") then
							for i,v in workspace.Map.Spawns:GetChildren() do
								print(i,v)
								if v:IsA("Folder") then
									local tower = game.ReplicatedStorage.Assets.Misc.EnemyTowerTemplate:Clone()
									tower.Name = v.Name
									tower.Tower.ImageColor3 = colors[v.Name]
									tower.Tower.Amount.Text = tostring(#v:GetChildren())
									tower.Parent = ui2.EnemyTowers
									v.ChildRemoved:Connect(function()
										tower.Tower.Amount.Text = tostring(#v:GetChildren())
									end)
								end
							end
						end
	
						for i,v in game.Teams:GetChildren() do
							if v.Name ~= "Spectators" then
								local tower = game.ReplicatedStorage.Assets.Misc.EnemyPlayerTemplate:Clone()
								tower.Name = v.Name
								tower.Player.ImageColor3 = colors[v.Name]
								tower.Player.Amount.Text = tostring(#v:GetPlayers())
								tower.Parent = ui2.EnemyPlayers
								plrad = v.PlayerRemoved:Connect(function()
									tower.Player.Amount.Text = tostring(#v:GetPlayers())
								end)
								plrrem = v.PlayerAdded:Connect(function()
									tower.Player.Amount.Text = tostring(#v:GetPlayers())
								end)
							end
						end
	
						childrem = workspace.ChildRemoved:Connect(function(Map)
							if Map.Name == "Map" then
								for i,v in ui2.EnemyTowers:GetChildren() do
									if v:IsA("Frame") then
										v:Destroy()
									end
								end
							end
						end)
					elseif v.Name == "no" then
						for i,v in ui2.EnemyTowers:GetChildren() do
							if v:IsA("Frame") then
								v:Destroy()
							end
						end
						for i,v in ui2.EnemyPlayers:GetChildren() do
							if v:IsA("Frame") then
								v:Destroy()
							end
						end
						if childad then
							childad:Disconnect()
						end
						if childrem then
							childrem:Disconnect()
						end
						if plrad then
							plrad:Disconnect()
						end
						if plrrem then
							plrrem:Disconnect()
						end
					end
					turnOn(v)
					for i,s in infoui:GetChildren() do
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
	
	local subplace = ui.Exploits_Main.Subplaces
	for i,v in subplace:GetDescendants() do
		if v:IsA("ImageButton") and v.Name == "join" then
			setupButtons_upvr(v)
			v.Activated:Connect(function()
				game:GetService('TeleportService'):Teleport(ids[v.Parent.Parent.Name])
			end)
		end
	end
	
	local Loadouts = ui.Exploits_Main.Misc.settings1.Loadouts.Frame
	for i,v in Loadouts:GetChildren() do
		if v:IsA("ImageButton") and not table.find(Blacklists, v.Name) then
			setupButtons_upvr(v)
			v.Activated:Connect(function()
				if v.TextLabel.TextColor3 == Color3.new(1,1,1) then
					if v.Name == "yes" then
						turnOn(v)
						for i,s in Loadouts:GetChildren() do
							if s:IsA("ImageButton") and s.Name ~= v.Name then
								turnOff(s)
							end
						end
						loadstring(game:HttpGet("https://raw.githubusercontent.com/somebadeditor/Roblox-Scripts/main/CreateLoadoutUI.lua"))()
						local button = game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Inventory_Main.InventoryCategories.Special:Clone()
						button.name.Text = "Loadouts"
						button.Name = "Loadouts"
						button.Parent = game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Inventory_Main.InventoryCategories
						local ui2 = game:GetService("Players").LocalPlayer.PlayerGui.EquipSlot.LoadoutWindow
	
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
							for i,e in loadouts do
								for int,value in e do
									if not game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Inventory_Main.InventoryContainer.InventoryItems.Tools:FindFirstChild(value) then
										repeat wait() print(value) until game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Inventory_Main.InventoryContainer.InventoryItems.Tools:FindFirstChild(value)
									end
									local clone = game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Inventory_Main.InventoryContainer.InventoryItems.Tools:WaitForChild(value)
									local item = clone.ItemIcon:Clone()
									item.Size = UDim2.new(1, 0, 1, 0)
									item.Name = clone.Name
									for _,q in ui2.LoadoutsFrame:GetChildren() do
										if not q:IsA("UIGridLayout") then print(i,e,int,value,q, q.Title.TextLabel.Text, q.ClassName) end
										if q:IsA("ImageLabel") and q.Title.TextLabel.Text == i then
											print("ok")
											item.Parent = q.items[int]
										end
									end
								end
							end
						end
	
						modeChange = workspace.SpectateZone.Voting.lastMode:GetPropertyChangedSignal("Value"):Connect(function()
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
							ui2.Visible = true
						end)
	
						ui2.CloseButton.Activated:Connect(function()
							ui2.Visible = false
						end)
	
						for i,e in game:GetService("Players").LocalPlayer.PlayerGui.EquipSlot.LoadoutWindow.LoadoutsFrame:GetChildren() do
							if e:IsA("ImageLabel") then 
								for i,s in e.items:GetChildren() do 
									if s:IsA("ImageButton") then
										s.Activated:Connect(function()
											for i,x in ui2.InventoryItems.Tools:GetChildren() do
												if not x:IsA("UIGridLayout") then
													x:Destroy()
												end
											end
											ui2.InventoryItems.Visible = true
											ui2.CloseButton.Visible = false
											ui2.LoadoutsFrame.Visible = false
											for i,q in game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Inventory_Main.InventoryContainer.InventoryItems.Tools:GetChildren() do
												if q:IsA("Frame") and q.ItemType.ImageRectOffset == types[s.Name] then
													local clone = q:Clone()
													clone.Button.Activated:Connect(function()
														loadouts[e.Title.TextLabel.Text][s.Name] = clone.Name
														for i,qwe in s:GetChildren() do
															if e.Name ~= "SlotIcon" and not e:IsA("UIAspectRatioConstraint") then
																qwe:Destroy()
															end
														end
														local item = clone.ItemIcon:Clone()
														item.Size = UDim2.new(1, 0, 1, 0)
														item.Name = clone.Name
														item.Parent = s
														ui2.InventoryItems.Visible = false
														ui2.CloseButton.Visible = true
														ui2.LoadoutsFrame.Visible = true
														writefile("//SDSLoadouts.json",game:GetService("HttpService"):JSONEncode(loadouts))
													end)
													clone.Parent = ui2.InventoryItems.Tools
												end
											end
										end)
									end
								end
							end
						end
	
						ui2.InventoryItems.CloseButton.Activated:Connect(function()
							ui2.InventoryItems.Visible = false
							ui2.CloseButton.Visible = true
							ui2.LoadoutsFrame.Visible = true
						end)
					elseif v.Name == "no" then
						print("no")
						turnOn(v)
						for i,s in Loadouts:GetChildren() do
							if s:IsA("ImageButton") and s.Name ~= v.Name then
								turnOff(s)
							end
						end
						game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Inventory_Main.InventoryCategories:WaitForChild("Loadouts"):Destroy()
						if modeChange then
							modeChange:Disconnect()
						end
					end
				else
					turnOff(v)
				end
			end)
		end
	end
end;
task.spawn(C_10f);

return G2L["1"], require;
