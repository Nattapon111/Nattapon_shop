local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Loo = Instance.new("ImageButton")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.423665017, 0, 0.316720694, 0)
MainFrame.Size = UDim2.new(0.200527698, 0, 0.348258704, 0)

UICorner.CornerRadius = UDim.new(0, 30)
UICorner.Parent = MainFrame

Loo.Name = "Loo"
Loo.Parent = MainFrame
Loo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Loo.BackgroundTransparency = 1.000
Loo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Loo.BorderSizePixel = 0
Loo.Size = UDim2.new(1, 0, 1, 0)
Loo.Image = "rbxassetid://16663324629"

local function HULJ_fake_script() -- Loo.LocalScript 
    local script = Instance.new('LocalScript', Loo)

    local function VV ()
        script.Parent.Parent.Parent.MainFrame:TweenPosition(UDim2.new(0.424, 0,0.317, -999))
    end
    script.Parent.MouseButton1Click:Connect(VV)
end
coroutine.wrap(HULJ_fake_script)()
