           obj462970.Parent = obj696919
            local obj934908 = Instance.new("StringValue")
            obj934908.Name = "AvatarPartScaleType"
            obj934908.Parent = obj696919
            local obj789365 = Instance.new("Attachment")
            obj789365.Name = "BodyFrontAttachment"
            obj789365.Parent = obj696919
            local obj246556 = Instance.new("Vector3Value")
            obj246556.Name = "OriginalSize"
            obj246556.Parent = obj696919
            local obj887557 = Instance.new("Weld")
            obj887557.Name = "AccessoryWeld"
            obj887557.Parent = obj696919
        local obj208323 = Instance.new("Part")
        obj208323.Name = "HAT_"
        obj208323.Size = Vector3.new(1, 1, 1)
        obj208323.Position = Vector3.new(-1.1294059753417969, -360.7516174316406, 301.3967590332031)
        obj208323.Anchored = false
        obj208323.BrickColor = BrickColor.new("Medium stone grey")
        obj208323.Parent = obj560915
            local obj780340 = Instance.new("SpecialMesh")
            obj780340.Name = "SpecialMesh"
            obj780340.Parent = obj208323
            local obj337460 = Instance.new("StringValue")
            obj337460.Name = "AvatarPartScaleType"
            obj337460.Parent = obj208323
            local obj940998 = Instance.new("Attachment")
            obj940998.Name = "HairAttachment"
            obj940998.Parent = obj208323
            local obj258448 = Instance.new("Vector3Value")
            obj258448.Name = "OriginalSize"
            obj258448.Parent = obj208323
            local obj564038 = Instance.new("Weld")
            obj564038.Name = "AccessoryWeld"
            obj564038.Parent = obj208323
        local obj423973 = Instance.new("Part")
        obj423973.Name = "HAT_"
        obj423973.Size = Vector3.new(1, 1, 1)
        obj423973.Position = Vector3.new(-1.1481285095214844, -361.8341979980469, 301.3674011230469)
        obj423973.Anchored = false
        obj423973.BrickColor = BrickColor.new("Medium stone grey")
        obj423973.Parent = obj560915
            local obj489947 = Instance.new("SpecialMesh")
            obj489947.Name = "SpecialMesh"
            obj489947.Parent = obj423973
            local obj466894 = Instance.new("StringValue")
            obj466894.Name = "AvatarPartScaleType"
            obj466894.Parent = obj423973
            local obj300035 = Instance.new("Attachment")
            obj300035.Name = "HairAttachment"
            obj300035.Parent = obj423973
            local obj704548 = Instance.new("Vector3Value")
            obj704548.Name = "OriginalSize"
            obj704548.Parent = obj423973
            local obj127378 = Instance.new("WeldConstraint")
            obj127378.Name = "WeldConstraint"
            obj127378.Parent = obj423973
