-- imie his Gui to Lua
-- Version: 1

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local topbar = Instance.new("Frame")
local x = Instance.new("TextButton")
local min = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local Frame_2 = Instance.new("Frame")
local Folder = Instance.new("Folder")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel_2 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local exe = Instance.new("TextButton")
local clr = Instance.new("TextButton")
local of = Instance.new("TextButton")
local ef = Instance.new("TextButton")
local sf = Instance.new("TextButton")
local op = Instance.new("TextButton")
local atc = Instance.new("TextButton")
local sh = Instance.new("TextButton")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding = Instance.new("UIPadding")
local iy = Instance.new("TextButton")
local c00lgui = Instance.new("TextButton")
local dex = Instance.new("TextButton")
local unctest = Instance.new("TextButton")
local MoreUNC = Instance.new("TextButton")
local ab = Instance.new("TextButton")
local ba = Instance.new("TextButton")
local UIPadding_2 = Instance.new("UIPadding")
local UIPadding_3 = Instance.new("UIPadding")
local Value = Instance.new("StringValue")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.ClipsDescendants = true
Frame.Position = UDim2.new(0.33637619, 0, 0.325297385, 0)
Frame.Size = UDim2.new(0, 555, 0, 315)

topbar.Name = "topbar"
topbar.Parent = Frame
topbar.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
topbar.BorderSizePixel = 0
topbar.Position = UDim2.new(-0.0373831764, 0, 0, 0)
topbar.Size = UDim2.new(1.0373832, 0, 0, 25)

x.Name = "x"
x.Parent = topbar
x.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
x.BackgroundTransparency = 1.000
x.BorderColor3 = Color3.fromRGB(0, 0, 0)
x.BorderSizePixel = 0
x.Position = UDim2.new(0.967567563, 0, 0, 0)
x.Size = UDim2.new(0, 18, 0, 25)
x.Font = Enum.Font.Arial
x.Text = "X"
x.TextColor3 = Color3.fromRGB(255, 255, 255)
x.TextSize = 14.000

min.Name = "min"
min.Parent = topbar
min.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
min.BackgroundTransparency = 1.000
min.BorderColor3 = Color3.fromRGB(0, 0, 0)
min.BorderSizePixel = 0
min.Position = UDim2.new(0.935135126, 0, 0, 0)
min.Size = UDim2.new(0, 18, 0, 25)
min.Font = Enum.Font.Arial
min.Text = "_"
min.TextColor3 = Color3.fromRGB(255, 255, 255)
min.TextSize = 14.000

TextLabel.Parent = topbar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.318918914, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 25)
TextLabel.Font = Enum.Font.Arial
TextLabel.Text = "Synapse X - v1.2.9"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

ImageLabel.Parent = topbar
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(0, 28, 0, 25)
ImageLabel.Image = "rbxassetid://18208035213"

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
Frame_2.BackgroundTransparency = 1.000
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.ClipsDescendants = true
Frame_2.Position = UDim2.new(-0.0373830646, 0, 0, 0)
Frame_2.Size = UDim2.new(0, 554, 0, 314)

Folder.Parent = Frame_2

ScrollingFrame.Parent = Folder
ScrollingFrame.Active = true
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(31, 48, 49)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.114630416, 0)
ScrollingFrame.Size = UDim2.new(0.800000012, 0, 0, 225)
ScrollingFrame.ZIndex = 4
ScrollingFrame.CanvasSize = UDim2.new(10, 0, 99, 0)
ScrollingFrame.ScrollBarThickness = 4

TextLabel_2.Parent = ScrollingFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(99, 1062, 1, 306)
TextLabel_2.ZIndex = 5
TextLabel_2.Font = Enum.Font.Arial
TextLabel_2.Text = "print(\"hiiii\")"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

TextBox.Parent = ScrollingFrame
TextBox.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextBox.BackgroundTransparency = 0.400
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(99, 1062, 1, 306)
TextBox.ZIndex = 4
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Arial
TextBox.MultiLine = true
TextBox.Text = "print(\"hiiii\")"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

UICorner.Parent = ScrollingFrame

exe.Name = "exe"
exe.Parent = Folder
exe.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
exe.BorderColor3 = Color3.fromRGB(0, 0, 0)
exe.BorderSizePixel = 0
exe.Position = UDim2.new(-0.000943021674, 0, 0.866666675, 0)
exe.Size = UDim2.new(0, 57, 0, 35)
exe.Font = Enum.Font.Arial
exe.Text = "Execute"
exe.TextColor3 = Color3.fromRGB(255, 255, 255)
exe.TextSize = 14.000

clr.Name = "clr"
clr.Parent = Folder
clr.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
clr.BorderColor3 = Color3.fromRGB(0, 0, 0)
clr.BorderSizePixel = 0
clr.Position = UDim2.new(0.119202688, 0, 0.866666675, 0)
clr.Size = UDim2.new(0, 57, 0, 35)
clr.Font = Enum.Font.Arial
clr.Text = "Clear"
clr.TextColor3 = Color3.fromRGB(255, 255, 255)
clr.TextSize = 14.000

of.Name = "of"
of.Parent = Folder
of.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
of.BorderColor3 = Color3.fromRGB(0, 0, 0)
of.BorderSizePixel = 0
of.Position = UDim2.new(0.242140844, 0, 0.866666675, 0)
of.Size = UDim2.new(0, 57, 0, 35)
of.Font = Enum.Font.Arial
of.Text = "Open File"
of.TextColor3 = Color3.fromRGB(255, 255, 255)
of.TextSize = 14.000

ef.Name = "ef"
ef.Parent = Folder
ef.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
ef.BorderColor3 = Color3.fromRGB(0, 0, 0)
ef.BorderSizePixel = 0
ef.Position = UDim2.new(0.362286776, 0, 0.866666675, 0)
ef.Size = UDim2.new(0, 57, 0, 35)
ef.Font = Enum.Font.Arial
ef.Text = "Execute File"
ef.TextColor3 = Color3.fromRGB(255, 255, 255)
ef.TextSize = 14.000
ef.TextWrapped = true

sf.Name = "sf"
sf.Parent = Folder
sf.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
sf.BorderColor3 = Color3.fromRGB(0, 0, 0)
sf.BorderSizePixel = 0
sf.Position = UDim2.new(0.480315417, 0, 0.866666675, 0)
sf.Size = UDim2.new(0, 57, 0, 35)
sf.Font = Enum.Font.Arial
sf.Text = "Save File"
sf.TextColor3 = Color3.fromRGB(255, 255, 255)
sf.TextSize = 14.000

op.Name = "op"
op.Parent = Folder
op.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
op.BorderColor3 = Color3.fromRGB(0, 0, 0)
op.BorderSizePixel = 0
op.Position = UDim2.new(0.596249938, 0, 0.866666675, 0)
op.Size = UDim2.new(0, 57, 0, 35)
op.Font = Enum.Font.Arial
op.Text = "Options"
op.TextColor3 = Color3.fromRGB(255, 255, 255)
op.TextSize = 14.000

atc.Name = "atc"
atc.Parent = Folder
atc.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
atc.BorderColor3 = Color3.fromRGB(0, 0, 0)
atc.BorderSizePixel = 0
atc.Position = UDim2.new(0.754039049, 0, 0.866666675, 0)
atc.Size = UDim2.new(0, 57, 0, 35)
atc.Font = Enum.Font.Arial
atc.Text = "Attach"
atc.TextColor3 = Color3.fromRGB(255, 255, 255)
atc.TextSize = 14.000
atc.TextWrapped = true

sh.Name = "sh"
sh.Parent = Folder
sh.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
sh.BorderColor3 = Color3.fromRGB(0, 0, 0)
sh.BorderSizePixel = 0
sh.Position = UDim2.new(0.877675235, 0, 0.866666675, 0)
sh.Size = UDim2.new(0, 57, 0, 35)
sh.Font = Enum.Font.Arial
sh.Text = "Script Hub"
sh.TextColor3 = Color3.fromRGB(255, 255, 255)
sh.TextSize = 14.000
sh.TextWrapped = true

ScrollingFrame_2.Parent = Folder
ScrollingFrame_2.Active = true
ScrollingFrame_2.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(0.812734067, 0, 0.11146497, 0)
ScrollingFrame_2.Size = UDim2.new(0, 92, 0, 221)
ScrollingFrame_2.ScrollBarThickness = 4

UIListLayout.Parent = ScrollingFrame_2
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

UIPadding.Parent = ScrollingFrame_2
UIPadding.PaddingTop = UDim.new(0, 5)

iy.Name = "iy"
iy.Parent = ScrollingFrame_2
iy.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
iy.BackgroundTransparency = 1.000
iy.BorderColor3 = Color3.fromRGB(0, 0, 0)
iy.BorderSizePixel = 0
iy.Size = UDim2.new(0, 92, 0, 17)
iy.Font = Enum.Font.Arial
iy.Text = "Infinite Yield"
iy.TextColor3 = Color3.fromRGB(255, 255, 255)
iy.TextSize = 14.000
iy.TextWrapped = true

c00lgui.Name = "c00lgui"
c00lgui.Parent = ScrollingFrame_2
c00lgui.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
c00lgui.BackgroundTransparency = 1.000
c00lgui.BorderColor3 = Color3.fromRGB(0, 0, 0)
c00lgui.BorderSizePixel = 0
c00lgui.Size = UDim2.new(0, 92, 0, 17)
c00lgui.Font = Enum.Font.Arial
c00lgui.Text = "c00lgui FE"
c00lgui.TextColor3 = Color3.fromRGB(255, 255, 255)
c00lgui.TextSize = 14.000
c00lgui.TextWrapped = true

dex.Name = "dex"
dex.Parent = ScrollingFrame_2
dex.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
dex.BackgroundTransparency = 1.000
dex.BorderColor3 = Color3.fromRGB(0, 0, 0)
dex.BorderSizePixel = 0
dex.Size = UDim2.new(0, 92, 0, 17)
dex.Font = Enum.Font.Arial
dex.Text = "Dex V3"
dex.TextColor3 = Color3.fromRGB(255, 255, 255)
dex.TextSize = 14.000
dex.TextWrapped = true

unctest.Name = "unctest"
unctest.Parent = ScrollingFrame_2
unctest.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
unctest.BackgroundTransparency = 1.000
unctest.BorderColor3 = Color3.fromRGB(0, 0, 0)
unctest.BorderSizePixel = 0
unctest.Size = UDim2.new(0, 92, 0, 17)
unctest.Font = Enum.Font.Arial
unctest.Text = "UNC Test"
unctest.TextColor3 = Color3.fromRGB(255, 255, 255)
unctest.TextSize = 14.000
unctest.TextWrapped = true

MoreUNC.Name = "MoreUNC"
MoreUNC.Parent = ScrollingFrame_2
MoreUNC.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
MoreUNC.BackgroundTransparency = 1.000
MoreUNC.BorderColor3 = Color3.fromRGB(0, 0, 0)
MoreUNC.BorderSizePixel = 0
MoreUNC.Size = UDim2.new(0, 92, 0, 17)
MoreUNC.Font = Enum.Font.Arial
MoreUNC.Text = "More UNC"
MoreUNC.TextColor3 = Color3.fromRGB(255, 255, 255)
MoreUNC.TextSize = 14.000
MoreUNC.TextWrapped = true

ab.Name = "ab"
ab.Parent = ScrollingFrame_2
ab.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
ab.BackgroundTransparency = 1.000
ab.BorderColor3 = Color3.fromRGB(0, 0, 0)
ab.BorderSizePixel = 0
ab.Size = UDim2.new(0, 92, 0, 17)
ab.Font = Enum.Font.Arial
ab.Text = "Aimbot"
ab.TextColor3 = Color3.fromRGB(255, 255, 255)
ab.TextSize = 14.000
ab.TextWrapped = true

ba.Name = "ba"
ba.Parent = ScrollingFrame_2
ba.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
ba.BackgroundTransparency = 1.000
ba.BorderColor3 = Color3.fromRGB(0, 0, 0)
ba.BorderSizePixel = 0
ba.Size = UDim2.new(0, 92, 0, 17)
ba.Font = Enum.Font.Arial
ba.Text = "Better Aimbot"
ba.TextColor3 = Color3.fromRGB(255, 255, 255)
ba.TextSize = 14.000
ba.TextWrapped = true

UIPadding_2.Parent = Frame_2
UIPadding_2.PaddingLeft = UDim.new(0, 20)

UIPadding_3.Parent = Frame
UIPadding_3.PaddingLeft = UDim.new(0, 20)

Value.Parent = ScreenGui
Value.Value = "false"

-- Module Scripts:

local fake_module_scripts = {}

do -- ScrollingFrame.module
	local script = Instance.new('ModuleScript', ScrollingFrame)
	script.Name = "module"
	local function module_script()
		local highlighter = {}
		local keywords = {
			lua = {
				"and", "break", "or", "else", "elseif", "if", "then", "until", "repeat", "while", "do", "for", "in", "end",
				"local", "return", "function", "export"
			},
			rbx = {
				"game", "workspace", "script", "math", "string", "table", "task", "wait", "select", "next", "Enum",
				"error", "warn", "tick", "assert", "shared", "loadstring", "tonumber", "tostring", "type",
				"typeof", "unpack", "print", "Instance", "CFrame", "Vector3", "Vector2", "Color3", "UDim", "UDim2", "Ray", "BrickColor",
				"OverlapParams", "RaycastParams", "Axes", "Random", "Region3", "Rect", "TweenInfo",
				"collectgarbage", "not", "utf8", "pcall", "xpcall", "_G", "setmetatable", "getmetatable", "os", "pairs", "ipairs"
			},
			operators = {
				"#", "+", "-", "*", "%", "/", "^", "=", "~", "=", "<", ">", ",", ".", "(", ")", "{", "}", "[", "]", ";", ":"
			}
		}
		local colors = { 
			numbers = Color3.fromRGB(255, 198, 0),
			boolean = Color3.fromRGB(243, 191, 0),
			operator = Color3.fromRGB(204, 204, 204),
			lua = Color3.fromRGB(132, 214, 247),
			rbx = Color3.fromRGB(230, 105, 122),
			str = Color3.fromRGB(173, 241, 149),
			comment = Color3.fromRGB(93, 92, 91),
			null = Color3.fromRGB(243, 191, 0),
			call = Color3.fromRGB(222, 251, 167),
			self_call = Color3.fromRGB(230, 105, 122),
			local_color = Color3.fromRGB(230, 105, 122),
			function_color = Color3.fromRGB(230, 105, 122),
			self_color = Color3.fromRGB(230, 105, 122),
			local_property = Color3.fromRGB(84, 142, 210),
		}
		local function createKeywordSet(keywords)
			local keywordSet = {}
			for _, keyword in ipairs(keywords) do
				keywordSet[keyword] = true
			end
			return keywordSet
		end
		
		local luaSet = createKeywordSet(keywords.lua)
		local rbxSet = createKeywordSet(keywords.rbx)
		local operatorsSet = createKeywordSet(keywords.operators)
		
		local function getHighlight(tokens, index)
			local token = tokens[index]
		
			if colors[token .. "_color"] then
				return colors[token .. "_color"]
			end
		
			if tonumber(token) then
				return colors.numbers
			elseif token == "nil" then
				return colors.null
			elseif token:sub(1, 2) == "--" then
				return colors.comment
			elseif operatorsSet[token] then
				return colors.operator
			elseif luaSet[token] then
				return colors.rbx
			elseif rbxSet[token] then
				return colors.lua
			elseif token:sub(1, 1) == "\"" or token:sub(1, 1) == "\'" then
				return colors.str
			elseif token == "true" or token == "false" then
				return colors.boolean
			end
		
			if tokens[index + 1] == "(" then
				if tokens[index - 1] == ":" then
					return colors.self_call
				end
		
				return colors.call
			end
		
			if tokens[index - 1] == "." then
				if tokens[index - 2] == "Enum" then
					return colors.rbx
				end
		
				return colors.local_property
			end
		end
		
		function highlighter.run(source)
			local tokens = {}
			local currentToken = ""
		
			local inString = false
			local inComment = false
			local commentPersist = false
		
			for i = 1, #source do
				local character = source:sub(i, i)
		
				if inComment then
					if character == "\n" and not commentPersist then
						table.insert(tokens, currentToken)
						table.insert(tokens, character)
						currentToken = ""
		
						inComment = false
					elseif source:sub(i - 1, i) == "]]" and commentPersist then
						currentToken ..= "]"
		
						table.insert(tokens, currentToken)
						currentToken = ""
		
						inComment = false
						commentPersist = false
					else
						currentToken = currentToken .. character
					end
				elseif inString then
					if character == inString and source:sub(i-1, i-1) ~= "\\" or character == "\n" then
						currentToken = currentToken .. character
						inString = false
					else
						currentToken = currentToken .. character
					end
				else
					if source:sub(i, i + 1) == "--" then
						table.insert(tokens, currentToken)
						currentToken = "-"
						inComment = true
						commentPersist = source:sub(i + 2, i + 3) == "[["
					elseif character == "\"" or character == "\'" then
						table.insert(tokens, currentToken)
						currentToken = character
						inString = character
					elseif operatorsSet[character] then
						table.insert(tokens, currentToken)
						table.insert(tokens, character)
						currentToken = ""
					elseif character:match("[%w_]") then
						currentToken = currentToken .. character
					else
						table.insert(tokens, currentToken)
						table.insert(tokens, character)
						currentToken = ""
					end
				end
			end
		
			table.insert(tokens, currentToken)
		
			local highlighted = {}
		
			for i, token in ipairs(tokens) do
				local highlight = getHighlight(tokens, i)
		
				if highlight then
					local syntax = string.format("<font color = \"#%s\">%s</font>", highlight:ToHex(), token:gsub("<", "&lt;"):gsub(">", "&gt;"))
		
					table.insert(highlighted, syntax)
				else
					table.insert(highlighted, token)
				end
			end
		
			return table.concat(highlighted)
		end
		
		return highlighter
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function CYGNLMB_fake_script() -- x.LocalScript 
	local script = Instance.new('LocalScript', x)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Enabled=false
		
	end)
end
coroutine.wrap(CYGNLMB_fake_script)()
local function GYBRU_fake_script() -- min.LocalScript 
	local script = Instance.new('LocalScript', min)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local ts=game:FindFirstChildOfClass("TweenService")
	local ti=TweenInfo.new(0.8,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out)
	local dval=false
	script.Parent.MouseButton1Click:Connect(function()
		if dval==false then
			ts:Create(script.Parent.Parent.Parent,ti,{Size=UDim2.new(0, 555,0, 25)}):Play()
			wait(0.8)
			dval=true
		else
			ts:Create(script.Parent.Parent.Parent,ti,{Size=UDim2.new(0, 555,0, 315)}):Play()
			wait(0.8)
			dval=false
		end
	end)
end
coroutine.wrap(GYBRU_fake_script)()
local function MVTFYFR_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local cb=script.Parent.Parent.TextBox
	script.Parent.RichText=true
	local repl=game:GetService("ReplicatedStorage")
	local hm=require(script.Parent.Parent.module)
	while true do
		task.wait(0.00001)
		local sc = cb.Text
		local highlightedCode=hm.run(sc)
		script.Parent.Text=highlightedCode
	end
end
coroutine.wrap(MVTFYFR_fake_script)()
local function LQEHKKV_fake_script() -- exe.LocalScript 
	local script = Instance.new('LocalScript', exe)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local b=script.Parent
	b.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.ScrollingFrame.TextBox.Text)()
	end)
end
coroutine.wrap(LQEHKKV_fake_script)()
local function HUACBYT_fake_script() -- clr.LocalScript 
	local script = Instance.new('LocalScript', clr)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local b=script.Parent
	b.MouseButton1Click:Connect(function()
		script.Parent.Parent.ScrollingFrame.TextBox.Text=""
	end)
end
coroutine.wrap(HUACBYT_fake_script)()
local function ZHLN_fake_script() -- iy.LocalScript 
	local script = Instance.new('LocalScript', iy)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local b=script.Parent
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end
coroutine.wrap(ZHLN_fake_script)()
local function HHAYYE_fake_script() -- c00lgui.LocalScript 
	local script = Instance.new('LocalScript', c00lgui)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local b=script.Parent
	b.MouseButton1Click:Connect(function()
		loadstring(game:GetObjects("rbxassetid://9827584846")[1].Source)()
	end)
end
coroutine.wrap(HHAYYE_fake_script)()
local function JNZYSO_fake_script() -- dex.LocalScript 
	local script = Instance.new('LocalScript', dex)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local b=script.Parent
	b.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
	end)
