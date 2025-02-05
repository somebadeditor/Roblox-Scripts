--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 274 | Scripts: 1 | Modules: 0 | Tags: 20
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



-- StarterGui.ExploitUI.Exploits_Main.SettingsError
G2L["10"] = Instance.new("ImageLabel", G2L["2"]);
G2L["10"]["ZIndex"] = 9;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["SliceCenter"] = Rect.new(5, 5, 15, 15);
G2L["10"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["10"]["ImageTransparency"] = 0.1;
G2L["10"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10"]["Image"] = [[rbxasset://textures/ui/dialog_white.png]];
G2L["10"]["Size"] = UDim2.new(0.7, 0, 0.1, 0);
G2L["10"]["Visible"] = false;
G2L["10"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Name"] = [[SettingsError]];
G2L["10"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.SettingsError.TextLabel
G2L["11"] = Instance.new("TextLabel", G2L["10"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["ZIndex"] = 10;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 75, 78);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11"]["Size"] = UDim2.new(0.95, 0, 0.65, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11"]["Text"] = [[Not enough Crowns!]];
G2L["11"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar
G2L["12"] = Instance.new("ImageLabel", G2L["2"]);
G2L["12"]["ZIndex"] = 3;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["12"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["12"]["ImageTransparency"] = 0.66;
G2L["12"]["ImageColor3"] = Color3.fromRGB(81, 81, 81);
G2L["12"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["12"]["Image"] = [[rbxassetid://1077014690]];
G2L["12"]["TileSize"] = UDim2.new(0, 150, 0, 150);
G2L["12"]["Size"] = UDim2.new(1, 0, 0.1, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12"]["Name"] = [[NavBar]];
G2L["12"]["Position"] = UDim2.new(0, 0, 1, 0);

-- Tags
CollectionService:AddTag(G2L["12"], [[UiNavBar]]);

-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons
G2L["13"] = Instance.new("Frame", G2L["12"]);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["13"]["Size"] = UDim2.new(0.99, 0, 0.9, 0);
G2L["13"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13"]["Name"] = [[NavBarButtons]];


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToInventory
G2L["14"] = Instance.new("ImageButton", G2L["13"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["14"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["ImageColor3"] = Color3.fromRGB(255, 141, 84);
G2L["14"]["Selectable"] = false;
G2L["14"]["LayoutOrder"] = 2;
G2L["14"]["ZIndex"] = 3;
G2L["14"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14"]["Image"] = [[rbxassetid://123077744387328]];
G2L["14"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["14"]["Size"] = UDim2.new(0.175, 0, 0.9, 0);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Name"] = [[ToInventory]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14"]["Visible"] = false;
G2L["14"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["14"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToInventory.Frame
G2L["15"] = Instance.new("Frame", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToInventory.Frame.icon
G2L["16"] = Instance.new("ImageLabel", G2L["15"]);
G2L["16"]["ZIndex"] = 6;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["16"]["Image"] = [[rbxassetid://115896643108416]];
G2L["16"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["16"]["Size"] = UDim2.new(0.3, 0, 0.9, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Name"] = [[icon]];
G2L["16"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToInventory.Frame.icon.UIAspectRatioConstraint
G2L["17"] = Instance.new("UIAspectRatioConstraint", G2L["16"]);



-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToInventory.Frame.TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["15"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["ZIndex"] = 5;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["18"]["Size"] = UDim2.new(0.44, 0, 0.55, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18"]["Text"] = [[Items]];
G2L["18"]["Position"] = UDim2.new(0.25, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToInventory.Frame.UIListLayout
G2L["19"] = Instance.new("UIListLayout", G2L["15"]);
G2L["19"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["19"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["19"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["19"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToInventory.outline
G2L["1a"] = Instance.new("ImageLabel", G2L["14"]);
G2L["1a"]["ZIndex"] = 5;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1a"]["ImageColor3"] = Color3.fromRGB(255, 141, 84);
G2L["1a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a"]["Image"] = [[https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FShopButtons&skipSigningScripts=1]];
G2L["1a"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["1a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a"]["Visible"] = false;
G2L["1a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["ImageRectOffset"] = Vector2.new(404, 4);
G2L["1a"]["Name"] = [[outline]];
G2L["1a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToInventory.SelectedDots
G2L["1b"] = Instance.new("ImageLabel", G2L["14"]);
G2L["1b"]["ZIndex"] = 4;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b"]["Image"] = [[rbxassetid://7280196890]];
G2L["1b"]["ImageRectSize"] = Vector2.new(185, 57);
G2L["1b"]["Size"] = UDim2.new(0.95, 0, 0.9, 0);
G2L["1b"]["Visible"] = false;
G2L["1b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Name"] = [[SelectedDots]];
G2L["1b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.UIListLayout
G2L["1c"] = Instance.new("UIListLayout", G2L["13"]);
G2L["1c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1c"]["Padding"] = UDim.new(0.005, 0);
G2L["1c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["1c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToTools
G2L["1d"] = Instance.new("ImageButton", G2L["13"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["1d"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["ImageColor3"] = Color3.fromRGB(35, 35, 35);
G2L["1d"]["Selectable"] = false;
G2L["1d"]["LayoutOrder"] = 1;
G2L["1d"]["ZIndex"] = 3;
G2L["1d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d"]["Image"] = [[rbxassetid://123077744387328]];
G2L["1d"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["1d"]["Size"] = UDim2.new(0.175, 0, 0.9, 0);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Name"] = [[ToTools]];
G2L["1d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["1d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToTools.Frame
G2L["1e"] = Instance.new("Frame", G2L["1d"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToTools.Frame.icon
G2L["1f"] = Instance.new("ImageLabel", G2L["1e"]);
G2L["1f"]["ZIndex"] = 6;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["ImageColor3"] = Color3.fromRGB(90, 90, 90);
G2L["1f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1f"]["Image"] = [[rbxassetid://115896643108416]];
G2L["1f"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["1f"]["Size"] = UDim2.new(0.3, 0, 0.9, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["ImageRectOffset"] = Vector2.new(0, 600);
G2L["1f"]["Name"] = [[icon]];
G2L["1f"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToTools.Frame.icon.UIAspectRatioConstraint
G2L["20"] = Instance.new("UIAspectRatioConstraint", G2L["1f"]);



-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToTools.Frame.TextLabel
G2L["21"] = Instance.new("TextLabel", G2L["1e"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["ZIndex"] = 5;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(90, 90, 90);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["21"]["Size"] = UDim2.new(0.4, 0, 0.55, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21"]["Text"] = [[Tools]];
G2L["21"]["Position"] = UDim2.new(0.25, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToTools.Frame.UIListLayout
G2L["22"] = Instance.new("UIListLayout", G2L["1e"]);
G2L["22"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["22"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["22"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["22"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToTools.outline
G2L["23"] = Instance.new("ImageLabel", G2L["1d"]);
G2L["23"]["ZIndex"] = 5;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["23"]["ImageColor3"] = Color3.fromRGB(65, 198, 136);
G2L["23"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["23"]["Image"] = [[rbxassetid://123077744387328]];
G2L["23"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["23"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["ImageRectOffset"] = Vector2.new(404, 4);
G2L["23"]["Name"] = [[outline]];
G2L["23"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToTools.SelectedDots
G2L["24"] = Instance.new("ImageLabel", G2L["1d"]);
G2L["24"]["ZIndex"] = 4;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["24"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["24"]["Image"] = [[rbxassetid://7280196890]];
G2L["24"]["ImageRectSize"] = Vector2.new(185, 57);
G2L["24"]["Size"] = UDim2.new(0.95, 0, 0.9, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Name"] = [[SelectedDots]];
G2L["24"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToSubplaces
G2L["25"] = Instance.new("ImageButton", G2L["13"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["25"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["ImageColor3"] = Color3.fromRGB(136, 162, 255);
G2L["25"]["Selectable"] = false;
G2L["25"]["LayoutOrder"] = 4;
G2L["25"]["ZIndex"] = 3;
G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25"]["Image"] = [[rbxassetid://123077744387328]];
G2L["25"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["25"]["Size"] = UDim2.new(0.175, 0, 0.9, 0);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Name"] = [[ToSubplaces]];
G2L["25"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["25"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToSubplaces.Frame
G2L["26"] = Instance.new("Frame", G2L["25"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["26"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToSubplaces.Frame.icon
G2L["27"] = Instance.new("ImageLabel", G2L["26"]);
G2L["27"]["ZIndex"] = 6;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["27"]["Image"] = [[rbxassetid://115896643108416]];
G2L["27"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["27"]["Size"] = UDim2.new(0.3, 0, 0.9, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["ImageRectOffset"] = Vector2.new(800, 600);
G2L["27"]["Name"] = [[icon]];
G2L["27"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToSubplaces.Frame.icon.UIAspectRatioConstraint
G2L["28"] = Instance.new("UIAspectRatioConstraint", G2L["27"]);



-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToSubplaces.Frame.TextLabel
G2L["29"] = Instance.new("TextLabel", G2L["26"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["ZIndex"] = 5;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextScaled"] = true;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["29"]["Size"] = UDim2.new(0.64, 0, 0.55, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29"]["Text"] = [[Subplaces]];
G2L["29"]["Position"] = UDim2.new(0.25, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToSubplaces.Frame.UIListLayout
G2L["2a"] = Instance.new("UIListLayout", G2L["26"]);
G2L["2a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToSubplaces.outline
G2L["2b"] = Instance.new("ImageLabel", G2L["25"]);
G2L["2b"]["ZIndex"] = 5;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2b"]["ImageColor3"] = Color3.fromRGB(136, 162, 255);
G2L["2b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2b"]["Image"] = [[rbxassetid://123077744387328]];
G2L["2b"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["2b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["ImageRectOffset"] = Vector2.new(404, 4);
G2L["2b"]["Name"] = [[outline]];
G2L["2b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToSubplaces.SelectedDots
G2L["2c"] = Instance.new("ImageLabel", G2L["25"]);
G2L["2c"]["ZIndex"] = 4;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2c"]["Image"] = [[rbxassetid://7280196890]];
G2L["2c"]["ImageRectSize"] = Vector2.new(185, 57);
G2L["2c"]["Size"] = UDim2.new(0.95, 0, 0.9, 0);
G2L["2c"]["Visible"] = false;
G2L["2c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Name"] = [[SelectedDots]];
G2L["2c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToBuyables
G2L["2d"] = Instance.new("ImageButton", G2L["13"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["2d"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["ImageColor3"] = Color3.fromRGB(204, 91, 154);
G2L["2d"]["Selectable"] = false;
G2L["2d"]["LayoutOrder"] = 3;
G2L["2d"]["ZIndex"] = 3;
G2L["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2d"]["Image"] = [[rbxassetid://123077744387328]];
G2L["2d"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["2d"]["Size"] = UDim2.new(0.175, 0, 0.9, 0);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Name"] = [[ToBuyables]];
G2L["2d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d"]["Visible"] = false;
G2L["2d"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["2d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToBuyables.Frame
G2L["2e"] = Instance.new("Frame", G2L["2d"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToBuyables.Frame.TextLabel
G2L["2f"] = Instance.new("TextLabel", G2L["2e"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["ZIndex"] = 5;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2f"]["Size"] = UDim2.new(0.55364, 0, 0.725, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f"]["Text"] = [[Buyables]];
G2L["2f"]["Position"] = UDim2.new(0.08292, 0, 0.5875, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToBuyables.Frame.icon
G2L["30"] = Instance.new("ImageLabel", G2L["2e"]);
G2L["30"]["ZIndex"] = 6;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["30"]["Image"] = [[rbxassetid://115896643108416]];
G2L["30"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["30"]["Size"] = UDim2.new(0.3, 0, 0.9, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["ImageRectOffset"] = Vector2.new(200, 0);
G2L["30"]["Name"] = [[icon]];
G2L["30"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToBuyables.Frame.icon.UIAspectRatioConstraint
G2L["31"] = Instance.new("UIAspectRatioConstraint", G2L["30"]);



-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToBuyables.Frame.UIListLayout
G2L["32"] = Instance.new("UIListLayout", G2L["2e"]);
G2L["32"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["32"]["Padding"] = UDim.new(0.01, 0);
G2L["32"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["32"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["32"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToBuyables.outline
G2L["33"] = Instance.new("ImageLabel", G2L["2d"]);
G2L["33"]["ZIndex"] = 5;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["33"]["ImageColor3"] = Color3.fromRGB(204, 91, 154);
G2L["33"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["33"]["Image"] = [[https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FShopButtons&skipSigningScripts=1]];
G2L["33"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["33"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33"]["Visible"] = false;
G2L["33"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["ImageRectOffset"] = Vector2.new(404, 4);
G2L["33"]["Name"] = [[outline]];
G2L["33"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToBuyables.SelectedDots
G2L["34"] = Instance.new("ImageLabel", G2L["2d"]);
G2L["34"]["ZIndex"] = 4;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["34"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["34"]["Image"] = [[rbxassetid://7280196890]];
G2L["34"]["ImageRectSize"] = Vector2.new(185, 57);
G2L["34"]["Size"] = UDim2.new(0.95, 0, 0.9, 0);
G2L["34"]["Visible"] = false;
G2L["34"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Name"] = [[SelectedDots]];
G2L["34"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.NavLeft
G2L["35"] = Instance.new("ImageLabel", G2L["13"]);
G2L["35"]["ZIndex"] = 7;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["35"]["Image"] = [[https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FButtonPrompts&skipSigningScripts=1]];
G2L["35"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["35"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["35"]["Visible"] = false;
G2L["35"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["LayoutOrder"] = -99;
G2L["35"]["ImageRectOffset"] = Vector2.new(200, 400);
G2L["35"]["Name"] = [[NavLeft]];
G2L["35"]["Position"] = UDim2.new(0.05, 0, 0.5, 0);

-- Tags
CollectionService:AddTag(G2L["35"], [[KeyIcon]]);

-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.NavLeft.TextLabel
G2L["36"] = Instance.new("TextLabel", G2L["35"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["ZIndex"] = 8;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["36"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["36"]["Text"] = [[]];
G2L["36"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.NavLeft.UIAspectRatioConstraint
G2L["37"] = Instance.new("UIAspectRatioConstraint", G2L["35"]);



-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.NavRight
G2L["38"] = Instance.new("ImageLabel", G2L["13"]);
G2L["38"]["ZIndex"] = 7;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["38"]["Image"] = [[https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FButtonPrompts&skipSigningScripts=1]];
G2L["38"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["38"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["38"]["Visible"] = false;
G2L["38"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["LayoutOrder"] = 99;
G2L["38"]["ImageRectOffset"] = Vector2.new(0, 400);
G2L["38"]["Name"] = [[NavRight]];
G2L["38"]["Position"] = UDim2.new(0.95, 0, 0.5, 0);

-- Tags
CollectionService:AddTag(G2L["38"], [[KeyIcon]]);

-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.NavRight.TextLabel
G2L["39"] = Instance.new("TextLabel", G2L["38"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["ZIndex"] = 8;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextScaled"] = true;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["39"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["39"]["Text"] = [[]];
G2L["39"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.NavRight.UIAspectRatioConstraint
G2L["3a"] = Instance.new("UIAspectRatioConstraint", G2L["38"]);



-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToMisc
G2L["3b"] = Instance.new("ImageButton", G2L["13"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["3b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["ImageColor3"] = Color3.fromRGB(157, 147, 172);
G2L["3b"]["Selectable"] = false;
G2L["3b"]["LayoutOrder"] = 5;
G2L["3b"]["ZIndex"] = 3;
G2L["3b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3b"]["Image"] = [[rbxassetid://123077744387328]];
G2L["3b"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["3b"]["Size"] = UDim2.new(0.175, 0, 0.9, 0);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Name"] = [[ToMisc]];
G2L["3b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["3b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToMisc.Frame
G2L["3c"] = Instance.new("Frame", G2L["3b"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToMisc.Frame.TextLabel
G2L["3d"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["ZIndex"] = 5;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3d"]["Size"] = UDim2.new(0.64, 0, 0.55, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d"]["Text"] = [[Misc]];
G2L["3d"]["LayoutOrder"] = 1;
G2L["3d"]["Position"] = UDim2.new(0.25, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToMisc.Frame.icon
G2L["3e"] = Instance.new("ImageLabel", G2L["3c"]);
G2L["3e"]["ZIndex"] = 6;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3e"]["Image"] = [[rbxassetid://115896643108416]];
G2L["3e"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["3e"]["Size"] = UDim2.new(0.3, 0, 0.9, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["ImageRectOffset"] = Vector2.new(800, 200);
G2L["3e"]["Name"] = [[icon]];
G2L["3e"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToMisc.Frame.icon.UIAspectRatioConstraint
G2L["3f"] = Instance.new("UIAspectRatioConstraint", G2L["3e"]);



-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToMisc.Frame.UIListLayout
G2L["40"] = Instance.new("UIListLayout", G2L["3c"]);
G2L["40"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["40"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["40"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["40"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToMisc.outline
G2L["41"] = Instance.new("ImageLabel", G2L["3b"]);
G2L["41"]["ZIndex"] = 5;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["41"]["ImageColor3"] = Color3.fromRGB(157, 147, 172);
G2L["41"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["41"]["Image"] = [[https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FShopButtons&skipSigningScripts=1]];
G2L["41"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["41"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41"]["Visible"] = false;
G2L["41"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["ImageRectOffset"] = Vector2.new(404, 4);
G2L["41"]["Name"] = [[outline]];
G2L["41"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.NavBar.NavBarButtons.ToMisc.SelectedDots
G2L["42"] = Instance.new("ImageLabel", G2L["3b"]);
G2L["42"]["ZIndex"] = 4;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["42"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["42"]["Image"] = [[rbxassetid://7280196890]];
G2L["42"]["ImageRectSize"] = Vector2.new(185, 57);
G2L["42"]["Size"] = UDim2.new(0.95, 0, 0.9, 0);
G2L["42"]["Visible"] = false;
G2L["42"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Name"] = [[SelectedDots]];
G2L["42"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools
G2L["43"] = Instance.new("Frame", G2L["2"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[Tools]];


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1
G2L["44"] = Instance.new("Frame", G2L["43"]);
G2L["44"]["ZIndex"] = 4;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["44"]["Size"] = UDim2.new(0.45, 0, 0.75, 0);
G2L["44"]["Position"] = UDim2.new(0.25, 0, 0.48, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["44"]["Name"] = [[settings1]];
G2L["44"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.UIListLayout
G2L["45"] = Instance.new("UIListLayout", G2L["44"]);
G2L["45"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["45"]["Padding"] = UDim.new(0.1, 0);
G2L["45"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb
G2L["46"] = Instance.new("Frame", G2L["44"]);
G2L["46"]["ZIndex"] = 4;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["46"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["46"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["46"]["Name"] = [[StickyBomb]];
G2L["46"]["LayoutOrder"] = 1;
G2L["46"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["46"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb.name
G2L["47"] = Instance.new("TextLabel", G2L["46"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["ZIndex"] = 5;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextScaled"] = true;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["47"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["47"]["Text"] = [[Infinite Sticky Bombs]];
G2L["47"]["Name"] = [[name]];
G2L["47"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb.Frame
G2L["48"] = Instance.new("Frame", G2L["46"]);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["48"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["48"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb.Frame.UIListLayout
G2L["49"] = Instance.new("UIListLayout", G2L["48"]);
G2L["49"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["49"]["Padding"] = UDim.new(0.03, 0);
G2L["49"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["49"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["49"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb.Frame.yes
G2L["4a"] = Instance.new("ImageButton", G2L["48"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["4a"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["4a"]["LayoutOrder"] = 2;
G2L["4a"]["ZIndex"] = 3;
G2L["4a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4a"]["Image"] = [[rbxassetid://89175572380749]];
G2L["4a"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["4a"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Name"] = [[yes]];
G2L["4a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4a"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["4a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb.Frame.yes.TextLabel
G2L["4b"] = Instance.new("TextLabel", G2L["4a"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["ZIndex"] = 5;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4b"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4b"]["Text"] = [[On]];
G2L["4b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb.Frame.yes.Value
G2L["4c"] = Instance.new("IntValue", G2L["4a"]);
G2L["4c"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb.Frame.no
G2L["4d"] = Instance.new("ImageButton", G2L["48"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["4d"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["ImageColor3"] = Color3.fromRGB(135, 141, 255);
G2L["4d"]["LayoutOrder"] = 3;
G2L["4d"]["ZIndex"] = 3;
G2L["4d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4d"]["Image"] = [[rbxassetid://89175572380749]];
G2L["4d"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["4d"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Name"] = [[no]];
G2L["4d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4d"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["4d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb.Frame.no.TextLabel
G2L["4e"] = Instance.new("TextLabel", G2L["4d"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["ZIndex"] = 5;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4e"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4e"]["Text"] = [[Off]];
G2L["4e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb.Frame.no.Value
G2L["4f"] = Instance.new("IntValue", G2L["4d"]);



-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb.Frame.yesCharged
G2L["50"] = Instance.new("ImageButton", G2L["48"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["50"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["50"]["LayoutOrder"] = 1;
G2L["50"]["ZIndex"] = 3;
G2L["50"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["50"]["Image"] = [[rbxassetid://89175572380749]];
G2L["50"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["50"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Name"] = [[yesCharged]];
G2L["50"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["50"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["50"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb.Frame.yesCharged.TextLabel
G2L["51"] = Instance.new("TextLabel", G2L["50"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["ZIndex"] = 5;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextScaled"] = true;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["51"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["51"]["Text"] = [[On (Charged)]];
G2L["51"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb.Frame.yesCharged.Value
G2L["52"] = Instance.new("IntValue", G2L["50"]);
G2L["52"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.StickyBomb.desc
G2L["53"] = Instance.new("TextLabel", G2L["46"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["ZIndex"] = 5;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["53"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["53"]["Text"] = [[Throws sticky bombs where your mouse is.]];
G2L["53"]["Name"] = [[desc]];
G2L["53"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote
G2L["54"] = Instance.new("Frame", G2L["44"]);
G2L["54"]["ZIndex"] = 4;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["54"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["54"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["54"]["Name"] = [[Remote]];
G2L["54"]["LayoutOrder"] = 1;
G2L["54"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["54"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote.name
G2L["55"] = Instance.new("TextLabel", G2L["54"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["ZIndex"] = 5;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextScaled"] = true;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["55"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["55"]["Text"] = [[Infinite Remote Detonators]];
G2L["55"]["Name"] = [[name]];
G2L["55"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote.Frame
G2L["56"] = Instance.new("Frame", G2L["54"]);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["56"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["56"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote.Frame.UIListLayout
G2L["57"] = Instance.new("UIListLayout", G2L["56"]);
G2L["57"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["57"]["Padding"] = UDim.new(0.03, 0);
G2L["57"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["57"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["57"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote.Frame.yes
G2L["58"] = Instance.new("ImageButton", G2L["56"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["58"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["58"]["LayoutOrder"] = 2;
G2L["58"]["ZIndex"] = 3;
G2L["58"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["58"]["Image"] = [[rbxassetid://89175572380749]];
G2L["58"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["58"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Name"] = [[yes]];
G2L["58"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["58"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["58"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote.Frame.yes.TextLabel
G2L["59"] = Instance.new("TextLabel", G2L["58"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["ZIndex"] = 5;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextScaled"] = true;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["59"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["59"]["Text"] = [[On]];
G2L["59"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote.Frame.yes.Value
G2L["5a"] = Instance.new("IntValue", G2L["58"]);
G2L["5a"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote.Frame.no
G2L["5b"] = Instance.new("ImageButton", G2L["56"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["5b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["ImageColor3"] = Color3.fromRGB(135, 141, 255);
G2L["5b"]["LayoutOrder"] = 3;
G2L["5b"]["ZIndex"] = 3;
G2L["5b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5b"]["Image"] = [[rbxassetid://89175572380749]];
G2L["5b"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["5b"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Name"] = [[no]];
G2L["5b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5b"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["5b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote.Frame.no.TextLabel
G2L["5c"] = Instance.new("TextLabel", G2L["5b"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["ZIndex"] = 5;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5c"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5c"]["Text"] = [[Off]];
G2L["5c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote.Frame.no.Value
G2L["5d"] = Instance.new("IntValue", G2L["5b"]);



-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote.Frame.yesCharged
G2L["5e"] = Instance.new("ImageButton", G2L["56"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["5e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["5e"]["LayoutOrder"] = 1;
G2L["5e"]["ZIndex"] = 3;
G2L["5e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5e"]["Image"] = [[rbxassetid://89175572380749]];
G2L["5e"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["5e"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Name"] = [[yesCharged]];
G2L["5e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5e"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["5e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote.Frame.yesCharged.TextLabel
G2L["5f"] = Instance.new("TextLabel", G2L["5e"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["ZIndex"] = 5;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5f"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5f"]["Text"] = [[On (Charged)]];
G2L["5f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote.Frame.yesCharged.Value
G2L["60"] = Instance.new("IntValue", G2L["5e"]);
G2L["60"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.Remote.desc
G2L["61"] = Instance.new("TextLabel", G2L["54"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["ZIndex"] = 5;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextScaled"] = true;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["61"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["61"]["Text"] = [[Throws remote detonators where your mouse is.]];
G2L["61"]["Name"] = [[desc]];
G2L["61"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.ShadowPlant
G2L["62"] = Instance.new("Frame", G2L["44"]);
G2L["62"]["ZIndex"] = 4;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["62"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["62"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["62"]["Name"] = [[ShadowPlant]];
G2L["62"]["LayoutOrder"] = 1;
G2L["62"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["62"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.ShadowPlant.name
G2L["63"] = Instance.new("TextLabel", G2L["62"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["ZIndex"] = 5;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextScaled"] = true;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["63"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["63"]["Text"] = [[Plantable Shadow Bomb]];
G2L["63"]["Name"] = [[name]];
G2L["63"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.ShadowPlant.Frame
G2L["64"] = Instance.new("Frame", G2L["62"]);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["64"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["64"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.ShadowPlant.Frame.UIListLayout
G2L["65"] = Instance.new("UIListLayout", G2L["64"]);
G2L["65"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["65"]["Padding"] = UDim.new(0.03, 0);
G2L["65"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["65"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["65"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.ShadowPlant.Frame.yes
G2L["66"] = Instance.new("ImageButton", G2L["64"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["66"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["66"]["LayoutOrder"] = 2;
G2L["66"]["ZIndex"] = 3;
G2L["66"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["66"]["Image"] = [[rbxassetid://89175572380749]];
G2L["66"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["66"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Name"] = [[yes]];
G2L["66"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["66"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["66"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.ShadowPlant.Frame.yes.TextLabel
G2L["67"] = Instance.new("TextLabel", G2L["66"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["ZIndex"] = 5;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 14;
G2L["67"]["TextScaled"] = true;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["67"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["67"]["Text"] = [[On]];
G2L["67"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.ShadowPlant.Frame.yes.Value
G2L["68"] = Instance.new("IntValue", G2L["66"]);
G2L["68"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.ShadowPlant.Frame.no
G2L["69"] = Instance.new("ImageButton", G2L["64"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["69"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["ImageColor3"] = Color3.fromRGB(135, 141, 255);
G2L["69"]["LayoutOrder"] = 3;
G2L["69"]["ZIndex"] = 3;
G2L["69"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["69"]["Image"] = [[rbxassetid://89175572380749]];
G2L["69"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["69"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Name"] = [[no]];
G2L["69"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["69"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["69"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.ShadowPlant.Frame.no.TextLabel
G2L["6a"] = Instance.new("TextLabel", G2L["69"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["ZIndex"] = 5;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6a"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6a"]["Text"] = [[Off]];
G2L["6a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.ShadowPlant.Frame.no.Value
G2L["6b"] = Instance.new("IntValue", G2L["69"]);



-- StarterGui.ExploitUI.Exploits_Main.Tools.settings1.ShadowPlant.desc
G2L["6c"] = Instance.new("TextLabel", G2L["62"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["ZIndex"] = 5;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6c"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6c"]["Text"] = [[Allows you to plant shadow bomb.]];
G2L["6c"]["Name"] = [[desc]];
G2L["6c"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2
G2L["6d"] = Instance.new("Frame", G2L["43"]);
G2L["6d"]["ZIndex"] = 4;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6d"]["Size"] = UDim2.new(0.45, 0, 0.75, 0);
G2L["6d"]["Position"] = UDim2.new(0.75, 0, 0.48, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6d"]["Name"] = [[settings2]];
G2L["6d"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel
G2L["6e"] = Instance.new("Frame", G2L["6d"]);
G2L["6e"]["ZIndex"] = 4;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6e"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["6e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6e"]["Name"] = [[Trowel]];
G2L["6e"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame
G2L["6f"] = Instance.new("Frame", G2L["6e"]);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6f"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["6f"]["Position"] = UDim2.new(0.5, 0, 1.24084, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Stock
G2L["70"] = Instance.new("ImageButton", G2L["6f"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["70"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["70"]["ZIndex"] = 3;
G2L["70"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["70"]["Image"] = [[rbxassetid://89175572380749]];
G2L["70"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["70"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Name"] = [[Stock]];
G2L["70"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["70"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["70"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Stock.TextLabel
G2L["71"] = Instance.new("TextLabel", G2L["70"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["ZIndex"] = 5;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 14;
G2L["71"]["TextScaled"] = true;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["71"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["71"]["Text"] = [[Stock]];
G2L["71"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Stock.Value
G2L["72"] = Instance.new("IntValue", G2L["70"]);
G2L["72"]["Value"] = 2;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Bridge
G2L["73"] = Instance.new("ImageButton", G2L["6f"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["73"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["73"]["ZIndex"] = 3;
G2L["73"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["73"]["Image"] = [[rbxassetid://89175572380749]];
G2L["73"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["73"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Name"] = [[Bridge]];
G2L["73"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["73"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["73"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Bridge.TextLabel
G2L["74"] = Instance.new("TextLabel", G2L["73"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["ZIndex"] = 5;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextScaled"] = true;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["74"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["74"]["Text"] = [[Bridge]];
G2L["74"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Bridge.Value
G2L["75"] = Instance.new("IntValue", G2L["73"]);
G2L["75"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Truss
G2L["76"] = Instance.new("ImageButton", G2L["6f"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["76"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["76"]["ZIndex"] = 3;
G2L["76"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["76"]["Image"] = [[rbxassetid://89175572380749]];
G2L["76"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["76"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Name"] = [[Truss]];
G2L["76"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["76"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["76"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Truss.TextLabel
G2L["77"] = Instance.new("TextLabel", G2L["76"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["ZIndex"] = 5;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["77"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["77"]["Text"] = [[Truss]];
G2L["77"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Truss.Value
G2L["78"] = Instance.new("IntValue", G2L["76"]);



-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Cage
G2L["79"] = Instance.new("ImageButton", G2L["6f"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["79"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["79"]["ZIndex"] = 3;
G2L["79"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["79"]["Image"] = [[rbxassetid://89175572380749]];
G2L["79"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["79"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Name"] = [[Cage]];
G2L["79"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["79"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["79"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Cage.TextLabel
G2L["7a"] = Instance.new("TextLabel", G2L["79"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["ZIndex"] = 5;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7a"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7a"]["Text"] = [[Cage]];
G2L["7a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Cage.Value
G2L["7b"] = Instance.new("IntValue", G2L["79"]);



-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.UIListLayout
G2L["7c"] = Instance.new("UIGridLayout", G2L["6f"]);
G2L["7c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["7c"]["CellSize"] = UDim2.new(0.31, 0, 1, 0);
G2L["7c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["7c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["7c"]["Name"] = [[UIListLayout]];


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.UIListLayout.UIAspectRatioConstraint
G2L["7d"] = Instance.new("UIAspectRatioConstraint", G2L["7c"]);
G2L["7d"]["AspectRatio"] = 2.79;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Turret
G2L["7e"] = Instance.new("ImageButton", G2L["6f"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["7e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["7e"]["ZIndex"] = 3;
G2L["7e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7e"]["Image"] = [[rbxassetid://89175572380749]];
G2L["7e"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["7e"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Name"] = [[Turret]];
G2L["7e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7e"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["7e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Turret.TextLabel
G2L["7f"] = Instance.new("TextLabel", G2L["7e"]);
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["ZIndex"] = 5;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["TextScaled"] = true;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Montserrat.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7f"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7f"]["Text"] = [[Turret]];
G2L["7f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Turret.Value
G2L["80"] = Instance.new("IntValue", G2L["7e"]);



-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Trampoline
G2L["81"] = Instance.new("ImageButton", G2L["6f"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["81"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["81"]["ZIndex"] = 3;
G2L["81"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["81"]["Image"] = [[rbxassetid://89175572380749]];
G2L["81"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["81"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Name"] = [[Trampoline]];
G2L["81"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["81"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["81"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Trampoline.TextLabel
G2L["82"] = Instance.new("TextLabel", G2L["81"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["ZIndex"] = 5;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextScaled"] = true;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["82"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["82"]["Text"] = [[Trampoline]];
G2L["82"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Trampoline.Value
G2L["83"] = Instance.new("IntValue", G2L["81"]);



-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Clone
G2L["84"] = Instance.new("ImageButton", G2L["6f"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["84"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["84"]["ZIndex"] = 3;
G2L["84"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["84"]["Image"] = [[rbxassetid://89175572380749]];
G2L["84"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["84"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Name"] = [[Clone]];
G2L["84"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["84"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["84"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Clone.TextLabel
G2L["85"] = Instance.new("TextLabel", G2L["84"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["ZIndex"] = 5;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 14;
G2L["85"]["TextScaled"] = true;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["85"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["85"]["Text"] = [[Clone]];
G2L["85"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Clone.Value
G2L["86"] = Instance.new("IntValue", G2L["84"]);



-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Spike
G2L["87"] = Instance.new("ImageButton", G2L["6f"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["87"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["87"]["ZIndex"] = 3;
G2L["87"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["87"]["Image"] = [[rbxassetid://89175572380749]];
G2L["87"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["87"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Name"] = [[Spike]];
G2L["87"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["87"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["87"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Spike.TextLabel
G2L["88"] = Instance.new("TextLabel", G2L["87"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["ZIndex"] = 5;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextScaled"] = true;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["88"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["88"]["Text"] = [[Spike]];
G2L["88"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.Spike.Value
G2L["89"] = Instance.new("IntValue", G2L["87"]);



-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.None
G2L["8a"] = Instance.new("ImageButton", G2L["6f"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["8a"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["ImageColor3"] = Color3.fromRGB(135, 141, 255);
G2L["8a"]["ZIndex"] = 3;
G2L["8a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8a"]["Image"] = [[rbxassetid://89175572380749]];
G2L["8a"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["8a"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Name"] = [[None]];
G2L["8a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8a"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["8a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.None.TextLabel
G2L["8b"] = Instance.new("TextLabel", G2L["8a"]);
G2L["8b"]["TextWrapped"] = true;
G2L["8b"]["ZIndex"] = 5;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["TextScaled"] = true;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8b"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8b"]["Text"] = [[None]];
G2L["8b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.Frame.None.Value
G2L["8c"] = Instance.new("IntValue", G2L["8a"]);



-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.desc
G2L["8d"] = Instance.new("TextLabel", G2L["6e"]);
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["ZIndex"] = 5;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["TextScaled"] = true;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8d"]["Size"] = UDim2.new(0.9, 0, 0.25, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8d"]["Text"] = [[Changes the trowel being used. (Press Q to use it.)]];
G2L["8d"]["Name"] = [[desc]];
G2L["8d"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.title
G2L["8e"] = Instance.new("Frame", G2L["6e"]);
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["Size"] = UDim2.new(1, 0, 0.3, 0);
G2L["8e"]["Position"] = UDim2.new(0, 0, 0.025, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8e"]["Name"] = [[title]];


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.title.name
G2L["8f"] = Instance.new("TextLabel", G2L["8e"]);
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["ZIndex"] = 5;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextScaled"] = true;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8f"]["Size"] = UDim2.new(0.3, 0, 1, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8f"]["Text"] = [[Trowel Selection]];
G2L["8f"]["LayoutOrder"] = 2;
G2L["8f"]["Name"] = [[name]];
G2L["8f"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.title.icon
G2L["90"] = Instance.new("ImageLabel", G2L["8e"]);
G2L["90"]["ZIndex"] = 5;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Image"] = [[https://assetdelivery.roblox.com/v1/asset?universeId=1291219836&assetName=Images%2FStickerInteractions&skipSigningScripts=1]];
G2L["90"]["ImageRectSize"] = Vector2.new(150, 150);
G2L["90"]["Size"] = UDim2.new(0.3, 0, 1, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["ImageRectOffset"] = Vector2.new(450, 300);
G2L["90"]["Name"] = [[icon]];
G2L["90"]["Position"] = UDim2.new(0.15, 0, 0, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.title.icon.UIAspectRatioConstraint
G2L["91"] = Instance.new("UIAspectRatioConstraint", G2L["90"]);



-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.Trowel.title.UIListLayout
G2L["92"] = Instance.new("UIListLayout", G2L["8e"]);
G2L["92"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["92"]["Padding"] = UDim.new(0.02, 0);
G2L["92"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["92"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["92"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.UIListLayout
G2L["93"] = Instance.new("UIListLayout", G2L["6d"]);
G2L["93"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["93"]["Padding"] = UDim.new(0.3, 0);
G2L["93"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.TrowelWeld
G2L["94"] = Instance.new("Frame", G2L["6d"]);
G2L["94"]["ZIndex"] = 4;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["94"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["94"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["94"]["Name"] = [[TrowelWeld]];
G2L["94"]["LayoutOrder"] = 1;
G2L["94"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["94"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.TrowelWeld.name
G2L["95"] = Instance.new("TextLabel", G2L["94"]);
G2L["95"]["TextWrapped"] = true;
G2L["95"]["ZIndex"] = 5;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextSize"] = 14;
G2L["95"]["TextScaled"] = true;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["95"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["95"]["Text"] = [[Trowel Weld]];
G2L["95"]["Name"] = [[name]];
G2L["95"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.TrowelWeld.Frame
G2L["96"] = Instance.new("Frame", G2L["94"]);
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["96"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["96"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.TrowelWeld.Frame.UIListLayout
G2L["97"] = Instance.new("UIListLayout", G2L["96"]);
G2L["97"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["97"]["Padding"] = UDim.new(0.03, 0);
G2L["97"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["97"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["97"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.TrowelWeld.Frame.yes
G2L["98"] = Instance.new("ImageButton", G2L["96"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["98"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["98"]["LayoutOrder"] = 2;
G2L["98"]["ZIndex"] = 3;
G2L["98"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["98"]["Image"] = [[rbxassetid://89175572380749]];
G2L["98"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["98"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Name"] = [[yes]];
G2L["98"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["98"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["98"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.TrowelWeld.Frame.yes.TextLabel
G2L["99"] = Instance.new("TextLabel", G2L["98"]);
G2L["99"]["TextWrapped"] = true;
G2L["99"]["ZIndex"] = 5;
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextSize"] = 14;
G2L["99"]["TextScaled"] = true;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["99"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["99"]["Text"] = [[On]];
G2L["99"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.TrowelWeld.Frame.yes.Value
G2L["9a"] = Instance.new("IntValue", G2L["98"]);
G2L["9a"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.TrowelWeld.Frame.no
G2L["9b"] = Instance.new("ImageButton", G2L["96"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["9b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["ImageColor3"] = Color3.fromRGB(135, 141, 255);
G2L["9b"]["LayoutOrder"] = 3;
G2L["9b"]["ZIndex"] = 3;
G2L["9b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9b"]["Image"] = [[rbxassetid://89175572380749]];
G2L["9b"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["9b"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Name"] = [[no]];
G2L["9b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9b"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["9b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.TrowelWeld.Frame.no.TextLabel
G2L["9c"] = Instance.new("TextLabel", G2L["9b"]);
G2L["9c"]["TextWrapped"] = true;
G2L["9c"]["ZIndex"] = 5;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextScaled"] = true;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9c"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9c"]["Text"] = [[Off]];
G2L["9c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.TrowelWeld.Frame.no.Value
G2L["9d"] = Instance.new("IntValue", G2L["9b"]);



-- StarterGui.ExploitUI.Exploits_Main.Tools.settings2.TrowelWeld.desc
G2L["9e"] = Instance.new("TextLabel", G2L["94"]);
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["ZIndex"] = 5;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["TextScaled"] = true;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9e"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9e"]["Text"] = [[Welds trowels to the nearest part.]];
G2L["9e"]["Name"] = [[desc]];
G2L["9e"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Title2
G2L["9f"] = Instance.new("ImageLabel", G2L["2"]);
G2L["9f"]["ZIndex"] = 3;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(122, 113, 172);
G2L["9f"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["9f"]["ImageTransparency"] = 0.5;
G2L["9f"]["ImageColor3"] = Color3.fromRGB(107, 117, 199);
G2L["9f"]["Image"] = [[rbxassetid://1077014809]];
G2L["9f"]["TileSize"] = UDim2.new(0, 200, 0, 200);
G2L["9f"]["Size"] = UDim2.new(0.19046, 0, 0.08, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9f"]["Name"] = [[Title2]];
G2L["9f"]["Position"] = UDim2.new(0.24886, 0, 0, 0);


-- StarterGui.ExploitUI.Exploits_Main.Title2.TextLabel
G2L["a0"] = Instance.new("TextLabel", G2L["9f"]);
G2L["a0"]["TextWrapped"] = true;
G2L["a0"]["ZIndex"] = 4;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["TextScaled"] = true;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["a0"]["Size"] = UDim2.new(0.66, 0, 0.7, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a0"]["Text"] = [[Tools]];
G2L["a0"]["LayoutOrder"] = 1;
G2L["a0"]["Position"] = UDim2.new(0.16535, 0, 0.53333, 0);


-- StarterGui.ExploitUI.Exploits_Main.Title2.icon
G2L["a1"] = Instance.new("ImageLabel", G2L["9f"]);
G2L["a1"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["a1"]["ZIndex"] = 6;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a1"]["Image"] = [[rbxassetid://91289017372037]];
G2L["a1"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["a1"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["ImageRectOffset"] = Vector2.new(0, 600);
G2L["a1"]["Name"] = [[icon]];
G2L["a1"]["Position"] = UDim2.new(0.15, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Title2.UIListLayout
G2L["a2"] = Instance.new("UIListLayout", G2L["9f"]);
G2L["a2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a2"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["a2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["a2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Misc
G2L["a3"] = Instance.new("Frame", G2L["2"]);
G2L["a3"]["Visible"] = false;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Name"] = [[Misc]];


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1
G2L["a4"] = Instance.new("Frame", G2L["a3"]);
G2L["a4"]["ZIndex"] = 4;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a4"]["Size"] = UDim2.new(0.45, 0, 0.75, 0);
G2L["a4"]["Position"] = UDim2.new(0.25, 0, 0.48, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a4"]["Name"] = [[settings1]];
G2L["a4"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.UIListLayout
G2L["a5"] = Instance.new("UIListLayout", G2L["a4"]);
G2L["a5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a5"]["Padding"] = UDim.new(0.1, 0);
G2L["a5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.InfoUI
G2L["a6"] = Instance.new("Frame", G2L["a4"]);
G2L["a6"]["ZIndex"] = 4;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a6"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["a6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a6"]["Name"] = [[InfoUI]];
G2L["a6"]["LayoutOrder"] = 1;
G2L["a6"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["a6"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.InfoUI.name
G2L["a7"] = Instance.new("TextLabel", G2L["a6"]);
G2L["a7"]["TextWrapped"] = true;
G2L["a7"]["ZIndex"] = 5;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextSize"] = 14;
G2L["a7"]["TextScaled"] = true;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["BackgroundTransparency"] = 1;
G2L["a7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a7"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a7"]["Text"] = [[Information UI]];
G2L["a7"]["Name"] = [[name]];
G2L["a7"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.InfoUI.Frame
G2L["a8"] = Instance.new("Frame", G2L["a6"]);
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a8"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["a8"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.InfoUI.Frame.UIListLayout
G2L["a9"] = Instance.new("UIListLayout", G2L["a8"]);
G2L["a9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a9"]["Padding"] = UDim.new(0.03, 0);
G2L["a9"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["a9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["a9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.InfoUI.Frame.yes
G2L["aa"] = Instance.new("ImageButton", G2L["a8"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["aa"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["aa"]["LayoutOrder"] = 2;
G2L["aa"]["ZIndex"] = 3;
G2L["aa"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["aa"]["Image"] = [[rbxassetid://89175572380749]];
G2L["aa"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["aa"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Name"] = [[yes]];
G2L["aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["aa"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["aa"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.InfoUI.Frame.yes.TextLabel
G2L["ab"] = Instance.new("TextLabel", G2L["aa"]);
G2L["ab"]["TextWrapped"] = true;
G2L["ab"]["ZIndex"] = 5;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextSize"] = 14;
G2L["ab"]["TextScaled"] = true;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ab"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ab"]["Text"] = [[On]];
G2L["ab"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.InfoUI.Frame.yes.Value
G2L["ac"] = Instance.new("IntValue", G2L["aa"]);
G2L["ac"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.InfoUI.Frame.no
G2L["ad"] = Instance.new("ImageButton", G2L["a8"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["ad"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["ImageColor3"] = Color3.fromRGB(135, 141, 255);
G2L["ad"]["LayoutOrder"] = 3;
G2L["ad"]["ZIndex"] = 3;
G2L["ad"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ad"]["Image"] = [[rbxassetid://89175572380749]];
G2L["ad"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["ad"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Name"] = [[no]];
G2L["ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ad"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["ad"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.InfoUI.Frame.no.TextLabel
G2L["ae"] = Instance.new("TextLabel", G2L["ad"]);
G2L["ae"]["TextWrapped"] = true;
G2L["ae"]["ZIndex"] = 5;
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["TextScaled"] = true;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ae"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ae"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ae"]["Text"] = [[Off]];
G2L["ae"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.InfoUI.Frame.no.Value
G2L["af"] = Instance.new("IntValue", G2L["ad"]);



-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.InfoUI.desc
G2L["b0"] = Instance.new("TextLabel", G2L["a6"]);
G2L["b0"]["TextWrapped"] = true;
G2L["b0"]["ZIndex"] = 5;
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["TextSize"] = 14;
G2L["b0"]["TextScaled"] = true;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b0"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b0"]["Text"] = [[Enables UI telling you how many spawns/players each team has.]];
G2L["b0"]["Name"] = [[desc]];
G2L["b0"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.LogbookBuy
G2L["b1"] = Instance.new("Frame", G2L["a4"]);
G2L["b1"]["ZIndex"] = 4;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b1"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["b1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b1"]["Name"] = [[LogbookBuy]];
G2L["b1"]["LayoutOrder"] = 1;
G2L["b1"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["b1"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.LogbookBuy.name
G2L["b2"] = Instance.new("TextLabel", G2L["b1"]);
G2L["b2"]["TextWrapped"] = true;
G2L["b2"]["ZIndex"] = 5;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["TextScaled"] = true;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b2"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b2"]["Text"] = [[Buy items from logbook]];
G2L["b2"]["Name"] = [[name]];
G2L["b2"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.LogbookBuy.Frame
G2L["b3"] = Instance.new("Frame", G2L["b1"]);
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b3"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["b3"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.LogbookBuy.Frame.UIListLayout
G2L["b4"] = Instance.new("UIListLayout", G2L["b3"]);
G2L["b4"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["b4"]["Padding"] = UDim.new(0.03, 0);
G2L["b4"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["b4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["b4"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.LogbookBuy.Frame.yes
G2L["b5"] = Instance.new("ImageButton", G2L["b3"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["b5"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["b5"]["LayoutOrder"] = 2;
G2L["b5"]["ZIndex"] = 3;
G2L["b5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b5"]["Image"] = [[rbxassetid://89175572380749]];
G2L["b5"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["b5"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["Name"] = [[yes]];
G2L["b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b5"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["b5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.LogbookBuy.Frame.yes.TextLabel
G2L["b6"] = Instance.new("TextLabel", G2L["b5"]);
G2L["b6"]["TextWrapped"] = true;
G2L["b6"]["ZIndex"] = 5;
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["TextSize"] = 14;
G2L["b6"]["TextScaled"] = true;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b6"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b6"]["Text"] = [[On]];
G2L["b6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.LogbookBuy.Frame.yes.Value
G2L["b7"] = Instance.new("IntValue", G2L["b5"]);
G2L["b7"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.LogbookBuy.Frame.no
G2L["b8"] = Instance.new("ImageButton", G2L["b3"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["b8"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["ImageColor3"] = Color3.fromRGB(135, 141, 255);
G2L["b8"]["LayoutOrder"] = 3;
G2L["b8"]["ZIndex"] = 3;
G2L["b8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b8"]["Image"] = [[rbxassetid://89175572380749]];
G2L["b8"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["b8"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Name"] = [[no]];
G2L["b8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b8"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["b8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.LogbookBuy.Frame.no.TextLabel
G2L["b9"] = Instance.new("TextLabel", G2L["b8"]);
G2L["b9"]["TextWrapped"] = true;
G2L["b9"]["ZIndex"] = 5;
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextSize"] = 14;
G2L["b9"]["TextScaled"] = true;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["BackgroundTransparency"] = 1;
G2L["b9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b9"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b9"]["Text"] = [[Off]];
G2L["b9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.LogbookBuy.Frame.no.Value
G2L["ba"] = Instance.new("IntValue", G2L["b8"]);



-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.LogbookBuy.desc
G2L["bb"] = Instance.new("TextLabel", G2L["b1"]);
G2L["bb"]["TextWrapped"] = true;
G2L["bb"]["ZIndex"] = 5;
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["TextSize"] = 14;
G2L["bb"]["TextScaled"] = true;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["BackgroundTransparency"] = 1;
G2L["bb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bb"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bb"]["Text"] = [[Reveals every item in the logbook, click on an item to buy it.]];
G2L["bb"]["Name"] = [[desc]];
G2L["bb"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.Loadouts
G2L["bc"] = Instance.new("Frame", G2L["a4"]);
G2L["bc"]["ZIndex"] = 4;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bc"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["bc"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bc"]["Name"] = [[Loadouts]];
G2L["bc"]["LayoutOrder"] = 1;
G2L["bc"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["bc"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.Loadouts.name
G2L["bd"] = Instance.new("TextLabel", G2L["bc"]);
G2L["bd"]["TextWrapped"] = true;
G2L["bd"]["ZIndex"] = 5;
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextSize"] = 14;
G2L["bd"]["TextScaled"] = true;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bd"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bd"]["Text"] = [[Loadouts]];
G2L["bd"]["Name"] = [[name]];
G2L["bd"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.Loadouts.Frame
G2L["be"] = Instance.new("Frame", G2L["bc"]);
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["be"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["be"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.Loadouts.Frame.UIListLayout
G2L["bf"] = Instance.new("UIListLayout", G2L["be"]);
G2L["bf"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["bf"]["Padding"] = UDim.new(0.03, 0);
G2L["bf"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["bf"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["bf"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.Loadouts.Frame.yes
G2L["c0"] = Instance.new("ImageButton", G2L["be"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["c0"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["c0"]["LayoutOrder"] = 2;
G2L["c0"]["ZIndex"] = 3;
G2L["c0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c0"]["Image"] = [[rbxassetid://89175572380749]];
G2L["c0"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["c0"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["Name"] = [[yes]];
G2L["c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c0"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["c0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.Loadouts.Frame.yes.TextLabel
G2L["c1"] = Instance.new("TextLabel", G2L["c0"]);
G2L["c1"]["TextWrapped"] = true;
G2L["c1"]["ZIndex"] = 5;
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["TextSize"] = 14;
G2L["c1"]["TextScaled"] = true;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["BackgroundTransparency"] = 1;
G2L["c1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c1"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c1"]["Text"] = [[On]];
G2L["c1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.Loadouts.Frame.yes.Value
G2L["c2"] = Instance.new("IntValue", G2L["c0"]);
G2L["c2"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.Loadouts.Frame.no
G2L["c3"] = Instance.new("ImageButton", G2L["be"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["c3"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["ImageColor3"] = Color3.fromRGB(135, 141, 255);
G2L["c3"]["LayoutOrder"] = 3;
G2L["c3"]["ZIndex"] = 3;
G2L["c3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c3"]["Image"] = [[rbxassetid://89175572380749]];
G2L["c3"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["c3"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["c3"]["BackgroundTransparency"] = 1;
G2L["c3"]["Name"] = [[no]];
G2L["c3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c3"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["c3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.Loadouts.Frame.no.TextLabel
G2L["c4"] = Instance.new("TextLabel", G2L["c3"]);
G2L["c4"]["TextWrapped"] = true;
G2L["c4"]["ZIndex"] = 5;
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["TextSize"] = 14;
G2L["c4"]["TextScaled"] = true;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c4"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c4"]["Text"] = [[Off]];
G2L["c4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.Loadouts.Frame.no.Value
G2L["c5"] = Instance.new("IntValue", G2L["c3"]);



-- StarterGui.ExploitUI.Exploits_Main.Misc.settings1.Loadouts.desc
G2L["c6"] = Instance.new("TextLabel", G2L["bc"]);
G2L["c6"]["TextWrapped"] = true;
G2L["c6"]["ZIndex"] = 5;
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["TextSize"] = 14;
G2L["c6"]["TextScaled"] = true;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c6"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c6"]["Text"] = [[Enables loadouts, loadouts can be configured in the inventory.]];
G2L["c6"]["Name"] = [[desc]];
G2L["c6"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings2
G2L["c7"] = Instance.new("Frame", G2L["a3"]);
G2L["c7"]["ZIndex"] = 4;
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c7"]["Size"] = UDim2.new(0.45, 0, 0.75, 0);
G2L["c7"]["Position"] = UDim2.new(0.75, 0, 0.48, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c7"]["Name"] = [[settings2]];
G2L["c7"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Misc.settings2.UIListLayout
G2L["c8"] = Instance.new("UIListLayout", G2L["c7"]);
G2L["c8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["c8"]["Padding"] = UDim.new(0.3, 0);
G2L["c8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces
G2L["c9"] = Instance.new("Frame", G2L["2"]);
G2L["c9"]["Visible"] = false;
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Name"] = [[Subplaces]];


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1
G2L["ca"] = Instance.new("Frame", G2L["c9"]);
G2L["ca"]["ZIndex"] = 4;
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ca"]["Size"] = UDim2.new(0.45, 0, 0.75, 0);
G2L["ca"]["Position"] = UDim2.new(0.25, 0, 0.48, 0);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ca"]["Name"] = [[settings1]];
G2L["ca"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.UIListLayout
G2L["cb"] = Instance.new("UIListLayout", G2L["ca"]);
G2L["cb"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["cb"]["Padding"] = UDim.new(0.1, 0);
G2L["cb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.egg
G2L["cc"] = Instance.new("Frame", G2L["ca"]);
G2L["cc"]["ZIndex"] = 4;
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["cc"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["cc"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cc"]["Name"] = [[egg]];
G2L["cc"]["LayoutOrder"] = 1;
G2L["cc"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["cc"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.egg.name
G2L["cd"] = Instance.new("TextLabel", G2L["cc"]);
G2L["cd"]["TextWrapped"] = true;
G2L["cd"]["ZIndex"] = 5;
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["TextSize"] = 14;
G2L["cd"]["TextScaled"] = true;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["BackgroundTransparency"] = 1;
G2L["cd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["cd"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cd"]["Text"] = [[eggo waffles?]];
G2L["cd"]["Name"] = [[name]];
G2L["cd"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.egg.Frame
G2L["ce"] = Instance.new("Frame", G2L["cc"]);
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ce"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["ce"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.egg.Frame.UIListLayout
G2L["cf"] = Instance.new("UIListLayout", G2L["ce"]);
G2L["cf"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["cf"]["Padding"] = UDim.new(0.03, 0);
G2L["cf"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["cf"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["cf"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.egg.Frame.join
G2L["d0"] = Instance.new("ImageButton", G2L["ce"]);
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["d0"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["d0"]["LayoutOrder"] = 2;
G2L["d0"]["ZIndex"] = 3;
G2L["d0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d0"]["Image"] = [[rbxassetid://89175572380749]];
G2L["d0"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["d0"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["Name"] = [[join]];
G2L["d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d0"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["d0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.egg.Frame.join.TextLabel
G2L["d1"] = Instance.new("TextLabel", G2L["d0"]);
G2L["d1"]["TextWrapped"] = true;
G2L["d1"]["ZIndex"] = 5;
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["TextSize"] = 14;
G2L["d1"]["TextScaled"] = true;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d1"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d1"]["Text"] = [[Join]];
G2L["d1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.egg.Frame.join.Value
G2L["d2"] = Instance.new("IntValue", G2L["d0"]);
G2L["d2"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.egg.desc
G2L["d3"] = Instance.new("TextLabel", G2L["cc"]);
G2L["d3"]["TextWrapped"] = true;
G2L["d3"]["ZIndex"] = 5;
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["TextSize"] = 14;
G2L["d3"]["TextScaled"] = true;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["BackgroundTransparency"] = 1;
G2L["d3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d3"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d3"]["Text"] = [[The oldest subplace, Egg Hunt 2020.]];
G2L["d3"]["Name"] = [[desc]];
G2L["d3"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.hand
G2L["d4"] = Instance.new("Frame", G2L["ca"]);
G2L["d4"]["ZIndex"] = 4;
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d4"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["d4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d4"]["Name"] = [[hand]];
G2L["d4"]["LayoutOrder"] = 1;
G2L["d4"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["d4"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.hand.name
G2L["d5"] = Instance.new("TextLabel", G2L["d4"]);
G2L["d5"]["TextWrapped"] = true;
G2L["d5"]["ZIndex"] = 5;
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["TextSize"] = 14;
G2L["d5"]["TextScaled"] = true;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["BackgroundTransparency"] = 1;
G2L["d5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d5"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d5"]["Text"] = [[handoff]];
G2L["d5"]["Name"] = [[name]];
G2L["d5"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.hand.Frame
G2L["d6"] = Instance.new("Frame", G2L["d4"]);
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d6"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["d6"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.hand.Frame.UIListLayout
G2L["d7"] = Instance.new("UIListLayout", G2L["d6"]);
G2L["d7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["d7"]["Padding"] = UDim.new(0.03, 0);
G2L["d7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["d7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["d7"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.hand.Frame.join
G2L["d8"] = Instance.new("ImageButton", G2L["d6"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["d8"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["d8"]["LayoutOrder"] = 2;
G2L["d8"]["ZIndex"] = 3;
G2L["d8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d8"]["Image"] = [[rbxassetid://89175572380749]];
G2L["d8"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["d8"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["d8"]["BackgroundTransparency"] = 1;
G2L["d8"]["Name"] = [[join]];
G2L["d8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d8"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["d8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.hand.Frame.join.TextLabel
G2L["d9"] = Instance.new("TextLabel", G2L["d8"]);
G2L["d9"]["TextWrapped"] = true;
G2L["d9"]["ZIndex"] = 5;
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["TextScaled"] = true;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["BackgroundTransparency"] = 1;
G2L["d9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d9"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d9"]["Text"] = [[Join]];
G2L["d9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.hand.Frame.join.Value
G2L["da"] = Instance.new("IntValue", G2L["d8"]);
G2L["da"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.hand.desc
G2L["db"] = Instance.new("TextLabel", G2L["d4"]);
G2L["db"]["TextWrapped"] = true;
G2L["db"]["ZIndex"] = 5;
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextSize"] = 14;
G2L["db"]["TextScaled"] = true;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["db"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["BackgroundTransparency"] = 1;
G2L["db"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["db"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["db"]["Text"] = [[Mid-Dev Summer Update, 2021.]];
G2L["db"]["Name"] = [[desc]];
G2L["db"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.wheat
G2L["dc"] = Instance.new("Frame", G2L["ca"]);
G2L["dc"]["ZIndex"] = 4;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["dc"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["dc"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["dc"]["Name"] = [[wheat]];
G2L["dc"]["LayoutOrder"] = 1;
G2L["dc"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["dc"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.wheat.name
G2L["dd"] = Instance.new("TextLabel", G2L["dc"]);
G2L["dd"]["TextWrapped"] = true;
G2L["dd"]["ZIndex"] = 5;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["TextScaled"] = true;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["dd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["dd"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["dd"]["Text"] = [[wheatlies tests]];
G2L["dd"]["Name"] = [[name]];
G2L["dd"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.wheat.Frame
G2L["de"] = Instance.new("Frame", G2L["dc"]);
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["de"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["de"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.wheat.Frame.UIListLayout
G2L["df"] = Instance.new("UIListLayout", G2L["de"]);
G2L["df"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["df"]["Padding"] = UDim.new(0.03, 0);
G2L["df"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["df"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["df"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.wheat.Frame.join
G2L["e0"] = Instance.new("ImageButton", G2L["de"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["e0"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["e0"]["LayoutOrder"] = 2;
G2L["e0"]["ZIndex"] = 3;
G2L["e0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e0"]["Image"] = [[rbxassetid://89175572380749]];
G2L["e0"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["e0"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Name"] = [[join]];
G2L["e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e0"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["e0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.wheat.Frame.join.TextLabel
G2L["e1"] = Instance.new("TextLabel", G2L["e0"]);
G2L["e1"]["TextWrapped"] = true;
G2L["e1"]["ZIndex"] = 5;
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextSize"] = 14;
G2L["e1"]["TextScaled"] = true;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["BackgroundTransparency"] = 1;
G2L["e1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e1"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e1"]["Text"] = [[Join]];
G2L["e1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.wheat.Frame.join.Value
G2L["e2"] = Instance.new("IntValue", G2L["e0"]);
G2L["e2"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings1.wheat.desc
G2L["e3"] = Instance.new("TextLabel", G2L["dc"]);
G2L["e3"]["TextWrapped"] = true;
G2L["e3"]["ZIndex"] = 5;
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["TextScaled"] = true;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e3"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e3"]["Text"] = [[Deathmatch testing, late 2020.]];
G2L["e3"]["Name"] = [[desc]];
G2L["e3"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2
G2L["e4"] = Instance.new("Frame", G2L["c9"]);
G2L["e4"]["ZIndex"] = 4;
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e4"]["Size"] = UDim2.new(0.45, 0, 0.75, 0);
G2L["e4"]["Position"] = UDim2.new(0.75, 0, 0.48, 0);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e4"]["Name"] = [[settings2]];
G2L["e4"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.UIListLayout
G2L["e5"] = Instance.new("UIListLayout", G2L["e4"]);
G2L["e5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["e5"]["Padding"] = UDim.new(0.1, 0);
G2L["e5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.poly
G2L["e6"] = Instance.new("Frame", G2L["e4"]);
G2L["e6"]["ZIndex"] = 4;
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e6"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["e6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e6"]["Name"] = [[poly]];
G2L["e6"]["LayoutOrder"] = 1;
G2L["e6"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["e6"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.poly.name
G2L["e7"] = Instance.new("TextLabel", G2L["e6"]);
G2L["e7"]["TextWrapped"] = true;
G2L["e7"]["ZIndex"] = 5;
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["TextSize"] = 14;
G2L["e7"]["TextScaled"] = true;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["BackgroundTransparency"] = 1;
G2L["e7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e7"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e7"]["Text"] = [[poly's corner™]];
G2L["e7"]["Name"] = [[name]];
G2L["e7"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.poly.Frame
G2L["e8"] = Instance.new("Frame", G2L["e6"]);
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e8"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["e8"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.poly.Frame.UIListLayout
G2L["e9"] = Instance.new("UIListLayout", G2L["e8"]);
G2L["e9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["e9"]["Padding"] = UDim.new(0.03, 0);
G2L["e9"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["e9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["e9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.poly.Frame.join
G2L["ea"] = Instance.new("ImageButton", G2L["e8"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["ea"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["ea"]["LayoutOrder"] = 2;
G2L["ea"]["ZIndex"] = 3;
G2L["ea"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ea"]["Image"] = [[rbxassetid://89175572380749]];
G2L["ea"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["ea"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["ea"]["BackgroundTransparency"] = 1;
G2L["ea"]["Name"] = [[join]];
G2L["ea"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ea"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["ea"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.poly.Frame.join.TextLabel
G2L["eb"] = Instance.new("TextLabel", G2L["ea"]);
G2L["eb"]["TextWrapped"] = true;
G2L["eb"]["ZIndex"] = 5;
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["TextSize"] = 14;
G2L["eb"]["TextScaled"] = true;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["BackgroundTransparency"] = 1;
G2L["eb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["eb"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["eb"]["Text"] = [[Join]];
G2L["eb"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.poly.Frame.join.Value
G2L["ec"] = Instance.new("IntValue", G2L["ea"]);
G2L["ec"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.poly.desc
G2L["ed"] = Instance.new("TextLabel", G2L["e6"]);
G2L["ed"]["TextWrapped"] = true;
G2L["ed"]["ZIndex"] = 5;
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["TextSize"] = 14;
G2L["ed"]["TextScaled"] = true;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ed"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["BackgroundTransparency"] = 1;
G2L["ed"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ed"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ed"]["Text"] = [[Used for testing, identical to a normal private server.]];
G2L["ed"]["Name"] = [[desc]];
G2L["ed"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.asset
G2L["ee"] = Instance.new("Frame", G2L["e4"]);
G2L["ee"]["ZIndex"] = 4;
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ee"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["ee"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ee"]["Name"] = [[asset]];
G2L["ee"]["LayoutOrder"] = 1;
G2L["ee"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["ee"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.asset.name
G2L["ef"] = Instance.new("TextLabel", G2L["ee"]);
G2L["ef"]["TextWrapped"] = true;
G2L["ef"]["ZIndex"] = 5;
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextSize"] = 14;
G2L["ef"]["TextScaled"] = true;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ef"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ef"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ef"]["Text"] = [[asset examples]];
G2L["ef"]["Name"] = [[name]];
G2L["ef"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.asset.Frame
G2L["f0"] = Instance.new("Frame", G2L["ee"]);
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f0"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["f0"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.asset.Frame.UIListLayout
G2L["f1"] = Instance.new("UIListLayout", G2L["f0"]);
G2L["f1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["f1"]["Padding"] = UDim.new(0.03, 0);
G2L["f1"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["f1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["f1"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.asset.Frame.join
G2L["f2"] = Instance.new("ImageButton", G2L["f0"]);
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["f2"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["f2"]["LayoutOrder"] = 2;
G2L["f2"]["ZIndex"] = 3;
G2L["f2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f2"]["Image"] = [[rbxassetid://89175572380749]];
G2L["f2"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["f2"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["f2"]["BackgroundTransparency"] = 1;
G2L["f2"]["Name"] = [[join]];
G2L["f2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f2"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["f2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.asset.Frame.join.TextLabel
G2L["f3"] = Instance.new("TextLabel", G2L["f2"]);
G2L["f3"]["TextWrapped"] = true;
G2L["f3"]["ZIndex"] = 5;
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["TextSize"] = 14;
G2L["f3"]["TextScaled"] = true;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["BackgroundTransparency"] = 1;
G2L["f3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f3"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f3"]["Text"] = [[Join]];
G2L["f3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.asset.Frame.join.Value
G2L["f4"] = Instance.new("IntValue", G2L["f2"]);
G2L["f4"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.asset.desc
G2L["f5"] = Instance.new("TextLabel", G2L["ee"]);
G2L["f5"]["TextWrapped"] = true;
G2L["f5"]["ZIndex"] = 5;
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["TextSize"] = 14;
G2L["f5"]["TextScaled"] = true;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["BackgroundTransparency"] = 1;
G2L["f5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f5"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f5"]["Text"] = [[Used for assets.]];
G2L["f5"]["Name"] = [[desc]];
G2L["f5"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.anim
G2L["f6"] = Instance.new("Frame", G2L["e4"]);
G2L["f6"]["ZIndex"] = 4;
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f6"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["f6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f6"]["Name"] = [[anim]];
G2L["f6"]["LayoutOrder"] = 1;
G2L["f6"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["f6"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.anim.name
G2L["f7"] = Instance.new("TextLabel", G2L["f6"]);
G2L["f7"]["TextWrapped"] = true;
G2L["f7"]["ZIndex"] = 5;
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["TextSize"] = 14;
G2L["f7"]["TextScaled"] = true;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["BackgroundTransparency"] = 1;
G2L["f7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f7"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f7"]["Text"] = [[animation]];
G2L["f7"]["Name"] = [[name]];
G2L["f7"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.anim.Frame
G2L["f8"] = Instance.new("Frame", G2L["f6"]);
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f8"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["f8"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.anim.Frame.UIListLayout
G2L["f9"] = Instance.new("UIListLayout", G2L["f8"]);
G2L["f9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["f9"]["Padding"] = UDim.new(0.03, 0);
G2L["f9"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["f9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["f9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.anim.Frame.join
G2L["fa"] = Instance.new("ImageButton", G2L["f8"]);
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["fa"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["fa"]["LayoutOrder"] = 2;
G2L["fa"]["ZIndex"] = 3;
G2L["fa"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["fa"]["Image"] = [[rbxassetid://89175572380749]];
G2L["fa"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["fa"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["fa"]["BackgroundTransparency"] = 1;
G2L["fa"]["Name"] = [[join]];
G2L["fa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fa"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["fa"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.anim.Frame.join.TextLabel
G2L["fb"] = Instance.new("TextLabel", G2L["fa"]);
G2L["fb"]["TextWrapped"] = true;
G2L["fb"]["ZIndex"] = 5;
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["TextSize"] = 14;
G2L["fb"]["TextScaled"] = true;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["BackgroundTransparency"] = 1;
G2L["fb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["fb"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fb"]["Text"] = [[Join]];
G2L["fb"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.anim.Frame.join.Value
G2L["fc"] = Instance.new("IntValue", G2L["fa"]);
G2L["fc"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Subplaces.settings2.anim.desc
G2L["fd"] = Instance.new("TextLabel", G2L["f6"]);
G2L["fd"]["TextWrapped"] = true;
G2L["fd"]["ZIndex"] = 5;
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["TextSize"] = 14;
G2L["fd"]["TextScaled"] = true;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["BackgroundTransparency"] = 1;
G2L["fd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["fd"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fd"]["Text"] = [[Used for animations.]];
G2L["fd"]["Name"] = [[desc]];
G2L["fd"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Buyables
G2L["fe"] = Instance.new("Frame", G2L["2"]);
G2L["fe"]["Visible"] = false;
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Name"] = [[Buyables]];


-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings1
G2L["ff"] = Instance.new("Frame", G2L["fe"]);
G2L["ff"]["ZIndex"] = 4;
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ff"]["Size"] = UDim2.new(0.45, 0, 0.75, 0);
G2L["ff"]["Position"] = UDim2.new(0.25, 0, 0.48, 0);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ff"]["Name"] = [[settings1]];
G2L["ff"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings1.UIListLayout
G2L["100"] = Instance.new("UIListLayout", G2L["ff"]);
G2L["100"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["100"]["Padding"] = UDim.new(0.1, 0);
G2L["100"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings1.InfoUI
G2L["101"] = Instance.new("Frame", G2L["ff"]);
G2L["101"]["ZIndex"] = 4;
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["101"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["101"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["101"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["101"]["Name"] = [[InfoUI]];
G2L["101"]["LayoutOrder"] = 1;
G2L["101"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["101"], [[NotVisibleOnPC]]);

-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings1.InfoUI.name
G2L["102"] = Instance.new("TextLabel", G2L["101"]);
G2L["102"]["TextWrapped"] = true;
G2L["102"]["ZIndex"] = 5;
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["TextSize"] = 14;
G2L["102"]["TextScaled"] = true;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["102"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["102"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["102"]["Text"] = [[Information UI]];
G2L["102"]["Name"] = [[name]];
G2L["102"]["Position"] = UDim2.new(0.5, 0, 0.2, 0);


-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings1.InfoUI.Frame
G2L["103"] = Instance.new("Frame", G2L["101"]);
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["103"]["Size"] = UDim2.new(1, 0, 0.4, 0);
G2L["103"]["Position"] = UDim2.new(0.5, 0, 0.8, 0);
G2L["103"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings1.InfoUI.Frame.UIListLayout
G2L["104"] = Instance.new("UIListLayout", G2L["103"]);
G2L["104"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["104"]["Padding"] = UDim.new(0.03, 0);
G2L["104"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["104"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["104"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings1.InfoUI.Frame.yes
G2L["105"] = Instance.new("ImageButton", G2L["103"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["105"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["ImageColor3"] = Color3.fromRGB(119, 119, 119);
G2L["105"]["LayoutOrder"] = 2;
G2L["105"]["ZIndex"] = 3;
G2L["105"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["105"]["Image"] = [[rbxassetid://89175572380749]];
G2L["105"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["105"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Name"] = [[yes]];
G2L["105"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["105"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["105"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings1.InfoUI.Frame.yes.TextLabel
G2L["106"] = Instance.new("TextLabel", G2L["105"]);
G2L["106"]["TextWrapped"] = true;
G2L["106"]["ZIndex"] = 5;
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["TextSize"] = 14;
G2L["106"]["TextScaled"] = true;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["106"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["BackgroundTransparency"] = 1;
G2L["106"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["106"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["106"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["106"]["Text"] = [[On]];
G2L["106"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings1.InfoUI.Frame.yes.Value
G2L["107"] = Instance.new("IntValue", G2L["105"]);
G2L["107"]["Value"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings1.InfoUI.Frame.no
G2L["108"] = Instance.new("ImageButton", G2L["103"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["SliceCenter"] = Rect.new(96, 96, 96, 96);
G2L["108"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["ImageColor3"] = Color3.fromRGB(135, 141, 255);
G2L["108"]["LayoutOrder"] = 3;
G2L["108"]["ZIndex"] = 3;
G2L["108"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["108"]["Image"] = [[rbxassetid://89175572380749]];
G2L["108"]["ImageRectSize"] = Vector2.new(192, 192);
G2L["108"]["Size"] = UDim2.new(0.31, 0, 1, 0);
G2L["108"]["BackgroundTransparency"] = 1;
G2L["108"]["Name"] = [[no]];
G2L["108"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["108"]["ImageRectOffset"] = Vector2.new(4, 4);
G2L["108"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings1.InfoUI.Frame.no.TextLabel
G2L["109"] = Instance.new("TextLabel", G2L["108"]);
G2L["109"]["TextWrapped"] = true;
G2L["109"]["ZIndex"] = 5;
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["TextSize"] = 14;
G2L["109"]["TextScaled"] = true;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["109"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["BackgroundTransparency"] = 1;
G2L["109"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["109"]["Size"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["109"]["Text"] = [[Off]];
G2L["109"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings1.InfoUI.Frame.no.Value
G2L["10a"] = Instance.new("IntValue", G2L["108"]);



-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings1.InfoUI.desc
G2L["10b"] = Instance.new("TextLabel", G2L["101"]);
G2L["10b"]["TextWrapped"] = true;
G2L["10b"]["ZIndex"] = 5;
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextSize"] = 14;
G2L["10b"]["TextScaled"] = true;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10b"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10b"]["Text"] = [[Enables UI telling you how many spawns/players each team has.]];
G2L["10b"]["Name"] = [[desc]];
G2L["10b"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings2
G2L["10c"] = Instance.new("Frame", G2L["fe"]);
G2L["10c"]["ZIndex"] = 4;
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10c"]["Size"] = UDim2.new(0.45, 0, 0.75, 0);
G2L["10c"]["Position"] = UDim2.new(0.75, 0, 0.48, 0);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10c"]["Name"] = [[settings2]];
G2L["10c"]["BackgroundTransparency"] = 1;


-- StarterGui.ExploitUI.Exploits_Main.Buyables.settings2.UIListLayout
G2L["10d"] = Instance.new("UIListLayout", G2L["10c"]);
G2L["10d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["10d"]["Padding"] = UDim.new(0.3, 0);
G2L["10d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ExploitUI.Handler
G2L["10e"] = Instance.new("LocalScript", G2L["1"]);
G2L["10e"]["Name"] = [[Handler]];


-- StarterGui.ExploitUI.Exploit
G2L["10f"] = Instance.new("ImageButton", G2L["1"]);
G2L["10f"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["ImageColor3"] = Color3.fromRGB(13, 29, 255);
G2L["10f"]["Selectable"] = false;
G2L["10f"]["LayoutOrder"] = 3;
G2L["10f"]["ZIndex"] = 2;
G2L["10f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10f"]["Image"] = [[rbxassetid://76346614277409]];
G2L["10f"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["10f"]["Size"] = UDim2.new(0.8, 0, 1, 0);
G2L["10f"]["BackgroundTransparency"] = 1;
G2L["10f"]["Name"] = [[Exploit]];
G2L["10f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10f"]["Visible"] = false;
G2L["10f"]["ImageRectOffset"] = Vector2.new(200, 200);
G2L["10f"]["Position"] = UDim2.new(0.28, 0, 0.32, 0);

-- Tags
CollectionService:AddTag(G2L["10f"], [[NotVisibleOnGamepad]]);

-- StarterGui.ExploitUI.Exploit.icon
G2L["110"] = Instance.new("ImageLabel", G2L["10f"]);
G2L["110"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["110"]["ZIndex"] = 6;
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["110"]["Image"] = [[rbxassetid://115896643108416]];
G2L["110"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["110"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["110"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["110"]["BackgroundTransparency"] = 1;
G2L["110"]["ImageRectOffset"] = Vector2.new(400, 800);
G2L["110"]["Name"] = [[icon]];
G2L["110"]["Position"] = UDim2.new(0.48, 0, 0.52, 0);


-- StarterGui.ExploitUI.Exploit.shadow
G2L["111"] = Instance.new("ImageLabel", G2L["10f"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["ImageTransparency"] = 0.6;
G2L["111"]["Image"] = [[rbxgameasset://Images/sidebar buttons]];
G2L["111"]["ImageRectSize"] = Vector2.new(200, 200);
G2L["111"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["111"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["111"]["BackgroundTransparency"] = 1;
G2L["111"]["ImageRectOffset"] = Vector2.new(600, 200);
G2L["111"]["Name"] = [[shadow]];
G2L["111"]["Position"] = UDim2.new(0.02, 0, 0.02, 0);


-- StarterGui.ExploitUI.Exploit.UIAspectRatioConstraint
G2L["112"] = Instance.new("UIAspectRatioConstraint", G2L["10f"]);



-- StarterGui.ExploitUI.Handler
local function C_10e()
local script = G2L["10e"];
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
		ui.Exploits_Main.Visible = not ui.Exploits_Main.Visible
		player.PlayerGui.Sidebar.SidebarFrame.Visible = not player.PlayerGui.Sidebar.SidebarFrame.Visible
		game.Lighting.MenuBlur.Enabled = not game.Lighting.MenuBlur.Enabled
		game.Lighting.MenuCC.Enabled = not game.Lighting.MenuCC.Enabled
	end)
	exploitButton.Visible = true
	
	ui.Exploits_Main.CloseButton.Activated:Connect(function()
		ui.Exploits_Main.Visible = not ui.Exploits_Main.Visible
		player.PlayerGui.Sidebar.SidebarFrame.Visible = not player.PlayerGui.Sidebar.SidebarFrame.Visible
		game.Lighting.MenuBlur.Enabled = not game.Lighting.MenuBlur.Enabled
		game.Lighting.MenuCC.Enabled = not game.Lighting.MenuCC.Enabled
	end)
	
	for i,v in ui.Exploits_Main.NavBar.NavBarButtons:GetChildren() do
		if v:IsA("ImageButton") then
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
			v.Activated:Connect(function()
				game:GetService('TeleportService'):Teleport(ids[v.Parent.Parent.Name])
			end)
		end
	end
	
	local Loadouts = ui.Exploits_Main.Misc.settings1.Loadouts.Frame
	for i,v in Loadouts:GetChildren() do
		if v:IsA("ImageButton") and not table.find(Blacklists, v.Name) then
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
task.spawn(C_10e);

return G2L["1"], require;