local obj665777 = Instance.new("ScreenGui")
obj665777.Name = "ui"
obj665777.Parent = game.ServerStorage
    local obj175928 = Instance.new("Frame")
    obj175928.Name = "Frame"
    obj175928.Size = UDim2.new(0.17137965559959412, 0, 0.30146196484565735, 0)
    obj175928.BackgroundColor3 = Color3.new(1, 1, 1)
    obj175928.Parent = obj665777
        local obj608588 = Instance.new("Frame")
        obj608588.Name = "meter"
        obj608588.Size = UDim2.new(0.1635674238204956, 0, 0.5461598038673401, 0)
        obj608588.BackgroundColor3 = Color3.new(0.250980406999588, 0.250980406999588, 0.250980406999588)
        obj608588.Parent = obj175928
            local obj303649 = Instance.new("Frame")
            obj303649.Name = "bar"
            obj303649.Size = UDim2.new(1, 0, 0, 0)
            obj303649.BackgroundColor3 = Color3.new(1, 1, 1)
            obj303649.Parent = obj608588
        local obj812018 = Instance.new("Frame")
        obj812018.Name = "start"
        obj812018.Size = UDim2.new(0.49142682552337646, 0, 0.1407284140586853, 0)
        obj812018.BackgroundColor3 = Color3.new(0.250980406999588, 0.250980406999588, 0.250980406999588)
        obj812018.Parent = obj175928
            local obj388708 = Instance.new("Frame")
            obj388708.Name = "bar"
            obj388708.Size = UDim2.new(1, 0, 0, 0)
            obj388708.BackgroundColor3 = Color3.new(1, 1, 1)
            obj388708.Parent = obj812018
        local obj590596 = Instance.new("UIAspectRatioConstraint")
        obj590596.Name = "UIAspectRatioConstraint"
        obj590596.Parent = obj175928
        local obj730480 = Instance.new("TextButton")
        obj730480.Name = "TextButton"
        obj730480.Text = "RELEASE"
        obj730480.TextSize = 14
        obj730480.Size = UDim2.new(0.49142682552337646, 0, 0.10054600983858109, 0)
        obj730480.BackgroundColor3 = Color3.new(0, 0, 0)
        obj730480.Parent = obj175928
            local obj743032 = Instance.new("LocalScript")
            obj743032.Name = "LocalScript"
            obj743032.Source = "script.Parent.MouseButton1Down:Connect(function()\
	game.Players.LocalPlayer.PlayerGui.rep.input:FireServer(\"rel\")\
end)"
            obj743032.Parent = obj730480
    local obj336735 = Instance.new("Frame")
    obj336735.Name = "spd"
    obj336735.Size = UDim2.new(0.03787392005324364, 0, 0.3812381327152252, 0)
    obj336735.BackgroundColor3 = Color3.new(0, 0, 0)
    obj336735.Parent = obj665777
        local obj422016 = Instance.new("TextLabel")
        obj422016.Name = "Title"
        obj422016.Text = "Speed"
        obj422016.TextSize = 14
        obj422016.Size = UDim2.new(1, 0, 0.10000000149011612, 0)
        obj422016.BackgroundColor3 = Color3.new(1, 1, 1)
        obj422016.Parent = obj336735
        local obj917541 = Instance.new("TextLabel")
        obj917541.Name = "value"
        obj917541.Text = "1"
        obj917541.TextSize = 14
        obj917541.Size = UDim2.new(1, 0, 0.10000000149011612, 0)
        obj917541.BackgroundColor3 = Color3.new(1, 1, 1)
        obj917541.Parent = obj336735
        local obj777854 = Instance.new("Frame")
        obj777854.Name = "Slider"
        obj777854.Size = UDim2.new(0.009999999776482582, 0, 0.699999988079071, 0)
        obj777854.BackgroundColor3 = Color3.new(1, 1, 1)
        obj777854.Parent = obj336735
            local obj307617 = Instance.new("Frame")
            obj307617.Name = "Knob"
            obj307617.Size = UDim2.new(40.645164489746094, 0, 0.13368558883666992, 0)
            obj307617.BackgroundColor3 = Color3.new(1, 1, 1)
            obj307617.Parent = obj777854
        local obj141929 = Instance.new("LocalScript")
        obj141929.Name = "slider"
        obj141929.Source = "local UIS = game:GetService(\"UserInputService\")\
\
wait(1)\
\
local P = script.Parent\
local slider = P.Slider\
local knob = slider.Knob\
local FOVLabel = P.value\
local knobGrabbed = false\
\
local camera = workspace.CurrentCamera\
\
function GrabFOVKnob()\
	knobGrabbed = true\
end\
\
function round(val, decimal)\
	if (decimal) then\
		return math.floor( (val * 10^decimal) + 0.5) / (10^decimal)\
	else\
		return math.floor(val+0.5)\
	end\
end\
\
local val = 1\
\
function MoveFOVKnob(screenPosition)\
	local yDiff = screenPosition.Y - slider.AbsolutePosition.y\
	local knobPositionRatio = math.min(math.max(yDiff / slider.AbsoluteSize.y, 0), 1)\
	\
	local newFOV = 3.5 * (1 - knobPositionRatio)\
	val = newFOV\
	script.Parent.input:FireServer(val)	\
\
	knob.Position = UDim2.new(-knob.Size.X.Scale / 2, 0, knobPositionRatio - knob.Size.Y.Scale / 2, 0)\
	FOVLabel.Text = round(newFOV, 2)\
end\
\
function ReleaseFOVKnob()\
	knobGrabbed = false\
end\
\
knob.InputBegan:connect(function(input)\
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then\
		GrabFOVKnob()\
	end\
end)\
\
UIS.InputChanged:connect(function(input, gameProcessedEvent)\
	if (not gameProcessedEvent and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) and knobGrabbed) then\
		MoveFOVKnob(input.Position)\
	end\
end)\
\
UIS.InputEnded:connect(function(input, gameProcessedEvent)\
	if (not gameProcessedEvent and input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then\
		ReleaseFOVKnob()\
	end\
end)"
        obj141929.Parent = obj336735
        local obj849757 = Instance.new("RemoteEvent")
        obj849757.Name = "input"
        obj849757.Parent = obj336735
    local obj230210 = Instance.new("TextButton")
    obj230210.Name = "TextButton"
    obj230210.Text = "Controls"
    obj230210.TextSize = 14
    obj230210.Size = UDim2.new(0.11255490034818649, 0, 0.040704891085624695, 0)
    obj230210.BackgroundColor3 = Color3.new(0, 0, 0)
    obj230210.Parent = obj665777
        local obj655257 = Instance.new("LocalScript")
        obj655257.Name = "LocalScript"
        obj655257.Source = "script.Parent.MouseButton1Down:Connect(function()\
	for i,v in next, script.Parent:GetChildren() do \
		if v:IsA(\"TextButton\")then\
			v.Visible = not v.Visible\
		end\
	end\
end)"
        obj655257.Parent = obj230210
        local obj168140 = Instance.new("TextButton")
        obj168140.Name = "TextButton"
        obj168140.Text = "C - Close up camera"
        obj168140.TextSize = 14
        obj168140.Size = UDim2.new(1, 0, 0.5827395915985107, 0)
        obj168140.BackgroundColor3 = Color3.new(1, 1, 1)
        obj168140.Parent = obj230210
        local obj313405 = Instance.new("TextButton")
        obj313405.Name = "TextButton"
        obj313405.Text = "One - Cowgirl"
        obj313405.TextSize = 14
        obj313405.Size = UDim2.new(1, 0, 0.5827395915985107, 0)
        obj313405.BackgroundColor3 = Color3.new(1, 1, 1)
        obj313405.Parent = obj230210
        local obj162676 = Instance.new("TextButton")
        obj162676.Name = "TextButton"
        obj162676.Text = "Two - Carry"
        obj162676.TextSize = 14
        obj162676.Size = UDim2.new(1, 0, 0.5827395915985107, 0)
        obj162676.BackgroundColor3 = Color3.new(1, 1, 1)
        obj162676.Parent = obj230210
        local obj539263 = Instance.new("TextButton")
        obj539263.Name = "TextButton"
        obj539263.Text = "Three - Doggy"
        obj539263.TextSize = 14
        obj539263.Size = UDim2.new(1, 0, 0.5827395915985107, 0)
        obj539263.BackgroundColor3 = Color3.new(1, 1, 1)
        obj539263.Parent = obj230210
        local obj603738 = Instance.new("TextButton")
        obj603738.Name = "TextButton"
        obj603738.Text = "Four - Blow"
        obj603738.TextSize = 14
        obj603738.Size = UDim2.new(1, 0, 0.5827395915985107, 0)
        obj603738.BackgroundColor3 = Color3.new(1, 1, 1)
        obj603738.Parent = obj230210
        local obj345877 = Instance.new("TextButton")
        obj345877.Name = "TextButton"
        obj345877.Text = "Five - Boob"
        obj345877.TextSize = 14
        obj345877.Size = UDim2.new(1, 0, 0.5827395915985107, 0)
        obj345877.BackgroundColor3 = Color3.new(1, 1, 1)
        obj345877.Parent = obj230210
        local obj390547 = Instance.new("TextButton")
        obj390547.Name = "TextButton"
        obj390547.Text = "H - Toggle interface visibility"
        obj390547.TextSize = 14
        obj390547.Size = UDim2.new(1, 0, 0.5827395915985107, 0)
        obj390547.BackgroundColor3 = Color3.new(1, 1, 1)
        obj390547.Parent = obj230210
    local obj150105 = Instance.new("TextBox")
    obj150105.Name = "user"
    obj150105.Text = "Username"
    obj150105.TextSize = 14
    obj150105.Size = UDim2.new(0.1125548928976059, 0, 0.029496531933546066, 0)
    obj150105.BackgroundColor3 = Color3.new(0, 0, 0)
    obj150105.Parent = obj665777
        local obj493444 = Instance.new("LocalScript")
        obj493444.Name = "LocalScript"
        obj493444.Source = "script.Parent.FocusLost:Connect(function()\
	game.Players.LocalPlayer.PlayerGui.rep.input:FireServer(\"appearance\", script.Parent.Text)\
end)"
        obj493444.Parent = obj150105
    local obj468564 = Instance.new("LocalScript")
    obj468564.Name = "LocalScript"
    obj468564.Source = "game:GetService(\"UserInputService\").InputBegan:Connect(function(i, gp)\
	if i.KeyCode== Enum.KeyCode.H and not gp then\
		for i,v in next, script.Parent:GetChildren() do \
			if (v:IsA(\"TextButton\") or v:IsA(\"Frame\") or v:IsA(\"TextBox\")) and v.Name ~= \"tog\" and v.Name ~= \"user\" then\
				v.Visible = not v.Visible\
			end\
		end\
	end\
end)"
    obj468564.Parent = obj665777
    local obj377566 = Instance.new("TextButton")
    obj377566.Name = "r"
    obj377566.Text = "Female view"
    obj377566.TextSize = 14
    obj377566.Size = UDim2.new(0.1125548928976059, 0, 0.029496531933546066, 0)
    obj377566.BackgroundColor3 = Color3.new(0, 0, 0)
    obj377566.Parent = obj665777
        local obj522693 = Instance.new("LocalScript")
        obj522693.Name = "LocalScript"
        obj522693.Source = "script.Parent.MouseButton1Down:Connect(function()\
	game.Players.LocalPlayer.PlayerGui.rep.input:FireServer(\"view\")\
end)"
        obj522693.Parent = obj377566
    local obj167694 = Instance.new("TextButton")
    obj167694.Name = "cg"
    obj167694.Text = "Cowgirl"
    obj167694.TextSize = 14
    obj167694.Size = UDim2.new(0.03244419023394585, 0, 0.05864846333861351, 0)
    obj167694.BackgroundColor3 = Color3.new(0.250980406999588, 0.250980406999588, 0.250980406999588)
    obj167694.Parent = obj665777
        local obj246417 = Instance.new("UIAspectRatioConstraint")
        obj246417.Name = "UIAspectRatioConstraint"
        obj246417.Parent = obj167694
    local obj862624 = Instance.new("TextButton")
    obj862624.Name = "cy"
    obj862624.Text = "Carry"
    obj862624.TextSize = 14
    obj862624.Size = UDim2.new(0.033741552382707596, 0, 0.05864845961332321, 0)
    obj862624.BackgroundColor3 = Color3.new(0.250980406999588, 0.250980406999588, 0.250980406999588)
    obj862624.Parent = obj665777
        local obj224557 = Instance.new("UIAspectRatioConstraint")
        obj224557.Name = "UIAspectRatioConstraint"
        obj224557.Parent = obj862624
    local obj482872 = Instance.new("TextButton")
    obj482872.Name = "dg"
    obj482872.Text = "Doggy"
    obj482872.TextSize = 14
    obj482872.Size = UDim2.new(0.03318219259381294, 0, 0.05864844471216202, 0)
    obj482872.BackgroundColor3 = Color3.new(0.250980406999588, 0.250980406999588, 0.250980406999588)
    obj482872.Parent = obj665777
        local obj772982 = Instance.new("UIAspectRatioConstraint")
        obj772982.Name = "UIAspectRatioConstraint"
        obj772982.Parent = obj482872
    local obj947954 = Instance.new("TextButton")
    obj947954.Name = "bj"
    obj947954.Text = "Blow"
    obj947954.TextSize = 14
    obj947954.Size = UDim2.new(0.03498165309429169, 0, 0.058648426085710526, 0)
    obj947954.BackgroundColor3 = Color3.new(0.250980406999588, 0.250980406999588, 0.250980406999588)
    obj947954.Parent = obj665777
        local obj781315 = Instance.new("UIAspectRatioConstraint")
        obj781315.Name = "UIAspectRatioConstraint"
        obj781315.Parent = obj947954
    local obj523588 = Instance.new("TextButton")
    obj523588.Name = "bbj"
    obj523588.Text = "Boob"
    obj523588.TextSize = 14
    obj523588.Size = UDim2.new(0.03174786642193794, 0, 0.05864843726158142, 0)
    obj523588.BackgroundColor3 = Color3.new(0.250980406999588, 0.250980406999588, 0.250980406999588)
    obj523588.Parent = obj665777
        local obj425469 = Instance.new("UIAspectRatioConstraint")
        obj425469.Name = "UIAspectRatioConstraint"
        obj425469.Parent = obj523588
    local obj887028 = Instance.new("TextButton")
    obj887028.Name = "tog"
    obj887028.Text = "Hide GUI"
    obj887028.TextSize = 14
    obj887028.Size = UDim2.new(0.02774455025792122, 0, 0.052055004984140396, 0)
    obj887028.BackgroundColor3 = Color3.new(0.250980406999588, 0.250980406999588, 0.250980406999588)
    obj887028.Parent = obj665777
        local obj289269 = Instance.new("LocalScript")
        obj289269.Name = "LocalScript"
        obj289269.Source = "script.Parent.MouseButton1Down:Connect(function()\
	for i,v in next, script.Parent.Parent:GetChildren() do \
		if v ~= script.Parent then\
			v.Visible = not v.Visible\
		end\
	end\
end)"
        obj289269.Parent = obj887028
        local obj983611 = Instance.new("UIAspectRatioConstraint")
        obj983611.Name = "UIAspectRatioConstraint"
        obj983611.Parent = obj887028
    local obj320228 = Instance.new("TextButton")
    obj320228.Name = "anl"
    obj320228.Text = "Anal"
    obj320228.TextSize = 14
    obj320228.Size = UDim2.new(0.03303753584623337, 0, 0.059655312448740005, 0)
    obj320228.BackgroundColor3 = Color3.new(0.250980406999588, 0.250980406999588, 0.250980406999588)
    obj320228.Parent = obj665777
        local obj184516 = Instance.new("UIAspectRatioConstraint")
        obj184516.Name = "UIAspectRatioConstraint"
        obj184516.Parent = obj320228
    local obj653610 = Instance.new("TextButton")
    obj653610.Name = "dga"
    obj653610.Text = "Doggy Anal"
    obj653610.TextSize = 14
    obj653610.Size = UDim2.new(0.03599042817950249, 0, 0.058695536106824875, 0)
    obj653610.BackgroundColor3 = Color3.new(0.250980406999588, 0.250980406999588, 0.250980406999588)
    obj653610.Parent = obj665777
        local obj834710 = Instance.new("UIAspectRatioConstraint")
        obj834710.Name = "UIAspectRatioConstraint"
        obj834710.Parent = obj653610
    local obj810353 = Instance.new("TextButton")
    obj810353.Name = "del"
    obj810353.Text = "Del Shirt"
    obj810353.TextSize = 14
    obj810353.Size = UDim2.new(0.03498165309429169, 0, 0.058648426085710526, 0)
    obj810353.BackgroundColor3 = Color3.new(0.250980406999588, 0.250980406999588, 0.250980406999588)
    obj810353.Parent = obj665777
        local obj388119 = Instance.new("UIAspectRatioConstraint")
        obj388119.Name = "UIAspectRatioConstraint"
        obj388119.Parent = obj810353
        local obj610491 = Instance.new("LocalScript")
        obj610491.Name = "LocalScript"
        obj610491.Source = "script.Parent.MouseButton1Down:Connect(function()\
	for _, Object in pairs(workspace:GetDescendants()) do -- GetDescendants returns a table with all the objects descendants\
		if Object:IsA(\"Shirt\") then \
			Object:Destroy() -- Change this to whatever you want to delete \
		end\
	end\
end)\
"
        obj610491.Parent = obj810353
    local obj723011 = Instance.new("TextButton")
    obj723011.Name = "del2"
    obj723011.Text = "Del pants"
    obj723011.TextSize = 14
    obj723011.Size = UDim2.new(0.03498165309429169, 0, 0.058648426085710526, 0)
    obj723011.BackgroundColor3 = Color3.new(0.250980406999588, 0.250980406999588, 0.250980406999588)
    obj723011.Parent = obj665777
        local obj547460 = Instance.new("UIAspectRatioConstraint")
        obj547460.Name = "UIAspectRatioConstraint"
        obj547460.Parent = obj723011
        local obj294535 = Instance.new("LocalScript")
        obj294535.Name = "LocalScript"
        obj294535.Source = "script.Parent.MouseButton1Down:Connect(function()\
	for _, Object in pairs(workspace:GetDescendants()) do -- GetDescendants returns a table with all the objects descendants\
		if Object:IsA(\"Pants\") then \
			Object:Destroy() -- Change this to whatever you want to delete \
		end\
	end\
end)"
        obj294535.Parent = obj723011
    local obj465387 = Instance.new("TextButton")
    obj465387.Name = "cl"
    obj465387.Text = "Clean up"
    obj465387.TextSize = 14
    obj465387.Size = UDim2.new(0.03498165309429169, 0, 0.058648426085710526, 0)
    obj465387.BackgroundColor3 = Color3.new(0.250980406999588, 0.250980406999588, 0.250980406999588)
    obj465387.Parent = obj665777
        local obj712535 = Instance.new("UIAspectRatioConstraint")
        obj712535.Name = "UIAspectRatioConstraint"
        obj712535.Parent = obj465387
        local obj901565 = Instance.new("LocalScript")
        obj901565.Name = "LocalScript"
        obj901565.Source = "script.Parent.MouseButton1Down:Connect(function()\
	for _, Object in pairs(workspace:GetDescendants()) do -- GetDescendants returns a table with all the objects descendants\
		if Object.Name== \"d\" and Object:IsA(\"BasePart\") then \
			Object.Transparency = 1 -- Change this to whatever you want to delete \
		end\
	end\
end)\
"
        obj901565.Parent = obj465387