end
coroutine.wrap(JNZYSO_fake_script)()
local function SEHIURS_fake_script() -- unctest.LocalScript 
	local script = Instance.new('LocalScript', unctest)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local b=script.Parent
	b.MouseButton1Click:Connect(function()
		assert = function(a, b)
			if not a then warn(b) end
		end
	
		local passes, fails, undefined = 0, 0, 0
		local running = 0
	
		local function getGlobal(path)
			local value = getgenv and getgenv() or getfenv(2)
	
			while value ~= nil and path ~= "" do
				local name, nextValue = string.match(path, "^([^.]+)%.?(.*)$")
				value = value[name]
				path = nextValue
			end
	
			return value
		end
	
		local function test(name, aliases, callback, target)
			running = running + 1
	
			task.spawn(function()
				if not callback then
					print("⏺️ " .. name)
				elseif not getGlobal(name) then
					fails = fails + 1
					warn("⛔ " .. name)
				else
					local success, message = pcall(callback)
					name = tostring(name)
					message = tostring(message)
					if success then
						passes = passes + 1
						print("✅ " .. tostring(name) .. (tostring(message) and " • " .. tostring(message) or ""))
					else
						fails = fails + 1
						warn("⛔ " .. name .. " failed: " .. message)
					end
				end
	
				local undefinedAliases = {}
	
				for _, alias in ipairs(aliases) do
					if getGlobal(alias) == nil then
						table.insert(undefinedAliases, alias)
					end
				end
	
				if #undefinedAliases > 0 then
					undefined = undefined + 1
					warn("⚠️ " .. table.concat(undefinedAliases, ", "))
				end
	
				running = running - 1
			end)
		end
	
		-- Header and summary
	
		print("\n")
	
		print("UNC Environment Check")
		print("✅ - Pass, ⛔ - Fail, ⏺️ - No test, ⚠️ - Missing aliases\n")
	
		task.defer(function()
			repeat task.wait() until running == 0
	
			local rate = math.round(passes / (passes + fails) * 100)
			local outOf = passes .. " out of " .. (passes + fails)
	
			print("\n")
	
			print("UNC Summary")
			print("✅ Tested with a " .. rate .. "% success rate (" .. outOf .. ")")
			print("⛔ " .. fails .. " tests failed")
			print("⚠️ " .. undefined .. " globals are missing aliases")
		end)
	
		-- Cache
	
		test("cache.invalidate", {}, function()
			local container = Instance.new("Folder")
			local part = Instance.new("Part", container)
			cache.invalidate(container:FindFirstChild("Part"))
			assert(part ~= container:FindFirstChild("Part"), "Reference `part` could not be invalidated")
		end)
	
		test("cache.iscached", {}, function()
			local part = Instance.new("Part")
			assert(cache.iscached(part), "Part should be cached")
			cache.invalidate(part)
			assert(not cache.iscached(part), "Part should not be cached")
		end)
	
		test("cache.replace", {}, function()
			local part = Instance.new("Part")
			local fire = Instance.new("Fire")
			cache.replace(part, fire)
			assert(part ~= fire, "Part was not replaced with Fire")
		end)
	
		test("cloneref", {}, function()
			local part = Instance.new("Part")
			local clone = cloneref(part)
			assert(part ~= clone, "Clone should not be equal to original")
			clone.Name = "Test"
			assert(part.Name == "Test", "Clone should have updated the original")
		end)
	
		test("compareinstances", {}, function()
			local part = Instance.new("Part")
			local clone = cloneref(part)
			assert(part ~= clone, "Clone should not be equal to original")
			assert(compareinstances(part, clone), "Clone should be equal to original when using compareinstances()")
		end)
	
		-- Closures
	
		local function shallowEqual(t1, t2)
			if t1 == t2 then
				return true
			end
	
			local UNIQUE_TYPES = {
				["function"] = true,
				["table"] = true,
				["userdata"] = true,
				["thread"] = true,
			}
	
			for k, v in pairs(t1) do
				if UNIQUE_TYPES[type(v)] then
					if type(t2[k]) ~= type(v) then
						return false
					end
				elseif t2[k] ~= v then
					return false
				end
			end
	
			for k, v in pairs(t2) do
				if UNIQUE_TYPES[type(v)] then
					if type(t2[k]) ~= type(v) then
						return false
					end
				elseif t1[k] ~= v then
					return false
				end
			end
	
			return true
		end
	
		test("checkcaller", {}, function()
			assert(checkcaller(), "Main scope should return true")
		end)
	
		test("clonefunction", {}, function()
			local function test()
				return "success"
			end
			local copy = clonefunction(test)
			assert(test() == copy(), "The clone should return the same value as the original")
			assert(test ~= copy, "The clone should not be equal to the original")
		end)
	
		test("getcallingscript", {})
	
		test("getscriptclosure", {"getscriptfunction"}, function()
			local module = game:GetService("CoreGui").RobloxGui.Modules.Common.Constants
			local constants = getrenv().require(module)
			local generated = getscriptclosure(module)()
			assert(constants ~= generated, "Generated module should not match the original")
			assert(shallowEqual(constants, generated), "Generated constant table should be shallow equal to the original")
		end)
	
		test("hookfunction", {"replaceclosure"}, function()
			local function test()
				return true
			end
			local ref = hookfunction(test, function()
				return false
			end)
			assert(test() == false, "Function should return false")
			assert(ref() == true, "Original function should return true")
			assert(test ~= ref, "Original function should not be same as the reference")
		end)
	
		test("iscclosure", {}, function()
			assert(iscclosure(print) == true, "Function 'print' should be a C closure")
			assert(iscclosure(function() end) == false, "Executor function should not be a C closure")
		end)
	
		test("islclosure", {}, function()
			assert(islclosure(print) == false, "Function 'print' should not be a Lua closure")
			assert(islclosure(function() end) == true, "Executor function should be a Lua closure")
		end)
	
		test("isexecutorclosure", {"checkclosure", "isourclosure"}, function()
			assert(isexecutorclosure(isexecutorclosure) == true, "Did not return true for an executor global")
			assert(isexecutorclosure(newcclosure(function() end)) == true, "Did not return true for an executor C closure")
			assert(isexecutorclosure(function() end) == true, "Did not return true for an executor Luau closure")
			assert(isexecutorclosure(print) == false, "Did not return false for a Roblox global")
		end)
	
		test("loadstring", {}, function()
			local animate = game:GetService("Players").LocalPlayer.Character.Animate
			local bytecode = getscriptbytecode(animate)
			local func = loadstring(bytecode)
			assert(type(func) ~= "function", "Luau bytecode should not be loadable!")
			assert(assert(loadstring("return ... + 1"))(1) == 2, "Failed to do simple math")
			assert(type(select(2, loadstring("f"))) == "string", "Loadstring did not return anything for a compiler error")
		end)
	
		test("newcclosure", {}, function()
			local function test()
				return true
			end
			local testC = newcclosure(test)
			assert(test() == testC(), "New C closure should return the same value as the original")
			assert(test ~= testC, "New C closure should not be same as the original")
			assert(iscclosure(testC), "New C closure should be a C closure")
		end)
	
		-- Console
	
		test("rconsoleclear", {"consoleclear"})
	
		test("rconsolecreate", {"consolecreate"})
	
		test("rconsoledestroy", {"consoledestroy"})
	
		test("rconsoleinput", {"consoleinput"})
	
		test("rconsoleprint", {"consoleprint"})
	
		test("rconsolesettitle", {"rconsolename", "consolesettitle"})
	
		-- Crypt
	
		test("crypt.base64encode", {"crypt.base64.encode", "crypt.base64_encode", "base64.encode", "base64_encode"}, function()
			assert(crypt.base64encode("test") == "dGVzdA==", "Base64 encoding failed")
		end)
	
		test("crypt.base64decode", {"crypt.base64.decode", "crypt.base64_decode", "base64.decode", "base64_decode"}, function()
			assert(crypt.base64decode("dGVzdA==") == "test", "Base64 decoding failed")
		end)
	
		test("crypt.encrypt", {}, function()
			local key = crypt.generatekey()
			local encrypted, iv = crypt.encrypt("test", key, nil, "CBC")
			assert(iv, "crypt.encrypt should return an IV")
			local decrypted = crypt.decrypt(encrypted, key, iv, "CBC")
			assert(decrypted == "test", "Failed to decrypt raw string from encrypted data")
		end)
	
		test("crypt.decrypt", {}, function()
			local key, iv = crypt.generatekey(), crypt.generatekey()
			local encrypted = crypt.encrypt("test", key, iv, "CBC")
			local decrypted = crypt.decrypt(encrypted, key, iv, "CBC")
			assert(decrypted == "test", "Failed to decrypt raw string from encrypted data")
		end)
	
		test("crypt.generatebytes", {}, function()
			local size = math.random(10, 100)
			local bytes = crypt.generatebytes(size)
			assert(#crypt.base64decode(bytes) == size, "The decoded result should be " .. size .. " bytes long (got " .. #crypt.base64decode(bytes) .. " decoded, " .. #bytes .. " raw)")
		end)
	
		test("crypt.generatekey", {}, function()
			local key = crypt.generatekey()
			assert(#crypt.base64decode(key) == 32, "Generated key should be 32 bytes long when decoded")
		end)
	
		test("crypt.hash", {}, function()
			local algorithms = {'sha1', 'sha384', 'sha512', 'md5', 'sha256', 'sha3-224', 'sha3-256', 'sha3-512'}
			for _, algorithm in ipairs(algorithms) do
				local hash = crypt.hash("test", algorithm)
				assert(hash, "crypt.hash on algorithm '" .. algorithm .. "' should return a hash")
			end
		end)
	
		--- Debug
	
		test("debug.getconstant", {}, function()
			local function test()
				print("Hello, world!")
			end
			assert(debug.getconstant(test, 1) == "print", "First constant must be print")
			assert(debug.getconstant(test, 2) == nil, "Second constant must be nil")
			assert(debug.getconstant(test, 3) == "Hello, world!", "Third constant must be 'Hello, world!'")
		end)
	
		test("debug.getconstants", {}, function()
			local function test()
				local num = 5000 .. 50000
				print("Hello, world!", num, warn)
			end
			local constants = debug.getconstants(test)
			assert(constants[1] == 50000, "First constant must be 50000")
			assert(constants[2] == "print", "Second constant must be print")
			assert(constants[3] == nil, "Third constant must be nil")
			assert(constants[4] == "Hello, world!", "Fourth constant must be 'Hello, world!'")
			assert(constants[5] == "warn", "Fifth constant must be warn")
		end)
	
		test("debug.getinfo", {}, function()
			local types = {
				source = "string",
				short_src = "string",
				func = "function",
				what = "string",
				currentline = "number",
				name = "string",
				nups = "number",
				numparams = "number",
				is_vararg = "number",
			}
			local function test(...)
				print(...)
			end
			local info = debug.getinfo(test)
			for k, v in pairs(types) do
				assert(info[k] ~= nil, "Did not return a table with a '" .. k .. "' field")
				assert(type(info[k]) == v, "Did not return a table with " .. k .. " as a " .. v .. " (got " .. type(info[k]) .. ")")
			end
		end)
	
		test("debug.getproto", {}, function()
			local function test()
				local function proto()
					return true
				end
			end
			local proto = debug.getproto(test, 1, true)[1]
			local realproto = debug.getproto(test, 1)
			assert(proto, "Failed to get the inner function")
			assert(proto() == true, "The inner function did not return anything")
			if not realproto() then
				return "Proto return values are disabled on this executor"
			end
		end)
	
		test("debug.getprotos", {}, function()
			local function test()
				local function _1()
					return true
				end
				local function _2()
					return true
				end
				local function _3()
					return true
				end
			end
			for i in ipairs(debug.getprotos(test)) do
				local proto = debug.getproto(test, i, true)[1]
				local realproto = debug.getproto(test, i)
				assert(proto(), "Failed to get inner function " .. i)
				if not realproto() then
					return "Proto return values are disabled on this executor"
				end
			end
		end)
	
		test("debug.getstack", {}, function()
			local _ = "a" .. "b"
			assert(debug.getstack(1, 1) == "ab", "The first item in the stack should be 'ab'")
			assert(debug.getstack(1)[1] == "ab", "The first item in the stack table should be 'ab'")
		end)
	
		test("debug.getupvalue", {}, function()
			local upvalue = function() end
			local function test()
				print(upvalue)
			end
			assert(debug.getupvalue(test, 1) == upvalue, "Unexpected value returned from debug.getupvalue")
		end)
	
		test("debug.getupvalues", {}, function()
			local upvalue = function() end
			local function test()
				print(upvalue)
			end
			local upvalues = debug.getupvalues(test)
			assert(upvalues[1] == upvalue, "Unexpected value returned from debug.getupvalues")
		end)
	
		test("debug.setconstant", {}, function()
			local function test()
				return "fail"
			end
			debug.setconstant(test, 1, "success")
			assert(test() == "success", "debug.setconstant did not set the first constant")
		end)
	
		test("debug.setstack", {}, function()
			local function test()
				return "fail", debug.setstack(1, 1, "success")
			end
			assert(test() == "success", "debug.setstack did not set the first stack item")
		end)
	
		test("debug.setupvalue", {}, function()
			local function upvalue()
				return "fail"
			end
			local function test()
				return upvalue()
			end
			debug.setupvalue(test, 1, function()
				return "success"
			end)
			assert(test() == "success", "debug.setupvalue did not set the first upvalue")
		end)
	
		-- Filesystem
	
		if isfolder and makefolder and delfolder then
			if isfolder(".tests") then
				delfolder(".tests")
			end
			makefolder(".tests")
		end
	
		test("readfile", {}, function()
			writefile(".tests/readfile.txt", "success")
			assert(readfile(".tests/readfile.txt") == "success", "Did not return the contents of the file")
		end)
	
		test("listfiles", {}, function()
			makefolder(".tests/listfiles")
			writefile(".tests/listfiles/test_1.txt", "success")
			writefile(".tests/listfiles/test_2.txt", "success")
			local files = listfiles(".tests/listfiles")
			assert(#files == 2, "Did not return the correct number of files")
			assert(isfile(files[1]), "Did not return a file path")
			assert(readfile(files[1]) == "success", "Did not return the correct files")
			makefolder(".tests/listfiles_2")
			makefolder(".tests/listfiles_2/test_1")
			makefolder(".tests/listfiles_2/test_2")
			local folders = listfiles(".tests/listfiles_2")
			assert(#folders == 2, "Did not return the correct number of folders")
			assert(isfolder(folders[1]), "Did not return a folder path")
		end)
	
		test("writefile", {}, function()
			writefile(".tests/writefile.txt", "success")
			assert(readfile(".tests/writefile.txt") == "success", "Did not write the file")
			local requiresFileExt = pcall(function()
				writefile(".tests/writefile", "success")
				assert(isfile(".tests/writefile.txt"))
			end)
			if not requiresFileExt then
				return "This executor requires a file extension in writefile"
			end
		end)
	
		test("makefolder", {}, function()
			makefolder(".tests/makefolder")
			assert(isfolder(".tests/makefolder"), "Did not create the folder")
		end)
	
		test("appendfile", {}, function()
			writefile(".tests/appendfile.txt", "su")
			appendfile(".tests/appendfile.txt", "cce")
			appendfile(".tests/appendfile.txt", "ss")
			assert(readfile(".tests/appendfile.txt") == "success", "Did not append the file")
		end)
	
		test("isfile", {}, function()
			writefile(".tests/isfile.txt", "success")
			assert(isfile(".tests/isfile.txt") == true, "Did not return true for a file")
			assert(isfile(".tests") == false, "Did not return false for a folder")
			assert(isfile(".tests/doesnotexist.exe") == false, "Did not return false for a nonexistent path (got " .. tostring(isfile(".tests/doesnotexist.exe")) .. ")")
		end)
	
		test("isfolder", {}, function()
			assert(isfolder(".tests") == true, "Did not return false for a folder")
			assert(isfolder(".tests/doesnotexist.exe") == false, "Did not return false for a nonexistent path (got " .. tostring(isfolder(".tests/doesnotexist.exe")) .. ")")
		end)
	
		test("delfolder", {}, function()
			makefolder(".tests/delfolder")
			delfolder(".tests/delfolder")
			assert(isfolder(".tests/delfolder") == false, "Failed to delete folder (isfolder = " .. tostring(isfolder(".tests/delfolder")) .. ")")
		end)
	
		test("delfile", {}, function()
			writefile(".tests/delfile.txt", "Hello, world!")
			delfile(".tests/delfile.txt")
			assert(isfile(".tests/delfile.txt") == false, "Failed to delete file (isfile = " .. tostring(isfile(".tests/delfile.txt")) .. ")")
		end)
	
		test("dofile", {})
	
		-- Input
	
		test("isrbxactive", {"isgameactive"}, function()
			assert(type(isrbxactive()) == "boolean", "Did not return a boolean value")
		end)
	
		test("mouse1click", {})
	
		test("mouse1press", {})
	
		test("mouse1release", {})
	
		test("mouse2click", {})
	
		test("mouse2press", {})
	
		test("mouse2release", {})
	
		test("mousemoveabs", {})
	
		test("mousemoverel", {})
	
		test("mousescroll", {})
	
		-- Instances
	
		test("fireclickdetector", {}, function()
			local detector = Instance.new("ClickDetector")
			fireclickdetector(detector, 50, "MouseHoverEnter")
		end)
	
		test("getcallbackvalue", {}, function()
			local bindable = Instance.new("BindableFunction")
			local function test()
			end
			bindable.OnInvoke = test
			assert(getcallbackvalue(bindable, "OnInvoke") == test, "Did not return the correct value")
		end)
	
		test("getconnections", {}, function()
			local types = {
				Enabled = "boolean",
				ForeignState = "boolean",
				LuaConnection = "boolean",
				Function = "function",
				Thread = "thread",
				Fire = "function",
				Defer = "function",
				Disconnect = "function",
				Disable = "function",
				Enable = "function",
			}
			local bindable = Instance.new("BindableEvent")
			bindable.Event:Connect(function() end)
			local connection = getconnections(bindable.Event)[1]
			for k, v in pairs(types) do
				assert(connection[k] ~= nil, "Did not return a table with a '" .. k .. "' field")
				assert(type(connection[k]) == v, "Did not return a table with " .. k .. " as a " .. v .. " (got " .. type(connection[k]) .. ")")
			end
		end)
	
		test("getcustomasset", {}, function()
			writefile(".tests/getcustomasset.txt", "success")
			local contentId = getcustomasset(".tests/getcustomasset.txt")
			assert(type(contentId) == "string", "Did not return a string")
			assert(#contentId > 0, "Returned an empty string")
			assert(string.match(contentId, "rbxasset://") == "rbxasset://", "Did not return an rbxasset url")
		end)
	
		test("gethiddenproperty", {}, function()
			local fire = Instance.new("Fire")
			local property, isHidden = gethiddenproperty(fire, "size_xml")
			assert(property == 5, "Did not return the correct value")
			assert(isHidden == true, "Did not return whether the property was hidden")
		end)
	
		test("sethiddenproperty", {}, function()
			local fire = Instance.new("Fire")
			local hidden = sethiddenproperty(fire, "size_xml", 10)
			assert(hidden, "Did not return true for the hidden property")
			assert(gethiddenproperty(fire, "size_xml") == 10, "Did not set the hidden property")
		end)
	
		test("gethui", {}, function()
			assert(typeof(gethui()) == "Instance", "Did not return an Instance")
		end)
	
		test("getinstances", {}, function()
			assert(getinstances()[1]:IsA("Instance"), "The first value is not an Instance")
		end)
	
		test("getnilinstances", {}, function()
			assert(getnilinstances()[1]:IsA("Instance"), "The first value is not an Instance")
			assert(getnilinstances()[1].Parent == nil, "The first value is not parented to nil")
		end)
	
		test("isscriptable", {}, function()
			local fire = Instance.new("Fire")
			assert(isscriptable(fire, "size_xml") == false, "Did not return false for a non-scriptable property (size_xml)")
			assert(isscriptable(fire, "Size") == true, "Did not return true for a scriptable property (Size)")
		end)
	
		test("setscriptable", {}, function()
			local fire = Instance.new("Fire")
			local wasScriptable = setscriptable(fire, "size_xml", true)
			assert(wasScriptable == false, "Did not return false for a non-scriptable property (size_xml)")
			assert(isscriptable(fire, "size_xml") == true, "Did not set the scriptable property")
			fire = Instance.new("Fire")
			assert(isscriptable(fire, "size_xml") == false, "⚠️⚠️ setscriptable persists between unique instances ⚠️⚠️")
		end)
	
		test("setrbxclipboard", {})
	
		-- Metatable
	
		test("getrawmetatable", {}, function()
			local metatable = { __metatable = "Locked!" }
			local object = setmetatable({}, metatable)
			assert(getrawmetatable(object) == metatable, "Did not return the metatable")
		end)
	
		test("hookmetamethod", {}, function()
			local object = setmetatable({}, { __index = newcclosure(function() return false end), __metatable = "Locked!" })
			local ref = hookmetamethod(object, "__index", function() return true end)
			assert(object.test == true, "Failed to hook a metamethod and change the return value")
			assert(ref() == false, "Did not return the original function")
		end)
	
		test("getnamecallmethod", {}, function()
			local method
			local ref
			ref = hookmetamethod(game, "__namecall", function(...)
				if not method then
					method = getnamecallmethod()
				end
				return ref(...)
			end)
			game:GetService("Lighting")
			assert(method == "GetService", "Did not get the correct method (GetService)")
		end)
	
		test("isreadonly", {}, function()
			local object = {}
			table.freeze(object)
			assert(isreadonly(object), "Did not return true for a read-only table")
		end)
	
		test("setrawmetatable", {}, function()
			local object = setmetatable({}, { __index = function() return false end, __metatable = "Locked!" })
			local objectReturned = setrawmetatable(object, { __index = function() return true end })
			assert(object, "Did not return the original object")
			assert(object.test == true, "Failed to change the metatable")
			if objectReturned then
				return objectReturned == object and "Returned the original object" or "Did not return the original object"
			end
		end)
	
		test("setreadonly", {}, function()
			local object = { success = false }
			table.freeze(object)
			setreadonly(object, false)
			object.success = true
			assert(object.success, "Did not allow the table to be modified")
		end)
	
		-- Miscellaneous
	
		test("identifyexecutor", {"getexecutorname"}, function()
			local name, version = identifyexecutor()
			assert(type(name) == "string", "Did not return a string for the name")
			return type(version) == "string" and "Returns version as a string" or "Does not return version"
		end)
	
		test("lz4compress", {}, function()
			local raw = "Hello, world!"
			local compressed = lz4compress(raw)
			assert(type(compressed) == "string", "Compression did not return a string")
			assert(lz4decompress(compressed, #raw) == raw, "Decompression did not return the original string")
		end)
	
		test("lz4decompress", {}, function()
			local raw = "Hello, world!"
			local compressed = lz4compress(raw)
			assert(type(compressed) == "string", "Compression did not return a string")
			assert(lz4decompress(compressed, #raw) == raw, "Decompression did not return the original string")
		end)
	
		test("messagebox", {})
	
		test("queue_on_teleport", {"queueonteleport"})
	
		test("request", {"http.request", "http_request"}, function()
			local response = request({
				Url = "https://httpbin.org/user-agent",
				Method = "GET",
			})
			assert(type(response) == "table", "Response must be a table")
			assert(response.StatusCode == 200, "Did not return a 200 status code")
			local data = game:GetService("HttpService"):JSONDecode(response.Body)
			assert(type(data) == "table" and type(data["user-agent"]) == "string", "Did not return a table with a user-agent key")
			return "User-Agent: " .. data["user-agent"]
		end)
	
		test("setclipboard", {"toclipboard"})
	
		test("setfpscap", {}, function()
			local renderStepped = game:GetService("RunService").RenderStepped
			local function step()
				renderStepped:Wait()
				local sum = 0
				for _ = 1, 5 do
					sum = sum + 1 / renderStepped:Wait()
				end
				return math.round(sum / 5)
			end
			setfpscap(60)
			local step60 = step()
			setfpscap(0)
			local step0 = step()
			return step60 .. "fps @60 • " .. step0 .. "fps @0"
		end)
	
		-- Scripts
	
		test("getgc", {}, function()
			local gc = getgc()
			assert(type(gc) == "table", "Did not return a table")
			assert(#gc > 0, "Did not return a table with any values")
		end)
	
		test("getgenv", {}, function()
			getgenv().__TEST_GLOBAL = true
			assert(__TEST_GLOBAL, "Failed to set a global variable")
			getgenv().__TEST_GLOBAL = nil
		end)
	
		test("getloadedmodules", {}, function()
			local modules = getloadedmodules()
			assert(type(modules) == "table", "Did not return a table")
			assert(#modules > 0, "Did not return a table with any values")
			assert(typeof(modules[1]) == "Instance", "First value is not an Instance")
			assert(modules[1]:IsA("ModuleScript"), "First value is not a ModuleScript")
		end)
	
		test("getrenv", {}, function()
			assert(_G ~= getrenv()._G, "The variable _G in the executor is identical to _G in the game")
		end)
	
		test("getrunningscripts", {}, function()
			local scripts = getrunningscripts()
			assert(type(scripts) == "table", "Did not return a table")
			assert(#scripts > 0, "Did not return a table with any values")
			assert(typeof(scripts[1]) == "Instance", "First value is not an Instance")
			assert(scripts[1]:IsA("ModuleScript") or scripts[1]:IsA("LocalScript"), "First value is not a ModuleScript or LocalScript")
		end)
	
		test("getscriptbytecode", {"dumpstring"}, function()
			local animate = game:GetService("Players").LocalPlayer.Character.Animate
			local bytecode = getscriptbytecode(animate)
			assert(type(bytecode) == "string", "Did not return a string for Character.Animate (a " .. animate.ClassName .. ")")
		end)
	
		test("getscripthash", {}, function()
			local animate = game:GetService("Players").LocalPlayer.Character.Animate:Clone()
			local hash = getscripthash(animate)
			local source = animate.Source
			animate.Source = "print('Hello, world!')"
			task.defer(function()
				animate.Source = source
			end)
			local newHash = getscripthash(animate)
			assert(hash ~= newHash, "Did not return a different hash for a modified script")
			assert(newHash == getscripthash(animate), "Did not return the same hash for a script with the same source")
		end)
	
		test("getscripts", {}, function()
			local scripts = getscripts()
			assert(type(scripts) == "table", "Did not return a table")
			assert(#scripts > 0, "Did not return a table with any values")
			assert(typeof(scripts[1]) == "Instance", "First value is not an Instance")
			assert(scripts[1]:IsA("ModuleScript") or scripts[1]:IsA("LocalScript"), "First value is not a ModuleScript or LocalScript")
		end)
	
		test("getsenv", {}, function()
			local animate = game:GetService("Players").LocalPlayer.Character.Animate
			local env = getsenv(animate)
			assert(type(env) == "table", "Did not return a table for Character.Animate (a " .. animate.ClassName .. ")")
			assert(env.script == animate, "The script global is not identical to Character.Animate")
		end)
	
		test("getthreadidentity", {"getidentity", "getthreadcontext"}, function()
			assert(type(getthreadidentity()) == "number", "Did not return a number")
		end)
	
		test("setthreadidentity", {"setidentity", "setthreadcontext"}, function()
			setthreadidentity(3)
			assert(getthreadidentity() == 3, "Did not set the thread identity")
		end)
	
		-- Drawing
	
		test("Drawing", {})
	
		test("Drawing.new", {}, function()
			local drawing = Drawing.new("Square")
			drawing.Visible = false
			local canDestroy = pcall(function()
				drawing:Destroy()
			end)
			assert(canDestroy, "Drawing:Destroy() should not throw an error")
		end)
	
		test("Drawing.Fonts", {}, function()
			assert(Drawing.Fonts.UI == 0, "Did not return the correct id for UI")
			assert(Drawing.Fonts.System == 1, "Did not return the correct id for System")
			assert(Drawing.Fonts.Plex == 2, "Did not return the correct id for Plex")
			assert(Drawing.Fonts.Monospace == 3, "Did not return the correct id for Monospace")
		end)
	
		test("isrenderobj", {}, function()
			local drawing = Drawing.new("Image")
			drawing.Visible = true
			assert(isrenderobj(drawing) == true, "Did not return true for an Image")
			assert(isrenderobj(newproxy()) == false, "Did not return false for a blank table")
		end)
	
		test("getrenderproperty", {}, function()
			local drawing = Drawing.new("Image")
			drawing.Visible = true
			assert(type(getrenderproperty(drawing, "Visible")) == "boolean", "Did not return a boolean value for Image.Visible")
			local success, result = pcall(function()
				return getrenderproperty(drawing, "Color")
			end)
			if not success or not result then
				return "Image.Color is not supported"
			end
		end)
	
		test("setrenderproperty", {}, function()
			local drawing = Drawing.new("Square")
			drawing.Visible = true
			setrenderproperty(drawing, "Visible", false)
			assert(drawing.Visible == false, "Did not set the value for Square.Visible")
		end)
	
		test("cleardrawcache", {}, function()
			cleardrawcache()
		end)
	
		-- WebSocket
	
		test("WebSocket", {})
	
		test("WebSocket.connect", {}, function()
			local types = {
				Send = "function",
				Close = "function",
				OnMessage = {"table", "userdata"},
				OnClose = {"table", "userdata"},
			}
			local ws = WebSocket.connect("ws://echo.websocket.events")
			assert(type(ws) == "table" or type(ws) == "userdata", "Did not return a table or userdata")
			for k, v in pairs(types) do
				if type(v) == "table" then
					assert(table.find(v, type(ws[k])), "Did not return a " .. table.concat(v, ", ") .. " for " .. k .. " (a " .. type(ws[k]) .. ")")
				else
					assert(type(ws[k]) == v, "Did not return a " .. v .. " for " .. k .. " (a " .. type(ws[k]) .. ")")
				end
			end
			ws:Close()
		end)
	end)
end
coroutine.wrap(SEHIURS_fake_script)()
local function EHSYMM_fake_script() -- MoreUNC.LocalScript 
	local script = Instance.new('LocalScript', MoreUNC)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local b=script.Parent
	b.MouseButton1Click:Connect(function()
		if getgenv and getgenv().MoreUNC then return end
		local table=table.clone(table)
		local debug=table.clone(debug)
		local bit32=table.clone(bit32)
		local bit=bit32
		local os=table.clone(os)
		local math=table.clone(math)
		local utf8=table.clone(utf8)
		local string=table.clone(string)
		local task=table.clone(task)
	
		local game=game
		local oldGame=game
	
		local Version='1.1.6'
	
		local isDragging=false
		local dragStartPos=nil
		local frameStartPos=nil
	
		local Data=game:GetService("TeleportService"):GetLocalPlayerTeleportData()
		local TeleportData
		if Data and Data.MOREUNCSCRIPTQUEUE then
			TeleportData=Data.MOREUNCSCRIPTQUEUE
		end
		if TeleportData then
			local func=loadstring(TeleportData)
			local s,e=pcall(func)
			if not s then task.spawn(error,e) end
		end
	
	
		print=print
		warn=warn
		error=error
		pcall=pcall
		printidentity=printidentity
		ipairs=ipairs
		pairs=pairs
		tostring=tostring
		tonumber=tonumber
		setmetatable=setmetatable
		rawget=rawget
		rawset=rawset
		getmetatable=getmetatable
		type=type
		version=version
		local HttpService=game:GetService('HttpService');
		local Log=game:GetService('LogService');
		local API_Dump_Url="https://raw.githubusercontent.com/MaximumADHD/Roblox-Client-Tracker/roblox/Mini-API-Dump.json"
		local API_Dump=game:HttpGet(API_Dump_Url)
		local Hidden={}
		for _,API_Class in pairs(HttpService:JSONDecode(API_Dump).Classes) do
			for _,Member in pairs(API_Class.Members) do
				if Member.MemberType == "Property" then
					local PropertyName=Member.Name
	
					local MemberTags=Member.Tags
	
					local Special
	
					if MemberTags then
						Special=table.find(MemberTags,"NotScriptable")
					end
					if Special then
						table.insert(Hidden,PropertyName)
					end
				end
			end
		end
	
		local vim=Instance.new("VirtualInputManager");
		local DrawingDict=Instance.new("ScreenGui")
		local ClipboardUI=Instance.new("ScreenGui")
	
		local hui=Instance.new("Folder")
		hui.Name='\0'
	
		local ClipboardBox=Instance.new('TextBox',ClipboardUI)
		ClipboardBox.Position=UDim2.new(100,0,100,0)
		local Console=Instance.new("ScreenGui")
		local ConsoleFrame=Instance.new("Frame")
		local Topbar=Instance.new("Frame")
		local _CORNER=Instance.new("UICorner")
		local ConsoleCorner=Instance.new("UICorner")
		local CornerHide=Instance.new("Frame")
		local DontModify=Instance.new("Frame")
		local UICorner=Instance.new("UICorner")
		local CornerHide2=Instance.new("Frame")
		local Title=Instance.new("TextLabel")
		local UIPadding=Instance.new("UIPadding")
		local ConsoleIcon=Instance.new("ImageLabel")
		local Holder=Instance.new("ScrollingFrame")
		local MessageTemplate=Instance.new("TextLabel")
		local InputTemplate=Instance.new("TextBox")
		local UIListLayout=Instance.new("UIListLayout")
		local HolderPadding=Instance.new("UIPadding")
	
		Console.Name="Console"
		Console.Parent=nil
		Console.ZIndexBehavior=Enum.ZIndexBehavior.Sibling
	
		ConsoleFrame.Name="ConsoleFrame"
		ConsoleFrame.Parent=Console
		ConsoleFrame.BackgroundColor3=Color3.fromRGB(0,0,0)
		ConsoleFrame.BorderColor3=Color3.fromRGB(0,0,0)
		ConsoleFrame.BorderSizePixel=0
		ConsoleFrame.Position=UDim2.new(0.0963890627,0,0.220791712,0)
		ConsoleFrame.Size=UDim2.new(0,888,0,577)
	
		Topbar.Name="Topbar"
		Topbar.Parent=ConsoleFrame
		Topbar.BackgroundColor3=Color3.fromRGB(20,20,20)
		Topbar.BorderColor3=Color3.fromRGB(0,0,0)
		Topbar.BorderSizePixel=0
		Topbar.Position=UDim2.new(0,0,-0.000463640812,0)
		Topbar.Size=UDim2.new(1,0,0,32)
	
		_CORNER.Name="_CORNER"
		_CORNER.Parent=Topbar
	
		ConsoleCorner.Name="ConsoleCorner"
		ConsoleCorner.Parent=ConsoleFrame
	
		CornerHide.Name="CornerHide"
		CornerHide.Parent=ConsoleFrame
		CornerHide.BackgroundColor3=Color3.fromRGB(20,20,20)
		CornerHide.BorderColor3=Color3.fromRGB(0,0,0)
		CornerHide.BorderSizePixel=0
		CornerHide.Position=UDim2.new(0,0,0.0280000009,0)
		CornerHide.Size=UDim2.new(1,0,0,12)
	
		DontModify.Name="DontModify"
		DontModify.Parent=ConsoleFrame
		DontModify.BackgroundColor3=Color3.fromRGB(20,20,20)
		DontModify.BorderColor3=Color3.fromRGB(0,0,0)
		DontModify.BorderSizePixel=0
		DontModify.Position=UDim2.new(0.98169291,0,0.0278581586,0)
		DontModify.Size=UDim2.new(-0.00675675692,21,0.972141862,0)
	
		UICorner.Parent=DontModify
	
		CornerHide2.Name="CornerHide2"
		CornerHide2.Parent=ConsoleFrame
		CornerHide2.AnchorPoint=Vector2.new(1,0)
		CornerHide2.BackgroundColor3=Color3.fromRGB(20,20,20)
		CornerHide2.BorderColor3=Color3.fromRGB(0,0,0)
		CornerHide2.BorderSizePixel=0
		CornerHide2.Position=UDim2.new(1,0,0.0450000018,0)
		CornerHide2.Size=UDim2.new(0,9,0.955023408,0)
	
		Title.Name="Title"
		Title.Parent=ConsoleFrame
		Title.BackgroundColor3=Color3.fromRGB(255,255,255)
		Title.BackgroundTransparency=1.000
		Title.BorderColor3=Color3.fromRGB(0,0,0)
		Title.BorderSizePixel=0
		Title.Position=UDim2.new(0.0440017432,0,0,0)
		Title.Size=UDim2.new(0,164,0,30)
		Title.Font=Enum.Font.GothamMedium
		Title.Text="rconsole title"
		Title.TextColor3=Color3.fromRGB(255,255,255)
		Title.TextSize=17.000
		Title.TextXAlignment=Enum.TextXAlignment.Left
	
		UIPadding.Parent=Title
		UIPadding.PaddingTop=UDim.new(0,5)
	
		ConsoleIcon.Name="ConsoleIcon"
		ConsoleIcon.Parent=ConsoleFrame
		ConsoleIcon.BackgroundColor3=Color3.fromRGB(255,255,255)
		ConsoleIcon.BackgroundTransparency=1.000
		ConsoleIcon.BorderColor3=Color3.fromRGB(0,0,0)
		ConsoleIcon.BorderSizePixel=0
		ConsoleIcon.Position=UDim2.new(0.00979213417,0,0.000874322082,0)
		ConsoleIcon.Size=UDim2.new(0,31,0,31)
		ConsoleIcon.Image="http://www.roblox.com/asset/?id=11843683545"
	
		Holder.Name="Holder"
		Holder.Parent=ConsoleFrame
		Holder.Active=true
		Holder.BackgroundColor3=Color3.fromRGB(20,20,20)
		Holder.BackgroundTransparency=1.000
		Holder.BorderColor3=Color3.fromRGB(0,0,0)
		Holder.BorderSizePixel=0
		Holder.Position=UDim2.new(0,0,0.054600548,0)
		Holder.Size=UDim2.new(1,0,0.945399463,0)
		Holder.ScrollBarThickness=8
		Holder.CanvasSize=UDim2.new(0,0,0,0)
		Holder.AutomaticCanvasSize=Enum.AutomaticSize.XY
	
		MessageTemplate.Name="MessageTemplate"
		MessageTemplate.Parent=Holder
		MessageTemplate.BackgroundColor3=Color3.fromRGB(255,255,255)
		MessageTemplate.BackgroundTransparency=1.000
		MessageTemplate.BorderColor3=Color3.fromRGB(0,0,0)
		MessageTemplate.BorderSizePixel=0
		MessageTemplate.Size=UDim2.new(0.9745,0,0.030000001,0)
		MessageTemplate.Visible=false
		MessageTemplate.Font=Enum.Font.RobotoMono
		MessageTemplate.Text="TEMPLATE"
		MessageTemplate.TextColor3=Color3.fromRGB(255,255,255)
		MessageTemplate.TextSize=20.000
		MessageTemplate.TextXAlignment=Enum.TextXAlignment.Left
		MessageTemplate.TextYAlignment=Enum.TextYAlignment.Top
		MessageTemplate.RichText=true
	
		UIListLayout.Parent=Holder
		UIListLayout.SortOrder=Enum.SortOrder.LayoutOrder
		UIListLayout.Padding=UDim.new(0,4)
	
		HolderPadding.Name="HolderPadding"
		HolderPadding.Parent=Holder
		HolderPadding.PaddingLeft=UDim.new(0,15)
		HolderPadding.PaddingTop=UDim.new(0,15)
	
		InputTemplate.Name="InputTemplate"
		InputTemplate.Parent=nil
		InputTemplate.BackgroundColor3=Color3.fromRGB(255,255,255)
		InputTemplate.BackgroundTransparency=1.000
		InputTemplate.BorderColor3=Color3.fromRGB(0,0,0)
		InputTemplate.BorderSizePixel=0
		InputTemplate.Size=UDim2.new(0.9745,0,0.030000001,0)
		InputTemplate.Visible=false
		InputTemplate.RichText=true
		InputTemplate.Font=Enum.Font.RobotoMono
		InputTemplate.Text=""
		InputTemplate.PlaceholderText=''
		InputTemplate.TextColor3=Color3.fromRGB(255,255,255)
		InputTemplate.TextSize=20.000
		InputTemplate.TextXAlignment=Enum.TextXAlignment.Left
		InputTemplate.TextYAlignment=Enum.TextYAlignment.Top
	
		-- Variables
		local Identity=-1
		local active=true
		-- Others
		local oldLoader=loadstring
		-- Empty Tables
		local clonerefs={}
		local protecteduis={}
		local gc={}
		local Instances={} -- for nil instances
		local funcs={} -- main table
		local names={} -- protected gui names
		local cache={} -- for cached instances
		local Drawings={} -- for cleardrawcache
		-- Non empty tables
		local colors={
			BLACK=Color3.fromRGB(50,50,50),
			BLUE=Color3.fromRGB(0,0,204),
			GREEN=Color3.fromRGB(0,255,0),
			CYAN=Color3.fromRGB(0,255,255),
			RED=Color3.fromHex('#5A0101'),
			MAGENTA=Color3.fromRGB(255,0,255),
			BROWN=Color3.fromRGB(165,42,42),
			LIGHT_GRAY=Color3.fromRGB(211,211,211),
			DARK_GRAY=Color3.fromRGB(169,169,169),
			LIGHT_BLUE=Color3.fromRGB(173,216,230),
			LIGHT_GREEN=Color3.fromRGB(144,238,144),
			LIGHT_CYAN=Color3.fromRGB(224,255,255),
			LIGHT_RED=Color3.fromRGB(255,204,203),
			LIGHT_MAGENTA=Color3.fromRGB(255,182,193),
			YELLOW=Color3.fromRGB(255,255,0),
			WHITE=Color3.fromRGB(255,255,255),
			ORANGE=Color3.fromRGB(255,186,12)
		}
		local patterns={
			{ pattern='(%w+)%s*%+=%s*(%w+)',format="%s=%s + %s" },
			{ pattern='(%w+)%s*%-=%s*(%w+)',format="%s=%s - %s" },
			{ pattern='(%w+)%s*%*=%s*(%w+)',format="%s=%s * %s" },
			{ pattern='(%w+)%s*/=%s*(%w+)',format="%s=%s / %s" }
		}
		local patterns2={
			{ pattern='for%s+(%w+)%s*,%s*(%w+)%s*in%s*(%w+)%s*do',format="for %s,%s in pairs(%s) do" }
		}
		local renv={
			print,warn,error,assert,collectgarbage,load,require,select,tonumber,tostring,type,xpcall,pairs,next,ipairs,
			newproxy,rawequal,rawget,rawset,rawlen,setmetatable,PluginManager,
			coroutine.create,coroutine.resume,coroutine.running,coroutine.status,coroutine.wrap,coroutine.yield,
			bit32.arshift,bit32.band,bit32.bnot,bit32.bor,bit32.btest,bit32.extract,bit32.lshift,bit32.replace,bit32.rshift,bit32.xor,
			math.abs,math.acos,math.asin,math.atan,math.atan2,math.ceil,math.cos,math.cosh,math.deg,math.exp,math.floor,math.fmod,math.frexp,math.ldexp,math.log,math.log10,math.max,math.min,math.modf,math.pow,math.rad,math.random,math.randomseed,math.sin,math.sinh,math.sqrt,math.tan,math.tanh,
			string.byte,string.char,string.find,string.format,string.gmatch,string.gsub,string.len,string.lower,string.match,string.pack,string.packsize,string.rep,string.reverse,string.sub,string.unpack,string.upper,
			table.concat,table.insert,table.pack,table.remove,table.sort,table.unpack,
			utf8.char,utf8.charpattern,utf8.codepoint,utf8.codes,utf8.len,utf8.nfdnormalize,utf8.nfcnormalize,
			os.clock,os.date,os.difftime,os.time,
			delay,elapsedTime,require,spawn,tick,time,typeof,UserSettings,version,wait,
			task.defer,task.delay,task.spawn,task.wait,
			debug.traceback,debug.profilebegin,debug.profileend
		}
		local keys={[0x08]=Enum.KeyCode.Backspace,[0x09]=Enum.KeyCode.Tab,[0x0C]=Enum.KeyCode.Clear,[0x0D]=Enum.KeyCode.Return,[0x10]=Enum.KeyCode.LeftShift,[0x11]=Enum.KeyCode.LeftControl,[0x12]=Enum.KeyCode.LeftAlt,[0x13]=Enum.KeyCode.Pause,[0x14]=Enum.KeyCode.CapsLock,[0x1B]=Enum.KeyCode.Escape,[0x20]=Enum.KeyCode.Space,[0x21]=Enum.KeyCode.PageUp,[0x22]=Enum.KeyCode.PageDown,[0x23]=Enum.KeyCode.End,[0x24]=Enum.KeyCode.Home,[0x2D]=Enum.KeyCode.Insert,[0x2E]=Enum.KeyCode.Delete,[0x30]=Enum.KeyCode.Zero,[0x31]=Enum.KeyCode.One,[0x32]=Enum.KeyCode.Two,[0x33]=Enum.KeyCode.Three,[0x34]=Enum.KeyCode.Four,[0x35]=Enum.KeyCode.Five,[0x36]=Enum.KeyCode.Six,[0x37]=Enum.KeyCode.Seven,[0x38]=Enum.KeyCode.Eight,[0x39]=Enum.KeyCode.Nine,[0x41]=Enum.KeyCode.A,[0x42]=Enum.KeyCode.B,[0x43]=Enum.KeyCode.C,[0x44]=Enum.KeyCode.D,[0x45]=Enum.KeyCode.E,[0x46]=Enum.KeyCode.F,[0x47]=Enum.KeyCode.G,[0x48]=Enum.KeyCode.H,[0x49]=Enum.KeyCode.I,[0x4A]=Enum.KeyCode.J,[0x4B]=Enum.KeyCode.K,[0x4C]=Enum.KeyCode.L,[0x4D]=Enum.KeyCode.M,[0x4E]=Enum.KeyCode.N,[0x4F]=Enum.KeyCode.O,[0x50]=Enum.KeyCode.P,[0x51]=Enum.KeyCode.Q,[0x52]=Enum.KeyCode.R,[0x53]=Enum.KeyCode.S,[0x54]=Enum.KeyCode.T,[0x55]=Enum.KeyCode.U,[0x56]=Enum.KeyCode.V,[0x57]=Enum.KeyCode.W,[0x58]=Enum.KeyCode.X,[0x59]=Enum.KeyCode.Y,[0x5A]=Enum.KeyCode.Z,[0x5D]=Enum.KeyCode.Menu,[0x60]=Enum.KeyCode.KeypadZero,[0x61]=Enum.KeyCode.KeypadOne,[0x62]=Enum.KeyCode.KeypadTwo,[0x63]=Enum.KeyCode.KeypadThree,[0x64]=Enum.KeyCode.KeypadFour,[0x65]=Enum.KeyCode.KeypadFive,[0x66]=Enum.KeyCode.KeypadSix,[0x67]=Enum.KeyCode.KeypadSeven,[0x68]=Enum.KeyCode.KeypadEight,[0x69]=Enum.KeyCode.KeypadNine,[0x6A]=Enum.KeyCode.KeypadMultiply,[0x6B]=Enum.KeyCode.KeypadPlus,[0x6D]=Enum.KeyCode.KeypadMinus,[0x6E]=Enum.KeyCode.KeypadPeriod,[0x6F]=Enum.KeyCode.KeypadDivide,[0x70]=Enum.KeyCode.F1,[0x71]=Enum.KeyCode.F2,[0x72]=Enum.KeyCode.F3,[0x73]=Enum.KeyCode.F4,[0x74]=Enum.KeyCode.F5,[0x75]=Enum.KeyCode.F6,[0x76]=Enum.KeyCode.F7,[0x77]=Enum.KeyCode.F8,[0x78]=Enum.KeyCode.F9,[0x79]=Enum.KeyCode.F10,[0x7A]=Enum.KeyCode.F11,[0x7B]=Enum.KeyCode.F12,[0x90]=Enum.KeyCode.NumLock,[0x91]=Enum.KeyCode.ScrollLock,[0xBA]=Enum.KeyCode.Semicolon,[0xBB]=Enum.KeyCode.Equals,[0xBC]=Enum.KeyCode.Comma,[0xBD]=Enum.KeyCode.Minus,[0xBE]=Enum.KeyCode.Period,[0xBF]=Enum.KeyCode.Slash,[0xC0]=Enum.KeyCode.Backquote,[0xDB]=Enum.KeyCode.LeftBracket,[0xDD]=Enum.KeyCode.RightBracket,[0xDE]=Enum.KeyCode.Quote} -- for keypress
		local Fonts={ -- Drawing.Fonts
			[0]=Enum.Font.Arial,
			[1]=Enum.Font.BuilderSans,
			[2]=Enum.Font.Gotham,
			[3]=Enum.Font.RobotoMono
		}
		-- rconsole
		local MessageColor=colors['WHITE']
		local ConsoleClone=nil
		-- functions
		local function Descendants(tbl)
			local descendants={}
	
			local function process_table(subtbl,prefix)
				for k,v in pairs(subtbl) do
					local index=prefix and (prefix .. "." .. tostring(k)) or tostring(k)
					descendants[index]=v
					if type(v) == 'table' then
						process_table(v,index)
					else
						descendants[index]=v
					end
				end
			end
	
			if type(tbl) ~= 'table' then
				descendants[tostring(1)]=tbl
			else
				process_table(tbl,nil)
			end
	
			return descendants
		end
	
		local function rawlength(tbl)
			local a=0
			for i,v in pairs(tbl) do
				a=a + 1
			end
			return a
		end
	
		local function ToPairsLoop(code)
			for _,p in ipairs(patterns2) do
				code=code:gsub(p.pattern,function(var1,var2,tbl)
					return p.format:format(var1,var2,tbl)
				end)
			end
			return code
		end
	
		local function SafeOverride(a,b,c) --[[ Index,Data,Should override ]]
			if getgenv()[a] and not c then return 1 end
			getgenv()[a]=b
	
			return 2
		end
	
		local function toluau(code)
			for _,p in ipairs(patterns) do
				code=code:gsub(p.pattern,function(var,value)
					return p.format:format(var,var,value)
				end)
			end
			code=ToPairsLoop(code)
			return code
		end
	
		local function handleInput(input,Object)
			if isDragging then
				local delta=input.Position - dragStartPos
				Object.Position=UDim2.new(
					frameStartPos.X.Scale,
					frameStartPos.X.Offset + delta.X,
					frameStartPos.Y.Scale,
					frameStartPos.Y.Offset + delta.Y
				)
			end
		end
	
		local function startDrag(input,Object)
			isDragging=true
			dragStartPos=input.Position
			frameStartPos=Object.Position
			input.UserInputState=Enum.UserInputState.Begin
		end
	
		local function stopDrag(input)
			isDragging=false
			input.UserInputState=Enum.UserInputState.End
		end
	
		-- Main Functions
		function QueueGetIdentity()
			printidentity()
			task.wait(.1)
			local messages=Log:GetLogHistory()
			local message;
			if not messages[#messages].message:match("Current identity is") then
				for i=#messages,1,-1 do
					if messages[i].message:match("Current identity is %d") then
						message=messages[i].message
						break
					end
				end
			else
				message=messages[#messages].message:match('Current identity is %d'):gsub("Current identity is ",'')
			end
			Identity=tonumber(message)
		end
		local Queue={}
		Queue.__index=Queue
		function Queue.new()
			local self=setmetatable({},Queue)
			self.elements={}
			return self
		end
	
		function Queue:Queue(element)
			table.insert(self.elements,element)
		end
	
		function Queue:Update()
			if #self.elements == 0 then
				return nil
			end
			return table.remove(self.elements,1)
		end
	
		function Queue:IsEmpty()
			return #self.elements == 0
		end
		function Queue:Current()
			return self.elements
		end
	
		-- Events
		game.DescendantRemoving:Connect(function(des)
			table.insert(Instances,des)
			cache[des]='REMOVE'
		end)
		game.DescendantAdded:Connect(function(des)
			cache[des]=true
		end)
		game:GetService("UserInputService").WindowFocused:Connect(function()
			active=true
		end)
	
		game:GetService("UserInputService").WindowFocusReleased:Connect(function()
			active=false
		end)
	
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if not input then return end
			if isDragging and input.UserInputType == Enum.UserInputType.MouseMovement and ConsoleClone then
				handleInput(input,ConsoleClone.ConsoleFrame)
			end
		end)
	
		game:GetService("UserInputService").InputEnded:Connect(function(input)
			if not input then return end
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				stopDrag(input)
			end
		end)
		-- Libraries
		funcs.base64={}
		funcs.crypt={hex={},url={}}
		funcs.syn={}
		funcs.syn_backup={}
		funcs.http={}
		funcs.Drawing={}
		funcs.cache={}
		funcs.debug=debug
		funcs.debug.getinfo=function(t)
			local CurrentLine=tonumber(debug.info(t,'l'))
			local Source=debug.info(t,'s')
			local name=debug.info(t,'n')
			local numparams,isvrg=debug.info(t,'a')
			if #name == 0 then name=nil end
			local a,b=debug.info(t,'a')
			return {
				['currentline']=CurrentLine,
				['source']=Source,
				['name']=tostring(name),
				['numparams']=tonumber(numparams),
				['is_vararg']=isvrg and 1 or 0,
				['short_src']=tostring(Source:sub(1,60)),
				['what']=Source == '[C]' and 'C' or 'Lua',
				['func']=t,
				['nups']=0 -- i CANNOT make an upvalue thingy
			}
		end
	
		funcs.Drawing.Fonts={
			['UI']=0,
			['System']=1,
			['Plex']=2,
			['Monospace']=3
		}
	
	
		local ClipboardQueue=Queue.new()
		local ConsoleQueue=Queue.new()
		local getgenv=getgenv or getfenv(2)
		getgenv().getgenv=getgenv
		-- _G fix:
		getgenv()._G=table.clone(_G)
	
		-- [[ Functions ]]
	
	--[[funcs.cloneref=function(a)
	    if not clonerefs[a] then clonerefs[a]={} end
	    local Clone={}
	
	    local mt={__type='Instance'} -- idk if this works ;(
	
	    mt.__tostring=function()
	        return a.Name
	    end
	
	    mt.__index=function(_,key)
	        local thing=a[key]
	        if type(thing) == 'function' then
	            return function(...)
	                return thing(a,...)
	            end
	        else
	            return thing
	        end
	    end
	    mt.__newindex=function(_,key,value)
	     a[key]=value
	    end
	    mt.__metatable='The metatable is locked'
	    mt.__len=function(self)
	     return error('attempt to get length of a userdata value')
	    end
	
	    setmetatable(Clone,mt)
	
	    table.insert(clonerefs[a],Clone)
	
	    return Clone
	end
	 FUNCTION REMOVED FOR NOW.
	]]
		funcs.compareinstances=function(a,b)
			if not clonerefs[a] then
				return a == b
			else
				if table.find(clonerefs[a],b) then return true end
			end
			return false
		end
		funcs.cache.iscached=function(thing)
			return cache[thing] ~= 'REMOVE' and thing:IsDescendantOf(game) or false -- If it's cache isnt 'REMOVE' and its a des of game (Usually always true) or if its cache is 'REMOVE' then its false.
		end
		funcs.cache.invalidate=function(thing)
			cache[thing]='REMOVE'
			thing.Parent=nil
		end
		funcs.cache.replace=function(a,b)
			if cache[a] then
				cache[a]=b
			end
			local n,p=a.Name,a.Parent -- name,parent
			b.Parent=p
			b.Name=n
			a.Parent=nil
		end
		funcs.deepclone=function(a)
			local Result={}
			for i,v in pairs(a) do
				if type(v) == 'table' then
					Result[i]=funcs.deepclone(v)
				end
				Result[i]=v
			end
			return Result
		end
		--[[ The base64 functions were made by https://scriptblox.com/u/yofriendfromschool1 ,Credits to him.]]
		funcs.base64.encode=function(data)
			local letters='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
			return ((data:gsub('.',function(x) 
				local r,b='',x:byte()
				for i=8,1,-1 do r=r..(b%2^i-b%2^(i-1)>0 and '1' or '0') end
				return r;
			end)..'0000'):gsub('%d%d%d?%d?%d?%d?',function(x)
				if (#x < 6) then return '' end
				local c=0
				for i=1,6 do c=c+(x:sub(i,i)=='1' and 2^(6-i) or 0) end
				return letters:sub(c+1,c+1)
			end)..({ '','==','=' })[#data%3+1])
		end
		funcs.base64.decode=function(data)
			local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
			data=string.gsub(data,'[^'..b..'=]','')
			return (data:gsub('.',function(x)
				if x == '=' then return '' end
				local r,f='',(b:find(x) - 1)
				for i=6,1,-1 do
					r=r .. (f % 2^i - f % 2^(i - 1) > 0 and '1' or '0')
				end
				return r;
			end):gsub('%d%d%d?%d?%d?%d?%d?%d?',function(x)
				if #x ~= 8 then return '' end
				local c=0
				for i=1,8 do
					c=c + (x:sub(i,i) == '1' and 2^(8 - i) or 0)
				end
				return string.char(c)
			end))
		end
	
		funcs.loadstring=function(code)
			local s1,val1=pcall(function()
				return loadstring('local v1=15;v1+=1;return v1')()
			end)
			local s2,val2=pcall(function()
				return loadstring('local v1={"a"};for i,v in v1 do return v end')()
			end)
			if val1 ~= 16 and val2 ~= 'a' then
				return oldLoader(toluau(code))
			else
				return oldLoader(code)
			end
		end
		funcs.getgenv=getgenv
		funcs.crypt.base64=funcs.base64
		funcs.crypt.base64encode=funcs.base64.encode
		funcs.crypt.base64decode=funcs.base64.decode
		funcs.crypt.base64_encode=funcs.base64.encode
		funcs.crypt.base64_decode=funcs.base64.decode
		funcs.base64_encode=funcs.base64.encode
		funcs.base64_decode=funcs.base64.decode
	
		funcs.crypt.hex.encode=function(txt)
			txt=tostring(txt)
			local hex=''
			for i=1,#txt do
				hex=hex .. string.format("%02x",string.byte(txt,i))
			end
			return hex
		end
		funcs.crypt.hex.decode=function(hex)
			hex=tostring(hex)
			local text=""
			for i=1,#hex,2 do
				local byte_str=string.sub(hex,i,i+1)
				local byte=tonumber(byte_str,16)
				text=text .. string.char(byte)
			end
			return text
		end
		funcs.crypt.url.encode=function(a)
			return game:GetService("HttpService"):UrlEncode(a)
		end
		funcs.crypt.url.decode=function(a)
			a=tostring(a)
			a=string.gsub(a,"+"," ")
			a=string.gsub(a,"%%(%x%x)",function(hex)
				return string.char(tonumber(hex,16))
			end)
			a=string.gsub(a,"\r\n","\n")
			return a
		end
		funcs.crypt.generatekey=function(optionalSize)
			local key=''
			local a='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
			for i=1,optionalSize or 32 do local n=math.random(1,#a) key=key .. a:sub(n,n) end
			return funcs.base64.encode(key)
		end
		funcs.crypt.generatebytes=function(size)
			if type(size) ~= 'number' then return error('missing arguement #1 to \'generatebytes\' (number expected)') end
			return funcs.crypt.generatekey(size)
		end
		funcs.crypt.encrypt=function(a,b)
			local result={}
			a=tostring(a) b=tostring(b)
			for i=1,#a do
				local byte=string.byte(a,i)
				local keyByte=string.byte(b,(i - 1) % #b + 1)
				table.insert(result,string.char(bit32.bxor(byte,keyByte)))
			end
			return table.concat(result)
		end
		funcs.crypt.decrypt=funcs.crypt.encrypt
		funcs.crypt.random=function(len)
			return funcs.crypt.generatekey(len)
		end
	
		funcs.isrbxactive=function()
			return active
		end
		funcs.isgameactive=funcs.isrbxactive
		funcs.gethui=function()
			local s,H=pcall(function()
				return game:GetService("CoreGui").RobloxGui
			end)
			if H then
				if not hui.Parent then
					hui.Parent=H.Parent
				end
				return hui
			else
				if not hui.Parent then
					hui.Parent=game:GetService("Players").LocalPlayer.PlayerGui
				end
			end
			return hui
		end
		if getgenv().getrenv and #getgenv().getrenv() == 0 or not getgenv().getrenv then
			getgenv().getrenv=nil
			getgenv().getrenv=function() -- Override incognito's getrenv
				return renv -- couldn't think of a better way to implement it
			end
		end
		funcs.setclipboard=function(data)
			repeat task.wait() until ClipboardQueue:Current()[1] == data or ClipboardQueue:IsEmpty()
			ClipboardQueue:Queue(data)
			local old=game:GetService("UserInputService"):GetFocusedTextBox()
			local copy=ClipboardQueue:Current()[1]
			ClipboardBox:CaptureFocus()
			ClipboardBox.Text=copy
	
			local KeyCode=Enum.KeyCode
			local Keys={KeyCode.RightControl,KeyCode.A}
			local Keys2={KeyCode.RightControl,KeyCode.C,KeyCode.V}
	
			for _,v in ipairs(Keys) do
				vim:SendKeyEvent(true,v,false,game)
				task.wait()
			end
			for _,v in ipairs(Keys) do
				vim:SendKeyEvent(false,v,false,game)
				task.wait()
			end
			for _,v in ipairs(Keys2) do
				vim:SendKeyEvent(true,v,false,game)
				task.wait()
			end
			for _,v in ipairs(Keys2) do
				vim:SendKeyEvent(false,v,false,game)
				task.wait()
			end
			ClipboardBox.Text=''
			if old then old:CaptureFocus() end
			task.wait(.18)
			ClipboardQueue:Update()
		end
		funcs.syn.write_clipboard=funcs.setclipboard
		funcs.toclipboard=funcs.setclipboard
		funcs.writeclipboard=funcs.setclipboard
		funcs.setrbxclipboard=funcs.setclipboard
	
		funcs.isrenderobj=function(thing)
			return Drawings[thing] ~= nil
		end
		funcs.getrenderproperty=function(thing,prop)
			return thing[prop]
		end
		funcs.setrenderproperty=function(thing,prop,val)
			local success,err=pcall(function()
				thing[prop]=val
			end)
			if not success and err then warn(err) end
		end
	
		funcs.syn.protect_gui=function(gui)
			names[gui]={name=gui.Name,parent=gui.Parent}
			protecteduis[gui]=gui
			gui.Name=funcs.crypt.random(64) -- 64 byte string,removed hashing cuz its useless lmao
			gui.Parent=gethui()
		end
		funcs.syn.unprotect_gui=function(gui)
			if names[gui] then gui.Name=names[gui].name gui.Parent=names[gui].parent end protecteduis[gui]=nil
		end
		funcs.syn.protectgui=funcs.syn.protect_gui
		funcs.syn.unprotectgui=funcs.syn.unprotect_gui
		funcs.syn.secure_call=function(func) -- Does not do a secure call,just pcalls it.
			return pcall(func)
		end
	
	
		funcs.isreadonly=function(tbl)
			if type(tbl) ~= 'table' then return false end
			return table.isfrozen(tbl)
		end
		funcs.setreadonly=function(tbl,cond)
			if cond then
				table.freeze(tbl)
			else
				return funcs.deepclone(tbl)
			end
		end
		funcs.httpget=function(url)
			return game:HttpGet(url)
		end
		funcs.httppost=function(url,body,contenttype)
			return game:HttpPostAsync(url,body,contenttype)
		end
		funcs.request=function(args)
			local Body=nil
			local Timeout=0
			local function callback(success,body)
				Body=body
				Body['Success']=success
			end
			HttpService:RequestInternal(args):Start(callback)
			while not Body and Timeout < 10 do
				task.wait(.1)
				Timeout=Timeout + .1
			end
			return Body
		end
		funcs.mouse1click=function(x,y)
			x=x or 0
			y=y or 0
			vim:SendMouseButtonEvent(x,y,0,true,game,false)
			task.wait()
			vim:SendMouseButtonEvent(x,y,0,false,game,false)
		end
		funcs.mouse2click=function(x,y)
			x=x or 0
			y=y or 0
			vim:SendMouseButtonEvent(x,y,1,true,game,false)
			task.wait()
			vim:SendMouseButtonEvent(x,y,1,false,game,false)
		end
		funcs.mouse1press=function(x,y)
			x=x or 0
			y=y or 0
			vim:SendMouseButtonEvent(x,y,0,true,game,false)
		end
		funcs.mouse1release=function(x,y)
			x=x or 0
			y=y or 0
			vim:SendMouseButtonEvent(x,y,0,false,game,false)
		end
		funcs.mouse2press=function(x,y)
			x=x or 0
			y=y or 0
			vim:SendMouseButtonEvent(x,y,1,true,game,false)
		end
		funcs.mouse2release=function(x,y)
			x=x or 0
			y=y or 0
			vim:SendMouseButtonEvent(x,y,1,false,game,false)
		end
		funcs.mousescroll=function(x,y,a)
			x=x or 0
			y=y or 0
			a=a and true or false
			vim:SendMouseWheelEvent(x,y,a,game)
		end
		funcs.keyclick=function(key)
			if typeof(key) == 'number' then
				if not keys[key] then return error("Key "..tostring(key) .. ' not found!') end
				vim:SendKeyEvent(true,keys[key],false,game)
				task.wait()
				vim:SendKeyEvent(false,keys[key],false,game)
			elseif typeof(Key) == 'EnumItem' then
				vim:SendKeyEvent(true,key,false,game)
				task.wait()
				vim:SendKeyEvent(false,key,false,game)
			end
		end
		funcs.keypress=function(key)
			if typeof(key) == 'number' then
				if not keys[key] then return error("Key "..tostring(key) .. ' not found!') end
				vim:SendKeyEvent(true,keys[key],false,game)
			elseif typeof(Key) == 'EnumItem' then
				vim:SendKeyEvent(true,key,false,game)
			end
		end
		funcs.keyrelease=function(key)
			if typeof(key) == 'number' then
				if not keys[key] then return error("Key "..tostring(key) .. ' not found!') end
				vim:SendKeyEvent(false,keys[key],false,game)
			elseif typeof(Key) == 'EnumItem' then
				vim:SendKeyEvent(false,key,false,game)
			end
		end
		funcs.mousemoverel=function(relx,rely)
			local Pos=workspace.CurrentCamera.ViewportSize
			relx=relx or 0
			rely=rely or 0
			local x=Pos.X * relx
			local y=Pos.Y * rely
			vim:SendMouseMoveEvent(x,y,game)
		end
		funcs.mousemoveabs=function(x,y)
			x=x or 0 y=y or 0
			vim:SendMouseMoveEvent(x,y,game)
		end
	
		funcs.newcclosure=function(f)
			local a=coroutine.wrap(function(...)
				local b={coroutine.yield()}
				while true do
					b={coroutine.yield(f(table.unpack(b)))}
				end
			end)
			a()
			return a
		end -- Credits to myworld AND EMPER for this
		funcs.iscclosure=function(fnc) return debug.info(fnc,'s') == '[C]' end
		funcs.islclosure=function(func) return not funcs.iscclosure(func) end
		funcs.isexecutorclosure=function(fnc)
			local found=false
			for i,v in pairs(getgenv()) do
				if v == fnc then return true end
			end
			for i=1,math.huge do
				local s,env=pcall(getfenv,i)
				if not s or found then break end
				if type(env) == "table" then
					for _,v in pairs(env) do
						if v == fnc then
							found=true
							break
						end
					end
				end
				if found then break end
			end
	
			return found
		end
		funcs.newlclosure=function(fnc)
			return function(...) return fnc(...) end
		end
		funcs.clonefunction=funcs.newlclosure
		funcs.is_l_closure=funcs.islclosure
		funcs.is_executor_closure=funcs.isexecutorclosure
		funcs.isourclosure=funcs.isexecutorclosure
		funcs.isexecclosure=funcs.isexecutorclosure
		funcs.checkclosure=funcs.isourclosure
	
	--[[ File system is something i do not know how to implement in roblox lua.
	UPDATE AT 18/5/2024:
	I figured out i can use temp file system with tables.
	]]
		local files={}
	
		local function startswith(a,b)
			return a:sub(1,#b) == b
		end
		local function endswith(hello,lo) 
			return hello:sub(#hello - #lo + 1,#hello) == lo
		end
	
		funcs.writefile=function(path,content)
			local Path=path:split('/')
			local CurrentPath={}
			for i=1,#Path do
				local a=Path[i]
				CurrentPath[i]=a
				if not files[a] and i ~= #Path then
					files[table.concat(CurrentPath,'/')]={}
					files[table.concat(CurrentPath,'/') .. '/']=files[table.concat(CurrentPath,'/')]
				elseif i == #Path then
					files[table.concat(CurrentPath,'/')]=tostring(content)
				end
			end
		end
		funcs.makefolder=function(path)
			files[path]={}
			files[path .. '/']=files[path]
		end
		funcs.isfolder=function(path)
			return type(files[path]) == 'table'
		end
		funcs.isfile=function(path)
			return type(files[path]) == 'string'
		end
		funcs.readfile=function(path)
			return files[path]
		end
		funcs.appendfile=function(path,text2)
			funcs.writefile(path,funcs.readfile(path) .. text2)
		end
		funcs.loadfile=function(path)
			local content=funcs.readfile(path)
			if not content then error('File \'' .. tostring(path) .. '\' does not exist.') return '' end
			local s,func=pcall(function()
				return loadstring(content)
			end)
			return func,not s and func or nil
		end
		funcs.delfolder=function(path)
			local f=files[path]
			if type(f) == 'table' then files[path]=nil end
		end
		funcs.delfile=function(path)
			local f=files[path]
			if type(f) == 'string' then files[path]=nil end
		end
		funcs.listfiles=function(path)
			if not path or path == '' then
				local Files={}
				for i,v in pairs(files) do
					if #i:split('/') == 1 then table.insert(Files,i) end
				end
				return Files
			end
			if type(files[path]) ~= 'table' then return error(path .. ' is not a folder.') end
			local Files={}
			for i,v in pairs(files) do
				if startswith(i,path .. '/') and not endswith(i,'/') and i ~= path and #i:split('/') == (#path:split('/') + 1) then table.insert(Files,i) end
			end
			return Files
		end
	
		funcs.http.request=funcs.request
		funcs.syn.crypt=funcs.crypt
		funcs.syn.crypto=funcs.crypt
		funcs.syn_backup=funcs.syn
	
	
		funcs.getexecutorname=function()
			return 'MoreUNC',Version
		end
		funcs.identifyexecutor=funcs.getexecutorname
		funcs.http_request=getgenv().request or funcs.request
		funcs.getscripts=function()
			local a={};for i,v in pairs(game:GetDescendants()) do if v:IsA("LocalScript") or v:IsA("ModuleScript") then table.insert(a,v) end end return a
		end
		funcs.get_scripts=function()
			local a={};for i,v in pairs(game:GetDescendants()) do if v:IsA("LocalScript") or v:IsA("ModuleScript") then table.insert(a,v) end end return a
		end
		funcs.getmodules=function()
			local a={};for i,v in pairs(game:GetDescendants()) do if v:IsA("ModuleScript") then table.insert(a,v) end end return a
		end
		funcs.getloadedmodules=funcs.getmodules
		funcs.make_readonly=funcs.setreadonly
		funcs.makereadonly=funcs.setreadonly
		funcs.base64encode=funcs.crypt.base64encode
		funcs.base64decode=funcs.crypt.base64decode
		funcs.clonefunc=funcs.clonefunction
		funcs.setsimulationradius=function(Distance,MaxDistance)
			local LocalPlayer=game:GetService("Players").LocalPlayer
			assert(type(Distance)=='number','Invalid arguement #1 to \'setsimulationradius\',Number expected got ' .. type(Distance))
			LocalPlayer.SimulationRadius=type(Distance) == 'number' and Distance or LocalPlayer.SimulationRadius
			if MaxDistance then
				assert(type(MaxDistance)=='number','Invalid arguement #2 to \'setsimulationradius\',Number expected got ' .. type(MaxDistance))
				LocalPlayer.MaxSimulationDistance=MaxDistance
			end
		end
		funcs.getinstances=function()
			return game:GetDescendants()
		end
		funcs.getnilinstances=function()
			return Instances
		end
		funcs.iswriteable=function(tbl)
			return not table.isfrozen(tbl)
		end
		funcs.makewriteable=function(tbl)
			return funcs.setreadonly(tbl,false)
		end
		funcs.isscriptable=function(self,prop)
			return table.find(Hidden,prop) == nil
		end
		funcs.getrunningscripts=function()
			local scripts={}
			for _,v in pairs(funcs.getinstances()) do
				if v:IsA("LocalScript") and v.Enabled then table.insert(scripts,v) end
			end
			return scripts
		end
		funcs.fireproximityprompt=function(p)
			local Hold,Distance,Enabled,Thing,CFrame1= p.HoldDuration,p.MaxActivationDistance,p.Enabled,p.RequiresLineOfSight,nil
			-- Make it activatable from anywhere
			p.MaxActivationDistance=math.huge
			-- Make it take 0 seconds to activate
			p.HoldDuration=0
			-- Make it enabled (so you can activate it)
			p.Enabled=true
			-- Disable RequiresLineOfSight
			p.RequiresLineOfSight=false
			-- Show the thingy
			local function get()
				local classes={'BasePart','Part','MeshPart'}
				for _,v in pairs(classes) do
					if p:FindFirstAncestorOfClass(v) then
						return p:FindFirstAncestorOfClass(v)
					end
				end
			end
			local a=get()
			if not a then
				local parent=p.Parent
				p.Parent=Instance.new("Part",workspace)
				a=p.Parent
			end
			CFrame1=a.CFrame
			a.CFrame=game:GetService("Players").LocalPlayer.Character.Head.CFrame + game:GetService("Players").LocalPlayer.Character.Head.CFrame.LookVector * 2
			task.wait()
			p:InputHoldBegin()
			task.wait()
			p:InputHoldEnd()
			p.HoldDuration=Hold
			p.MaxActivationDistance=Distance
			p.Enabled=Enabled
			p.RequiresLineOfSight=Thing
			a.CFrame=CFrame1
			p.Parent=parent or p.Parent
		end
		funcs.firetouchinterest=function(toTouch,TouchWith,on)
			if on == 0 then return end
			if toTouch.ClassName == 'TouchTransmitter' then
				local function get()
					local classes={'BasePart','Part','MeshPart'}
					for _,v in pairs(classes) do
						if toTouch:FindFirstAncestorOfClass(v) then
							return toTouch:FindFirstAncestorOfClass(v)
						end
					end
				end
				toTouch=get()
			end
			local cf=toTouch.CFrame
			local anc=toTouch.CanCollide
			toTouch.CanCollide=false
			toTouch.CFrame=TouchWith.CFrame
			task.wait()
			toTouch.CFrame=cf
			toTouch.CanCollide=anc
		end -- i admit its kinda bad dont fucking attack me
	
		-- SHA256 Hashing
		local function str2hexa(a)return string.gsub(a,".",function(b)return string.format("%02x",string.byte(b))end)end;local function num2s(c,d)local a=""for e=1,d do local f=c%256;a=string.char(f)..a;c=(c-f)/256 end;return a end;local function s232num(a,e)local d=0;for g=e,e+3 do d=d*256+string.byte(a,g)end;return d end;local function preproc(h,i)local j=64-(i+9)%64;i=num2s(8*i,8)h=h.."\128"..string.rep("\0",j)..i;assert(#h%64==0)return h end;local function k(h,e,l)local m={}local n={0x428a2f98,0x71374491,0xb5c0fbcf,0xe9b5dba5,0x3956c25b,0x59f111f1,0x923f82a4,0xab1c5ed5,0xd807aa98,0x12835b01,0x243185be,0x550c7dc3,0x72be5d74,0x80deb1fe,0x9bdc06a7,0xc19bf174,0xe49b69c1,0xefbe4786,0x0fc19dc6,0x240ca1cc,0x2de92c6f,0x4a7484aa,0x5cb0a9dc,0x76f988da,0x983e5152,0xa831c66d,0xb00327c8,0xbf597fc7,0xc6e00bf3,0xd5a79147,0x06ca6351,0x14292967,0x27b70a85,0x2e1b2138,0x4d2c6dfc,0x53380d13,0x650a7354,0x766a0abb,0x81c2c92e,0x92722c85,0xa2bfe8a1,0xa81a664b,0xc24b8b70,0xc76c51a3,0xd192e819,0xd6990624,0xf40e3585,0x106aa070,0x19a4c116,0x1e376c08,0x2748774c,0x34b0bcb5,0x391c0cb3,0x4ed8aa4a,0x5b9cca4f,0x682e6ff3,0x748f82ee,0x78a5636f,0x84c87814,0x8cc70208,0x90befffa,0xa4506ceb,0xbef9a3f7,0xc67178f2}for g=1,16 do m[g]=s232num(h,e+(g-1)*4)end;for g=17,64 do local o=m[g-15]local p=bit.bxor(bit.rrotate(o,7),bit.rrotate(o,18),bit.rshift(o,3))o=m[g-2]local q=bit.bxor(bit.rrotate(o,17),bit.rrotate(o,19),bit.rshift(o,10))m[g]=(m[g-16]+p+m[g-7]+q)%2^32 end;local r,s,b,t,u,v,w,x=l[1],l[2],l[3],l[4],l[5],l[6],l[7],l[8]for e=1,64 do local p=bit.bxor(bit.rrotate(r,2),bit.rrotate(r,13),bit.rrotate(r,22))local y=bit.bxor(bit.band(r,s),bit.band(r,b),bit.band(s,b))local z=(p+y)%2^32;local q=bit.bxor(bit.rrotate(u,6),bit.rrotate(u,11),bit.rrotate(u,25))local A=bit.bxor(bit.band(u,v),bit.band(bit.bnot(u),w))local B=(x+q+A+n[e]+m[e])%2^32;x=w;w=v;v=u;u=(t+B)%2^32;t=b;b=s;s=r;r=(B+z)%2^32 end;l[1]=(l[1]+r)%2^32;l[2]=(l[2]+s)%2^32;l[3]=(l[3]+b)%2^32;l[4]=(l[4]+t)%2^32;l[5]=(l[5]+u)%2^32;l[6]=(l[6]+v)%2^32;l[7]=(l[7]+w)%2^32;l[8]=(l[8]+x)%2^32 end;funcs.crypt.hash=function(h)h=preproc(h,#h)local l={0x6a09e667,0xbb67ae85,0x3c6ef372,0xa54ff53a,0x510e527f,0x9b05688c,0x1f83d9ab,0x5be0cd19}for e=1,#h,64 do k(h,e,l)end;return str2hexa(num2s(l[1],4)..num2s(l[2],4)..num2s(l[3],4)..num2s(l[4],4)..num2s(l[5],4)..num2s(l[6],4)..num2s(l[7],4)..num2s(l[8],4))end
	
		funcs.Drawing.new=function(Type) -- Drawing.new
			local baseProps={
				Visible=false,
				Color=Color3.new(0,0,0),
				ClassName=nil
			}
			if Type == 'Line' then
				local a=Instance.new("Frame",Instance.new("ScreenGui",DrawingDict))
				a.Visible=false
				a.Size=UDim2.new(0,0,0,0)
				a.BackgroundColor3=Color3.fromRGB(255,255,255)
				a.BackgroundTransparency=1
				a.BorderSizePixel=0
	
				local meta=baseProps
				meta.ClassName=Type
				meta.__index={
					Thickness=1,
					From=Vector2.new(0,0),
					To=Vector2.new(0,0),
					Transparency=0,
					Remove=function()
						for i,v in pairs(Drawings) do if v == meta then Drawings[i]=nil end end
						a:Destroy() 
					end,
					Destroy=function()
						for i,v in pairs(Drawings) do if v == meta then Drawings[i]=nil end end
						a:Destroy() 
					end,
					updateLine=function(self)
						if not a then return end
						local from=self.From
						local to=self.To
						local distance=(to - from).Magnitude
						local angle=math.deg(math.atan2(to.Y - from.Y,to.X - from.X))
	
						a.Size=UDim2.new(0,distance,0,self.Thickness)
						a.Position=UDim2.new(0,from.X,0,from.Y)
						a.Rotation=angle
					end
				}
	
				meta.__newindex=function(self,key,value)
					if not self then return end
					if key == 'Thickness' and typeof(value) == 'number' then
						rawset(self,key,value)
						a.Size=UDim2.new(0,(self.To - self.From).Magnitude,0,value)
					elseif key == 'Visible' and typeof(value) == 'boolean' then
						rawset(self,key,value)
						a.Visible=value
					elseif key == 'Color' and typeof(value) == 'Color3' then
						rawset(self,key,value)
						a.BackgroundColor3=value
					elseif key == 'Transparency' and typeof(value) == 'number' and value <= 1 then
						rawset(self,key,value)
						a.BackgroundTransparency=1 - value
					elseif key == 'From' and typeof(value) == 'Vector2' then
						rawset(self,key,value)
						self:updateLine()
					elseif key == 'To' and typeof(value) == 'Vector2' then
						rawset(self,key,value)
						self:updateLine()
					end
				end
				local meta1=setmetatable({},meta)
				Drawings[meta1]=meta1
				return meta1
			elseif Type == 'Square' then
				local a=Instance.new("Frame",DrawingDict)
				a.Visible=false
				a.Size=UDim2.new(0,0,0,0)
				a.BackgroundColor3=Color3.fromRGB(255,255,255)
				a.BackgroundTransparency=1
				a.BorderSizePixel=0
				local b=Instance.new("UIStroke",a)
				b.Color=Color3.fromRGB(255,255,255)
				b.Enabled=true
	
				local meta=baseProps
				meta.ClassName=Type
				meta.__index={
					Size=Vector2.new(0,0),
					Position=Vector2.new(0,0),
					Remove=function()
						for i,v in pairs(Drawings) do if v == meta then Drawings[i]=nil end end
						a:Destroy() 
					end,
					Destroy=function()
						for i,v in pairs(Drawings) do if v == meta then Drawings[i]=nil end end
						a:Destroy() 
					end,
					updateSquare=function(self)
						if not a then return end
						a.Size=UDim2.new(0,self.Size.X,0,self.Size.Y)
						a.Position=UDim2.new(0,self.Position.X,0,self.Position.Y)
					end
				}
	
				meta.__newindex=function(self,key,value)
					if not self then return end
					if key == 'Filled' and typeof(value) == 'boolean' then
						rawset(self,key,value)
						b.Enabled=not value
						a.BackgroundTransparency=value and 0 or 1
					elseif key == 'Visible' and typeof(value) == 'boolean' then
						rawset(self,key,value)
						a.Visible=value
					elseif key == 'Color' and typeof(value) == 'Color3' then
						rawset(self,key,value)
						a.BackgroundColor3=value
						b.Color=value
					elseif key == 'Position' and typeof(value) == 'Vector2' then
						rawset(self,key,value)
						self:updateSquare()
					elseif key == 'Size' and typeof(value) == 'Vector2' then
						rawset(self,key,value)
						self:updateSquare()
					end
				end
				local meta1=setmetatable({},meta)
				Drawings[meta1]=meta1
				return meta1
			elseif Type == 'Circle' then
				local a=Instance.new("Frame",Instance.new("ScreenGui",DrawingDict))
				a.Visible=false
				a.Size=UDim2.new(0,0,0,0)
				a.BackgroundColor3=Color3.fromRGB(255,255,255)
				a.BackgroundTransparency=1
				a.BorderSizePixel=0
				local b=Instance.new("UIStroke",a)
				b.Color=Color3.fromRGB(255,255,255)
				b.Enabled=false
				b.Thickness=1
				local c=Instance.new("UICorner",a)
				c.CornerRadius=UDim.new(1,0)
	
				local meta=baseProps
				meta.ClassName=Type
				meta.__index={
					Thickness=1,
					Filled=false,
					NumSides=0,
					Radius=1,
					Position=Vector2.new(0,0),
					Transparency=0,
					Remove=function()
						for i,v in pairs(Drawings) do if v == meta then Drawings[i]=nil end end
						a:Destroy() 
					end,
					Destroy=function()
						for i,v in pairs(Drawings) do if v == meta then Drawings[i]=nil end end
						a:Destroy() 
					end,
					updateCircle=function(self)
						if not b or not a then return end
						a.Size=UDim2.new(0,self.Radius,0,self.Radius)
						a.Position=UDim2.new(0,self.Position.X,0,self.Position.Y)
						b.Enabled=not self
						b.Color=self.Color
					end
				}
	
				meta.__newindex=function(self,key,value)
					if not self then return end
					if key == 'Thickness' and typeof(value) == 'number' then
						rawset(self,key,value)
						b.Thickness=value
					elseif key == 'Visible' and typeof(value) == 'boolean' then
						rawset(self,key,value)
						a.Visible=value
					elseif key == 'Color' and typeof(value) == 'Color3' then
						rawset(self,key,value)
						a.BackgroundColor3=value
						a.Color=value
					elseif key == 'Transparency' and typeof(value) == 'number' then
						rawset(self,key,value)
						a.BackgroundTransparency=1 - value
					elseif key == 'Position' and typeof(value) == 'Vector2' then
						rawset(self,key,value)
						self:updateCircle()
					elseif key == 'Radius' and typeof(value) == 'number' then
						rawset(self,key,value)
						self:updateCircle()
					elseif key == 'NumSides' and typeof(value) == 'number' then
						rawset(self,key,value)
					elseif key == 'Filled' and typeof(value) == 'boolean' then
						rawset(self,key,value)
						self:updateCircle()
					end
				end
				local meta1=setmetatable({},meta)
				Drawings[meta1]=meta1
				return meta1
			elseif Type == 'Text' then
				local a=Instance.new("TextLabel",DrawingDict)
				a.Visible=false
				a.Size=UDim2.new(0,0,0,0)
				a.BackgroundColor3=Color3.fromRGB(255,255,255)
				a.BackgroundTransparency=1
				a.BorderSizePixel=0
				a.TextStrokeColor3=Color3.new(0,0,0)
				a.TextStrokeTransparency=1
	
				local meta=baseProps
				meta.ClassName=Type
				meta.__index={
					Text='',
					Transparency=0,
					Size=0,
					Center=false,
					Outline=false,
					OutlineColor=Color3.new(0,0,0),
					Position=Vector2.new(0,0),
					Font=3,
					Remove=function()
						for i,v in pairs(Drawings) do if v == meta then Drawings[i]=nil end end
						a:Destroy() 
					end,
					Destroy=function()
						for i,v in pairs(Drawings) do if v == meta then Drawings[i]=nil end end
						a:Destroy() 
					end,
					updateText=function(self)
						if not a then return end
						a.TextScaled=true
						a.Size=UDim2.new(0,self.Size * 3,0,self.Size / 2)
						a.Position=UDim2.new(0,self.Position.X,0,self.Position.Y)
						a.Text=self.Text
						a.Font=Fonts[self.Font]
						a.Visible=self.Visible
						a.TextColor3=self.Color
						a.TextTransparency=1 - self.Transparency
						a.BorderSizePixel=self.Outline and 1 or 0
						if self.Center then
							a.TextXAlignment=Enum.TextXAlignment.Center
							a.TextYAlignment=Enum.TextYAlignment.Center
						else
							a.TextXAlignment=Enum.TextXAlignment.Left
							a.TextYAlignment=Enum.TextYAlignment.Top
						end
						a.TextStrokeTransparency=self.Outline and 0 or 1
						a.TextStrokeColor3=self.OutlineColor
					end
				}
	
				meta.__newindex=function(self,key,value)
					if not self then return end
					if key == 'Text' and typeof(value) == 'string' then
						rawset(self,key,value)
					elseif key == 'Visible' and typeof(value) == 'boolean' then
						rawset(self,key,value)
						a.Visible=value
					elseif key == 'Color' and typeof(value) == 'Color3' then
						rawset(self,key,value)
					elseif key == 'Transparency' and typeof(value) == 'number' then
						rawset(self,key,value)
					elseif key == 'Position' and typeof(value) == 'Vector2' then
						rawset(self,key,value)
					elseif key == 'Size' and typeof(value) == 'number' then
						rawset(self,key,value)
					elseif key == 'Outline' and typeof(value) == 'boolean' then
						rawset(self,key,value)
					elseif key == 'Center' and typeof(value) == 'boolean' then
						rawset(self,key,value)
					elseif key == 'OutlineColor' and typeof(value) == 'Color3' then
						rawset(self,key,value)
					elseif key == 'Font' and typeof(value) == 'number' then
						rawset(self,key,value)
					end
					self:updateText()
				end
	
				local meta1=setmetatable({},meta)
				Drawings[meta1]=meta1
				return meta1
			elseif Type == 'Image' then
				local a=Instance.new("ImageLabel",DrawingDict)
				a.Visible=false
				a.Size=UDim2.new(0,0,0,0)
				a.ImageColor3=Color3.fromRGB(255,255,255)
				a.BackgroundTransparency=1
				a.BorderSizePixel=0
	
				local meta=baseProps
				meta.ClassName='Image'
				meta.__index={
					Text='',
					Transparency=0,
					Size=Vector2.new(0,0),
					Position=Vector2.new(0,0),
					Color=Color3.fromRGB(255,255,255),
					Image='',
					Remove=function()
						for i,v in pairs(Drawings) do if v == meta then Drawings[i]=nil end end
						a:Destroy()
					end,
					Destroy=function()
						for i,v in pairs(Drawings) do
							if v == meta then Drawings[i]=nil end
						end
						a:Destroy()
					end,
					updateImage=function(self)
						if not a then return end
						a.Size=UDim2.new(0,self.Size.X,0,self.Size.Y)
						a.Position=UDim2.new(0,self.Position.X,0,self.Position.Y)
						a.Visible=self.Visible
						a.ImageColor3=self.Color
						a.ImageTransparency=1 - self.Transparency
						a.BorderSizePixel=self.Outline and 1 or 0
						a.Image=self.Image
					end
				}
	
				meta.__newindex=function(self,key,value)
					if not self then return end
					if key == 'Visible' and typeof(value) == 'boolean' then
						rawset(self,key,value)
					elseif key == 'Color' and typeof(value) == 'Color3' then
						rawset(self,key,value)
					elseif key == 'Transparency' and typeof(value) == 'number' then
						rawset(self,key,value)
					elseif key == 'Position' and typeof(value) == 'Vector2' then
						rawset(self,key,value)
					elseif key == 'Size' and typeof(value) == 'number' then
						rawset(self,key,value)
					elseif key == 'Image' and typeof(value) == 'string' then
						rawset(self,key,value)
					else
						return
					end
					self:updateImage()
				end
	
				local meta1=setmetatable({},meta)
				Drawings[meta1]=meta1
				return meta1
			end
		end
	
		funcs.randomstring=funcs.crypt.random
		funcs.getprotecteduis=function()
			return protecteduis
		end
		funcs.getprotectedguis=funcs.getprotecteduis
		funcs.cleardrawcache=function()
			for _,v in pairs(Drawings) do
				v:Remove()
			end
			table.clear(Drawings)
		end
		funcs.checkcaller=function()
			local info=debug.info(getgenv,'slnaf')
			return debug.info(1,'slnaf')==info
		end
		funcs.getthreadcontext=function() -- funny little way of getting this
			if coroutine.isyieldable(coroutine.running()) then -- check if u can use task.wait or not
				QueueGetIdentity()
				task.wait(.1)
				return tonumber(Identity)
			else
				if Identity == -1 then
					task.spawn(QueueGetIdentity)
					return 1
				else
					return tonumber(Identity)
				end
				return tonumber(Identity)
			end
		end
		funcs.getthreadidentity=funcs.getthreadcontext
		funcs.getidentity=funcs.getthreadcontext
		funcs.rconsolecreate=function()
			local Clone=Console:Clone()
			Clone.Parent=gethui()
			ConsoleClone=Clone
			ConsoleClone.ConsoleFrame.Topbar.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					startDrag(input,ConsoleClone.ConsoleFrame)
				end
			end)
		end
		funcs.rconsoledestroy=function()
			if ConsoleClone then ConsoleClone:Destroy() end
			ConsoleClone=nil
		end
		funcs.rconsoleprint=function(msg,cc)
			local CONSOLE=ConsoleClone or Console
			repeat task.wait() until ConsoleQueue:IsEmpty()
			msg=tostring(msg)
			local last_color=nil
	
			msg=msg:gsub('@@(%a+)@@',function(color)
				local colorName=color:upper()
				local rgbColor=colors[colorName]
				if rgbColor then
					local fontTag=string.format('<font color="rgb(%d,%d,%d)">',rgbColor.R * 255,rgbColor.G * 255,rgbColor.B * 255)
					local result=last_color and '</font>' .. fontTag or fontTag
					last_color=colorName
					return result
				else
					return '@@' .. color .. '@@'
				end
			end)
	
			if last_color then
				msg=msg .. '</font>'
			end
	
			if msg:match('<font color=".+">.+</font>') then
				if msg:match('<font color=".+"></font>') == msg then MessageColor=colors[last_color] return end
			end
	
			local tmp=MessageTemplate:Clone()
			tmp.Parent=CONSOLE.ConsoleFrame.Holder
			tmp.Text=msg
			tmp.Visible=true
			tmp.TextColor3=cc and cc or MessageColor
		end
		funcs.rconsoleinput=function()
			local CONSOLE=ConsoleClone or Console
			repeat task.wait() until ConsoleQueue:IsEmpty()
			ConsoleQueue:Queue('input')
			local box=InputTemplate:Clone()
			local val
			box.Parent=CONSOLE.ConsoleFrame.Holder
			box.Visible=true
			box.TextEditable=true
			box.TextColor3=MessageColor
	
			box.FocusLost:Connect(function(a)
				if not a then return end
				val=box.Text
				ConsoleQueue:Update()
			end)
	
			local FOCUSED=false
			while true do
				if box.Text:sub(#box.Text,#box.Text) == '_' or box.Text == '' or not box:IsFocused() then
					box.TextColor3=Color3.fromRGB(255,255,255)
					box.Text=box.Text .. '_'
	
					for _=1,100 do
						task.wait(1/2)
						if box:IsFocused() then
							FOCUSED=true
							box.TextColor3=MessageColor
							break
						end
						box.Text=box.Text:sub(#box.Text,#box.Text) == '_' and box.Text:sub(#box.Text-1,#box.Text-1) or box.Text .. '_'
					end
					if FOCUSED then break end
				else
					task.wait(0.1)
				end
			end
			repeat task.wait() until val
			return val
		end
		funcs.rconsolename=function(a)
			if ConsoleClone then
				ConsoleClone.ConsoleFrame.Title.Text=a
			else
				Console.ConsoleFrame.Title.Text=a
			end
		end
		funcs.printconsole=function(msg,r,g,b)
			r=r or 0
			g=g or 0
			b=b or 0
			rconsoleprint(msg,Color3.fromRGB(r,g,b))
		end
		funcs.rconsoleclear=function()
			if ConsoleClone then
				for i,v in pairs(ConsoleClone.ConsoleFrame.Holder:GetChildren()) do
					if v.ClassName == 'TextLabel' or v.ClassName == 'TextBox' then v:Destroy() end
				end
			else
				for i,v in pairs(Console.ConsoleFrame.Holder:GetChildren()) do
					if v.ClassName == 'TextLabel' or v.ClassName == 'TextBox' then v:Destroy() end
				end
			end
		end
		funcs.rconsoleinfo=function(a)
			rconsoleprint('[INFO]: ' .. tostring(a))
		end
		funcs.rconsolewarn=function(a)
			rconsoleprint('[*]: ' .. tostring(a))
		end
		funcs.rconsoleerr=function(a)
			local clr=MessageColor
			local oldColor
			for i,v in pairs(colors) do
				if clr == v then oldColor=i break end
			end
			rconsoleprint(string.format('[@@RED@@*@@%s@@]: %s',oldColor,tostring(a)))
		end
		funcs.rconsoleinputasync=funcs.rconsoleinput
		funcs.consolecreate=funcs.rconsolecreate
		funcs.consoleclear=funcs.rconsoleclear
		funcs.consoledestroy=funcs.rconsoledestroy
		funcs.consoleinput=funcs.rconsoleinput
		funcs.rconsolesettitle=funcs.rconsolename
		funcs.consolesettitle=funcs.rconsolename
	
		funcs.queue_on_teleport=function(scripttoexec) -- WARNING: MUST HAVE MOREUNC IN AUTO EXECUTE FOR THIS TO WORK.
			local newTPService={
				__index=function(self,key)
					if key == 'Teleport' then
						return function(gameId,player,teleportData,loadScreen)
							teleportData={teleportData,MOREUNCSCRIPTQUEUE=scripttoexec}
							return oldGame:GetService("TeleportService"):Teleport(gameId,player,teleportData,loadScreen)
						end
					end
				end
			}
			local gameMeta={
				__index=function(self,key)
					if key == 'GetService' then
						return function(name)
							if name == 'TeleportService' then return newTPService end
						end
					elseif key == 'TeleportService' then return newTPService end
					return game[key]
				end,
				__metatable='The metatable is protected'
			}
			getgenv().game=setmetatable({},gameMeta)
		end
		funcs.queueonteleport=funcs.queue_on_teleport
	
	
		local Count=0
		local Total=0
		Total=rawlength(funcs) - 1
		print('Adding UNC... | Roblox',version(),' | Synapse X Remake')
	
		local funcs2={}
		for i,_ in pairs(funcs) do
			table.insert(funcs2,i)
		end
		table.sort(funcs2,function(a,b)
			return string.byte(a:lower())<string.byte(b:lower())
		end)
		for _,i in pairs(funcs2) do
			local v=funcs[i]
			local Result=SafeOverride(i,v)
			if Result == 2 then Count=Count + 1 end
			local str=Result == 1 and ('[⛔] %s already exists.'):format(i) or Result == 2 and ("[✅] Added %s%s to the global environment. (%d/%d)"):format(i,type(v)=='function' and '()' or '',Count,Total) or Result ~= 1 and Result ~= 2 and ("[⛔] Unknown result for %s."):format(i)
			print(str)
		end
	
		syn.protect_gui(DrawingDict)
		syn.protect_gui(ClipboardUI)
		print('Done adding functions!')
		QueueGetIdentity()
		getgenv().MoreUNC=true
	end)
end
coroutine.wrap(EHSYMM_fake_script)()
local function OVCEG_fake_script() -- ab.LocalScript 
	local script = Instance.new('LocalScript', ab)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local b=script.Parent
	b.MouseButton1Click:Connect(function()
		--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
		local PLAYER = game.Players.LocalPlayer
		local CurrentCam  = game.Workspace.CurrentCamera
		local UIS = game:GetService("UserInputService")-- Made By rtrix
		local WorldToViewportPoint = CurrentCam.WorldToViewportPoint
		local mouseLocation = UIS.GetMouseLocation
	
		game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Made By Rtrix", Text = "Enjoy !"})
	
		local DeleteMob ={
			GUi = {
				OpenNCloseButton = false; -- Have A Button For It
				KeybindEnable = true; -- If You Want A Bind For The Menu
				Keybind = "z"; -- Menu Key Bind
			};
			Aimbot= {
				Keybind = "MouseButton2"; -- Change Aim Bot Key Bind Here !!! No Capitals, Unless it is MouseButton1 or MouseButton2
				------------------------------------------------------------------------------------------
				Enabled = true; -- No Need To Change Anything Here As It Is On The GUI
				TeamCheck = false;
				WallCheck = false;
				ShowFov = false;
				Fov = 0;
				Smoothing = 0;
				AimPart = "Head";
				Thickness = 1;
				FovFillColor = Color3.fromRGB(100,0,100);
				FovColor = Color3.fromRGB(10,7,255);
				FovFillTransparency = 1;
				FovTransparenct = 0;
				IsAimKeyDown = false;
			};
			ESP ={
				Box = {
					Box = false;
					Name = false;
					Distance = false;
					Health = false;
	
					TeamCheck = false;
	
					HealthType = "Bar";
	
					BoxColor = Color3.fromRGB(11,69,74);
				};
				OutLines = {
					Enabled = false;
					TeamCheck = false;
					TeamColor = false;
	
					AllwaysShow = true;
	
					FillCollor = Color3.fromRGB(75,0,10);
					FillTrancparenct = 0;
	
					OutlineColor = Color3.fromRGB(0,0,0);
					OutlineTrancparency = 0;
				};
				Tracers = {
					Enabled = false;
					TeamCheck = false;
					TeamColor = false;
	
					Color = Color3.fromRGB(75,0,10);
				}
			}-- Made By Mick Gordon
		}
	
		-- Made By Mick Gordon
		local Fov = Instance.new("ScreenGui")Fov.Name = "Fov" Fov.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui") Fov.ZIndexBehavior = Enum.ZIndexBehavior.Sibling Fov.ResetOnSpawn = false-- i miss you synapse fov
		local TracersG = Instance.new("ScreenGui")TracersG.Name = "Tracers" TracersG.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui") TracersG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling TracersG.ResetOnSpawn = false
		local FOVFFrame = Instance.new("Frame")FOVFFrame.Parent = Fov FOVFFrame.Name = "FOVFFrame" FOVFFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255) FOVFFrame.BorderColor3 = Color3.fromRGB(0, 0, 0) FOVFFrame.BorderSizePixel = 0 FOVFFrame.BackgroundTransparency = 1 FOVFFrame.AnchorPoint = Vector2.new(0.5, 0.5) FOVFFrame.Position = UDim2.new(0.5, 0,0.5, 0) FOVFFrame.Size = UDim2.new(0, DeleteMob.Aimbot.Fov, 0, DeleteMob.Aimbot.Fov) FOVFFrame.BackgroundTransparency = 1 
		local UICorner = Instance.new("UICorner")UICorner.CornerRadius = UDim.new(1, 0) UICorner.Parent = FOVFFrame -- Made By Mick Gordon
		local UIStroke = Instance.new("UIStroke")UIStroke.Color = Color3.fromRGB(100,0,100) UIStroke.Parent = FOVFFrame UIStroke.Thickness = 1 UIStroke.ApplyStrokeMode = "Border" game:GetService("StarterGui"):SetCore("SendNotification", {Title = " tanks for using my scrpit", Text = "The BETA :d!"})
		local BoxC = Instance.new("ScreenGui", game.Workspace) BoxC.Name = "Box"
		local Higlight = Instance.new("ScreenGui",game.Workspace)
		local connections = {}
		-- Made By Mick Gordon
		local function AddHighlight(plr)
			local Highlight = Instance.new("Highlight")
			Highlight.Parent = Higlight
			Highlight.Name = plr.Name
			Highlight.Enabled = DeleteMob.ESP.OutLines.Enabled
			local plrchar = plr.Character
			if plrchar then
				Highlight.Adornee = plrchar
			end
			connections[plr] = plr.CharacterAdded:Connect(function(char)
				Highlight.Adornee = char
			end)
			local co = coroutine.create(function()
				while wait(.1) do
					if plr ~= PLAYER and plr and plr.Character and plr.Character.FindFirstChild(plr.Character, "Humanoid") and plr.Character.Humanoid.Health > 0 then
	
						if DeleteMob.ESP.OutLines.Enabled == true then
							if DeleteMob.ESP.OutLines.TeamCheck == true and plr.TeamColor == PLAYER.TeamColor then
								Highlight.Enabled = false
							else
								Highlight.Enabled = true
							end
						else-- Made By Mick Gordon
							Highlight.Enabled = false
						end
	
						if DeleteMob.ESP.OutLines.TeamColor == true then
							Highlight.FillColor = plr.TeamColor.Color 
						else
							Highlight.FillColor = DeleteMob.ESP.OutLines.FillCollor
						end
	
						if DeleteMob.ESP.OutLines.AllwaysShow == true then
							Highlight.DepthMode = "AlwaysOnTop" 
						else
							Highlight.DepthMode = "Occluded" 
						end-- Made By Mick Gordon
	
						Highlight.OutlineTransparency = DeleteMob.ESP.OutLines.OutlineTrancparency
						Highlight.OutlineColor = DeleteMob.ESP.OutLines.OutlineColor
						Highlight.FillTransparency = DeleteMob.ESP.OutLines.FillTrancparenct
	
						if not (game:GetService"Players":FindFirstChild(plr.Name)) then
							Higlight:FindFirstChild(plr.Name):Destroy()
							coroutine.yield()
						end
					else
						Highlight.Enabled = false
					end
				end
			end)
			coroutine.resume(co)
		end
		-- Made By Mick Gordon
		local function AddBox(player) -- Saves FPS 
			local bbg = Instance.new("BillboardGui", BoxC)
			bbg.Name = player.Name
			bbg.AlwaysOnTop = true
			bbg.Size = UDim2.new(4,0,5.4,0)
			bbg.ClipsDescendants = false
			bbg.Enabled = false
	
			local outlines = Instance.new("Frame", bbg)
			outlines.Size = UDim2.new(1,0,1,0)
			outlines.BorderSizePixel = 1
			outlines.BackgroundTransparency = 1
			local left = Instance.new("Frame", outlines)
			left.BorderSizePixel = 1
			left.Size = UDim2.new(0,(1),1,0)
			local right = left:Clone()
			right.Parent = outlines
			right.Size = UDim2.new(0,-(1),1,0)   
			right.Position = UDim2.new(1,0,0,0)
			local up = left:Clone()-- Made By Mick Gordon
			up.Parent = outlines
			up.Size = UDim2.new(1,0,0,(1))
			local down = left:Clone()
			down.Parent = outlines
			down.Size = UDim2.new(1,0,0,-(1))
			down.Position = UDim2.new(0,0,1,0)
	
			local info = Instance.new("BillboardGui", bbg)
			info.Name = "info"
			info.Size = UDim2.new(3,0,0,54)
			info.StudsOffset = Vector3.new(3.6,-3,0)
			info.AlwaysOnTop = true
			info.ClipsDescendants = false
			info.Enabled = false
			local namelabel = Instance.new("TextLabel", info)
			namelabel.Name = "namelabel"
			namelabel.BackgroundTransparency = 1
			namelabel.TextStrokeTransparency = 0
			namelabel.TextXAlignment = Enum.TextXAlignment.Left
			namelabel.Size = UDim2.new(0,100,0,18)
			namelabel.Position = UDim2.new(0,0,0,0)
			namelabel.Text = player.Name
			local distancel = Instance.new("TextLabel", info)
			distancel.Name = "distancelabel"
			distancel.BackgroundTransparency = 1-- Made By Mick Gordon
			distancel.TextStrokeTransparency = 0
			distancel.TextXAlignment = Enum.TextXAlignment.Left
			distancel.Size = UDim2.new(0,100,0,18)
			distancel.Position = UDim2.new(0,0,0,18)
			local healthl = Instance.new("TextLabel", info)
			healthl.Name = "healthlabel"
			healthl.BackgroundTransparency = 1
			healthl.TextStrokeTransparency = 0
			healthl.TextXAlignment = Enum.TextXAlignment.Left
			healthl.Size = UDim2.new(0,100,0,18)
			healthl.Position = UDim2.new(0,0,0,36)
	
			local uill = Instance.new("UIListLayout", info)
	
			local forhealth = Instance.new("BillboardGui", bbg)
			forhealth.Name = "forhealth"
			forhealth.Size = UDim2.new(4.5,0,6,0)
			forhealth.AlwaysOnTop = true
			forhealth.ClipsDescendants = false
			forhealth.Enabled = false
	
			local healthbar = Instance.new("Frame", forhealth)
			healthbar.Name = "healthbar"
			healthbar.BackgroundColor3 = Color3.fromRGB(40,40,40)
			healthbar.BorderColor3 = Color3.fromRGB(0,0,0)
			healthbar.Size = UDim2.new(0.04,0,0.9,0)
			healthbar.Position = UDim2.new(0,0,0.05,0)
			local bar = Instance.new("Frame", healthbar)
			bar.Name = "bar"
			bar.BorderSizePixel = 0
			bar.BackgroundColor3 = Color3.fromRGB(94,255,69)
			bar.AnchorPoint = Vector2.new(0,1)
			bar.Position = UDim2.new(0,0,1,0)
			bar.Size = UDim2.new(1,0,1,0)
	
			-- Made By Mick Gordon
			local co = coroutine.create(function()
				while wait(0.1) do
					if player ~= PLAYER and player and player.Character and player.Character.FindFirstChild(player.Character, "Humanoid") and player.Character.Humanoid.Health > 0 then
						bbg.Adornee = player.Character.HumanoidRootPart
						info.Adornee = player.Character.HumanoidRootPart
						forhealth.Adornee = player.Character.HumanoidRootPart
	
						if DeleteMob.ESP.Box.Box == true then
							outlines.Visible = true
						else
							outlines.Visible = false
						end
	
						outlines.BackgroundTransparency = 1
	
						if DeleteMob.ESP.Box.Health == true then
							if player.Character:FindFirstChild("Humanoid") ~= nil then
								healthl.Text = "Health: "..math.floor(player.Character:FindFirstChild"Humanoid".Health)
								healthbar.bar.Size = UDim2.new(1,0,player.Character:FindFirstChild"Humanoid".Health/player.Character:FindFirstChild"Humanoid".MaxHealth,0)
							end
							if DeleteMob.ESP.Box.HealthType == "Text" then
								healthbar.Visible = false
								healthl.Visible = true
							end-- Made By Mick Gordon
							if DeleteMob.ESP.Box.HealthType == "Bar" then
								healthl.Visible = false
								healthbar.Visible = true
							end
							if DeleteMob.ESP.Box.HealthType == "Both" then
								healthl.Visible = true
								healthbar.Visible = true
							end
						else
							healthl.Visible = false
							healthbar.Visible = false
						end
	
	
						if DeleteMob.ESP.Box.Name then
							namelabel.Visible = true
						else
							namelabel.Visible = false
						end
	
						-- Made By Mick Gordon
						if DeleteMob.ESP.Box.Distance == true then
							distancel.Visible = true
							if PLAYER.Character and PLAYER.Character:FindFirstChild("HumanoidRootPart") ~= nil then
								distancel.Text = "Distance: "..math.floor(0.5+(PLAYER.Character:FindFirstChild"HumanoidRootPart".Position - player.Character:FindFirstChild"HumanoidRootPart".Position).magnitude)
							end
						else
							distancel.Visible = false
						end
	
	
						if DeleteMob.ESP.Box.TeamCheck == true and player.TeamColor == PLAYER.TeamColor then
							bbg.Enabled = false
							info.Enabled = false
							forhealth.Enabled = false
						else
							bbg.Enabled = true
							info.Enabled = true
							forhealth.Enabled = true
						end
						-- Made By Mick Gordon
	
						if DeleteMob.ESP.Box.TeamColor == true then
							left.BackgroundColor3 = player.TeamColor.Color
							right.BackgroundColor3 = player.TeamColor.Color
							up.BackgroundColor3 = player.TeamColor.Color
							down.BackgroundColor3 = player.TeamColor.Color
							outlines.BackgroundColor3 = DeleteMob.ESP.Box.BoxColor
						else
							outlines.BackgroundColor3 = DeleteMob.ESP.Box.BoxColor
							left.BackgroundColor3 = DeleteMob.ESP.Box.BoxColor
							right.BackgroundColor3 = DeleteMob.ESP.Box.BoxColor
							up.BackgroundColor3 = DeleteMob.ESP.Box.BoxColor
							down.BackgroundColor3 = DeleteMob.ESP.Box.BoxColor
							healthl.TextColor3 = DeleteMob.ESP.Box.BoxColor
							distancel.TextColor3 = DeleteMob.ESP.Box.BoxColor
							namelabel.TextColor3 = DeleteMob.ESP.Box.BoxColor
						end
	
						if not (game:GetService"Players":FindFirstChild(player.Name)) then
							BoxC:FindFirstChild(player.Name):Destroy()
							coroutine.yield()
						end-- Made By Mick Gordon
					else
						bbg.Enabled = false
						bbg.Adornee = nil
						info.Adornee = nil
						info.Enabled = false
						forhealth.Adornee = nil
						forhealth.Enabled = false
					end
				end 
			end)
			coroutine.resume(co)
		end
	
	
		local function AddTracers(Player) -- Tracers Without Lib OMG !!!!
			local tracer = Instance.new("Frame") -- Idk What I Was Smoking When Making This Scrip Hub, It Is Shit And I Will Remake Later 
			tracer.Parent = TracersG
			tracer.Name = Player.Name
			tracer.Active = false
			tracer.AnchorPoint = Vector2.new(.5, .5)
			tracer.Visible = false
	
			local co = coroutine.create(function()
				game:GetService("RunService").RenderStepped:Connect(function()
					if Player ~= PLAYER and Player and Player.Character and Player.Character.FindFirstChild(Player.Character, "Humanoid") and Player.Character.Humanoid.Health > 0 then
						local TargetPart = Player.Character:FindFirstChild("HumanoidRootPart")
						local ScreenPoint, OnScreen = CurrentCam:WorldToScreenPoint(TargetPart.Position)
						local distance 
						-- Made By Mick Gordon
						distance = math.floor(0.5+(game.Workspace.CurrentCamera.CFrame.Position - Player.Character:WaitForChild("HumanoidRootPart").Position).magnitude)
	
						local screenpointmain = Vector2.new(ScreenPoint.X, ScreenPoint.Y + (2500 / distance)) --  / distance so it can be at the bottom of the box.
						local posd = UIS:GetMouseLocation()
						local MouseOrigin = Vector2.new(posd.X, posd.Y - 36)
						local Origin = Vector2.new(CurrentCam.ViewportSize.X/2, CurrentCam.ViewportSize.Y - 1)
						local Position = (Origin + screenpointmain) / 2
						local Length = (Origin - screenpointmain).Magnitude
						tracer.Rotation = math.deg(math.atan2(screenpointmain.Y - Origin.Y, screenpointmain.X - Origin.X))
	
	
						Position = (Origin + screenpointmain) / 2
						Length = (Origin - screenpointmain).Magnitude
						tracer.Rotation = math.deg(math.atan2(screenpointmain.Y - Origin.Y, screenpointmain.X - Origin.X))
	
	
						if OnScreen then
							if DeleteMob.ESP.Tracers.Enabled == true and OnScreen then
								if DeleteMob.ESP.Tracers.TeamCheck == true then
									if Player.TeamColor == PLAYER.TeamColor then
										tracer.Visible = false
									else
										tracer.Visible = true
									end
								else -- Made By Mick Gordon
									tracer.Visible = true
								end
							else
								tracer.Visible = false
							end-- Made By Mick Gordon
	
							if DeleteMob.ESP.Tracers.TeamColor == true then
								tracer.BackgroundColor3 = Player.TeamColor.Color
							else
								tracer.BackgroundColor3 = DeleteMob.ESP.Tracers.Color
							end
	
							tracer.BorderColor3 = Color3.fromRGB(27, 42, 53)
							tracer.Position = UDim2.new(0, Position.X, 0, Position.Y)
							tracer.Size = UDim2.new(0, Length, 0, 2)
						else
							tracer.Visible = false
						end
	
						if not (game:GetService"Players":FindFirstChild(Player.Name)) then
							Fov:FindFirstChild(Player.Name):Destroy()
							coroutine.yield()
						end
					else
						tracer.Visible = false
					end
				end)
			end)
			coroutine.resume(co)-- Made By Mick Gordon
		end
	
		function isVisible(p, ...)
	
			if not (DeleteMob.Aimbot.WallCheck == true) then
				return true
			end
	
			return #CurrentCam:GetPartsObscuringTarget({ p }, { CurrentCam, PLAYER.Character, ... }) == 0 
		end-- Made By Mick Gordon
	
		function CameraGetClosestToMouse(Fov)
			local AimFov = Fov
			local targetPos = nil
	
			for i,v in pairs (game:GetService("Players"):GetPlayers()) do
				if v ~= PLAYER then
					if DeleteMob.Aimbot.TeamCheck == true then
						if v.Character and v.Character:FindFirstChild(DeleteMob.Aimbot.AimPart) and v.Character.Humanoid and v.Character.Humanoid.Health > 0 and not (v.Team == PLAYER.Team) then
							local screen_pos, on_screen = WorldToViewportPoint(CurrentCam, v.Character[DeleteMob.Aimbot.AimPart].Position)
							local screen_pos_2D = Vector2.new(screen_pos.X, screen_pos.Y)
							local new_magnitude = (screen_pos_2D - mouseLocation(UIS)).Magnitude
							if on_screen and new_magnitude < AimFov and isVisible(v.Character[DeleteMob.Aimbot.AimPart].Position, v.Character.Head.Parent) then
								AimFov = new_magnitude
								targetPos = v-- Made By Mick Gordon
							end
						end-- Made By Mick Gordon
					else
						if v.Character and v.Character:FindFirstChild(DeleteMob.Aimbot.AimPart) and v.Character.Humanoid and v.Character.Humanoid.Health > 0 then
							local screen_pos, on_screen = WorldToViewportPoint(CurrentCam, v.Character[DeleteMob.Aimbot.AimPart].Position)
							local screen_pos_2D = Vector2.new(screen_pos.X, screen_pos.Y)
							local new_magnitude = (screen_pos_2D - mouseLocation(UIS)).Magnitude
							if on_screen and new_magnitude < AimFov and isVisible(v.Character[DeleteMob.Aimbot.AimPart].Position, v.Character.Head.Parent) then
								AimFov = new_magnitude
								targetPos = v
							end
						end
					end
				end
			end
			return targetPos
		end
	
	
		local function aimAt(pos, smooth)
			local AimPart = pos.Character:FindFirstChild(DeleteMob.Aimbot.AimPart)
			if AimPart then
				local LookAt = nil
				local Distance = math.floor(0.5+(PLAYER.Character:FindFirstChild"HumanoidRootPart".Position - pos.Character:FindFirstChild"HumanoidRootPart".Position).magnitude)
				if Distance > 100  then
					local distChangeBig = Distance / 10
					LookAt = CurrentCam.CFrame:PointToWorldSpace(Vector3.new(0,0,-smooth * distChangeBig)):Lerp(AimPart.Position,.01) -- No one esle do camera smoothing ? tf
				else-- Made By Mick Gordon
					local distChangeSmall = Distance / 10
					LookAt = CurrentCam.CFrame:PointToWorldSpace(Vector3.new(0,0,-smooth * distChangeSmall)):Lerp(AimPart.Position,.01) -- No one esle do camera smoothing ? tf
				end
				CurrentCam.CFrame = CFrame.lookAt(CurrentCam.CFrame.Position, LookAt)
			end
		end
	
		-- Cant Be Botherd To Clean This Up
		local CheatEngineDeleteMob = Instance.new("ScreenGui")
		local DeleteMobF = Instance.new("Frame")
		local TextBox = Instance.new("TextBox")
		local Name = Instance.new("TextLabel")
		local Line = Instance.new("Frame")
		local Line_2 = Instance.new("Frame")
		local AimBotSection = Instance.new("Frame")
		local UIListLayout = Instance.new("UIListLayout")
		local ABE = Instance.new("TextButton")
		local ABWC = Instance.new("TextButton")
		local ABTC = Instance.new("TextButton")
		local ABSF = Instance.new("TextButton")
		local Frame = Instance.new("Frame")
		local Slider3 = Instance.new("Frame")-- Made By Mick Gordon
		local UICorner = Instance.new("UICorner")
		local Fill1 = Instance.new("Frame")
		local UICorner_2 = Instance.new("UICorner")
		local UIGradient = Instance.new("UIGradient")
		local TriggerFov = Instance.new("TextButton")
		local Numbers = Instance.new("TextLabel")
		local TextLabel = Instance.new("TextLabel")
		local Frame_2 = Instance.new("Frame")
		local Slider4 = Instance.new("Frame")
		local UICorner_3 = Instance.new("UICorner")
		local Fill2 = Instance.new("Frame")
		local UICorner_4 = Instance.new("UICorner")
		local UIGradient_2 = Instance.new("UIGradient")
		local TriggerSmoothing = Instance.new("TextButton")-- Made By Mick Gordon
		local Numbers_2 = Instance.new("TextLabel")
		local TextLabel_2 = Instance.new("TextLabel")
		local TextLabel_3 = Instance.new("TextLabel")
		local Allways_Show = Instance.new("TextButton")
		local TextLabel_4 = Instance.new("TextLabel")
		local ESPSection = Instance.new("Frame")
		local UIListLayout_2 = Instance.new("UIListLayout")
		local BBE = Instance.new("TextButton")
		local BTC = Instance.new("TextButton")
		local BBN = Instance.new("TextButton")
		local BBD = Instance.new("TextButton")
		local BBH = Instance.new("TextButton")
		local TextLabel_5 = Instance.new("TextLabel")
		local BBHT = Instance.new("TextButton")
		local TextLabel_6 = Instance.new("TextLabel")
		local TextLabel_7 = Instance.new("TextLabel")
		local Frame_3 = Instance.new("Frame")
		local UIListLayout_3 = Instance.new("UIListLayout")
		local Box_R = Instance.new("TextBox")
		local Box_G = Instance.new("TextBox")
		local Box_B = Instance.new("TextBox")
		local TextLabel_8 = Instance.new("TextLabel")
		local ESPSection_2 = Instance.new("Frame")
		local UIListLayout_4 = Instance.new("UIListLayout")
		local OE = Instance.new("TextButton")
		local OTC = Instance.new("TextButton")-- Made By Mick Gordon
		local Frame_4 = Instance.new("Frame")
		local Slider1 = Instance.new("Frame")
		local UICorner_5 = Instance.new("UICorner")
		local Fill3 = Instance.new("Frame")
		local UICorner_6 = Instance.new("UICorner")
		local UIGradient_3 = Instance.new("UIGradient")
		local TriggerOutTans = Instance.new("TextButton")
		local Numbers_3 = Instance.new("TextLabel")
		local TextLabel_9 = Instance.new("TextLabel")
		local Frame_5 = Instance.new("Frame")
		local Slider2 = Instance.new("Frame")
		local UICorner_7 = Instance.new("UICorner")
		local Fill4 = Instance.new("Frame")
		local UICorner_8 = Instance.new("UICorner")
		local UIGradient_4 = Instance.new("UIGradient")
		local TriggerFill = Instance.new("TextButton")
		local Numbers_4 = Instance.new("TextLabel")
		local TextLabel_10 = Instance.new("TextLabel")
		local TextLabel_11 = Instance.new("TextLabel")
		local Frame_6 = Instance.new("Frame")
		local UIListLayout_5 = Instance.new("UIListLayout")
		local Outlines_R = Instance.new("TextBox")
		local Outlines_G = Instance.new("TextBox")
		local Outlines_B = Instance.new("TextBox")
		local TextLabel_12 = Instance.new("TextLabel")
	end)
end
coroutine.wrap(OVCEG_fake_script)()
local function QZAEM_fake_script() -- ba.LocalScript 
	local script = Instance.new('LocalScript', ba)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		if (not game:IsLoaded()) then
			game.Loaded:Wait();
		end
	
		local UILibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-esp/main/ui.lua"))();
	
		local PlaceId = game.PlaceId
	
		local Players = game:GetService("Players");
		local HttpService = game:GetService("HttpService");
		local Workspace = game:GetService("Workspace");
		local Teams = game:GetService("Teams")
		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService");
	
		local CurrentCamera = Workspace.CurrentCamera
		local WorldToViewportPoint = CurrentCamera.WorldToViewportPoint
		local GetPartsObscuringTarget = CurrentCamera.GetPartsObscuringTarget
	
		local Inset = game:GetService("GuiService"):GetGuiInset().Y
	
		local FindFirstChild = game.FindFirstChild
		local FindFirstChildWhichIsA = game.FindFirstChildWhichIsA
		local IsA = game.IsA
		local Vector2new = Vector2.new
		local Vector3new = Vector3.new
		local CFramenew = CFrame.new
		local Color3new = Color3.new
	
		local Tfind = table.find
		local create = table.create
		local format = string.format
		local floor = math.floor
		local gsub = string.gsub
		local sub = string.sub
		local lower = string.lower
		local upper = string.upper
		local random = math.random
	
		local DefaultSettings = {
			Esp = {
				NamesEnabled = true,
				DisplayNamesEnabled = false,
				DistanceEnabled = true,
				HealthEnabled = true,
				TracersEnabled = false,
				BoxEsp = false,
				TeamColors = true,
				Thickness = 1.5,
				TracerThickness = 1.6,
				Transparency = .9,
				TracerTrancparency = .7,
				Size = 16,
				RenderDistance = 9e9,
				Color = Color3.fromRGB(19, 130, 226),
				OutlineColor = Color3new(),
				TracerTo = "Head",
				BlacklistedTeams = {}
			},
			Aimbot = {
				Enabled = false,
				SilentAim = false,
				Wallbang = false,
				ShowFov = false,
				Snaplines = true,
				ThirdPerson = false,
				FirstPerson = false,
				ClosestCharacter = false,
				ClosestCursor = true,
				Smoothness = 1,
				SilentAimHitChance = 100,
				FovThickness = 1,
				FovTransparency = 1,
				FovSize = 150,
				FovColor = Color3new(1, 1, 1),
				Aimlock = "Head",
				SilentAimRedirect = "Head",
				BlacklistedTeams = {}
			},
			WindowPosition = UDim2.new(0.5, -200, 0.5, -139);
	
			Version = 1.2
		}
	
		local EncodeConfig, DecodeConfig;
		do
			local deepsearchset;
			deepsearchset = function(tbl, ret, value)
				if (type(tbl) == 'table') then
					local new = {}
					for i, v in next, tbl do
						new[i] = v
						if (type(v) == 'table') then
							new[i] = deepsearchset(v, ret, value);
						end
						if (ret(i, v)) then
							new[i] = value(i, v);
						end
					end
					return new
				end
			end
	
			DecodeConfig = function(Config)
				local DecodedConfig = deepsearchset(Config, function(Index, Value)
					return type(Value) == "table" and (Value.HSVColor or Value.Position);
				end, function(Index, Value)
					local Color = Value.HSVColor
					local Position = Value.Position
					if (Color) then
						return Color3.fromHSV(Color.H, Color.S, Color.V);
					end
					if (Position and Position.Y and Position.X) then
						return UDim2.new(UDim.new(Position.X.Scale, Position.X.Offset), UDim.new(Position.Y.Scale, Position.Y.Offset));
					else
						return DefaultSettings.WindowPosition;
					end
				end);
				return DecodedConfig
			end
	
			EncodeConfig = function(Config)
				local ToHSV = Color3new().ToHSV
				local EncodedConfig = deepsearchset(Config, function(Index, Value)
					return typeof(Value) == "Color3" or typeof(Value) == "UDim2"
				end, function(Index, Value)
					local Color = typeof(Value) == "Color3"
					local Position = typeof(Value) == "UDim2"
					if (Color) then
						local H, S, V = ToHSV(Value);
						return { HSVColor = { H = H, S = S, V = V } };
					end
					if (Position) then
						return { Position = {
							X = { Scale = Value.X.Scale, Offset = Value.X.Offset };
							Y = { Scale = Value.Y.Scale, Offset = Value.Y.Offset }
						} };
					end
				end)
				return EncodedConfig
			end
		end
	
		local GetConfig = function()
			local read, data = pcall(readfile, "fates-esp.json");
			local canDecode, config = pcall(HttpService.JSONDecode, HttpService, data);
			if (read and canDecode) then
				local Decoded = DecodeConfig(config);
				if (Decoded.Version ~= DefaultSettings.Version) then
					local Encoded = HttpService:JSONEncode(EncodeConfig(DefaultSettings));
					writefile("fates-esp.json", Encoded);
					return DefaultSettings;
				end
				return Decoded;
			else
				local Encoded = HttpService:JSONEncode(EncodeConfig(DefaultSettings));
				writefile("fates-esp.json", Encoded);
				return DefaultSettings
			end
		end
	
		local Settings = GetConfig();
	
		local LocalPlayer = Players.LocalPlayer
		local Mouse = LocalPlayer:GetMouse();
		local MouseVector = Vector2new(Mouse.X, Mouse.Y);
		local Characters = {}
	
		local CustomGet = {
			[0] = function()
				return {}
			end
		}
	
		local Get;
		if (CustomGet[PlaceId]) then
			Get = CustomGet[PlaceId]();
		end
	
		local GetCharacter = function(Player)
			if (Get) then
				return Get.GetCharacter(Player);
			end
			return Player.Character
		end
		local CharacterAdded = function(Player, Callback)
			if (Get) then
				return
			end
			Player.CharacterAdded:Connect(Callback);
		end
		local CharacterRemoving = function(Player, Callback)
			if (Get) then
				return
			end
			Player.CharacterRemoving:Connect(Callback);
		end
	
		local GetTeam = function(Player)
			if (Get) then
				return Get.GetTeam(Player);
			end
			return Player.Team
		end
	
		local Drawings = {}
	
		local AimbotSettings = Settings.Aimbot
		local EspSettings = Settings.Esp
	
		local FOV = Drawing.new("Circle");
		FOV.Color = AimbotSettings.FovColor
		FOV.Thickness = AimbotSettings.FovThickness
		FOV.Transparency = AimbotSettings.FovTransparency
		FOV.Filled = false
		FOV.Radius = AimbotSettings.FovSize
	
		local Snaplines = Drawing.new("Line");
		Snaplines.Color = AimbotSettings.FovColor
		Snaplines.Thickness = .1
		Snaplines.Transparency = 1
		Snaplines.Visible = AimbotSettings.Snaplines
	
		table.insert(Drawings, FOV);
		table.insert(Drawings, Snaplines);
	
		local HandlePlayer = function(Player)
			local Character = GetCharacter(Player);
			if (Character) then
				Characters[Player] = Character
			end
			CharacterAdded(Player, function(Char)
				Characters[Player] = Char
			end);
			CharacterRemoving(Player, function(Char)
				Characters[Player] = nil
				local PlayerDrawings = Drawings[Player]
				if (PlayerDrawings) then
					PlayerDrawings.Text.Visible = false
					PlayerDrawings.Box.Visible = false
					PlayerDrawings.Tracer.Visible = false
				end
			end);
	
			if (Player == LocalPlayer) then return; end
	
			local Text = Drawing.new("Text");
			Text.Color = EspSettings.Color
			Text.OutlineColor = EspSettings.OutlineColor
			Text.Size = EspSettings.Size
			Text.Transparency = EspSettings.Transparency
			Text.Center = true
			Text.Outline = true
	
			local Tracer = Drawing.new("Line");
			Tracer.Color = EspSettings.Color
			Tracer.From = Vector2new(CurrentCamera.ViewportSize.X / 2, CurrentCamera.ViewportSize.Y);
			Tracer.Thickness = EspSettings.TracerThickness
			Tracer.Transparency = EspSettings.TracerTrancparency
	
			local Box = Drawing.new("Quad");
			Box.Thickness = EspSettings.Thickness
			Box.Transparency = EspSettings.Transparency
			Box.Filled = false
			Box.Color = EspSettings.Color
	
			Drawings[Player] = { Text = Text, Tracer = Tracer, Box = Box }
		end
	
		for Index, Player in pairs(Players:GetPlayers()) do
			HandlePlayer(Player);
		end
		Players.PlayerAdded:Connect(function(Player)
			HandlePlayer(Player);
		end);
	
		Players.PlayerRemoving:Connect(function(Player)
			Characters[Player] = nil
			local PlayerDrawings = Drawings[Player]
			for Index, Drawing in pairs(PlayerDrawings or {}) do
				Drawing.Visible = false
			end
			Drawings[Player] = nil
		end);
	
		local SetProperties = function(Properties)
			for Player, PlayerDrawings in pairs(Drawings) do
				if (type(Player) ~= "number") then
					for Property, Value in pairs(Properties.Tracer or {}) do
						PlayerDrawings.Tracer[Property] = Value
					end
					for Property, Value in pairs(Properties.Text or {}) do
						PlayerDrawings.Text[Property] = Value
					end
					for Property, Value in pairs(Properties.Box or {}) do
						PlayerDrawings.Box[Property] = Value
					end
				end
			end
		end
	
	
		local GetClosestPlayerAndRender = function()
			MouseVector = Vector2new(Mouse.X, Mouse.Y + Inset);
			local Closest = create(4);
			local Vector2Distance = math.huge
			local Vector3DistanceOnScreen = math.huge
			local Vector3Distance = math.huge
	
			if (AimbotSettings.ShowFov) then
				FOV.Position = MouseVector
				FOV.Visible = true
				Snaplines.Visible = false
			else
				FOV.Visible = false
			end
	
			local LocalRoot = Characters[LocalPlayer] and FindFirstChild(Characters[LocalPlayer], "HumanoidRootPart");
			for Player, Character in pairs(Characters) do
				if (Player == LocalPlayer) then continue; end
				local PlayerDrawings = Drawings[Player]
				local PlayerRoot = FindFirstChild(Character, "HumanoidRootPart");
				local PlayerTeam = GetTeam(Player);
				if (PlayerRoot) then
					local Redirect = FindFirstChild(Character, AimbotSettings.Aimlock);
					if (not Redirect) then
						PlayerDrawings.Text.Visible = false
						PlayerDrawings.Box.Visible = false
						PlayerDrawings.Tracer.Visible = false
						continue;
					end
					local RedirectPos = Redirect.Position
					local Tuple, Visible = WorldToViewportPoint(CurrentCamera, RedirectPos);
					local CharacterVec2 = Vector2new(Tuple.X, Tuple.Y);
					local Vector2Magnitude = (MouseVector - CharacterVec2).Magnitude
					local Vector3Magnitude = LocalRoot and (RedirectPos - LocalRoot.Position).Magnitude or math.huge
					local InRenderDistance = Vector3Magnitude <= EspSettings.RenderDistance
	
					if (not Tfind(AimbotSettings.BlacklistedTeams, PlayerTeam)) then
						local InFovRadius = Vector2Magnitude <= FOV.Radius
						if (InFovRadius) then
							if (Visible and Vector2Magnitude <= Vector2Distance and AimbotSettings.ClosestCursor) then
								Vector2Distance = Vector2Magnitude
								Closest = {Character, CharacterVec2, Player, Redirect}
								if (AimbotSettings.Snaplines and AimbotSettings.ShowFov) then
									Snaplines.Visible = true
									Snaplines.From = MouseVector
									Snaplines.To = CharacterVec2
								else
									Snaplines.Visible = false
								end
							end
	
							if (Visible and Vector3Magnitude <= Vector3DistanceOnScreen and Settings.ClosestPlayer) then
								Vector3DistanceOnScreen = Vector3Magnitude
								Closest = {Character, CharacterVec2, Player, Redirect}
							end
						end
					end
	
					if (InRenderDistance and Visible and not Tfind(EspSettings.BlacklistedTeams, PlayerTeam)) then
						local CharacterHumanoid = FindFirstChildWhichIsA(Character, "Humanoid") or { Health = 0, MaxHealth = 0 };
						PlayerDrawings.Text.Text = format("%s\n%s%s",
							EspSettings.NamesEnabled and Player.Name or "",
							EspSettings.DistanceEnabled and format("[%s]",
								floor(Vector3Magnitude)
							) or "",
							EspSettings.HealthEnabled and format(" [%s/%s]",
								floor(CharacterHumanoid.Health),
								floor(CharacterHumanoid.MaxHealth)
							)  or ""
						);
	
						PlayerDrawings.Text.Position = Vector2new(Tuple.X, Tuple.Y - 40);
	
						if (EspSettings.TracersEnabled) then
							PlayerDrawings.Tracer.To = CharacterVec2
						end
	
						if (EspSettings.BoxEsp) then
							local Parts = {}
							for Index, Part in pairs(Character:GetChildren()) do
								if (IsA(Part, "BasePart")) then
									local ViewportPos = WorldToViewportPoint(CurrentCamera, Part.Position);
									Parts[Part] = Vector2new(ViewportPos.X, ViewportPos.Y);
								end
							end
	
							local Top, Bottom, Left, Right
							local Distance = math.huge
							local ClosestPart = nil
							for i2, Pos in next, Parts do
								local Mag = (Pos - Vector2new(Tuple.X, 0)).Magnitude;
								if (Mag <= Distance) then
									ClosestPart = Pos
									Distance = Mag
								end
							end
							Top = ClosestPart
							ClosestPart = nil
							Distance = math.huge
							for i2, Pos in next, Parts do
								local Mag = (Pos - Vector2new(Tuple.X, CurrentCamera.ViewportSize.Y)).Magnitude;
								if (Mag <= Distance) then
									ClosestPart = Pos
									Distance = Mag
								end
							end
							Bottom = ClosestPart
							ClosestPart = nil
							Distance = math.huge
							for i2, Pos in next, Parts do
								local Mag = (Pos - Vector2new(0, Tuple.Y)).Magnitude;
								if (Mag <= Distance) then
									ClosestPart = Pos
									Distance = Mag
								end
							end
							Left = ClosestPart
							ClosestPart = nil
							Distance = math.huge
							for i2, Pos in next, Parts do
								local Mag = (Pos - Vector2new(CurrentCamera.ViewportSize.X, Tuple.Y)).Magnitude;
								if (Mag <= Distance) then
									ClosestPart = Pos
									Distance = Mag
								end
							end
							Right = ClosestPart
							ClosestPart = nil
							Distance = math.huge
	
							PlayerDrawings.Box.PointA = Vector2new(Right.X, Top.Y);
							PlayerDrawings.Box.PointB = Vector2new(Left.X, Top.Y);
							PlayerDrawings.Box.PointC = Vector2new(Left.X, Bottom.Y);
							PlayerDrawings.Box.PointD = Vector2new(Right.X, Bottom.Y);
						end
	
						if (EspSettings.TeamColors) then
							local TeamColor;
							if (PlayerTeam) then
								local BrickTeamColor = PlayerTeam.TeamColor
								TeamColor = BrickTeamColor.Color
							else
								TeamColor = Color3new(0.639216, 0.635294, 0.647059);
							end
							PlayerDrawings.Text.Color = TeamColor
							PlayerDrawings.Box.Color = TeamColor
							PlayerDrawings.Tracer.Color = TeamColor
						end
	
						PlayerDrawings.Text.Visible = true
						PlayerDrawings.Box.Visible = EspSettings.BoxEsp
						PlayerDrawings.Tracer.Visible = EspSettings.TracersEnabled
					else
						PlayerDrawings.Text.Visible = false
						PlayerDrawings.Box.Visible = false
						PlayerDrawings.Tracer.Visible = false
					end
				else
					PlayerDrawings.Text.Visible = false
					PlayerDrawings.Box.Visible = false
					PlayerDrawings.Tracer.Visible = false
				end
			end
	
			return unpack(Closest);
		end
	
		local Locked, SwitchedCamera = false, false
		UserInputService.InputBegan:Connect(function(Inp)
			if (AimbotSettings.Enabled and Inp.UserInputType == Enum.UserInputType.MouseButton2) then
				Locked = true
				if (AimbotSettings.FirstPerson and LocalPlayer.CameraMode ~= Enum.CameraMode.LockFirstPerson) then
					LocalPlayer.CameraMode = Enum.CameraMode.LockFirstPerson
					SwitchedCamera = true
				end
			end
		end);
		UserInputService.InputEnded:Connect(function(Inp)
			if (AimbotSettings.Enabled and Inp.UserInputType == Enum.UserInputType.MouseButton2) then
				Locked = false
				if (SwitchedCamera) then
					LocalPlayer.CameraMode = Enum.CameraMode.Classic
				end
			end
		end);
	
		local ClosestCharacter, Vector, Player, Aimlock;
		RunService.RenderStepped:Connect(function()
			ClosestCharacter, Vector, Player, Aimlock = GetClosestPlayerAndRender();
			if (Locked and AimbotSettings.Enabled and ClosestCharacter) then
				if (AimbotSettings.FirstPerson) then
					if (syn) then
						CurrentCamera.CoordinateFrame = CFramenew(CurrentCamera.CoordinateFrame.p, Aimlock.Position);
					else
						mousemoverel((Vector.X - MouseVector.X) / AimbotSettings.Smoothness, (Vector.Y - MouseVector.Y) / AimbotSettings.Smoothness);
					end
				elseif (AimbotSettings.ThirdPerson) then
					mousemoveabs(Vector.X, Vector.Y);
				end
			end
		end);
	
		local Hooks = {
			HookedFunctions = {},
			OldMetaMethods = {},
			MetaMethodHooks = {},
			HookedSignals = {}
		}
	
		local OtherDeprecated = {
			children = "GetChildren"
		}
	
		local RealMethods = {}
		local FakeMethods = {}
	
		local HookedFunctions = Hooks.HookedFunctions
		local MetaMethodHooks = Hooks.MetaMethodHooks
		local OldMetaMethods = Hooks.OldMetaMethods
	
		local randomised = random(1, 10);
		local randomisedVector = Vector3new(random(1, 10), random(1, 10), random(1, 10));
		Mouse.Move:Connect(function()
			randomised = random(1, 10);
			randomisedVector = Vector3new(random(1, 10), random(1, 10), random(1, 10));
		end);
	
		local x = setmetatable({}, {
			__index = function(...)
				print("index", ...);
			end,
			__add = function(...)
				print("add", ...);
			end,
			__sub = function(...)
				print("sub", ...);
			end,
			__mul = function(...)
				print("mul", ...);
			end
		});
	
		MetaMethodHooks.Index = function(...)
			local __Index = OldMetaMethods.__index
	
			if (Player and Aimlock and ... == Mouse and not checkcaller()) then
				local CallingScript = getfenv(2).script;
				if (CallingScript.Name == "CallingScript") then
					return __Index(...);
				end
	
				local _Mouse, Index = ...
				if (type(Index) == 'string') then
					Index = gsub(sub(Index, 0, 100), "%z.*", "");
				end
				local PassedChance = random(1, 100) < AimbotSettings.SilentAimHitChance
				if (PassedChance and AimbotSettings.SilentAim) then
					local Parts = GetPartsObscuringTarget(CurrentCamera, {CurrentCamera.CFrame.Position, Aimlock.Position}, {LocalPlayer.Character, ClosestCharacter});
	
					Index = string.gsub(Index, "^%l", upper);
					local Hit = #Parts == 0 or AimbotSettings.Wallbang
					if (not Hit) then
						return __Index(...);
					end
					if (Index == "Target") then
						return Aimlock
					end
					if (Index == "Hit") then
						local hit = __Index(...);
						local pos = Aimlock.Position + randomisedVector / 10
						return CFramenew(pos.X, pos.Y, pos.Z, unpack({hit:components()}, 4));
					end
					if (Index == "X") then
						return Vector.X + randomised / 10
					end
					if (Index == "Y") then
						return Vector.Y + randomised / 10
					end
				end
			end
	
			return __Index(...);
		end
	
		MetaMethodHooks.Namecall = function(...)
			local __Namecall = OldMetaMethods.__namecall
			local self = ...
			local Method = gsub(getnamecallmethod() or "", "^%l", upper);
			local Hooked = HookedFunctions[Method]
			if (Hooked and self == Hooked[1]) then
				return Hooked[3](...);
			end
	
			return __Namecall(...);
		end
	
		for MMName, MMFunc in pairs(MetaMethodHooks) do
			local MetaMethod = string.format("__%s", string.lower(MMName));
			Hooks.OldMetaMethods[MetaMethod] = hookmetamethod(game, MetaMethod, MMFunc);
		end
	
		HookedFunctions.FindPartOnRay = {Workspace, Workspace.FindPartOnRay, function(...)
			local OldFindPartOnRay = HookedFunctions.FindPartOnRay[4]
			if (AimbotSettings.SilentAim and Player and Aimlock and not checkcaller()) then
				local PassedChance = random(1, 100) < AimbotSettings.SilentAimHitChance
				if (ClosestCharacter and PassedChance) then
					local Parts = GetPartsObscuringTarget(CurrentCamera, {CurrentCamera.CFrame.Position, Aimlock.Position}, {LocalPlayer.Character, ClosestCharacter});
					if (#Parts == 0 or AimbotSettings.Wallbang) then
						return Aimlock, Aimlock.Position + (Vector3new(random(1, 10), random(1, 10), random(1, 10)) / 10), Vector3new(0, 1, 0), Aimlock.Material
					end
				end
			end
			return OldFindPartOnRay(...);
		end};
	
		HookedFunctions.FindPartOnRayWithIgnoreList = {Workspace, Workspace.FindPartOnRayWithIgnoreList, function(...)
			local OldFindPartOnRayWithIgnoreList = HookedFunctions.FindPartOnRayWithIgnoreList[4]
			if (Player and Aimlock and not checkcaller()) then
				local CallingScript = getcallingscript();
				local PassedChance = random(1, 100) < AimbotSettings.SilentAimHitChance
				if (CallingScript.Name ~= "ControlModule" and ClosestCharacter and PassedChance) then
					local Parts = GetPartsObscuringTarget(CurrentCamera, {CurrentCamera.CFrame.Position, Aimlock.Position}, {LocalPlayer.Character, ClosestCharacter});
					if (#Parts == 0 or AimbotSettings.Wallbang) then
						return Aimlock, Aimlock.Position + (Vector3new(random(1, 10), random(1, 10), random(1, 10)) / 10), Vector3new(0, 1, 0), Aimlock.Material
					end
				end
			end
			return OldFindPartOnRayWithIgnoreList(...);
		end};
	
		for Index, Function in pairs(HookedFunctions) do
			Function[4] = hookfunction(Function[2], Function[3]);
		end
	
		local MainUI = UILibrary.new(Color3.fromRGB(255, 79, 87));
		local Window = MainUI:LoadWindow('<font color="#ff4f57">fates</font> esp', UDim2.fromOffset(400, 279));
		local ESP = Window.NewPage("esp");
		local Aimbot = Window.NewPage("aimbot");
		local EspSettingsUI = ESP.NewSection("Esp");
		local TracerSettingsUI = ESP.NewSection("Tracers");
		local SilentAim = Aimbot.NewSection("Silent Aim");
		local Aimbot = Aimbot.NewSection("Aimbot");
	
		EspSettingsUI.Toggle("Show Names", EspSettings.NamesEnabled, function(Callback)
			EspSettings.NamesEnabled = Callback
		end);
		EspSettingsUI.Toggle("Show Health", EspSettings.HealthEnabled, function(Callback)
			EspSettings.HealthEnabled = Callback
		end);
		EspSettingsUI.Toggle("Show Distance", EspSettings.DistanceEnabled, function(Callback)
			EspSettings.DistanceEnabled = Callback
		end);
		EspSettingsUI.Toggle("Box Esp", EspSettings.BoxEsp, function(Callback)
			EspSettings.BoxEsp = Callback
			SetProperties({ Box = { Visible = Callback } });
		end);
		EspSettingsUI.Slider("Render Distance", { Min = 0, Max = 50000, Default = math.clamp(EspSettings.RenderDistance, 0, 50000), Step = 10 }, function(Callback)
			EspSettings.RenderDistance = Callback
		end);
		EspSettingsUI.Slider("Esp Size", { Min = 0, Max = 30, Default = EspSettings.Size, Step = 1}, function(Callback)
			EspSettings.Size = Callback
			SetProperties({ Text = { Size = Callback } });
		end);
		EspSettingsUI.ColorPicker("Esp Color", EspSettings.Color, function(Callback)
			EspSettings.TeamColors = false
			EspSettings.Color = Callback
			SetProperties({ Box = { Color = Callback }, Text = { Color = Callback }, Tracer = { Color = Callback } });
		end);
		EspSettingsUI.Toggle("Team Colors", EspSettings.TeamColors, function(Callback)
			EspSettings.TeamColors = Callback
			if (not Callback) then
				SetProperties({ Tracer = { Color = EspSettings.Color }; Box = { Color = EspSettings.Color }; Text = { Color = EspSettings.Color }  })
			end
		end);
		EspSettingsUI.Dropdown("Teams", {"Allies", "Enemies", "All"}, function(Callback)
			table.clear(EspSettings.BlacklistedTeams);
			if (Callback == "Enemies") then
				table.insert(EspSettings.BlacklistedTeams, LocalPlayer.Team);
			end
			if (Callback == "Allies") then
				local AllTeams = Teams:GetTeams();
				table.remove(AllTeams, table.find(AllTeams, LocalPlayer.Team));
				EspSettings.BlacklistedTeams = AllTeams
			end
		end);
		TracerSettingsUI.Toggle("Enable Tracers", EspSettings.TracersEnabled, function(Callback)
			EspSettings.TracersEnabled = Callback
			SetProperties({ Tracer = { Visible = Callback } });
		end);
		TracerSettingsUI.Dropdown("To", {"Head", "Torso"}, function(Callback)
			AimbotSettings.Aimlock = Callback == "Torso" and "HumanoidRootPart" or Callback
		end);
		TracerSettingsUI.Dropdown("From", {"Top", "Bottom", "Left", "Right"}, function(Callback)
			local ViewportSize = CurrentCamera.ViewportSize
			local From = Callback == "Top" and Vector2new(ViewportSize.X / 2, ViewportSize.Y - ViewportSize.Y) or Callback == "Bottom" and Vector2new(ViewportSize.X / 2, ViewportSize.Y) or Callback == "Left" and Vector2new(ViewportSize.X - ViewportSize.X, ViewportSize.Y / 2) or Callback == "Right" and Vector2new(ViewportSize.X, ViewportSize.Y / 2);
			EspSettings.TracerFrom = From
			SetProperties({ Tracer = { From = From } });
		end);
		TracerSettingsUI.Slider("Tracer Transparency", {Min = 0, Max = 1, Default = EspSettings.TracerTrancparency, Step = .1}, function(Callback)
			EspSettings.TracerTrancparency = Callback
			SetProperties({ Tracer = { Transparency = Callback } });
		end);
		TracerSettingsUI.Slider("Tracer Thickness", {Min = 0, Max = 5, Default = EspSettings.TracerThickness, Step = .1}, function(Callback)
			EspSettings.TracerThickness = Callback
			SetProperties({ Tracer = { Thickness = Callback } });
		end);
	
		SilentAim.Toggle("Silent Aim", AimbotSettings.SilentAim, function(Callback)
			AimbotSettings.SilentAim = Callback
		end);
		SilentAim.Toggle("Wallbang", AimbotSettings.Wallbang, function(Callback)
			AimbotSettings.Wallbang = Callback
		end);
		SilentAim.Dropdown("Redirect", {"Head", "Torso"}, function(Callback)
			AimbotSettings.SilentAimRedirect = Callback
		end);
		SilentAim.Slider("Hit Chance", {Min = 0, Max = 100, Default = AimbotSettings.SilentAimHitChance, Step = 1}, function(Callback)
			AimbotSettings.SilentAimHitChance = Callback
		end);
	
		SilentAim.Dropdown("Lock Type", {"Closest Cursor", "Closest Player"}, function(Callback)
			if (Callback == "Closest Cursor") then
				AimbotSettings.ClosestCharacter = false
				AimbotSettings.ClosestCursor = true
			else
				AimbotSettings.ClosestCharacter = true
				AimbotSettings.ClosestCursor = false
			end
		end);
	
		Aimbot.Toggle("Aimbot (M2)", AimbotSettings.Enabled, function(Callback)
			AimbotSettings.Enabled = Callback
			if (not AimbotSettings.FirstPerson and not AimbotSettings.ThirdPerson) then
				AimbotSettings.FirstPerson = true
			end
		end);
		Aimbot.Slider("Aimbot Smoothness", {Min = 1, Max = 10, Default = AimbotSettings.Smoothness, Step = .5}, function(Callback)
			AimbotSettings.Smoothness = Callback
		end);
		local sortTeams = function(Callback)
			table.clear(AimbotSettings.BlacklistedTeams);
			if (Callback == "Enemies") then
				table.insert(AimbotSettings.BlacklistedTeams, LocalPlayer.Team);
			end
			if (Callback == "Allies") then
				local AllTeams = Teams:GetTeams();
				table.remove(AllTeams, table.find(AllTeams, LocalPlayer.Team));
				AimbotSettings.BlacklistedTeams = AllTeams
			end
		end
		Aimbot.Dropdown("Team Target", {"Allies", "Enemies", "All"}, sortTeams);
		sortTeams("Enemies");
		Aimbot.Dropdown("Aimlock Type", {"Third Person", "First Person"}, function(callback)
			if (callback == "Third Person") then
				AimbotSettings.ThirdPerson = true
				AimbotSettings.FirstPerson = false
			else
				AimbotSettings.ThirdPerson = false
				AimbotSettings.FirstPerson = true
			end
		end);
	
		Aimbot.Toggle("Show Fov", AimbotSettings.ShowFov, function(Callback)
			AimbotSettings.ShowFov = Callback
			FOV.Visible = Callback
		end);
		Aimbot.ColorPicker("Fov Color", AimbotSettings.FovColor, function(Callback)
			AimbotSettings.FovColor = Callback
			FOV.Color = Callback
			Snaplines.Color = Callback
		end);
		Aimbot.Slider("Fov Size", {Min = 70, Max = 500, Default = AimbotSettings.FovSize, Step = 10}, function(Callback)
			AimbotSettings.FovSize = Callback
			FOV.Radius = Callback
		end);
		Aimbot.Toggle("Enable Snaplines", AimbotSettings.Snaplines, function(Callback)
			AimbotSettings.Snaplines = Callback
		end);
		Window.SetPosition(Settings.WindowPosition);
	
		if (gethui) then
			MainUI.UI.Parent = gethui();
		else
			local protect_gui = (syn or getgenv()).protect_gui
			if (protect_gui) then
				protect_gui(MainUI.UI);
			end
			MainUI.UI.Parent = game:GetService("CoreGui");
		end
	
		while wait(5) do
			Settings.WindowPosition = Window.GetPosition();
			local Encoded = HttpService:JSONEncode(EncodeConfig(Settings));
			writefile("fates-esp.json", Encoded);
		end
	end)
end
coroutine.wrap(QZAEM_fake_script)()
local function HCHN_fake_script() -- Frame.uidrag 
	local script = Instance.new('LocalScript', Frame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.15
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
end
coroutine.wrap(HCHN_fake_script)()
local function DWOFLXZ_fake_script() -- Frame.lm 
	local script = Instance.new('LocalScript', Frame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local main=script.Parent.Parent.Value
	main.Parent=script.Parent.Parent
	main.Value="false"
	script.Parent.Frame.Folder.atc.MouseButton1Click:Connect(function()
		if main.Value=="false" then
			script.Parent.topbar.TextLabel.Text="Synapse X - Loading API..."
			wait(0.4)
			script.Parent.topbar.TextLabel.Text="Synapse X - Loading DLL..."
			wait(0.2)
			script.Parent.topbar.TextLabel.Text="Synapse X - Attaching DLL."
			wait(0.7)
			script.Parent.topbar.TextLabel.Text="Synapse X - Attaching DLL.."
			wait(0.7)
			script.Parent.topbar.TextLabel.Text="Synapse X - Attaching DLL..."
			wait(0.7)
			script.Parent.topbar.TextLabel.Text="Synapse X - Attaching DLL."
			wait(0.7)
			script.Parent.topbar.TextLabel.Text="Synapse X - Attaching DLL.."
			wait(0.7)
			script.Parent.topbar.TextLabel.Text="Synapse X - Attached!"
			wait(1)
			script.Parent.topbar.TextLabel.Text="Synapse X - v1.2.9"
			main.Value="true"
		elseif main.Value=="true" then
			script.Parent.topbar.TextLabel.Text="Synapse X - Already attached!"
			wait(1)
			script.Parent.topbar.TextLabel.Text="Synapse X - v1.2.9"
		end
	end)
end
coroutine.wrap(DWOFLXZ_fake_script)()
