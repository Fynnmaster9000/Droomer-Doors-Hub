--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 46 | Scripts: 19 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.DroomerInternal v1.0.0
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[DroomerInternal v1.0.0]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 1920, 0, 1079);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[ExecutorMain]];
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["3"]["Size"] = UDim2.new(0, 760, 0, 40);
G2L["3"]["Position"] = UDim2.new(0.22969, 0, 0.24005, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Droomer]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);



-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Drag
G2L["5"] = Instance.new("LocalScript", G2L["3"]);
G2L["5"]["Name"] = [[Drag]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor
G2L["6"] = Instance.new("Frame", G2L["3"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["6"]["Size"] = UDim2.new(0, 760, 0, 376);
G2L["6"]["Position"] = UDim2.new(0, 0, 0.71959, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Editor]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.ScrollingFrame
G2L["7"] = Instance.new("ScrollingFrame", G2L["6"]);
G2L["7"]["Active"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["ScrollBarImageTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 745, 0, 282);
G2L["7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Position"] = UDim2.new(0.00934, 0, 0.02925, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 1;


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.ScrollingFrame.EditorBox
G2L["8"] = Instance.new("TextBox", G2L["7"]);
G2L["8"]["CursorPosition"] = -1;
G2L["8"]["Name"] = [[EditorBox]];
G2L["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 35;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["MultiLine"] = true;
G2L["8"]["ClearTextOnFocus"] = false;
G2L["8"]["PlaceholderText"] = [[--DroomerTeam]];
G2L["8"]["Size"] = UDim2.new(0, 741, 0, 272);
G2L["8"]["Position"] = UDim2.new(-0.00037, 0, -0.00211, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[print("Hello World")]];
G2L["8"]["BackgroundTransparency"] = 1;


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.ScrollingFrame.ScrollEditor
G2L["9"] = Instance.new("LocalScript", G2L["7"]);
G2L["9"]["Name"] = [[ScrollEditor]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Execute
G2L["a"] = Instance.new("TextButton", G2L["6"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextColor3"] = Color3.fromRGB(190, 190, 190);
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 144, 0, 39);
G2L["a"]["Name"] = [[Execute]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Execute]];
G2L["a"]["Position"] = UDim2.new(0.01316, 0, 0.86436, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Execute.HoverClickSound
G2L["b"] = Instance.new("LocalScript", G2L["a"]);
G2L["b"]["Name"] = [[HoverClickSound]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Execute.TextAnim
G2L["c"] = Instance.new("LocalScript", G2L["a"]);
G2L["c"]["Name"] = [[TextAnim]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Execute.TextLabel
G2L["d"] = Instance.new("TextLabel", G2L["a"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 28;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(190, 190, 190);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Execute]];
G2L["d"]["Position"] = UDim2.new(0.5, 0, -0.45205, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Execute.Anim
G2L["e"] = Instance.new("LocalScript", G2L["a"]);
G2L["e"]["Name"] = [[Anim]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Execute.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["a"]);
G2L["f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear
G2L["10"] = Instance.new("TextButton", G2L["6"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextColor3"] = Color3.fromRGB(190, 190, 190);
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 144, 0, 39);
G2L["10"]["Name"] = [[Clear]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Clear]];
G2L["10"]["Position"] = UDim2.new(0.22895, 0, 0.86436, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.HoverClickSound
G2L["11"] = Instance.new("LocalScript", G2L["10"]);
G2L["11"]["Name"] = [[HoverClickSound]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.TextAnim
G2L["12"] = Instance.new("LocalScript", G2L["10"]);
G2L["12"]["Name"] = [[TextAnim]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.TextLabel
G2L["13"] = Instance.new("TextLabel", G2L["10"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 28;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(190, 190, 190);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["13"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Clear]];
G2L["13"]["Position"] = UDim2.new(0.5, 0, -0.45205, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.Anim
G2L["14"] = Instance.new("LocalScript", G2L["10"]);
G2L["14"]["Name"] = [[Anim]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["10"]);
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.ExecutionFunc
G2L["16"] = Instance.new("LocalScript", G2L["6"]);
G2L["16"]["Name"] = [[ExecutionFunc]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.WindowTitle
G2L["17"] = Instance.new("TextLabel", G2L["3"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 35;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(0, 110, 0, 37);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Droomer]];
G2L["17"]["Name"] = [[WindowTitle]];
G2L["17"]["Position"] = UDim2.new(0.05768, 0, 0.01411, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Resize
G2L["18"] = Instance.new("TextButton", G2L["3"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 27, 0, 23);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Name"] = [[Resize]];
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[🔲]];
G2L["18"]["Position"] = UDim2.new(0.01266, 0, 0.23168, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Resize.Size
G2L["19"] = Instance.new("LocalScript", G2L["18"]);
G2L["19"]["Name"] = [[Size]];


-- StarterGui.DroomerInternal v1.0.0.Open
G2L["1a"] = Instance.new("ImageButton", G2L["1"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(68, 0, 101);
G2L["1a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a"]["Image"] = [[rbxassetid://132502991546059]];
G2L["1a"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["1a"]["BackgroundTransparency"] = 0.5;
G2L["1a"]["Name"] = [[Open]];
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Visible"] = false;
G2L["1a"]["Position"] = UDim2.new(0.96354, 0, 0.06209, 0);


-- StarterGui.DroomerInternal v1.0.0.Open.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);



-- StarterGui.DroomerInternal v1.0.0.KeySystem
G2L["1c"] = Instance.new("Frame", G2L["1"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c"]["Size"] = UDim2.new(0, 1920, 0, 1079);
G2L["1c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[KeySystem]];
G2L["1c"]["BackgroundTransparency"] = 1;


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main
G2L["1d"] = Instance.new("Frame", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Size"] = UDim2.new(0, 327, 0, 389);
G2L["1d"]["Position"] = UDim2.new(0.41433, 0, 0.31881, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[Main]];
G2L["1d"]["BackgroundTransparency"] = 0.5;


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);



-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.WindowTitle
G2L["1f"] = Instance.new("TextLabel", G2L["1d"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 35;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0, 145, 0, 37);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Key System]];
G2L["1f"]["Name"] = [[WindowTitle]];
G2L["1f"]["Position"] = UDim2.new(0.08942, 0, 0, 0);


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.WindowTitle.Hover
G2L["20"] = Instance.new("LocalScript", G2L["1f"]);
G2L["20"]["Name"] = [[Hover]];


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox
G2L["21"] = Instance.new("TextBox", G2L["1d"]);
G2L["21"]["CursorPosition"] = -1;
G2L["21"]["Name"] = [[KeyBox]];
G2L["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextWrapped"] = true;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["ClearTextOnFocus"] = false;
G2L["21"]["PlaceholderText"] = [[Key System]];
G2L["21"]["Size"] = UDim2.new(0, 288, 0, 69);
G2L["21"]["Position"] = UDim2.new(0.06232, 0, 0.40247, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[]];
G2L["21"]["BackgroundTransparency"] = 0.5;


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);



-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.Focus Effect
G2L["23"] = Instance.new("LocalScript", G2L["21"]);
G2L["23"]["Name"] = [[Focus Effect]];


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.Effect
G2L["25"] = Instance.new("Frame", G2L["1d"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Size"] = UDim2.new(0, 288, 0, 6);
G2L["25"]["Position"] = UDim2.new(0.06232, 0, 0.57761, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[Effect]];
G2L["25"]["BackgroundTransparency"] = 0.5;


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.Drag
G2L["26"] = Instance.new("LocalScript", G2L["1d"]);
G2L["26"]["Name"] = [[Drag]];


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.Close
G2L["27"] = Instance.new("TextButton", G2L["1d"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["TextSize"] = 25;
G2L["27"]["TextScaled"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["Size"] = UDim2.new(0, 21, 0, 21);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Name"] = [[Close]];
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[⚪]];
G2L["27"]["Position"] = UDim2.new(0.90591, 0, 0.03357, 0);


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.Close.Hover
G2L["28"] = Instance.new("LocalScript", G2L["27"]);
G2L["28"]["Name"] = [[Hover]];


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.Close.Close
G2L["29"] = Instance.new("LocalScript", G2L["27"]);
G2L["29"]["Name"] = [[Close]];


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.Minimizied
G2L["2a"] = Instance.new("TextButton", G2L["1d"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["TextSize"] = 25;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["Size"] = UDim2.new(0, 21, 0, 21);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Name"] = [[Minimizied]];
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[⚪]];
G2L["2a"]["Position"] = UDim2.new(0.81272, 0, 0.03357, 0);


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.Minimizied.Hover
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);
G2L["2b"]["Name"] = [[Hover]];


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.Minimizied.Minimizied
G2L["2c"] = Instance.new("LocalScript", G2L["2a"]);
G2L["2c"]["Name"] = [[Minimizied]];


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.ImageLabel
G2L["2d"] = Instance.new("ImageLabel", G2L["1d"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Image"] = [[rbxassetid://104310912265585]];
G2L["2d"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Position"] = UDim2.new(0.02446, 0, 0.01542, 0);


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.ImageLabel.Hover
G2L["2e"] = Instance.new("LocalScript", G2L["2d"]);
G2L["2e"]["Name"] = [[Hover]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Drag
local function C_5()
local script = G2L["5"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_5);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.ScrollingFrame.ScrollEditor
local function C_9()
local script = G2L["9"];
	local scrollFrame = script.Parent
	local editorBox = scrollFrame:WaitForChild("EditorBox")
	
	-- Loop to constantly check and resize based on text height
	while true do
		task.wait(0.1) -- Adjust for performance if needed (e.g., 0.1s = 10 FPS update)
	
		local textHeight = editorBox.TextBounds.Y + 10
		editorBox.Size = UDim2.new(1, 0, 0, textHeight)
		scrollFrame.CanvasSize = UDim2.new(0, 0, 0, textHeight)
	end
	
end;
task.spawn(C_9);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Execute.HoverClickSound
local function C_b()
local script = G2L["b"];
	local button = script.Parent
	
	-- Create hover sound
	local hoverSound = Instance.new("Sound")
	hoverSound.SoundId = "rbxassetid://92876108656319"
	hoverSound.Volume = 0.1
	hoverSound.Parent = button
	
	-- Create click sound
	local clickSound = Instance.new("Sound")
	clickSound.SoundId = ""
	clickSound.Volume = 0.1
	clickSound.Parent = button
	
	-- Play on hover
	button.MouseEnter:Connect(function()
		hoverSound:Play()
	end)
	
	-- Play on click
	button.MouseButton1Click:Connect(function()
		clickSound:Play()
	end)
	
end;
task.spawn(C_b);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Execute.TextAnim
local function C_c()
local script = G2L["c"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local textLabel = button:WaitForChild("TextLabel")
	
	-- Set initial transparency
	textLabel.TextTransparency = 1
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local fadeIn = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
	local fadeOut = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
	
	-- Hover behavior
	button.MouseEnter:Connect(function()
		fadeIn:Play()
	end)
	
	button.MouseLeave:Connect(function()
		fadeOut:Play()
	end)
	
end;
task.spawn(C_c);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Execute.Anim
local function C_e()
local script = G2L["e"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	-- Original and hover positions
	local originalPos = button.Position
	local hoverPos = originalPos - UDim2.new(0, 0, 0, 10) -- Move up by 10 pixels
	
	-- TweenInfo: duration, easing style & direction
	local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	
	-- Create tweens
	local moveUp = TweenService:Create(button, tweenInfo, { Position = hoverPos })
	local moveDown = TweenService:Create(button, tweenInfo, { Position = originalPos })
	
	-- Hover events
	button.MouseEnter:Connect(function()
		moveUp:Play()
	end)
	
	button.MouseLeave:Connect(function()
		moveDown:Play()
	end)
	
end;
task.spawn(C_e);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.HoverClickSound
local function C_11()
local script = G2L["11"];
	local button = script.Parent
	
	-- Create hover sound
	local hoverSound = Instance.new("Sound")
	hoverSound.SoundId = "rbxassetid://92876108656319"
	hoverSound.Volume = 0.1
	hoverSound.Parent = button
	
	-- Create click sound
	local clickSound = Instance.new("Sound")
	clickSound.SoundId = ""
	clickSound.Volume = 0.1
	clickSound.Parent = button
	
	-- Play on hover
	button.MouseEnter:Connect(function()
		hoverSound:Play()
	end)
	
	-- Play on click
	button.MouseButton1Click:Connect(function()
		clickSound:Play()
	end)
	
end;
task.spawn(C_11);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.TextAnim
local function C_12()
local script = G2L["12"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local textLabel = button:WaitForChild("TextLabel")
	
	-- Set initial transparency
	textLabel.TextTransparency = 1
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local fadeIn = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
	local fadeOut = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
	
	-- Hover behavior
	button.MouseEnter:Connect(function()
		fadeIn:Play()
	end)
	
	button.MouseLeave:Connect(function()
		fadeOut:Play()
	end)
	
end;
task.spawn(C_12);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.Anim
local function C_14()
local script = G2L["14"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	-- Original and hover positions
	local originalPos = button.Position
	local hoverPos = originalPos - UDim2.new(0, 0, 0, 10) -- Move up by 10 pixels
	
	-- TweenInfo: duration, easing style & direction
	local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	
	-- Create tweens
	local moveUp = TweenService:Create(button, tweenInfo, { Position = hoverPos })
	local moveDown = TweenService:Create(button, tweenInfo, { Position = originalPos })
	
	-- Hover events
	button.MouseEnter:Connect(function()
		moveUp:Play()
	end)
	
	button.MouseLeave:Connect(function()
		moveDown:Play()
	end)
	
end;
task.spawn(C_14);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.ExecutionFunc
local function C_16()
local script = G2L["16"];
	local executeButton = script.Parent.Execute
	local clearButton = script.Parent.Clear
	local editorBox = script.Parent.ScrollingFrame.EditorBox
	
	-- Replace this with your exploit API's function
	local function executeScript(code)
		if isexecutorloadstring then
			loadstring(code)()
		elseif type(syn) == "table" and syn.loadstring then
			syn.loadstring(code)()
		elseif getexecutorname then
			-- If you're using something like Synapse X or other
			local executor = getexecutorname()
			if executor == "Fluxus" then
				Fluxus.execute(code)
			else
				loadstring(code)()
			end
		else
			warn("Executor not supported.")
		end
	end
	
	-- Execute Button Click
	executeButton.MouseButton1Click:Connect(function()
		local scriptCode = editorBox.Text
		if scriptCode and scriptCode ~= "" then
			executeScript(scriptCode)
		else
			warn("Editor is empty!")
		end
	end)
	
	-- Clear Button Click
	clearButton.MouseButton1Click:Connect(function()
		editorBox.Text = ""
	end)
end;
task.spawn(C_16);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Resize.Size
local function C_19()
local script = G2L["19"];
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local resizeFrame = script.Parent
	local editor = resizeFrame.Parent:WaitForChild("Editor")
	
	local isMinimized = false
	local originalSize = editor.Size
	local minimizedSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
	
	local function setChildrenVisible(frame, visible)
		for _, child in pairs(frame:GetChildren()) do
			if child:IsA("GuiObject") then
				child.Visible = visible
			end
		end
	end
	
	resizeFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			print("Clicked Resize")
	
			local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local targetSize = isMinimized and originalSize or minimizedSize
	
			local tween = TweenService:Create(editor, tweenInfo, {Size = targetSize})
			tween:Play()
	
			-- Hide or show children based on minimized state
			setChildrenVisible(editor, isMinimized)
	
			isMinimized = not isMinimized
		end
	end)
	
end;
task.spawn(C_19);
-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.WindowTitle.Hover
local function C_20()
local script = G2L["20"];
	local button = script.Parent
	
	-- Set default color
	button.TextColor3 = Color3.fromRGB(255, 255, 255) -- White
	
	-- Hover detection
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 247, 0) -- Red
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255) -- White
	end)
	
end;
task.spawn(C_20);
-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.Focus Effect
local function C_23()
local script = G2L["23"];
	local textBox = script.Parent
	local effectFrame = textBox.Parent:FindFirstChild("Effect")
	local tweenService = game:GetService("TweenService")
	
	-- Check
	if not effectFrame then
		warn("Effect frame not found!")
		return
	end
	
	-- Colors
	local startColor = Color3.fromRGB(255, 255, 255)
	local focusColor = Color3.fromRGB(255, 0, 0)
	local typingColor = Color3.fromRGB(0, 0, 255) -- Blue
	
	local startTransparency = 0.5
	local focusTransparency = 0
	
	local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local flashInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Focus and unfocus states
	local focusGoal = {
		BackgroundColor3 = focusColor,
		BackgroundTransparency = focusTransparency
	}
	
	local unfocusGoal = {
		BackgroundColor3 = startColor,
		BackgroundTransparency = startTransparency
	}
	
	local flashGoal = {
		BackgroundColor3 = typingColor
	}
	
	local textFlashGoal = {
		TextColor3 = typingColor
	}
	
	local textResetGoal = {
		TextColor3 = Color3.new(1, 1, 1)
	}
	
	-- Event: Focus
	textBox.Focused:Connect(function()
		tweenService:Create(effectFrame, tweenInfo, focusGoal):Play()
	end)
	
	-- Event: FocusLost
	textBox.FocusLost:Connect(function(enterPressed)
		tweenService:Create(effectFrame, tweenInfo, unfocusGoal):Play()
	end)
	
	-- Event: Typing effect
	textBox:GetPropertyChangedSignal("Text"):Connect(function()
		-- Flash background to blue
		local flashTween = tweenService:Create(effectFrame, flashInfo, flashGoal)
		local resetTween = tweenService:Create(effectFrame, flashInfo, focusGoal)
	
		-- Flash text color to blue
		local textTween = tweenService:Create(textBox, flashInfo, textFlashGoal)
		local textReset = tweenService:Create(textBox, flashInfo, textResetGoal)
	
		flashTween:Play()
		textTween:Play()
	
		-- Reset after delay
		task.delay(0.2, function()
			resetTween:Play()
			textReset:Play()
		end)
	end)
	
end;
task.spawn(C_23);
-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.LocalScript
local function C_24()
local script = G2L["24"];
	local HttpService = game:GetService("HttpService")
	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local gui = player:WaitForChild("PlayerGui")
	
	local keyBox = script.Parent
	local keySystem = gui:WaitForChild("DroomerInternal v1.0.0"):WaitForChild("KeySystem")
	local executorMain = gui:WaitForChild("DroomerInternal v1.0.0"):WaitForChild("ExecutorMain")
	
	local keyURL = "https://raw.githubusercontent.com/DroomerTeamReal/keys/refs/heads/main/keys"
	
	local function checkKey(input)
		if input.KeyCode == Enum.KeyCode.Return then
			local userKey = keyBox.Text
	
			local success, result = pcall(function()
				return game:HttpGet(keyURL)
			end)
	
			if success then
				for key in string.gmatch(result, "[^\r\n]+") do
					if key == userKey then
						keySystem.Main.Visible = false
						executorMain.Visible = true
						print("Correct Key: Access Granted.")
						return
					end
				end
				print("Invalid Key: Access Denied.")
			else
				warn("Failed to fetch keys:", result)
			end
		end
	end
	
	UserInputService.InputBegan:Connect(checkKey)
	
end;
task.spawn(C_24);
-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.Drag
local function C_26()
local script = G2L["26"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_26);
-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.Close.Hover
local function C_28()
local script = G2L["28"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	-- Tween settings
	local fadeOut = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local fadeIn = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
	
	-- Function to smoothly change text
	local function smoothTextChange(newText)
		local fadeOutTween = TweenService:Create(button, fadeOut, {TextTransparency = 0.5})
		local fadeInTween = TweenService:Create(button, fadeIn, {TextTransparency = 0})
	
		fadeOutTween:Play()
		fadeOutTween.Completed:Wait()
	
		button.Text = newText
		fadeInTween:Play()
	end
	
	-- On hover
	button.MouseEnter:Connect(function()
		smoothTextChange("🔴")
	end)
	
	-- On leave
	button.MouseLeave:Connect(function()
		smoothTextChange("⚪")
	end)
	
end;
task.spawn(C_28);
-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.Close.Close
local function C_29()
local script = G2L["29"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local screenGui = button:FindFirstAncestorOfClass("ScreenGui")
		if screenGui then
			screenGui:Destroy()
		end
	end)
	
end;
task.spawn(C_29);
-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.Minimizied.Hover
local function C_2b()
local script = G2L["2b"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	-- Tween settings
	local fadeOut = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local fadeIn = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
	
	-- Function to smoothly change text
	local function smoothTextChange(newText)
		local fadeOutTween = TweenService:Create(button, fadeOut, {TextTransparency = 0.5})
		local fadeInTween = TweenService:Create(button, fadeIn, {TextTransparency = 0})
	
		fadeOutTween:Play()
		fadeOutTween.Completed:Wait()
	
		button.Text = newText
		fadeInTween:Play()
	end
	
	-- On hover
	button.MouseEnter:Connect(function()
		smoothTextChange("🟡")
	end)
	
	-- On leave
	button.MouseLeave:Connect(function()
		smoothTextChange("⚪")
	end)
	
end;
task.spawn(C_2b);
-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.Minimizied.Minimizied
local function C_2c()
local script = G2L["2c"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local screenGui = button:FindFirstAncestorOfClass("ScreenGui")
		if screenGui then
			screenGui:Destroy()
		end
	end)
	
end;
task.spawn(C_2c);
-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.ImageLabel.Hover
local function C_2e()
local script = G2L["2e"];
	local image = script.Parent
	local TweenService = game:GetService("TweenService")
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Colors
	local white = Color3.fromRGB(255, 255, 255)
	local yellow = Color3.fromRGB(255, 255, 0)
	
	-- On hover
	image.MouseEnter:Connect(function()
		local tween = TweenService:Create(image, tweenInfo, {ImageColor3 = yellow})
		tween:Play()
	end)
	
	-- On leave
	image.MouseLeave:Connect(function()
		local tween = TweenService:Create(image, tweenInfo, {ImageColor3 = white})
		tween:Play()
	end)
	
end;
task.spawn(C_2e);

return G2L["1"], require;