local obj675893 = Instance.new("Script")
obj675893.Name = "Script"
obj675893.Source = "-- Plugin: Full Game Exporter (Split Version)\
-- Auto-splits output into multiple scripts to avoid Source size limit\
\
local toolbar = plugin:CreateToolbar(\"Exporter\")\
local button = toolbar:CreateButton(\"Export Game (Split)\", \"Export full game and split if needed\", \"\")\
\
local function quote(str)\
	return string.format(\"%q\", str)\
end\
\
local function escapeSource(src)\
	return src and (src:gsub(\"\\\\\", \"\\\\\\\\\"):gsub(\"\\\"\", \"\\\\\\\"\"):gsub(\"\\n\", \"\\\\n\"):gsub(\"\\r\", \"\\\\r\")) or \"\"\
end\
\
local function vector3Str(v)\
	return string.format(\"Vector3.new(%s, %s, %s)\", v.X, v.Y, v.Z)\
end\
\
local function color3Str(c)\
	return string.format(\"Color3.new(%s, %s, %s)\", c.R, c.G, c.B)\
end\
\
local function udim2Str(u)\
	return string.format(\"UDim2.new(%s, %s, %s, %s)\", u.X.Scale, u.X.Offset, u.Y.Scale, u.Y.Offset)\
end\
\
local function serializeInstance(inst, parentVar, depth)\
	depth = depth or 0\
	local indent = string.rep(\"    \", depth)\
	local lines = {}\
	local varName = \"obj\" .. tostring(math.random(100000,999999))\
\
	table.insert(lines, indent .. string.format(\"local %s = Instance.new(%s)\", varName, quote(inst.ClassName)))\
	table.insert(lines, indent .. string.format(\"%s.Name = %s\", varName, quote(inst.Name)))\
\
	if inst:IsA(\"BasePart\") then\
		table.insert(lines, indent .. string.format(\"%s.Size = %s\", varName, vector3Str(inst.Size)))\
		table.insert(lines, indent .. string.format(\"%s.Position = %s\", varName, vector3Str(inst.Position)))\
		table.insert(lines, indent .. string.format(\"%s.Anchored = %s\", varName, tostring(inst.Anchored)))\
		table.insert(lines, indent .. string.format(\"%s.BrickColor = BrickColor.new(%s)\", varName, quote(inst.BrickColor.Name)))\
	elseif inst:IsA(\"TextLabel\") or inst:IsA(\"TextButton\") or inst:IsA(\"TextBox\") then\
		table.insert(lines, indent .. string.format(\"%s.Text = %s\", varName, quote(inst.Text)))\
		table.insert(lines, indent .. string.format(\"%s.TextSize = %s\", varName, tostring(inst.TextSize)))\
	end\
\
	if inst:IsA(\"GuiObject\") then\
		table.insert(lines, indent .. string.format(\"%s.Size = %s\", varName, udim2Str(inst.Size)))\
		if inst.BackgroundColor3 then\
			table.insert(lines, indent .. string.format(\"%s.BackgroundColor3 = %s\", varName, color3Str(inst.BackgroundColor3)))\
		end\
	end\
\
	if inst:IsA(\"Script\") or inst:IsA(\"LocalScript\") or inst:IsA(\"ModuleScript\") then\
		local ok, src = pcall(function() return inst.Source end)\
		if ok and src and #src > 0 then\
			table.insert(lines, indent .. string.format(\"%s.Source = %q\", varName, src))\
		end\
	end\
\
	table.insert(lines, indent .. string.format(\"%s.Parent = %s\", varName, parentVar))\
\
	for _, child in ipairs(inst:GetChildren()) do\
		local childLines = serializeInstance(child, varName, depth + 1)\
		for _, line in ipairs(childLines) do\
			table.insert(lines, line)\
		end\
	end\
	return lines\
end\
\
button.Click:Connect(function()\
	local services = {\
		workspace,\
		game:GetService(\"ReplicatedStorage\"),\
		game:GetService(\"ServerStorage\"),\
		game:GetService(\"ServerScriptService\"),\
		game:GetService(\"StarterGui\"),\
		game:GetService(\"StarterPack\"),\
		game:GetService(\"StarterPlayer\"),\
		game:GetService(\"Lighting\"),\
	}\
\
	local allLines = {\"-- AUTO EXPORT SCRIPT --\"}\
	for _, service in ipairs(services) do\
		for _, obj in ipairs(service:GetChildren()) do\
			local lines = serializeInstance(obj, \"game.\" .. service.Name)\
			for _, l in ipairs(lines) do\
				table.insert(allLines, l)\
			end\
		end\
	end\
\
	local full = table.concat(allLines, \"\\n\")\
	local maxLen = 190000\
	local count = 1\
	for i = 1, #full, maxLen do\
		local part = full:sub(i, i + maxLen - 1)\
		local scriptPart = Instance.new(\"Script\")\
		scriptPart.Name = \"ExportedPart_\" .. tostring(count)\
		scriptPart.Source = part\
		scriptPart.Parent = workspace\
		count += 1\
	end\
	print(\"? Export completed in \" .. tostring(count - 1) .. \" parts.\")\
end)"
obj675893.Parent = game.ServerStorage
local obj641192 = Instance.new("Script")
obj641192.Name = "System"
obj641192.Source = "task.wait(.5)\
\
local char_added = function(c)\
	--task.wait(2)\
	--require(script.R6Module):Fire(plr.Name)\
	--task.wait(2)\
	--c = plr.Character\
	local script = Instance.new(\"Script\", c)\
	for i,v in game.ServerStorage:GetChildren() do \
		v:Clone().Parent = script\
	end\
	--scandalous#6503\
	--scandalous#6503\
	--scandalous#6503\
	--scandalous#6503\
\
	local s = script:WaitForChild(\"ModelFolder\") --script:WaitForChild(\"Skull\")\
	local m = script.Parent\
	local plr = game:GetService(\"Players\"):GetPlayerFromCharacter(m)\
	local f = s:WaitForChild(\"f\")\
	for _,v in f:WaitForChild(\"v\"):GetDescendants() do\
		if v:IsA(\"BasePart\") then\
			local weldconstraint = Instance.new(\"WeldConstraint\")\
			weldconstraint.Part0 = f.Torso\
			weldconstraint.Part1 = v\
			weldconstraint.Parent = v\
			v.Anchored = false\
			v.Massless = true\
		end\
	end\
	local shield = s:WaitForChild(\"a\")\
	shield:FindFirstChild(\"rbw\",true).Parent = f\
	shield:FindFirstChild(\"lbw\",true).Parent = f\
\
	local hw = script:WaitForChild(\"hatWearer\")\
	hw.HumanoidRootPart.Anchored = true\
	hw:PivotTo(CFrame.new(99999, 99999, 99999))\
\
	local connect = Instance.new(\"Motor6D\", m)\
	connect.Part0 = m.HumanoidRootPart\
	connect.Part1 = f.HumanoidRootPart\
	connect.C0 = CFrame.new(0, 0, -1)\
	connect.Name = \"cn\"\
\
	local fortnite = s:WaitForChild(\"fortnite\")\
	local fortnite2 = s:WaitForChild(\"fortnite2\")\
\
	local ui = script:WaitForChild(\"ui\")\
	ui.Parent = plr.PlayerGui\
\
	local clients = {}\
	local speed = 1\
\
	ui.spd.input.OnServerEvent:Connect(function(plr, v)\
		for plr, r in clients do \
			r:FireClient(plr, \"speed\", v)\
		end\
	end)\
\
	for i,v in fortnite.p:GetDescendants() do \
		if v.Name == \"s\"then\
			v.Color = m.Torso.Color\
		end\
		if v:IsA(\"BasePart\")then\
			local weld = Instance.new(\"WeldConstraint\")\
			weld.Part0 = fortnite.t\
			weld.Part1 = v\
			weld.Parent = v\
			v.Anchored = false\
			v.Transparency = 0\
			v.Massless = true\
		end\
	end\
	fortnite.Parent = m\
	local connect = Instance.new(\"Motor6D\", m)\
	connect.Part0 = m.Torso\
	connect.Part1 = fortnite.t\
	connect.C0 = CFrame.new(0, -1, -.4)\
	connect.C1 = CFrame.new(0, -1, -.4)\
	connect.Name = \"fw\"\
\
	for i,v in fortnite2.s:GetDescendants() do \
		if v.Name == \"s\"then\
			v.Color = m.Torso.Color\
		end\
		if v:IsA(\"BasePart\")then\
			local weld = Instance.new(\"WeldConstraint\")\
			weld.Part0 = fortnite2.t\
			weld.Part1 = v\
			weld.Parent = v\
			v.Anchored = false\
			v.Transparency = 0\
			v.Massless = true\
		end\
	end\
	fortnite2.Parent = m\
	local connect = Instance.new(\"Motor6D\", m)\
	connect.Part0 = m.Torso\
	connect.Part1 = fortnite2.t\
	connect.C0 = CFrame.new(0, -1, -.4)\
	connect.C1 = CFrame.new(0, -1, -.4)\
	connect.Name = \"fw2\"\
\
	shield.Parent = f\
	local connect = Instance.new(\"Motor6D\", f)\
	connect.Part0 = f.Torso\
	connect.Part1 = shield.Torso\
	connect.Name = \"bw\"\
\
	for i,v in f:GetDescendants() do \
		--if v:IsA(\"BasePart\") and v.Name ~= \"HumanoidRootPart\" and v.Name ~= \"face\"and v.Name ~= \"shield\" and v.Name ~= \"d\" then\
		--	v.Transparency = 0\
		--	warn(\"made by scandalous#6503\")\
		--end\
		if v:IsA(\"BasePart\")then\
			v.Anchored = false\
			v.Massless = true\
		end\
		if v:IsA(\"Decal\") and v.Name ~= \"face\" then\
			v.Transparency = 0\
		end\
	end\
	for i,v in f.v:GetDescendants() do \
		if v:IsA(\"BasePart\") and v.Parent.Name == \"Aroused\" or v.Parent.Name == \"Opened\" then\
			v.Transparency = 1\
		end\
	end\
	shield.Torso.Transparency = 1\
\
	for i,v in f:GetDescendants() do \
		if v.Name == \"s\" and v:IsA(\"BasePart\") then\
			v.Color = f.Torso.Color\
		end\
	end\
	for i,v in f:GetDescendants() do\
		if v:IsA(\"BasePart\") then\
			v.Massless = true\
			v.CanCollide = v.Name ~= 'HAT_'\
			if v:GetAttribute(\"DONTRENDER\") then\
				v.Transparency = 1\
			end\
		end\
	end\
	f.Parent = workspace.Terrain --script\
\
	s:Destroy()\
\
	for i,v in m:GetChildren() do \
		if v.Name:find(\"irt\") or v.Name:find(\"nts\") then\
			v:Destroy()\
		end\
	end\
\
	local function replicate(player)\
		local r = script.rep:Clone()\
		r.m.Value = m \
		r.isPriv.Value = game.PrivateServerId == \"\"\
		r.f.Value = f\
		r.Parent = player.PlayerGui\
		r.Disabled = false\
		clients[player] = r:WaitForChild(\"input\")\
		task.wait(0.1)\
		r.input:FireClient(player, \"speed\", speed)\
		if player == plr then\
			r.input.OnServerEvent:Connect(function(plr, ...)\
				local args = {...}\
				if args[1] == \"tel\" then\
					local TS = game:GetService(\"TeleportService\")\
					local code = TS:ReserveServer(game.PlaceId)\
					TS:TeleportToPrivateServer(game.PlaceId,code,{plr})\
				end\
				if args[1] == \"appearance\" then\
					local model = game.Players:CreateHumanoidModelFromDescription(game.Players:GetHumanoidDescriptionFromUserId(game.Players:GetUserIdFromNameAsync(args[2])), Enum.HumanoidRigType.R6)\
					--task.wait(0.5)\
					local shirt = model:FindFirstChildOfClass('Shirt')\
					local pants = model:FindFirstChildOfClass('Pants')\
					local col = model:WaitForChild(\"Body Colors\")\
					f.Head.Color = col.HeadColor3\
					f.Torso.Color = col.TorsoColor3\
					f['Right Arm'].Color = col.RightArmColor3\
					f['Left Arm'].Color = col.LeftArmColor3\
					f['Right Leg'].Color = col.RightLegColor3\
					f['Left Leg'].Color = col.LeftLegColor3\
\
					if f:FindFirstChildOfClass('Shirt') then\
						f:FindFirstChildOfClass('Shirt'):Destroy()\
					end\
					if f:FindFirstChildOfClass('Pants') then\
						f:FindFirstChildOfClass('Pants'):Destroy()\
					end\
					--f.Torso.Mesh.Color = col.TorsoColor3\
					--f.Torso.Shirt.Color = col.TorsoColor3\
					--f.Torso.Pants.Color = col.TorsoColor3\
					if shirt then\
						shirt.Parent = f\
						--f.Torso.Shirt.TextureID = shirt.ShirtTemplate\
						--f.Torso.Shirt.Transparency = 0.02\
					else\
						--f.Torso.Shirt.Transparency = 1\
					end\
					if pants then\
						pants.Parent = f\
						--f.Torso.Pants.TextureID = pants.PantsTemplate\
						--f.Torso.Pants.Transparency = 0.02\
						--f['Left Leg'].Pant.Transparency = 0.02\
						--f['Left Leg'].Pant.TextureID = pants.PantsTemplate\
						--f['Right Leg'].Pant.Transparency = 0.02\
						--f['Right Leg'].Pant.TextureID = pants.PantsTemplate\
					else\
						--f.Torso.Pants.Transparency = 1\
						--f['Left Leg'].Pant.Transparency = 1\
						--f['Right Leg'].Pant.Transparency = 1\
					end\
					--f['Left Leg'].Mesh.Color = col.LeftLegColor3\
					--f['Right Leg'].Mesh.Color = col.LeftLegColor3\
					--f['Left Leg'].Pant.Color = col.RightLegColor3\
					--f['Right Leg'].Pant.Color = col.RightLegColor3\
\
					for i,v in f:GetDescendants() do \
						if v.Name == \"s\" and v:IsA(\"BasePart\") then\
							v.Color = f.Torso.Color\
						end\
						if v.Name == \"HAT_\" then\
							v:Destroy()\
						end\
					end\
					for i,v in model:GetChildren() do \
						if v:IsA(\"Accessory\") then\
							v.Parent = workspace\
							hw.Humanoid:AddAccessory(v)\
						end\
					end\
					for i,v in hw:GetDescendants() do --m:GetDescendants() do \
						if (v.Name == \"HeadWeld\" or v.Name == \"AccessoryWeld\") and v.Parent.Parent.Parent ~= player.Character then\
							local hat = v.Part0.Parent\
							local handle = v.Part0\
							print(\"add accessory:\",hat.Name)\
\
							local accatt = handle:FindFirstChildOfClass(\"Attachment\")\
							--if hat.AccessoryType == Enum.AccessoryType.Face or hat.AccessoryType == Enum.AccessoryType.Hair or hat.AccessoryType == Enum.AccessoryType.Hat then\
							print(\"adding...\")\
							hat.Parent = workspace\
							v.Part1 = f:FindFirstChild(accatt.Name,true).Parent --f.Head\
							v.Parent = v.Part1 --handle\
							v.Part0 = handle\
							handle.Massless = true\
							handle.CanCollide = false\
							handle.Parent = f\
							handle.Name = \"HAT_\"\
							hat:Destroy()\
							--end\
						end\
					end\
\
					model:Destroy()\
					model = nil\
				end\
\
				for plr, r in clients do \
					r:FireClient(plr, ...)\
				end\
			end)\
		end\
	end\
\
	for i, v in game:GetService(\"Players\"):GetPlayers() do \
		task.defer(replicate, v)\
	end\
\
	game:GetService(\"Players\").PlayerAdded:Connect(replicate)\
end\
\
local player_added = function(plr)\
	if plr.Character and plr.Character.Parent then\
		task.spawn(char_added, plr.Character)\
	end\
	plr.CharacterAdded:Connect(char_added)\
end\
\
for i, plr in game.Players:GetPlayers() do\
	task.spawn(player_added, plr)\
end\
game.Players.PlayerAdded:Connect(player_added)\
"
obj641192.Parent = game.ServerScriptService
local obj419843 = Instance.new("StarterPlayerScripts")
obj419843.Name = "StarterPlayerScripts"
obj419843.Parent = game.StarterPlayer
local obj679097 = Instance.new("StarterCharacterScripts")
obj679097.Name = "StarterCharacterScripts"
obj679097.Parent = game.StarterPlayer
    local obj306714 = Instance.new("LocalScript")
    obj306714.Name = "LocalScript"
    obj306714.Source = "local head = script.Parent:WaitForChild('Head')\
local hrp = script.Parent:WaitForChild('HumanoidRootPart')\
\
local humanoid = script.Parent:WaitForChild('Humanoid')\
game:GetService('RunService').RenderStepped:Connect(function()\
	humanoid.CameraOffset = (hrp.CFrame*CFrame.new(0, 1.5, 0)):ToObjectSpace(head.CFrame).p\
end)"
    obj306714.Parent = obj679097
    local obj598966 = Instance.new("LocalScript")
    obj598966.Name = "Animate"
    obj598966.Source = "local Figure = script.Parent\
local Torso = Figure:WaitForChild(\"Torso\")\
local RightShoulder = Torso:WaitForChild(\"Right Shoulder\")\
local LeftShoulder = Torso:WaitForChild(\"Left Shoulder\")\
local RightHip = Torso:WaitForChild(\"Right Hip\")\
local LeftHip = Torso:WaitForChild(\"Left Hip\")\
local Neck = Torso:WaitForChild(\"Neck\")\
local Humanoid = Figure:WaitForChild(\"Humanoid\")\
local pose = \"Standing\"\
\
local currentAnim = \"\"\
local currentAnimInstance = nil\
local currentAnimTrack = nil\
local currentAnimKeyframeHandler = nil\
local currentAnimSpeed = 1.0\
local animTable = {}\
local animNames = { \
	idle = 	{	\
				{ id = \"http://www.roblox.com/asset/?id=180435571\", weight = 9 },\
				{ id = \"http://www.roblox.com/asset/?id=180435792\", weight = 1 }\
			},\
	walk = 	{ 	\
				{ id = \"http://www.roblox.com/asset/?id=180426354\", weight = 10 } \
			}, \
	run = 	{\
				{ id = \"run.xml\", weight = 10 } \
			}, \
	jump = 	{\
				{ id = \"http://www.roblox.com/asset/?id=125750702\", weight = 10 } \
			}, \
	fall = 	{\
				{ id = \"http://www.roblox.com/asset/?id=180436148\", weight = 10 } \
			}, \
	climb = {\
				{ id = \"http://www.roblox.com/asset/?id=180436334\", weight = 10 } \
			}, \
	sit = 	{\
				{ id = \"http://www.roblox.com/asset/?id=178130996\", weight = 10 } \
			},	\
	toolnone = {\
				{ id = \"http://www.roblox.com/asset/?id=182393478\", weight = 10 } \
			},\
	toolslash = {\
				{ id = \"http://www.roblox.com/asset/?id=129967390\", weight = 10 } \
--				{ id = \"slash.xml\", weight = 10 } \
			},\
	toollunge = {\
				{ id = \"http://www.roblox.com/asset/?id=129967478\", weight = 10 } \
			},\
	wave = {\
				{ id = \"http://www.roblox.com/asset/?id=128777973\", weight = 10 } \
			},\
	point = {\
				{ id = \"http://www.roblox.com/asset/?id=128853357\", weight = 10 } \
			},\
	dance1 = {\
				{ id = \"http://www.roblox.com/asset/?id=182435998\", weight = 10 }, \
				{ id = \"http://www.roblox.com/asset/?id=182491037\", weight = 10 }, \
				{ id = \"http://www.roblox.com/asset/?id=182491065\", weight = 10 } \
			},\
	dance2 = {\
				{ id = \"http://www.roblox.com/asset/?id=182436842\", weight = 10 }, \
				{ id = \"http://www.roblox.com/asset/?id=182491248\", weight = 10 }, \
				{ id = \"http://www.roblox.com/asset/?id=182491277\", weight = 10 } \
			},\
	dance3 = {\
				{ id = \"http://www.roblox.com/asset/?id=182436935\", weight = 10 }, \
				{ id = \"http://www.roblox.com/asset/?id=182491368\", weight = 10 }, \
				{ id = \"http://www.roblox.com/asset/?id=182491423\", weight = 10 } \
			},\
	laugh = {\
				{ id = \"http://www.roblox.com/asset/?id=129423131\", weight = 10 } \
			},\
	cheer = {\
				{ id = \"http://www.roblox.com/asset/?id=129423030\", weight = 10 } \
			},\
}\
local dances = {\"dance1\", \"dance2\", \"dance3\"}\
\
-- Existance in this list signifies that it is an emote, the value indicates if it is a looping emote\
local emoteNames = { wave = false, point = false, dance1 = true, dance2 = true, dance3 = true, laugh = false, cheer = false}\
\
function configureAnimationSet(name, fileList)\
	if (animTable[name] ~= nil) then\
		for _, connection in pairs(animTable[name].connections) do\
			connection:disconnect()\
		end\
	end\
	animTable[name] = {}\
	animTable[name].count = 0\
	animTable[name].totalWeight = 0	\
	animTable[name].connections = {}\
\
	-- check for config values\
	local config = script:FindFirstChild(name)\
	if (config ~= nil) then\
--		print(\"Loading anims \" .. name)\
		table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))\
		table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))\
		local idx = 1\
		for _, childPart in pairs(config:GetChildren()) do\
			if (childPart:IsA(\"Animation\")) then\
				table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))\
				animTable[name][idx] = {}\
				animTable[name][idx].anim = childPart\
				local weightObject = childPart:FindFirstChild(\"Weight\")\
				if (weightObject == nil) then\
					animTable[name][idx].weight = 1\
				else\
					animTable[name][idx].weight = weightObject.Value\
				end\
				animTable[name].count = animTable[name].count + 1\
				animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight\
	--			print(name .. \" [\" .. idx .. \"] \" .. animTable[name][idx].anim.AnimationId .. \" (\" .. animTable[name][idx].weight .. \")\")\
				idx = idx + 1\
			end\
		end\
	end\
\
	-- fallback to defaults\
	if (animTable[name].count <= 0) then\
		for idx, anim in pairs(fileList) do\
			animTable[name][idx] = {}\
			animTable[name][idx].anim = Instance.new(\"Animation\")\
			animTable[name][idx].anim.Name = name\
			animTable[name][idx].anim.AnimationId = anim.id\
			animTable[name][idx].weight = anim.weight\
			animTable[name].count = animTable[name].count + 1\
			animTable[name].totalWeight = animTable[name].totalWeight + anim.weight\
--			print(name .. \" [\" .. idx .. \"] \" .. anim.id .. \" (\" .. anim.weight .. \")\")\
		end\
	end\
end\
\
-- Setup animation objects\
function scriptChildModified(child)\
	local fileList = animNames[child.Name]\
	if (fileList ~= nil) then\
		configureAnimationSet(child.Name, fileList)\
	end	\
end\
\
script.ChildAdded:connect(scriptChildModified)\
script.ChildRemoved:connect(scriptChildModified)\
\
\
for name, fileList in pairs(animNames) do \
	configureAnimationSet(name, fileList)\
end	\
\
-- ANIMATION\
\
-- declarations\
local toolAnim = \"None\"\
local toolAnimTime = 0\
\
local jumpAnimTime = 0\
local jumpAnimDuration = 0.3\
\
local toolTransitionTime = 0.1\
local fallTransitionTime = 0.3\
local jumpMaxLimbVelocity = 0.75\
\
-- functions\
\
function stopAllAnimations()\
	local oldAnim = currentAnim\
\
	-- return to idle if finishing an emote\
	if (emoteNames[oldAnim] ~= nil and emoteNames[oldAnim] == false) then\
		oldAnim = \"idle\"\
	end\
\
	currentAnim = \"\"\
	currentAnimInstance = nil\
	if (currentAnimKeyframeHandler ~= nil) then\
		currentAnimKeyframeHandler:disconnect()\
	end\
\
	if (currentAnimTrack ~= nil) then\
		currentAnimTrack:Stop()\
		currentAnimTrack:Destroy()\
		currentAnimTrack = nil\
	end\
	return oldAnim\
end\
\
function setAnimationSpeed(speed)\
	if speed ~= currentAnimSpeed then\
		currentAnimSpeed = speed\
		currentAnimTrack:AdjustSpeed(currentAnimSpeed)\
	end\
end\
\
function keyFrameReachedFunc(frameName)\
	if (frameName == \"End\") then\
\
		local repeatAnim = currentAnim\
		-- return to idle if finishing an emote\
		if (emoteNames[repeatAnim] ~= nil and emoteNames[repeatAnim] == false) then\
			repeatAnim = \"idle\"\
		end\
		\
		local animSpeed = currentAnimSpeed\
		playAnimation(repeatAnim, 0.0, Humanoid)\
		setAnimationSpeed(animSpeed)\
	end\
end\
\
-- Preload animations\
function playAnimation(animName, transitionTime, humanoid) \
		\
	local roll = math.random(1, animTable[animName].totalWeight) \
	local origRoll = roll\
	local idx = 1\
	while (roll > animTable[animName][idx].weight) do\
		roll = roll - animTable[animName][idx].weight\
		idx = idx + 1\
	end\
--		print(animName .. \" \" .. idx .. \" [\" .. origRoll .. \"]\")\
	local anim = animTable[animName][idx].anim\
\
	-- switch animation		\
	if (anim ~= currentAnimInstance) then\
		\
		if (currentAnimTrack ~= nil) then\
			currentAnimTrack:Stop(transitionTime)\
			currentAnimTrack:Destroy()\
		end\
\
		currentAnimSpeed = 1.0\
	\
		-- load it to the humanoid; get AnimationTrack\
		currentAnimTrack = humanoid:LoadAnimation(anim)\
		currentAnimTrack.Priority = Enum.AnimationPriority.Core\
		 \
		-- play the animation\
		currentAnimTrack:Play(transitionTime)\
		currentAnim = animName\
		currentAnimInstance = anim\
\
		-- set up keyframe name triggers\
		if (currentAnimKeyframeHandler ~= nil) then\
			currentAnimKeyframeHandler:disconnect()\
		end\
		currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)\
		\
	end\
\
end\
\
-------------------------------------------------------------------------------------------\
-------------------------------------------------------------------------------------------\
\
local toolAnimName = \"\"\
local toolAnimTrack = nil\
local toolAnimInstance = nil\
local currentToolAnimKeyframeHandler = nil\
\
function toolKeyFrameReachedFunc(frameName)\
	if (frameName == \"End\") then\
--		print(\"Keyframe : \".. frameName)	\
		playToolAnimation(toolAnimName, 0.0, Humanoid)\
	end\
end\
\
\
function playToolAnimation(animName, transitionTime, humanoid, priority)	 \
		\
		local roll = math.random(1, animTable[animName].totalWeight) \
		local origRoll = roll\
		local idx = 1\
		while (roll > animTable[animName][idx].weight) do\
			roll = roll - animTable[animName][idx].weight\
			idx = idx + 1\
		end\
--		print(animName .. \" * \" .. idx .. \" [\" .. origRoll .. \"]\")\
		local anim = animTable[animName][idx].anim\
\
		if (toolAnimInstance ~= anim) then\
			\
			if (toolAnimTrack ~= nil) then\
				toolAnimTrack:Stop()\
				toolAnimTrack:Destroy()\
				transitionTime = 0\
			end\
					\
			-- load it to the humanoid; get AnimationTrack\
			toolAnimTrack = humanoid:LoadAnimation(anim)\
			if priority then\
				toolAnimTrack.Priority = priority\
			end\
			 \
			-- play the animation\
			toolAnimTrack:Play(transitionTime)\
			toolAnimName = animName\
			toolAnimInstance = anim\
\
			currentToolAnimKeyframeHandler = toolAnimTrack.KeyframeReached:connect(toolKeyFrameReachedFunc)\
		end\
end\
\
function stopToolAnimations()\
	local oldAnim = toolAnimName\
\
	if (currentToolAnimKeyframeHandler ~= nil) then\
		currentToolAnimKeyframeHandler:disconnect()\
	end\
\
	toolAnimName = \"\"\
	toolAnimInstance = nil\
	if (toolAnimTrack ~= nil) then\
		toolAnimTrack:Stop()\
		toolAnimTrack:Destroy()\
		toolAnimTrack = nil\
	end\
\
\
	return oldAnim\
end\
\
-------------------------------------------------------------------------------------------\
-------------------------------------------------------------------------------------------\
\
\
function onRunning(speed)\
	if speed > 0.01 then\
		playAnimation(\"walk\", 0.1, Humanoid)\
		if currentAnimInstance and currentAnimInstance.AnimationId == \"http://www.roblox.com/asset/?id=180426354\" then\
			setAnimationSpeed(speed / 14.5)\
		end\
		pose = \"Running\"\
	else\
		if emoteNames[currentAnim] == nil then\
			playAnimation(\"idle\", 0.1, Humanoid)\
			pose = \"Standing\"\
		end\
	end\
end\
\
function onDied()\
	pose = \"Dead\"\
end\
\
function onJumping()\
	playAnimation(\"jump\", 0.1, Humanoid)\
	jumpAnimTime = jumpAnimDuration\
	pose = \"Jumping\"\
end\
\
function onClimbing(speed)\
	playAnimation(\"climb\", 0.1, Humanoid)\
	setAnimationSpeed(speed / 12.0)\
	pose = \"Climbing\"\
end\
\
function onGettingUp()\
	pose = \"GettingUp\"\
end\
\
function onFreeFall()\
	if (jumpAnimTime <= 0) then\
		playAnimation(\"fall\", fallTransitionTime, Humanoid)\
	end\
	pose = \"FreeFall\"\
end\
\
function onFallingDown()\
	pose = \"FallingDown\"\
end\
\
function onSeated()\
	pose = \"Seated\"\
end\
\
function onPlatformStanding()\
	pose = \"PlatformStanding\"\
end\
\
function onSwimming(speed)\
	if speed > 0 then\
		pose = \"Running\"\
	else\
		pose = \"Standing\"\
	end\
end\
\
function getTool()	\
	for _, kid in ipairs(Figure:GetChildren()) do\
		if kid.className == \"Tool\" then return kid end\
	end\
	return nil\
end\
\
function getToolAnim(tool)\
	for _, c in ipairs(tool:GetChildren()) do\
		if c.Name == \"toolanim\" and c.className == \"StringValue\" then\
			return c\
		end\
	end\
	return nil\
end\
\
function animateTool()\
	\
	if (toolAnim == \"None\") then\
		playToolAnimation(\"toolnone\", toolTransitionTime, Humanoid, Enum.AnimationPriority.Idle)\
		return\
	end\
\
	if (toolAnim == \"Slash\") then\
		playToolAnimation(\"toolslash\", 0, Humanoid, Enum.AnimationPriority.Action)\
		return\
	end\
\
	if (toolAnim == \"Lunge\") then\
		playToolAnimation(\"toollunge\", 0, Humanoid, Enum.AnimationPriority.Action)\
		return\
	end\
end\
\
function moveSit()\
	RightShoulder.MaxVelocity = 0.15\
	LeftShoulder.MaxVelocity = 0.15\
	RightShoulder:SetDesiredAngle(3.14 /2)\
	LeftShoulder:SetDesiredAngle(-3.14 /2)\
	RightHip:SetDesiredAngle(3.14 /2)\
	LeftHip:SetDesiredAngle(-3.14 /2)\
end\
\
local lastTick = 0\
\
function move(time)\
	local amplitude = 1\
	local frequency = 1\
  	local deltaTime = time - lastTick\
  	lastTick = time\
\
	local climbFudge = 0\
	local setAngles = false\
\
  	if (jumpAnimTime > 0) then\
  		jumpAnimTime = jumpAnimTime - deltaTime\
  	end\
\
	if (pose == \"FreeFall\" and jumpAnimTime <= 0) then\
		playAnimation(\"fall\", fallTransitionTime, Humanoid)\
	elseif (pose == \"Seated\") then\
		playAnimation(\"sit\", 0.5, Humanoid)\
		return\
	elseif (pose == \"Running\") then\
		playAnimation(\"walk\", 0.1, Humanoid)\
	elseif (pose == \"Dead\" or pose == \"GettingUp\" or pose == \"FallingDown\" or pose == \"Seated\" or pose == \"PlatformStanding\") then\
--		print(\"Wha \" .. pose)\
		stopAllAnimations()\
		amplitude = 0.1\
		frequency = 1\
		setAngles = true\
	end\
\
	if (setAngles) then\
		local desiredAngle = amplitude * math.sin(time * frequency)\
\
		RightShoulder:SetDesiredAngle(desiredAngle + climbFudge)\
		LeftShoulder:SetDesiredAngle(desiredAngle - climbFudge)\
		RightHip:SetDesiredAngle(-desiredAngle)\
		LeftHip:SetDesiredAngle(-desiredAngle)\
	end\
\
	-- Tool Animation handling\
	local tool = getTool()\
	if tool and tool:FindFirstChild(\"Handle\") then\
	\
		local animStringValueObject = getToolAnim(tool)\
\
		if animStringValueObject then\
			toolAnim = animStringValueObject.Value\
			-- message recieved, delete StringValue\
			animStringValueObject.Parent = nil\
			toolAnimTime = time + .3\
		end\
\
		if time > toolAnimTime then\
			toolAnimTime = 0\
			toolAnim = \"None\"\
		end\
\
		animateTool()		\
	else\
		stopToolAnimations()\
		toolAnim = \"None\"\
		toolAnimInstance = nil\
		toolAnimTime = 0\
	end\
end\
\
-- connect events\
Humanoid.Died:connect(onDied)\
Humanoid.Running:connect(onRunning)\
Humanoid.Jumping:connect(onJumping)\
Humanoid.Climbing:connect(onClimbing)\
Humanoid.GettingUp:connect(onGettingUp)\
Humanoid.FreeFalling:connect(onFreeFall)\
Humanoid.FallingDown:connect(onFallingDown)\
Humanoid.Seated:connect(onSeated)\
Humanoid.PlatformStanding:connect(onPlatformStanding)\
Humanoid.Swimming:connect(onSwimming)\
\
-- setup emote chat hook\
game:GetService(\"Players\").LocalPlayer.Chatted:connect(function(msg)\
	local emote = \"\"\
	if msg == \"/e dance\" then\
		emote = dances[math.random(1, #dances)]\
	elseif (string.sub(msg, 1, 3) == \"/e \") then\
		emote = string.sub(msg, 4)\
	elseif (string.sub(msg, 1, 7) == \"/emote \") then\
		emote = string.sub(msg, 8)\
	end\
	\
	if (pose == \"Standing\" and emoteNames[emote] ~= nil) then\
		playAnimation(emote, 0.1, Humanoid)\
	end\
\
end)\
\
\
-- main program\
\
-- initialize to idle\
playAnimation(\"idle\", 0.1, Humanoid)\
pose = \"Standing\"\
\
while Figure.Parent ~= nil do\
	local _, time = wait(0.1)\
	move(time)\
end\
\
\
"
    obj598966.Parent = obj679097
        local obj691226 = Instance.new("StringValue")
        obj691226.Name = "idle"
        obj691226.Parent = obj598966
            local obj547891 = Instance.new("Animation")
            obj547891.Name = "Animation1"
            obj547891.Parent = obj691226
                local obj134620 = Instance.new("NumberValue")
                obj134620.Name = "Weight"
                obj134620.Parent = obj547891
            local obj416450 = Instance.new("Animation")
            obj416450.Name = "Animation2"
            obj416450.Parent = obj691226
                local obj571260 = Instance.new("NumberValue")
                obj571260.Name = "Weight"
                obj571260.Parent = obj416450
        local obj446011 = Instance.new("StringValue")
        obj446011.Name = "walk"
        obj446011.Parent = obj598966
            local obj888993 = Instance.new("Animation")
            obj888993.Name = "WalkAnim"
            obj888993