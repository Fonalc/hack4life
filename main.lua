--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 13 | Scripts: 2 | Modules: 1
local G2L = {};

-- StarterGui.hack4life
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[hack4life]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.hack4life.Background
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2"]["Size"] = UDim2.new(0, 941, 0, 38);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.16212338209152222, 0, 0.926886796951294, 0);
G2L["2"]["Name"] = [[Background]];

-- StarterGui.hack4life.Background.Underline
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(85, 96, 255);
G2L["3"]["Size"] = UDim2.new(1, 0, -0.02631578966975212, -3);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["3"]["Name"] = [[Underline]];

-- StarterGui.hack4life.Background.Underline.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);


-- StarterGui.hack4life.Background.cmd
G2L["5"] = Instance.new("TextBox", G2L["2"]);
G2L["5"]["CursorPosition"] = -1;
G2L["5"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["5"]["ZIndex"] = 2;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 22;
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["PlaceholderText"] = [[cmd line..]];
G2L["5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[]];
G2L["5"]["Name"] = [[cmd]];
G2L["5"]["ClearTextOnFocus"] = false;

-- StarterGui.hack4life.Background.cmd.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["5"]);


-- StarterGui.hack4life.Background.UICorner
G2L["7"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.hack4life.Background.auto-fill
G2L["8"] = Instance.new("TextLabel", G2L["2"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextSize"] = 22;
G2L["8"]["TextColor3"] = Color3.fromRGB(100, 100, 100);
G2L["8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[]];
G2L["8"]["Name"] = [[auto-fill]];
G2L["8"]["BackgroundTransparency"] = 1;

-- StarterGui.hack4life.Background.auto-fill.filler
G2L["9"] = Instance.new("LocalScript", G2L["8"]);
G2L["9"]["Name"] = [[filler]];

-- StarterGui.hack4life.Background.commands
G2L["a"] = Instance.new("ModuleScript", G2L["2"]);
G2L["a"]["Name"] = [[commands]];

-- StarterGui.hack4life.Background.assets
G2L["b"] = Instance.new("Folder", G2L["2"]);
G2L["b"]["Name"] = [[assets]];

-- StarterGui.hack4life.Background.assets.jumpscare
G2L["c"] = Instance.new("Sound", G2L["b"]);
G2L["c"]["Volume"] = 3;
G2L["c"]["Name"] = [[jumpscare]];
G2L["c"]["SoundId"] = [[rbxassetid://4441197099]];

-- StarterGui.hack4life.Background.assets.jumpscare.DistortionSoundEffect
G2L["d"] = Instance.new("DistortionSoundEffect", G2L["c"]);


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

G2L_MODULES[G2L["a"]] = {
Closure = function()
    local script = G2L["a"];
local cmds = {
	"invisible",
	"goto",
	"jumpscare"
}

return cmds

end;
};
-- StarterGui.hack4life.Background.cmd.LocalScript
local function C_6()
local script = G2L["6"];
	local autofill = script.Parent.Parent["auto-fill"]
	local commands = require(script.Parent.Parent.commands)
	local assets = script.Parent.Parent.assets
	wait(1)
	function command(a): ()
		local split = string.split(a, " ")
		if a == "invisible" then
			-- FE Invisible
	
			Local = game:GetService('Players').LocalPlayer
			Char  = Local.Character
			touched,tpdback = false, false
			Local.CharacterAdded:connect(function(char)
				if script.Disabled ~= true then
					wait(.25)
					loc = Char.HumanoidRootPart.Position
					Char:MoveTo(box.Position + Vector3.new(0,.5,0))
				end
			end)
			game:GetService('UserInputService').InputBegan:connect(function(key)
				if key.KeyCode == Enum.KeyCode.Equals then
					if script.Disabled ~= true then
						script.Disabled = true
						print'you may re-execute'
					end
				end
			end)
			box = Instance.new('Part',workspace)
			box.Anchored = true
			box.CanCollide = true
			box.Size = Vector3.new(10,1,10)
			box.Position = Vector3.new(0,10000,0)
			box.Touched:connect(function(part)
				if (part.Parent.Name == Local.Name) then
					if touched == false then
						touched = true
						function apply()
							if script.Disabled ~= true then
								no = Char.HumanoidRootPart:Clone()
								wait(.25)
								Char.PrimaryPart = no
								no.Parent = Char
								Char:MoveTo(loc)
								touched = false
							end end
						if Char then
							apply()
						end
					end
				end
			end)
			repeat wait() until Char
			loc = Char.HumanoidRootPart.Position
			Char:MoveTo(box.Position + Vector3.new(0,.5,0))
			return
		end
		if a == "goto" then
			if game.Players:FindFirstChild(split[2]) then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players:FindFirstChild(split[2]).Character.HumanoidRootPart.CFrame * CFrame.new(0,0,5) * CFrame.Angles(0,0,180)
			end
			return
		end
		if a == "jumpscare" then
			local old = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			if game.Players:FindFirstChild(split[2]) then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players:FindFirstChild(split[2]).Character.HumanoidRootPart.CFrame * CFrame.new(0,0,5) * CFrame.Angles(0,0,180)
			else
				return
			end
			if game.SoundService.RespectFilteringEnabled then
				assets.jumpscare.Parent = game.Players.LocalPlayer.Character.Head
				assets.jumpscare:Play()
				assets.jumpscare.Ended:Wait()
			else
				wait(0.2)
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = old
			return
		end
	end
	
	script.Parent.FocusLost:Connect(function(enter)
		if enter then
			if table.find(commands, script.Parent.Text) then
				command(script.Parent.Text)
			else
				if autofill.Text ~= "" then
					command(autofill.Text)
				end
			end
		end
	end)
end;
task.spawn(C_6);
-- StarterGui.hack4life.Background.auto-fill.filler
local function C_9()
local script = G2L["9"];
	local text = script.Parent.Parent.cmd
	local commands = require(script.Parent.Parent.commands)
	text.Changed:Connect(function()
		if text.Text == "" then
			script.Parent.Text = ""
		else
			for _, i in pairs(commands) do
				if string.find(i, text.Text) and string.find(i, text.Text) == 1 then
					script.Parent.Text = i
					return
				end
			end
			script.Parent.Text = ""
		end
	end)
end;
task.spawn(C_9);

game.StarterGui:SetCore("SendNotification", {
	Title = 'Loaded.';
	Text = 'Loaded Fonalc\'s hack 4 life';
	Duration = 5;
})

return G2L["1"], require;
