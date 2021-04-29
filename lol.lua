-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local V2 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Fighter = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Car = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Adoptme = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Kickoff = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local KnifeGrab = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local JohnDoe = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local MurderMystery2 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local HatHub = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Jailbreak = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Ragdoll = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local DaHood = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local PrisonLife = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local DaHoodAutoFarm = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local InfY = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UICorner_16 = Instance.new("UICorner")
local MenuSideBar = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local Home = Instance.new("TextButton")
local Scripts = Instance.new("TextButton")
local Help = Instance.new("TextButton")
local Credits = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local HomeUI = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local Welcome = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_20 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local CreditsUI = Instance.new("Frame")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local UICorner_21 = Instance.new("UICorner")
local HelpUI = Instance.new("Frame")
local TextLabel_12 = Instance.new("TextLabel")
local UICorner_22 = Instance.new("UICorner")
local TextLabel_13 = Instance.new("TextLabel")
local UICorner_23 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

V2.Name = "V.2"
V2.Parent = ScreenGui
V2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
V2.Position = UDim2.new(0.452299833, 0, 0.269368321, 0)
V2.Size = UDim2.new(0, 512, 0, 285)

ImageLabel.Parent = V2
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.0546875, 0, 0.105263159, 0)
ImageLabel.Size = UDim2.new(0, 56, 0, 52)
ImageLabel.ZIndex = 3
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = ImageLabel

ScrollingFrame.Parent = V2
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.246000051, 0, 0.0245614033, 0)
ScrollingFrame.Size = UDim2.new(0, 377, 0, 268)
ScrollingFrame.Visible = false
ScrollingFrame.ZIndex = 1000

Fighter.Name = "Fighter"
Fighter.Parent = ScrollingFrame
Fighter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fighter.Position = UDim2.new(0.560847759, 0, 0.0164984521, 0)
Fighter.Size = UDim2.new(0, 118, 0, 42)
Fighter.ZIndex = 1001
Fighter.Font = Enum.Font.GothamBold
Fighter.Text = "Fighter"
Fighter.TextColor3 = Color3.fromRGB(0, 0, 0)
Fighter.TextScaled = true
Fighter.TextSize = 14.000
Fighter.TextWrapped = true

UICorner_2.Parent = Fighter

Car.Name = "Car"
Car.Parent = ScrollingFrame
Car.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Car.Position = UDim2.new(0.0268456377, 0, 0.1568892, 0)
Car.Size = UDim2.new(0, 118, 0, 42)
Car.ZIndex = 1001
Car.Font = Enum.Font.GothamBold
Car.Text = "Drifting car (50 robux)"
Car.TextColor3 = Color3.fromRGB(0, 0, 0)
Car.TextScaled = true
Car.TextSize = 14.000
Car.TextWrapped = true

UICorner_3.Parent = Car

Adoptme.Name = "Adopt me"
Adoptme.Parent = ScrollingFrame
Adoptme.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Adoptme.Position = UDim2.new(0.0245082229, 0, 0.738707423, 0)
Adoptme.Size = UDim2.new(0, 118, 0, 42)
Adoptme.ZIndex = 1001
Adoptme.Font = Enum.Font.GothamBold
Adoptme.Text = "Adopt me"
Adoptme.TextColor3 = Color3.fromRGB(0, 0, 0)
Adoptme.TextScaled = true
Adoptme.TextSize = 14.000
Adoptme.TextWrapped = true

UICorner_4.Parent = Adoptme

Kickoff.Name = "Kick off"
Kickoff.Parent = ScrollingFrame
Kickoff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Kickoff.Position = UDim2.new(0.026845634, 0, 0.297798276, 0)
Kickoff.Size = UDim2.new(0, 118, 0, 42)
Kickoff.ZIndex = 1001
Kickoff.Font = Enum.Font.GothamBold
Kickoff.Text = "Kick off"
Kickoff.TextColor3 = Color3.fromRGB(0, 0, 0)
Kickoff.TextScaled = true
Kickoff.TextSize = 14.000
Kickoff.TextWrapped = true

UICorner_5.Parent = Kickoff

KnifeGrab.Name = "Knife Grab"
KnifeGrab.Parent = ScrollingFrame
KnifeGrab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KnifeGrab.Position = UDim2.new(0.560847759, 0, 0.297279924, 0)
KnifeGrab.Size = UDim2.new(0, 118, 0, 42)
KnifeGrab.ZIndex = 1001
KnifeGrab.Font = Enum.Font.GothamBold
KnifeGrab.Text = "Knife Grab (Not FE)"
KnifeGrab.TextColor3 = Color3.fromRGB(0, 0, 0)
KnifeGrab.TextScaled = true
KnifeGrab.TextSize = 14.000
KnifeGrab.TextWrapped = true

UICorner_6.Parent = KnifeGrab

JohnDoe.Name = "John Doe"
JohnDoe.Parent = ScrollingFrame
JohnDoe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JohnDoe.Position = UDim2.new(0.0268456377, 0, 0.454616487, 0)
JohnDoe.Size = UDim2.new(0, 118, 0, 42)
JohnDoe.ZIndex = 1001
JohnDoe.Font = Enum.Font.GothamBold
JohnDoe.Text = "John Doe (Not FE)"
JohnDoe.TextColor3 = Color3.fromRGB(0, 0, 0)
JohnDoe.TextScaled = true
JohnDoe.TextSize = 14.000
JohnDoe.TextWrapped = true

UICorner_7.Parent = JohnDoe

MurderMystery2.Name = "Murder Mystery 2"
MurderMystery2.Parent = ScrollingFrame
MurderMystery2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MurderMystery2.Position = UDim2.new(0.560847759, 0, 0.454098135, 0)
MurderMystery2.Size = UDim2.new(0, 118, 0, 42)
MurderMystery2.ZIndex = 1001
MurderMystery2.Font = Enum.Font.GothamBold
MurderMystery2.Text = "Murder Mystery 2"
MurderMystery2.TextColor3 = Color3.fromRGB(0, 0, 0)
MurderMystery2.TextScaled = true
MurderMystery2.TextSize = 14.000
MurderMystery2.TextWrapped = true

UICorner_8.Parent = MurderMystery2

HatHub.Name = "Hat Hub"
HatHub.Parent = ScrollingFrame
HatHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HatHub.Position = UDim2.new(0.026845634, 0, 0.606889248, 0)
HatHub.Size = UDim2.new(0, 118, 0, 42)
HatHub.ZIndex = 1001
HatHub.Font = Enum.Font.GothamBold
HatHub.Text = "Hat Hub (Coming soon)"
HatHub.TextColor3 = Color3.fromRGB(0, 0, 0)
HatHub.TextScaled = true
HatHub.TextSize = 14.000
HatHub.TextWrapped = true

UICorner_9.Parent = HatHub

Jailbreak.Name = "Jailbreak"
Jailbreak.Parent = ScrollingFrame
Jailbreak.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Jailbreak.Position = UDim2.new(0.560847759, 0, 0.599353313, 0)
Jailbreak.Size = UDim2.new(0, 118, 0, 42)
Jailbreak.ZIndex = 1001
Jailbreak.Font = Enum.Font.GothamBold
Jailbreak.Text = "Jailbreak"
Jailbreak.TextColor3 = Color3.fromRGB(0, 0, 0)
Jailbreak.TextScaled = true
Jailbreak.TextSize = 14.000
Jailbreak.TextWrapped = true

UICorner_10.Parent = Jailbreak

Ragdoll.Name = "Ragdoll"
Ragdoll.Parent = ScrollingFrame
Ragdoll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ragdoll.Position = UDim2.new(0.0233973861, 0, 0.01825279, 0)
Ragdoll.Size = UDim2.new(0, 118, 0, 42)
Ragdoll.ZIndex = 1001
Ragdoll.Font = Enum.Font.GothamBold
Ragdoll.Text = "Ragdoll Engine"
Ragdoll.TextColor3 = Color3.fromRGB(0, 0, 0)
Ragdoll.TextScaled = true
Ragdoll.TextSize = 14.000
Ragdoll.TextWrapped = true

UICorner_11.Parent = Ragdoll

DaHood.Name = "Da Hood"
DaHood.Parent = ScrollingFrame
DaHood.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DaHood.Position = UDim2.new(0.560847759, 0, 0.737989724, 0)
DaHood.Size = UDim2.new(0, 118, 0, 42)
DaHood.ZIndex = 1001
DaHood.Font = Enum.Font.GothamBold
DaHood.Text = "Da Hood"
DaHood.TextColor3 = Color3.fromRGB(0, 0, 0)
DaHood.TextScaled = true
DaHood.TextSize = 14.000
DaHood.TextWrapped = true

UICorner_12.Parent = DaHood

PrisonLife.Name = "Prison Life"
PrisonLife.Parent = ScrollingFrame
PrisonLife.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PrisonLife.Position = UDim2.new(0.0245082378, 0, 0.870525599, 0)
PrisonLife.Size = UDim2.new(0, 118, 0, 42)
PrisonLife.ZIndex = 1001
PrisonLife.Font = Enum.Font.GothamBold
PrisonLife.Text = "Prison Life"
PrisonLife.TextColor3 = Color3.fromRGB(0, 0, 0)
PrisonLife.TextScaled = true
PrisonLife.TextSize = 14.000
PrisonLife.TextWrapped = true

UICorner_13.Parent = PrisonLife

DaHoodAutoFarm.Name = "Da Hood AutoFarm"
DaHoodAutoFarm.Parent = ScrollingFrame
DaHoodAutoFarm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DaHoodAutoFarm.Position = UDim2.new(0.560847759, 0, 0.870525599, 0)
DaHoodAutoFarm.Size = UDim2.new(0, 118, 0, 42)
DaHoodAutoFarm.ZIndex = 1001
DaHoodAutoFarm.Font = Enum.Font.GothamBold
DaHoodAutoFarm.Text = "Da Hood Auto farm"
DaHoodAutoFarm.TextColor3 = Color3.fromRGB(0, 0, 0)
DaHoodAutoFarm.TextScaled = true
DaHoodAutoFarm.TextSize = 14.000
DaHoodAutoFarm.TextWrapped = true

UICorner_14.Parent = DaHoodAutoFarm

InfY.Name = "InfY"
InfY.Parent = ScrollingFrame
InfY.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfY.Position = UDim2.new(0.560847759, 0, 0.151107728, 0)
InfY.Size = UDim2.new(0, 118, 0, 42)
InfY.ZIndex = 1001
InfY.Font = Enum.Font.GothamBold
InfY.Text = "Infinite Yeld"
InfY.TextColor3 = Color3.fromRGB(0, 0, 0)
InfY.TextScaled = true
InfY.TextSize = 14.000
InfY.TextWrapped = true

UICorner_15.Parent = InfY

UICorner_16.Parent = ScrollingFrame

MenuSideBar.Name = "MenuSideBar"
MenuSideBar.Parent = V2
MenuSideBar.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
MenuSideBar.Position = UDim2.new(-0.0067377761, 0, -0.000125484541, 0)
MenuSideBar.Size = UDim2.new(0, 117, 0, 285)

UICorner_17.CornerRadius = UDim.new(0, 4)
UICorner_17.Parent = MenuSideBar

Home.Name = "Home"
Home.Parent = MenuSideBar
Home.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.00854694378, 0, 0.347368419, 0)
Home.Size = UDim2.new(0, 116, 0, 31)
Home.Font = Enum.Font.GothamBold
Home.Text = "Home"
Home.TextColor3 = Color3.fromRGB(255, 255, 255)
Home.TextScaled = true
Home.TextSize = 14.000
Home.TextWrapped = true

Scripts.Name = "Scripts"
Scripts.Parent = MenuSideBar
Scripts.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Scripts.BorderSizePixel = 0
Scripts.Position = UDim2.new(-6.51925802e-08, 0, 0.480701745, 0)
Scripts.Size = UDim2.new(0, 116, 0, 31)
Scripts.Font = Enum.Font.GothamBold
Scripts.Text = "Scripts"
Scripts.TextColor3 = Color3.fromRGB(255, 255, 255)
Scripts.TextScaled = true
Scripts.TextSize = 14.000
Scripts.TextWrapped = true

Help.Name = "Help"
Help.Parent = MenuSideBar
Help.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Help.BorderSizePixel = 0
Help.Position = UDim2.new(-6.51925802e-08, 0, 0.607017517, 0)
Help.Size = UDim2.new(0, 116, 0, 31)
Help.Font = Enum.Font.GothamBold
Help.Text = "Help"
Help.TextColor3 = Color3.fromRGB(255, 255, 255)
Help.TextScaled = true
Help.TextSize = 14.000
Help.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = MenuSideBar
Credits.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(-6.51925802e-08, 0, 0.740350842, 0)
Credits.Size = UDim2.new(0, 116, 0, 31)
Credits.Font = Enum.Font.GothamBold
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

TextLabel.Parent = MenuSideBar
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.225093484, 0, 0.901754379, 0)
TextLabel.Size = UDim2.new(0, 63, 0, 20)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "FE Enabled"
TextLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

HomeUI.Name = "HomeUI"
HomeUI.Parent = V2
HomeUI.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
HomeUI.Position = UDim2.new(0.2421875, 0, 0.031578958, 0)
HomeUI.Size = UDim2.new(0, 378, 0, 267)

UICorner_18.Parent = HomeUI

Welcome.Name = "Welcome!"
Welcome.Parent = HomeUI
Welcome.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Welcome.Position = UDim2.new(0.0244232658, 0, 0.272190958, 0)
Welcome.Size = UDim2.new(0, 361, 0, 194)
Welcome.ZIndex = 10

UICorner_19.CornerRadius = UDim.new(0, 4)
UICorner_19.Parent = Welcome

TextLabel_2.Parent = HomeUI
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0244232602, 0, 0.912640452, 0)
TextLabel_2.Size = UDim2.new(0, 116, 0, 23)
TextLabel_2.ZIndex = 11
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Created - 4/27/21"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = HomeUI
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0244232826, 0, 0.418258399, 0)
TextLabel_3.Size = UDim2.new(0, 266, 0, 43)
TextLabel_3.ZIndex = 11
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "Welcome to Roblox Hub! This Hub was created by \"V4\" and will be having constant updates. If any glitches or typeo's, please DM me. Also, Don't abuse your powers!"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

ImageLabel_2.Parent = HomeUI
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.Position = UDim2.new(0.83130163, 0, 0.0250000004, 0)
ImageLabel_2.Size = UDim2.new(0, 56, 0, 52)
ImageLabel_2.ZIndex = 11
ImageLabel_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_20.CornerRadius = UDim.new(1, 0)
UICorner_20.Parent = ImageLabel_2

TextLabel_4.Parent = HomeUI
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.545587301, 0, 0.0849250928, 0)
TextLabel_4.Size = UDim2.new(0, 102, 0, 20)
TextLabel_4.ZIndex = 11
TextLabel_4.Font = Enum.Font.GothamBold
TextLabel_4.Text = "You ->"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextLabel_5.Parent = HomeUI
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(-0.00467725098, 0, 0.0175093636, 0)
TextLabel_5.Size = UDim2.new(0, 46, 0, 20)
TextLabel_5.ZIndex = 11
TextLabel_5.Font = Enum.Font.GothamBold
TextLabel_5.Text = "v1.0"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = HomeUI
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(-0.0020317391, 0, 0.219756559, 0)
TextLabel_6.Size = UDim2.new(0, 274, 0, 67)
TextLabel_6.ZIndex = 11
TextLabel_6.Font = Enum.Font.GothamBold
TextLabel_6.Text = " ROBLOX HUB"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

TextLabel_7.Parent = HomeUI
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.0244232863, 0, 0.594288349, 0)
TextLabel_7.Size = UDim2.new(0, 266, 0, 43)
TextLabel_7.ZIndex = 11
TextLabel_7.Font = Enum.Font.GothamBold
TextLabel_7.Text = "Close the open Buttons"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

CreditsUI.Name = "CreditsUI"
CreditsUI.Parent = V2
CreditsUI.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
CreditsUI.Position = UDim2.new(0.244140625, 0, 0.0245614033, 0)
CreditsUI.Size = UDim2.new(0, 377, 0, 267)
CreditsUI.Visible = false
CreditsUI.ZIndex = 999

TextLabel_8.Parent = CreditsUI
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.0208494142, 0, 0.598383546, 0)
TextLabel_8.Size = UDim2.new(0, 265, 0, 45)
TextLabel_8.ZIndex = 1000
TextLabel_8.Font = Enum.Font.GothamBold
TextLabel_8.Text = "Everything - V4"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

TextLabel_9.Parent = CreditsUI
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.0208494142, 0, 0.429844171, 0)
TextLabel_9.Size = UDim2.new(0, 190, 0, 45)
TextLabel_9.ZIndex = 1000
TextLabel_9.Font = Enum.Font.GothamBold
TextLabel_9.Text = "Tester - V4"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

TextLabel_10.Parent = CreditsUI
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.0208494142, 0, 0.238832951, 0)
TextLabel_10.Size = UDim2.new(0, 115, 0, 45)
TextLabel_10.ZIndex = 1000
TextLabel_10.Font = Enum.Font.GothamBold
TextLabel_10.Text = "UI - V4"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

TextLabel_11.Parent = CreditsUI
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(0.0022817757, 0, 0.0440764129, 0)
TextLabel_11.Size = UDim2.new(0, 377, 0, 45)
TextLabel_11.ZIndex = 1000
TextLabel_11.Font = Enum.Font.GothamBold
TextLabel_11.Text = "Created by V4"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

UICorner_21.Parent = CreditsUI

HelpUI.Name = "HelpUI"
HelpUI.Parent = V2
HelpUI.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
HelpUI.Position = UDim2.new(0.244140625, 0, 0.0245614033, 0)
HelpUI.Size = UDim2.new(0, 377, 0, 267)
HelpUI.Visible = false
HelpUI.ZIndex = 998

TextLabel_12.Parent = HelpUI
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(-0.000370744063, 0, 0.441080153, 0)
TextLabel_12.Size = UDim2.new(0, 377, 0, 45)
TextLabel_12.ZIndex = 999
TextLabel_12.Font = Enum.Font.GothamBold
TextLabel_12.Text = "Answering all questions in server"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

UICorner_22.Parent = HelpUI

TextLabel_13.Parent = HelpUI
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.Position = UDim2.new(-0.00567578385, 0, 0.88168633, 0)
TextLabel_13.Size = UDim2.new(0, 168, 0, 31)
TextLabel_13.ZIndex = 999
TextLabel_13.Font = Enum.Font.GothamBold
TextLabel_13.Text = "https://discord.gg/4rfWVYAM"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true

UICorner_23.CornerRadius = UDim.new(0, 4)
UICorner_23.Parent = V2

-- Scripts:

local function EKIGR_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	-- Fetch the thumbnail
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	-- Set the ImageLabel's content to the user thumbnail
	local imageLabel = script.Parent
	imageLabel.Image = content
	imageLabel.Size = UDim2.new(0, 56,0, 52)
end
coroutine.wrap(EKIGR_fake_script)()
local function NASFHG_fake_script() -- Fighter.LocalScript 
	local script = Instance.new('LocalScript', Fighter)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/61rtyLBe ", true))()
	end)
	
end
coroutine.wrap(NASFHG_fake_script)()
local function HCSHWJV_fake_script() -- Car.LocalScript 
	local script = Instance.new('LocalScript', Car)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/MonkoTubeYT/carscript/master/!carscript.lua',true))()
	end)
end
coroutine.wrap(HCSHWJV_fake_script)()
local function SYAMYZT_fake_script() -- Adoptme.LocalScript 
	local script = Instance.new('LocalScript', Adoptme)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/BloxiYT/BloxHub/main/BloxHubMain", true))()
	end)
end
coroutine.wrap(SYAMYZT_fake_script)()
local function KOVEI_fake_script() -- Kickoff.LocalScript 
	local script = Instance.new('LocalScript', Kickoff)

	script.Parent.MouseButton1Click:Connect(function()
		-- kickoff script 
		gui = Instance.new("ScreenGui",game.CoreGui)
		gui.Name = "CustomizableGui"
		gui.ResetOnSpawn = false
	
		box = Instance.new("ScrollingFrame",gui)
		box.Name = "Box"
		box.Size = UDim2.new(0,320,0,150)
		box.Position = UDim2.new(0,0,0,300)
		box.BackgroundColor3 = Color3.new(0,0,0) -- What you want the color to be in R,G,B (you can keep it as it already is)
		box.BackgroundTransparency = 0.60 -- What you want the transparency to be
		box.BorderSizePixel = 0
		box.ScrollBarThickness = 0
		box.Active = true
		box.Draggable = true -- If you want the box to be draggable or not (recommended to keep true)
	
		top = Instance.new("TextLabel",box)
		top.Name = "TopBar"
		top.Size = UDim2.new(0,320,0,25)
		top.BackgroundColor3 = Color3.new(0,255,255) -- Color of the top bar
		top.BackgroundTransparency = .4 -- Transparency of the bar
		top.BorderSizePixel = 0
		top.Font = "SourceSans"
		top.FontSize = "Size14"
		top.Text = "backyard's kick off gui" -- Change it to what you want the top bar to say (or keep it blank)
		top.TextColor3 = Color3.new(0,0,0)
	
		pos1 = 25
		function c1(txt) -- This is a function that creates buttons!
			local a = Instance.new("TextButton",box)
			a.Name = (txt)
			a.Size = UDim2.new(0,150,0,40)
			a.Position = UDim2.new(0,15,0,pos1)
			a.BackgroundColor3 = Color3.new(255,255,255)
			a.BackgroundTransparency = 40
			a.BorderSizePixel = 0
			a.Font = "SourceSansLight"
			a.FontSize = "Size24"
			a.Text = (txt)
			a.TextColor3 = Color3.new(52,72,255)
			pos1 = pos1+40
			return a
		end
	
		pos2 = 25
		function c2(txt)
			local a = Instance.new("TextButton",box)
			a.Name = (txt)
			a.Size = UDim2.new(0,150,0,40)
			a.Position = UDim2.new(0,170,0,pos2)
			a.BackgroundColor3 = Color3.new(255,255,255)
			a.BackgroundTransparency = 40
			a.BorderSizePixel = 0
			a.Font = "SourceSansLight"
			a.FontSize = "Size24"
			a.Text = (txt)
			a.TextColor3 = Color3.new(52,72,255)
			pos2 = pos2+40
			return a
		end
	
		prnt2 = c1("INTERCEPT!")
	
		prnt = c2("GOAL!")
	
		prnt.MouseButton1Down:connect(function()
	
	
			workspace.MapHolder:GetChildren()[1].BlueGoal.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
			workspace.MapHolder:GetChildren()[1].RedGoal.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
			workspace.SoccerBall.Position = game.Players.LocalPlayer.Character["Right Leg"].Position
			game.Players.LocalPlayer.Character.Humanoid.Jump = true
	
		end)
	
		prnt2.MouseButton1Down:connect(function()
	
	
			local A_1 = "Kick"
			local A_2 = "Trickshot"
			local A_3 = game:GetService("Workspace").SoccerBall
			local A_4 = 58.777630615234
			local A_5 = Vector3.new(9.64690495, 82.8000031, -70.1397018)
			local A_6 = Vector3.new(25.7804337, -56.2313538, -428.990417)
			local A_7 = Vector3.new(34.4858704, -89.2313538, -492.285004)
			local Event = game:GetService("ReplicatedStorage").MasterKey
			Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7)
	
		end)
	end)
end
coroutine.wrap(KOVEI_fake_script)()
local function UZAQZB_fake_script() -- KnifeGrab.LocalScript 
	local script = Instance.new('LocalScript', KnifeGrab)

	script.Parent.MouseButton1Click:Connect(function()
		-- kickoff script 
		gui = Instance.new("ScreenGui",game.CoreGui)
		gui.Name = "CustomizableGui"
		gui.ResetOnSpawn = false
	
		box = Instance.new("ScrollingFrame",gui)
		box.Name = "Box"
		box.Size = UDim2.new(0,320,0,150)
		box.Position = UDim2.new(0,0,0,300)
		box.BackgroundColor3 = Color3.new(0,0,0) -- What you want the color to be in R,G,B (you can keep it as it already is)
		box.BackgroundTransparency = 0.60 -- What you want the transparency to be
		box.BorderSizePixel = 0
		box.ScrollBarThickness = 0
		box.Active = true
		box.Draggable = true -- If you want the box to be draggable or not (recommended to keep true)
	
		top = Instance.new("TextLabel",box)
		top.Name = "TopBar"
		top.Size = UDim2.new(0,320,0,25)
		top.BackgroundColor3 = Color3.new(0,255,255) -- Color of the top bar
		top.BackgroundTransparency = .4 -- Transparency of the bar
		top.BorderSizePixel = 0
		top.Font = "SourceSans"
		top.FontSize = "Size14"
		top.Text = "backyard's kick off gui" -- Change it to what you want the top bar to say (or keep it blank)
		top.TextColor3 = Color3.new(0,0,0)
	
		pos1 = 25
		function c1(txt) -- This is a function that creates buttons!
			local a = Instance.new("TextButton",box)
			a.Name = (txt)
			a.Size = UDim2.new(0,150,0,40)
			a.Position = UDim2.new(0,15,0,pos1)
			a.BackgroundColor3 = Color3.new(255,255,255)
			a.BackgroundTransparency = 40
			a.BorderSizePixel = 0
			a.Font = "SourceSansLight"
			a.FontSize = "Size24"
			a.Text = (txt)
			a.TextColor3 = Color3.new(52,72,255)
			pos1 = pos1+40
			return a
		end
	
		pos2 = 25
		function c2(txt)
			local a = Instance.new("TextButton",box)
			a.Name = (txt)
			a.Size = UDim2.new(0,150,0,40)
			a.Position = UDim2.new(0,170,0,pos2)
			a.BackgroundColor3 = Color3.new(255,255,255)
			a.BackgroundTransparency = 40
			a.BorderSizePixel = 0
			a.Font = "SourceSansLight"
			a.FontSize = "Size24"
			a.Text = (txt)
			a.TextColor3 = Color3.new(52,72,255)
			pos2 = pos2+40
			return a
		end
	
		prnt2 = c1("INTERCEPT!")
	
		prnt = c2("GOAL!")
	
		prnt.MouseButton1Down:connect(function()
	
	
			workspace.MapHolder:GetChildren()[1].BlueGoal.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
			workspace.MapHolder:GetChildren()[1].RedGoal.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
			workspace.SoccerBall.Position = game.Players.LocalPlayer.Character["Right Leg"].Position
			game.Players.LocalPlayer.Character.Humanoid.Jump = true
	
		end)
	
		prnt2.MouseButton1Down:connect(function()
	
	
			local A_1 = "Kick"
			local A_2 = "Trickshot"
			local A_3 = game:GetService("Workspace").SoccerBall
			local A_4 = 58.777630615234
			local A_5 = Vector3.new(9.64690495, 82.8000031, -70.1397018)
			local A_6 = Vector3.new(25.7804337, -56.2313538, -428.990417)
			local A_7 = Vector3.new(34.4858704, -89.2313538, -492.285004)
			local Event = game:GetService("ReplicatedStorage").MasterKey
			Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7)
	
		end)
	end)
end
coroutine.wrap(UZAQZB_fake_script)()
local function GKMFB_fake_script() -- JohnDoe.LocalScript 
	local script = Instance.new('LocalScript', JohnDoe)

	script.Parent.MouseButton1Click:Connect(function()
		------------
		--John Doe--
		------------
		-----by-----
		--CKbackup--
		------------
	
		--Player Stuff--
		player = game:GetService("Players").LocalPlayer
		chara = player.Character
	
		ch = chara:GetChildren()
		for i = 1, #ch do
			if ch[i].Name == "Torso" then
				ch[i].roblox.Transparency = 1
			elseif ch[i].Name == "Head" then
				ch[i].face.Transparency = 1
				ch[i].Transparency = 1
			elseif ch[i].ClassName == "Accessory" or ch[i].ClassName == "Shirt" or ch[i].ClassName == "Pants" or ch[i].ClassName == "ShirtGraphic" then
				ch[i]:Destroy()
			end
		end
	
		chara["Left Arm"].BrickColor = BrickColor.new("Cool yellow")
		chara["Right Arm"].BrickColor = BrickColor.new("Cool yellow")
		chara["Left Leg"].BrickColor = BrickColor.new("Medium blue")
		chara["Right Leg"].BrickColor = BrickColor.new("Medium blue")
		chara.Torso.BrickColor = BrickColor.new("Bright yellow")
	
		--Outfit--
		New = function(Object, Parent, Name, Data)
			local Object = Instance.new(Object)
			for Index, Value in pairs(Data or {}) do
				Object[Index] = Value
			end
			Object.Parent = Parent
			Object.Name = Name
			return Object
		end
	
		function ScatterEff(part)
			local eff1 = Instance.new("ParticleEmitter",part)
			eff1.Size = NumberSequence.new(.1)
			eff1.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(.9,0),NumberSequenceKeypoint.new(1,1)})
			eff1.LightEmission = 1
			eff1.Lifetime = NumberRange.new(1)
			eff1.Speed = NumberRange.new(1)
			eff1.Rate = 100
			eff1.VelocitySpread = 10000
			eff1.Texture = "rbxassetid://347504241"
			eff1.Color = ColorSequence.new(Color3.new(1,0,0))
			local eff2 = Instance.new("ParticleEmitter",part)
			eff2.Size = NumberSequence.new(.1)
			eff2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(.9,0),NumberSequenceKeypoint.new(1,1)})
			eff2.LightEmission = 1
			eff2.Lifetime = NumberRange.new(1)
			eff2.Speed = NumberRange.new(1)
			eff2.Rate = 100
			eff2.VelocitySpread = 10000
			eff2.Texture = "rbxassetid://347504259"
			eff2.Color = ColorSequence.new(Color3.new(1,0,0))
		end
	
		function BurningEff(part)
			local eff1 = Instance.new("ParticleEmitter",part)
			eff1.Size = NumberSequence.new(.1)
			eff1.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(.2,0),NumberSequenceKeypoint.new(1,1)})
			eff1.LightEmission = 1
			eff1.Lifetime = NumberRange.new(1)
			eff1.Speed = NumberRange.new(0)
			eff1.Rate = 100
			eff1.Texture = "rbxassetid://347504241"
			eff1.Acceleration = Vector3.new(0,10,0)
			eff1.Color = ColorSequence.new(Color3.new(1,0,0))
			local eff2 = Instance.new("ParticleEmitter",part)
			eff2.Size = NumberSequence.new(.1)
			eff2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(.2,0),NumberSequenceKeypoint.new(1,1)})
			eff2.LightEmission = 1
			eff2.Lifetime = NumberRange.new(1)
			eff2.Speed = NumberRange.new(0)
			eff2.Rate = 100
			eff2.Texture = "rbxassetid://347504259"
			eff2.Acceleration = Vector3.new(0,10,0)
			eff2.Color = ColorSequence.new(Color3.new(1,0,0))
			local eff3 = Instance.new("ParticleEmitter",part)
			eff3.Size = NumberSequence.new(1)
			eff3.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
			eff3.LightEmission = 1
			eff3.Lifetime = NumberRange.new(1)
			eff3.Speed = NumberRange.new(0)
			eff3.Rate = 100
			eff3.Texture = "rbxasset://textures/particles/fire_main.dds"
			eff3.Acceleration = Vector3.new(0,10,0)
			eff3.Color = ColorSequence.new(Color3.new(1,0,0))
		end
	
		FakeHead = New("Model",chara,"FakeHead",{})
		MainPart = New("Part",FakeHead,"MainPart",{FormFactor = Enum.FormFactor.Symmetric,Size = Vector3.new(2, 1, 1),CFrame = CFrame.new(2.29537678, 7.81603718, 0.746068954, 0.00980896503, 0.00110200304, 0.999957919, -0.000536994543, 1.00000548, -0.00109680078, -0.99994874, -0.0005262224, 0.00980964955),CanCollide = false,TopSurface = Enum.SurfaceType.Smooth,})
		Mesh = New("SpecialMesh",MainPart,"Mesh",{Scale = Vector3.new(1.25, 1.25, 1.25),})
		face = New("Decal",MainPart,"face",{Texture = "rbxasset://textures/face.png",})
		Weld = New("ManualWeld",MainPart,"Weld",{Part0 = MainPart,Part1 = chara.Head,C0 = CFrame.new(0, 0, 0, 0.00980896503, -0.000536994543, -0.99994874, 0.00110200304, 1.00000548, -0.0005262224, 0.999957919, -0.00109680078, 0.00980964955),C1 = CFrame.new(5.96046448e-008, -8.58306885e-006, 0, 0.00980896503, -0.000536994543, -0.99994874, 0.00110200304, 1.00000548, -0.0005262224, 0.999957919, -0.00109680078, 0.00980964955),})
		FakeHead.MainPart.BrickColor = BrickColor.new("Cool yellow")
		EyeFire = New("Part",FakeHead,"EyeFire",{BrickColor = BrickColor.new("Really red"),Material = Enum.Material.Neon,Size = Vector3.new(0.400000006, 0.200000003, 0.200000003),CFrame = CFrame.new(1.69668579, 8.11665249, 0.640022159, -0.00107900088, 0.999958038, -0.00980941113, -1.0000056, -0.00107390946, 0.000525554642, 0.000515007298, 0.00981007144, 0.999948859),CanCollide = false,Color = Color3.new(1, 0, 0),})
		Mesh = New("CylinderMesh",EyeFire,"Mesh",{Offset = Vector3.new(0.0500000007, 0, -0.0399999991),Scale = Vector3.new(1, 0.150000006, 1),})
		Weld = New("ManualWeld",EyeFire,"Weld",{Part0 = EyeFire,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.0010790003, -0.999999344, 0.000515000196, 0.999951363, -0.0010738963, 0.00981000345, -0.00980944186, 0.000525560055, 0.99995178),C1 = CFrame.new(0.100008011, 0.300009251, -0.600027919, 0.00980899762, -0.000536999898, -0.99995178, 0.00110200245, 0.999999344, -0.000526215415, 0.999951363, -0.00109678751, 0.00980958249),})
		Chest = New("Model",chara,"Chest",{})
		MainPart = New("Part",Chest,"MainPart",{Transparency = 1,Transparency = 1,FormFactor = Enum.FormFactor.Symmetric,Size = Vector3.new(2, 2, 1),CFrame = CFrame.new(2.2937007, 6.31611967, 0.746871948, 0.00980956201, 0.00110224239, 0.999954581, -0.000537135813, 1.00000238, -0.00109703222, -0.99995023, -0.000526354474, 0.00981019717),CanCollide = false,LeftSurface = Enum.SurfaceType.Weld,RightSurface = Enum.SurfaceType.Weld,})
		Weld = New("ManualWeld",MainPart,"Weld",{Part0 = MainPart,Part1 = chara.Torso,C0 = CFrame.new(0, 0, 0, 0.009809535, -0.000537137908, -0.99994725, 0.00110225554, 1.00000858, -0.000526368851, 0.999961257, -0.00109705783, 0.00981026888),C1 = CFrame.new(5.96046448e-008, -9.05990601e-006, -2.38418579e-007, 0.00980956666, -0.000537143264, -0.99995023, 0.00110225484, 1.00000238, -0.000526361808, 0.999954581, -0.00109704456, 0.00981020182),})
		CorruptedPart = New("Part",Chest,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.400000006, 0.800000072, 1),CFrame = CFrame.new(2.28977966, 7.11656427, 1.34486222, -0.00110228383, -0.00980954897, -0.9999578, -1.00000536, 0.000536905834, 0.00109708123, 0.000526248943, 0.99994868, -0.00981033035),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.0011022957, -0.999999225, 0.000526249292, -0.00980958622, 0.000536918582, 0.99995172, -0.999951243, 0.0010970803, -0.00981026702),C1 = CFrame.new(-0.598430753, 0.800122261, 0.00106739998, 0.00980956666, -0.000537143264, -0.99995023, 0.00110225484, 1.00000238, -0.000526361808, 0.999954581, -0.00109704456, 0.00981020182),})
		CorruptedPart = New("Part",Chest,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.400000006, 0.400000066, 1),CFrame = CFrame.new(2.29174757, 6.71645212, 1.54485857, -0.00110228383, -0.00980954897, -0.9999578, -1.00000536, 0.000536905834, 0.00109708123, 0.000526248943, 0.99994868, -0.00981033035),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.0011022957, -0.999999225, 0.000526249292, -0.00980958622, 0.000536918582, 0.99995172, -0.999951243, 0.0010970803, -0.00981026702),C1 = CFrame.new(-0.798183441, 0.399908543, 0.00543618202, 0.00980956666, -0.000537143264, -0.99995023, 0.00110225484, 1.00000238, -0.000526361808, 0.999954581, -0.00109704456, 0.00981020182),})
		LeftArm = New("Model",chara,"LeftArm",{})
		MainPart = New("Part",LeftArm,"MainPart",{Transparency = 1,Transparency = 1,FormFactor = Enum.FormFactor.Symmetric,Size = Vector3.new(1, 2, 1),CFrame = CFrame.new(1.90889204, 6.31596565, 3.24640989, -0.0484240092, -0.0324009918, 0.998301268, -0.00117100019, 0.999474883, 0.0323822871, -0.998826265, 0.000399069104, -0.0484365262),CanCollide = false,})
		Weld = New("ManualWeld",MainPart,"Weld",{Part0 = MainPart,Part1 = chara["Left Arm"],C0 = CFrame.new(0, 0, 0, -0.0484240092, -0.00117100019, -0.998826265, -0.0324009918, 0.999474883, 0.000399069104, 0.998301268, 0.0323822871, -0.0484365262),C1 = CFrame.new(0, -8.10623169e-006, -2.38418579e-007, -0.0484240092, -0.00117100019, -0.998826265, -0.0324009918, 0.999474883, 0.000399069104, 0.998301268, 0.0323822871, -0.0484365262),})
		CorruptedPart = New("Part",LeftArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.400000006, 0.200000003),CFrame = CFrame.new(1.48370504, 6.50245714, 2.8663168, -0.048417028, -0.0324150361, 0.998301387, -0.00116700074, 0.999474525, 0.03239654, -0.998826742, 0.000403525919, -0.0484294258),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.048417028, -0.00116700074, -0.998826623, -0.0324150361, 0.999474466, 0.000403525832, 0.998301208, 0.0323965363, -0.0484294109),C1 = CFrame.new(0.400017738, 0.200018406, -0.400015235, -0.0484240092, -0.00117100019, -0.998826265, -0.0324009918, 0.999474883, 0.000399069104, 0.998301268, 0.0323822871, -0.0484365262),})
		CorruptedPart = New("Part",LeftArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.600000024, 0.200000003),CFrame = CFrame.new(1.51924801, 6.60332775, 3.66543078, -0.048417028, -0.0324150361, 0.998301387, -0.00116700074, 0.999474525, 0.03239654, -0.998826742, 0.000403525919, -0.0484294258),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.048417028, -0.00116700074, -0.998826623, -0.0324150361, 0.999474466, 0.000403525832, 0.998301208, 0.0323965363, -0.0484294109),C1 = CFrame.new(-0.399997473, 0.300003052, -0.399972558, -0.0484240092, -0.00117100019, -0.998826265, -0.0324009918, 0.999474883, 0.000399069104, 0.998301268, 0.0323822871, -0.0484365262),})
		EffCorruptedPart = New("Part",LeftArm,"EffCorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 1, 1),CFrame = CFrame.new(1.92512023, 5.81624889, 3.24619365, -0.048417028, -0.0324150361, 0.998301387, -0.00116700074, 0.999474525, 0.03239654, -0.998826742, 0.000403525919, -0.0484294258),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",EffCorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",EffCorruptedPart,"Weld",{Part0 = EffCorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.048417028, -0.00116700074, -0.998826623, -0.0324150361, 0.999474466, 0.000403525832, 0.998301208, 0.0323965363, -0.0484294109),C1 = CFrame.new(1.52587891e-005, -0.49998045, 2.90870667e-005, -0.0484240092, -0.00117100019, -0.998826265, -0.0324009918, 0.999474883, 0.000399069104, 0.998301268, 0.0323822871, -0.0484365262),})
		CorruptedPart = New("Part",LeftArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.800000072, 0.200000003),CFrame = CFrame.new(2.31463432, 6.72918367, 3.62673688, -0.048417028, -0.0324150361, 0.998301387, -0.00116700074, 0.999474525, 0.03239654, -0.998826742, 0.000403525919, -0.0484294258),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.048417028, -0.00116700074, -0.998826623, -0.0324150361, 0.999474466, 0.000403525832, 0.998301208, 0.0323965363, -0.0484294109),C1 = CFrame.new(-0.400012016, 0.400006294, 0.400012136, -0.0484240092, -0.00117100019, -0.998826265, -0.0324009918, 0.999474883, 0.000399069104, 0.998301268, 0.0323822871, -0.0484365262),})
		CorruptedPart = New("Part",LeftArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.200000003, 0.200000003),CFrame = CFrame.new(1.50631011, 6.40297413, 3.26581192, -0.048417028, -0.0324150361, 0.998301387, -0.00116700074, 0.999474525, 0.03239654, -0.998826742, 0.000403525919, -0.0484294258),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.048417028, -0.00116700074, -0.998826623, -0.0324150361, 0.999474466, 0.000403525832, 0.998301208, 0.0323965363, -0.0484294109),C1 = CFrame.new(1.3589859e-005, 0.100014687, -0.400020242, -0.0484240092, -0.00117100019, -0.998826265, -0.0324009918, 0.999474883, 0.000399069104, 0.998301268, 0.0323822871, -0.0484365262),})
		CorruptedPart = New("Part",LeftArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.400000036, 0.200000003),CFrame = CFrame.new(1.92179501, 6.51633835, 3.64602208, -0.048417028, -0.0324150361, 0.998301387, -0.00116700074, 0.999474525, 0.03239654, -0.998826742, 0.000403525919, -0.0484294258),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.048417028, -0.00116700074, -0.998826623, -0.0324150361, 0.999474466, 0.000403525832, 0.998301208, 0.0323965363, -0.0484294109),C1 = CFrame.new(-0.40000248, 0.200008869, 1.37090683e-005, -0.0484240092, -0.00117100019, -0.998826265, -0.0324009918, 0.999474883, 0.000399069104, 0.998301268, 0.0323822871, -0.0484365262),})
		BurningEff(EffCorruptedPart)
		LeftLeg = New("Model",chara,"LeftLeg",{})
		MainPart = New("Part",LeftLeg,"MainPart",{Transparency = 1,Transparency = 1,FormFactor = Enum.FormFactor.Symmetric,Size = Vector3.new(1, 2, 1),CFrame = CFrame.new(2.2865479, 1.31659603, 1.24781799, 0.00980953407, 0.00110225566, 0.999961138, -0.000537137908, 1.00000858, -0.00109705783, -0.99994719, -0.000526368851, 0.00981026888),CanCollide = false,BottomSurface = Enum.SurfaceType.Smooth,})
		Weld = New("ManualWeld",MainPart,"Weld",{Part0 = MainPart,Part1 = chara["Left Leg"],C0 = CFrame.new(0, 0, 0, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),C1 = CFrame.new(0, -8.58306885e-006, -2.38418579e-007, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		EffCorruptedPart = New("Part",LeftLeg,"EffCorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 0.200000048, 1),CFrame = CFrame.new(2.28007793, 0.400032878, 1.25993299, 1.00001979, -3.03611159e-007, -5.47617674e-007, 5.67175448e-007, 1.00001717, -5.60779881e-007, -1.86450779e-006, 9.50574758e-007, 0.99998951),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",EffCorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",EffCorruptedPart,"Weld",{Part0 = EffCorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 1, 5.86369708e-007, -2.15602267e-006, -2.8440752e-007, 0.999998569, 9.76819592e-007, -8.39119252e-007, -5.34477465e-007, 0.999998569),C1 = CFrame.new(-0.0116856098, -0.916567385, -0.00534534454, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		CorruptedPart = New("Part",LeftLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.600000024, 0.200000003),CFrame = CFrame.new(1.88013697, 0.800038397, 0.859943509, 1.00001979, -3.03611159e-007, -5.47617674e-007, 5.67175448e-007, 1.00001717, -5.60779881e-007, -1.86450779e-006, 9.50574758e-007, 0.99998951),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 1, 5.86369708e-007, -2.15602267e-006, -2.8440752e-007, 0.999998569, 9.76819592e-007, -8.39119252e-007, -5.34477465e-007, 0.999998569),C1 = CFrame.new(0.3841483, -0.516796231, -0.40962553, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		CorruptedPart = New("Part",LeftLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.800000012, 0.200000003),CFrame = CFrame.new(2.69002914, 0.915953577, 0.851962805, 0.999971032, 0.0011022269, -0.00980960391, -0.00109704852, 1.00001776, 0.000537177373, 0.00981036108, -0.000526409131, 0.999942601),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999951303, -0.0010970087, 0.00981015898, 0.00110222446, 0.999999166, -0.000526388001, -0.00980970077, 0.00053719338, 0.99995172),C1 = CFrame.new(0.400011122, -0.399985313, 0.400013685, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		CorruptedPart = New("Part",LeftLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.800000012, 0.200000003),CFrame = CFrame.new(1.88013721, 0.900040269, 1.65993917, 1.00001979, -3.03611159e-007, -5.47617674e-007, 5.67175448e-007, 1.00001717, -5.60779881e-007, -1.86450779e-006, 9.50574758e-007, 0.99998951),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 1, 5.86369708e-007, -2.15602267e-006, -2.8440752e-007, 0.999998569, 9.76819592e-007, -8.39119252e-007, -5.34477465e-007, 0.999998569),C1 = CFrame.new(-0.415866137, -0.41721642, -0.40188694, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		CorruptedPart = New("Part",LeftLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.200000003, 0.200000003),CFrame = CFrame.new(1.88013721, 0.600035727, 1.25993288, 1.00001979, -3.03611159e-007, -5.47617674e-007, 5.67175448e-007, 1.00001717, -5.60779881e-007, -1.86450779e-006, 9.50574758e-007, 0.99998951),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 1, 5.86369708e-007, -2.15602267e-006, -2.8440752e-007, 0.999998569, 9.76819592e-007, -8.39119252e-007, -5.34477465e-007, 0.999998569),C1 = CFrame.new(-0.0157161951, -0.717007458, -0.405481935, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		CorruptedPart = New("Part",LeftLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.400000006, 0.200000003),CFrame = CFrame.new(2.28007793, 0.700037479, 1.65993929, 1.00001967, -3.84054147e-007, 3.90969217e-006, 6.35045581e-007, 1.00001717, -5.60838998e-007, -6.19795173e-006, 9.32147486e-007, 0.99998951),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 1, 6.5424797e-007, -6.48946025e-006, -3.64865258e-007, 0.999998629, 9.58411874e-007, 3.61912225e-006, -5.34497644e-007, 0.999998629),C1 = CFrame.new(-0.411835551, -0.616776347, -0.00175023079, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		CorruptedPart = New("Part",LeftLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 1.20000005, 0.200000003),CFrame = CFrame.new(2.68018699, 1.10004401, 1.65993941, 1.00001967, -3.84054147e-007, 3.90969217e-006, 6.35045581e-007, 1.00001717, -5.60838998e-007, -6.19795173e-006, 9.32147486e-007, 0.99998951),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 1, 6.5424797e-007, -6.48946025e-006, -3.64865258e-007, 0.999998629, 9.58411874e-007, 3.61912225e-006, -5.34497644e-007, 0.999998629),C1 = CFrame.new(-0.408125639, -0.216332912, 0.397896528, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		CorruptedPart = New("Part",LeftLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.600000024, 0.200000003),CFrame = CFrame.new(2.68596959, 0.816166699, 1.25195313, 0.999971032, 0.0011022269, -0.00980960391, -0.00109704852, 1.00001776, 0.000537177373, 0.00981036108, -0.000526409131, 0.999942601),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999951303, -0.0010970087, 0.00981015898, 0.00110222446, 0.999999166, -0.000526388001, -0.00980970077, 0.00053719338, 0.99995172),C1 = CFrame.new(5.20944595e-005, -0.499986172, 0.399987936, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		ScatterEff(EffCorruptedPart)
		RightArm = New("Model",chara,"RightArm",{})
		MainPart = New("Part",RightArm,"MainPart",{Transparency = 1,Transparency = 1,FormFactor = Enum.FormFactor.Symmetric,Size = Vector3.new(1, 2, 1),CFrame = CFrame.new(2.011096, 6.31690788, -3.92582893, 0.00918400101, -0.262283146, 0.964947343, 0.259330034, 0.932596445, 0.251021653, -0.965745091, 0.247934431, 0.0765828639),CanCollide = false,})
		Weld = New("ManualWeld",MainPart,"Weld",{Part0 = MainPart,Part1 = chara["Right Arm"],C0 = CFrame.new(0, 0, 0, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),C1 = CFrame.new(-2.86102295e-006, -9.05990601e-006, -2.38418579e-006, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),})
		Hitbox = New("Part",RightArm,"Hitbox",{BrickColor = BrickColor.new("Really black"),Transparency = 1,Transparency = 1,Size = Vector3.new(1, 4, 1),CFrame = CFrame.new(22.2733669, 5.0842762, -22.1737366, -0.964945257, -0.262290984, 0.00919180829, -0.251027077, 0.93259424, 0.259333313, -0.0765930116, 0.247935042, -0.965744138),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Weld = New("ManualWeld",Hitbox,"Weld",{Part0 = Hitbox,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.964945257, -0.251027077, -0.0765930116, -0.262290984, 0.93259424, 0.247935042, 0.00919180829, 0.259333313, -0.965744138),C1 = CFrame.new(-1.52587891e-005, -1.00003147, -1.71661377e-005, 0.0091838371, 0.259330064, -0.965745151, -0.262283117, 0.932596445, 0.247934505, 0.964947283, 0.251021653, 0.0765827149),})
		CorruptedPart = New("Part",RightArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 2, 1),CFrame = CFrame.new(2.011096, 6.3169179, -3.92581391, -0.964945257, -0.262290984, 0.00919180829, -0.251027077, 0.93259424, 0.259333313, -0.0765930116, 0.247935042, -0.965744138),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.964945138, -0.251027018, -0.0765930042, -0.262290984, 0.932594121, 0.247935027, 0.00919180084, 0.259333313, -0.965744197),C1 = CFrame.new(-1.1920929e-005, 1.28746033e-005, 3.57627869e-006, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),})
		CorruptedPart = New("Part",RightArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 0.600000024, 0.400000036),CFrame = CFrame.new(2.14866924, 6.03215551, -4.72580194, -0.964945078, 0.262291819, -0.00918725226, -0.251029015, -0.932593465, -0.259333432, -0.0765890032, -0.247936144, 0.965744317),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("SpecialMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),MeshType = Enum.MeshType.Wedge,})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.964944899, -0.251028955, -0.0765889958, 0.262291819, -0.932593465, -0.247936144, -0.00918724574, -0.259333432, 0.965744257),C1 = CFrame.new(0.699988842, -0.499982834, 7.62939453e-006, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),})
		CorruptedPart = New("Part",RightArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 1.20000005, 0.600000024),CFrame = CFrame.new(2.63876629, 4.02682734, -4.32773018, -0.964945078, 0.262291819, -0.00918725226, -0.251029015, -0.932593465, -0.259333432, -0.0765890032, -0.247936144, 0.965744317),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("SpecialMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),MeshType = Enum.MeshType.Wedge,})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.964944899, -0.251028955, -0.0765889958, 0.262291819, -0.932593465, -0.247936144, -0.00918724574, -0.259333432, 0.965744257),C1 = CFrame.new(-0.199987888, -2.39999342, 3.02791595e-005, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),})
		CorruptedPart = New("Part",RightArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 1, 0.600000024),CFrame = CFrame.new(1.62134135, 7.81954479, -3.94021821, 0.964945078, -0.262291819, -0.00918725226, 0.251029015, 0.932593465, -0.259333432, 0.0765890032, 0.247936144, 0.965744317),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("SpecialMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),MeshType = Enum.MeshType.Wedge,})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.964944899, 0.251028955, 0.0765889958, -0.262291819, 0.932593465, 0.247936144, -0.00918724574, -0.259333432, 0.965744257),C1 = CFrame.new(0.399995804, 1.5000124, -2.38418579e-007, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),})
		CorruptedPart = New("Part",RightArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 0.600000024, 0.400000036),CFrame = CFrame.new(2.35483098, 5.18234444, -4.53787422, -0.964945078, 0.262291819, -0.00918725226, -0.251029015, -0.932593465, -0.259333432, -0.0765890032, -0.247936144, 0.965744317),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("SpecialMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),MeshType = Enum.MeshType.Wedge,})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.964944899, -0.251028955, -0.0765889958, 0.262291819, -0.932593465, -0.247936144, -0.00918724574, -0.259333432, 0.965744257),C1 = CFrame.new(0.300010204, -1.29999256, 1.40666962e-005, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),})
		CorruptedPart = New("Part",RightArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 1, 0.600000024),CFrame = CFrame.new(1.88730097, 6.99068737, -4.57445002, -0.964945078, 0.262291819, -0.00918725226, -0.251029015, -0.932593465, -0.259333432, -0.0765890032, -0.247936144, 0.965744317),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("SpecialMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),MeshType = Enum.MeshType.Wedge,})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.964944899, -0.251028955, -0.0765889958, 0.262291819, -0.932593465, -0.247936144, -0.00918724574, -0.259333432, 0.965744257),C1 = CFrame.new(0.799996853, 0.50001812, 4.29153442e-006, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),})
		CorruptedPart = New("Part",RightArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 0.800000072, 0.600000024),CFrame = CFrame.new(2.37646794, 4.9594202, -4.07979012, -0.964945316, -0.262290984, 0.00918756705, -0.251028091, 0.932593942, 0.259333163, -0.0765890256, 0.247935995, -0.965744197),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.964945138, -0.251028031, -0.0765890107, -0.262290955, 0.932593882, 0.247935966, 0.0091875596, 0.259333193, -0.965744257),C1 = CFrame.new(-0.199994564, -1.39999104, 1.52587891e-005, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),})
		RightLeg = New("Model",chara,"RightLeg",{})
		MainPart = New("Part",RightLeg,"MainPart",{Transparency = 1,Transparency = 1,FormFactor = Enum.FormFactor.Symmetric,Size = Vector3.new(1, 2, 1),CFrame = CFrame.new(2.29641008, 1.31540966, 0.248092994, 0.00933599845, 0.00110999751, 0.999955773, -0.0030579993, 0.999994755, -0.00108149007, -0.99995178, -0.0030477671, 0.00933934376),CanCollide = false,BottomSurface = Enum.SurfaceType.Smooth,})
		Weld = New("ManualWeld",MainPart,"Weld",{Part0 = MainPart,Part1 = chara["Right Leg"],C0 = CFrame.new(0, 0, 0, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),C1 = CFrame.new(2.98023224e-008, -8.58306885e-006, 2.38418579e-007, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		CorruptedPart = New("Part",RightLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.200000003, 0.200000003),CFrame = CFrame.new(2.70045996, 1.61376095, -0.149078026, 0.999955833, 0.00111049914, -0.0093326522, -0.00108199986, 0.999994755, 0.00305823679, 0.00933599938, -0.00304800388, 0.999951839),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999955893, -0.00108199986, 0.00933599938, 0.00111049926, 0.999994755, -0.00304800388, -0.0093326522, 0.00305823679, 0.99995178),C1 = CFrame.new(0.400011688, 0.300008655, 0.400000095, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		CorruptedPart = New("Part",RightLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.600000024, 0.200000003),CFrame = CFrame.new(1.90071809, 1.81462395, -0.157150015, 0.999955714, 0.00111050205, -0.0093366541, -0.00108199974, 0.999994755, 0.00305724167, 0.00933999754, -0.00304700364, 0.999951899),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999955773, -0.00108199974, 0.00933999848, 0.00111050217, 0.999994755, -0.00304700388, -0.00933665317, 0.00305724121, 0.99995178),C1 = CFrame.new(0.400002658, 0.50000751, -0.399999142, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		CorruptedPart = New("Part",RightLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.400000036, 0.200000003),CFrame = CFrame.new(1.896873, 1.71584904, 0.243133992, 0.999955714, 0.00111050205, -0.0093366541, -0.00108199974, 0.999994755, 0.00305724167, 0.00933999754, -0.00304700364, 0.999951899),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999955773, -0.00108199974, 0.00933999848, 0.00111050217, 0.999994755, -0.00304700388, -0.00933665317, 0.00305724121, 0.99995178),C1 = CFrame.new(4.14252281e-006, 0.400008917, -0.399998784, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		CorruptedPart = New("Part",RightLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.800000072, 0.200000003),CFrame = CFrame.new(1.89314091, 1.71706903, 0.643112063, 0.999955714, 0.00111050205, -0.0093366541, -0.00108199974, 0.999994755, 0.00305724167, 0.00933999754, -0.00304700364, 0.999951899),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999955773, -0.00108199974, 0.00933999848, 0.00111050217, 0.999994755, -0.00304700388, -0.00933665317, 0.00305724121, 0.99995178),C1 = CFrame.new(-0.399993181, 0.400005698, -0.399996519, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		EffCorruptedPart = New("Part",RightLeg,"EffCorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 1.20000005, 1),CFrame = CFrame.new(2.29597116, 0.915416002, 0.249298006, 0.999955714, 0.00111051137, -0.00933665317, -0.00108199974, 0.999994755, 0.00305824191, 0.00933999754, -0.00304800365, 0.999951899),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",EffCorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",EffCorruptedPart,"Weld",{Part0 = EffCorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999955773, -0.00108199974, 0.00933999848, 0.00111051148, 0.999994755, -0.00304800388, -0.00933665223, 0.00305824145, 0.99995178),C1 = CFrame.new(1.41263008e-005, -0.399995744, 5.00679016e-006, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		CorruptedPart = New("Part",RightLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.400000006, 0.200000003),CFrame = CFrame.new(2.300596, 1.71419013, -0.153122023, 0.999955714, 0.00111051137, -0.00933665317, -0.00108199974, 0.999994755, 0.00305824191, 0.00933999754, -0.00304800365, 0.999951899),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999955773, -0.00108199974, 0.00933999848, 0.00111051148, 0.999994755, -0.00304800388, -0.00933665223, 0.00305824145, 0.99995178),C1 = CFrame.new(0.400015235, 0.400005817, 7.39097595e-006, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		CorruptedPart = New("Part",RightLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.600000024, 0.200000003),CFrame = CFrame.new(2.69322205, 1.81620288, 0.650299072, 0.999955714, 0.00111051137, -0.00933665317, -0.00108199974, 0.999994755, 0.00305824191, 0.00933999754, -0.00304800365, 0.999951899),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999955773, -0.00108199974, 0.00933999848, 0.00111051148, 0.999994755, -0.00304800388, -0.00933665223, 0.00305824145, 0.99995178),C1 = CFrame.new(-0.400013447, 0.500005245, 0.400009155, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		CorruptedPart = New("Part",RightLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.400000006, 0.200000003),CFrame = CFrame.new(2.69684124, 1.71498096, 0.250625998, 0.999955714, 0.00111051137, -0.00933665317, -0.00108199974, 0.999994755, 0.00305824191, 0.00933999754, -0.00304800365, 0.999951899),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999955773, -0.00108199974, 0.00933999848, 0.00111051148, 0.999994755, -0.00304800388, -0.00933665223, 0.00305824145, 0.99995178),C1 = CFrame.new(-1.63316727e-005, 0.400005937, 0.400005102, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		ScatterEff(EffCorruptedPart)
	
		sa = RightArm:GetChildren()
		for i = 1, #sa do
			ScatterEff(sa[i])
		end
	
		local eff1 = Instance.new("ParticleEmitter",EyeFire)
		eff1.Size = NumberSequence.new(.1)
		eff1.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(.2,0),NumberSequenceKeypoint.new(1,1)})
		eff1.LightEmission = 1
		eff1.Lifetime = NumberRange.new(.5)
		eff1.Speed = NumberRange.new(1)
		eff1.EmissionDirection = "Front"
		eff1.Rate = 100
		eff1.Texture = "rbxassetid://347504241"
		eff1.Acceleration = Vector3.new(0,10,0)
		eff1.Color = ColorSequence.new(Color3.new(1,0,0))
		local eff2 = Instance.new("ParticleEmitter",EyeFire)
		eff2.Size = NumberSequence.new(.1)
		eff2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(.2,0),NumberSequenceKeypoint.new(1,1)})
		eff2.LightEmission = 1
		eff2.Lifetime = NumberRange.new(.5)
		eff2.Speed = NumberRange.new(1)
		eff2.EmissionDirection = "Front"
		eff2.Rate = 100
		eff2.Texture = "rbxassetid://347504259"
		eff2.Acceleration = Vector3.new(0,10,0)
		eff2.Color = ColorSequence.new(Color3.new(1,0,0))
		local eff3 = Instance.new("ParticleEmitter",EyeFire)
		eff3.Size = NumberSequence.new(.1)
		eff3.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
		eff3.LightEmission = 1
		eff3.Lifetime = NumberRange.new(.5)
		eff3.Speed = NumberRange.new(1)
		eff3.EmissionDirection = "Front"
		eff3.Rate = 100
		eff3.Texture = "rbxasset://textures/particles/fire_main.dds"
		eff3.Acceleration = Vector3.new(0,10,0)
		eff3.Color = ColorSequence.new(Color3.new(1,0,0))
	
		--Sounds--
		slashsnd = New("Sound",chara.Torso,"Slash",{SoundId = "rbxassetid://28144425",PlaybackSpeed = .7,Volume = 5})
		hitsnd = New("Sound",chara.Torso,"Hit",{SoundId = "rbxassetid://429400881",PlaybackSpeed = .7,Volume = 5})
		telesnd = New("Sound",chara.Torso,"Tele",{SoundId = "rbxassetid://2767090",PlaybackSpeed = .7,Volume = 5})
		burnsnd = New("Sound",chara.Torso,"Burn",{SoundId = "rbxassetid://32791565",PlaybackSpeed = .7,Volume = 5})
		music1 = New("Sound",chara.Torso,"Music1",{SoundId = "rbxassetid://151038517",PlaybackSpeed = .5,Volume = 10,Looped = true})
		music2 = New("Sound",chara.Torso,"Music2",{SoundId = "rbxassetid://11984351",PlaybackSpeed = .2,Volume = 5,Looped = true})
		deathmus = New("Sound",chara.Torso,"DeathMus",{SoundId = "rbxassetid://19094700",PlaybackSpeed = .5,Volume = 5,Looped = true})
		deathex = New("Sound",chara.Torso,"DeathEx",{SoundId = "rbxassetid://11984351",PlaybackSpeed = 1,Volume = 5})
		music1:Play()
		music2:Play()
	
		--Animations--
		swinganim = chara.Humanoid:LoadAnimation(New("Animation",chara,"Swing",{AnimationId = "rbxassetid://186934658"}))
	
		--Name Tag--
		local naeeym = Instance.new("BillboardGui",chara)
		naeeym.Size = UDim2.new(0,100,0,40)
		naeeym.StudsOffset = Vector3.new(0,2,0)
		naeeym.Adornee = chara.Head
		local tecks = Instance.new("TextLabel",naeeym)
		tecks.BackgroundTransparency = 1
		tecks.BorderSizePixel = 0
		tecks.Text = "John Doe"
		tecks.Font = "Fantasy"
		tecks.FontSize = "Size24"
		tecks.TextStrokeTransparency = 0
		tecks.TextStrokeColor3 = Color3.new(0,0,0)
		tecks.TextColor3 = Color3.new(0,0,0)
		tecks.Size = UDim2.new(1,0,0.5,0)
	
		--Skybox--
		skybox = Instance.new("Part",chara)
		skybox.Size = Vector3.new(0,0,0)
		skybox.Anchored = true
		skybox.CanCollide = true
		skyboxmesh = Instance.new("SpecialMesh",skybox)
		skyboxmesh.MeshId = "http://www.roblox.com/asset/?id=1527559"
		skyboxmesh.TextureId = "http://www.roblox.com/asset/?id=1529455"
		skyboxmesh.VertexColor = Vector3.new(1,0,0)
		skyboxmesh.Scale = Vector3.new(-3000,-1000,-3000)
	
		--Soul Steal--
		function SoulSteal(pos)
			local soulst = coroutine.wrap(function()
				local soul = Instance.new("Part",chara)
				soul.Size = Vector3.new(0,0,0)
				soul.CanCollide = false
				soul.Anchored = false
				soul.Position = pos
				soul.CFrame = CFrame.new(pos.X,pos.Y,pos.Z)
				soul.Transparency = 1
				local ptc = Instance.new("ParticleEmitter",soul)
				ptc.Texture = "http://www.roblox.com/asset/?id=413366101"
				ptc.Size = NumberSequence.new(.5)
				ptc.LockedToPart = true
				ptc.Speed = NumberRange.new(0)
				ptc.Lifetime = NumberRange.new(9999)
				local bodpos = Instance.new("BodyPosition",soul)
				bodpos.Position = pos
				wait(2)
				soul.Touched:connect(function(hit)
					if hit.Parent == chara then
						soul:Destroy()
					end
				end)
				while soul do
					wait(.1)
					bodpos.Position = chara.Torso.Position
				end
			end)
			soulst()
		end
	
		--Death of a Mortal--
		function KillMortal(hitdude)
			local torsy = nil
			if hitdude:FindFirstChild("Torso")~=nil then
				torsy = hitdude.Torso	
			elseif hitdude:FindFirstChild("UpperTorso")~=nil then
				torsy = hitdude.UpperTorso
			end
			local val = Instance.new("ObjectValue",hitdude)
			val.Name = "HasBeenHit"
			hitdude:BreakJoints()
			hitdude.Humanoid:Destroy()
			SoulSteal(torsy.Position)
			local chi = hitdude:GetChildren()
			for i = 1, #chi do
				if chi[i].ClassName == "Part" or chi[i].ClassName == "MeshPart" then
					local bodpos = Instance.new("BodyPosition",chi[i])
					bodpos.Position = chi[i].Position + Vector3.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))
					ScatterEff(chi[i])
					chi[i].BrickColor = BrickColor.new("Really black")
				end
			end
			for i = 1, 4 do
				for i = 1, #chi do
					if chi[i].ClassName == "Part" or chi[i].ClassName == "MeshPart" then
						chi[i].Transparency = chi[i].Transparency + .25
						wait(.01)
					end
				end
			end
			for i = 1, #chi do
				if chi[i].ClassName == "Part" or chi[i].ClassName == "MeshPart" then
					chi[i]:Destroy()
				end
			end
		end
	
		--Arm Touch--
		bladeactive = false
		Hitbox.Touched:connect(function(hit)
			if bladeactive == true then
				if hit.Parent:FindFirstChild("Humanoid")~= nil and hit.Parent:FindFirstChild("HasBeenHit")== nil and hit.Parent ~= chara then
					hitsnd:Play()
					KillMortal(hit.Parent)
				end
			end
		end)
	
		--Teleport--
		function Teleport(pos)
			telesnd:Play()
			local ch = chara:GetChildren()
			for i = 1, #ch do
				if ch[i].ClassName == "Part" and ch[i].Name ~= "HumanoidRootPart" then
					local trace = Instance.new("Part",game.Workspace)
					trace.Size = ch[i].Size
					trace.Material = "Neon"
					trace.BrickColor = BrickColor.new("Really black")
					trace.Transparency = .3
					trace.CanCollide = false
					trace.Anchored = true
					trace.CFrame = ch[i].CFrame
					if ch[i].Name == "Head" then
						mehs = Instance.new("CylinderMesh",trace)
						mehs.Scale = Vector3.new(1.25,1.25,1.25)
					end
					tracedisappear = coroutine.wrap(function()
						wait(1)
						for i = 1, 7 do
							wait(.1)
							trace.Transparency = trace.Transparency + .1
						end
						trace:Destroy()
					end)
					tracedisappear()
				end
			end
			chara.Torso.CFrame = CFrame.new(pos.X,pos.Y,pos.Z)
		end
	
		--Grab--
		function Grab(mouse)
			local hit = mouse.Target
			if hit ~= nil then
				if hit.Parent:FindFirstChild("Humanoid")~=nil then
					local torsy = nil
					if hit.Parent:FindFirstChild("Torso")~=nil then
						torsy = hit.Parent.Torso
					elseif hit.Parent:FindFirstChild("UpperTorso")~=nil then
						torsy = hit.Parent.UpperTorso
					end
					local bodpos = Instance.new("BodyPosition",torsy)
					bodpos.Position = torsy.Position
					wait(1)
					burnsnd:Play()
					hit.Parent.Humanoid.MaxHealth = 100
					bodpos.Position = bodpos.Position + Vector3.new(0,4,0)
					for i = 1, 10 do
						wait(.1)
						BurningEff(torsy)
						hit.Parent.Humanoid.Health = hit.Parent.Humanoid.Health - 10
					end
					KillMortal(hit.Parent)
				end
			else end
		end
	
		--Button1Down--
		dell = false
		function onButton1Down()
			if dell == false then
				dell = true
				swinganim:Play()
				bladeactive = true
				slashsnd:Play()
				wait(.7)
				bladeactive = false
				dell = false
				swinganim:Stop()
			end
		end
	
		--KeyDowns--
		function onKeyDown(key)
			if key == "z" then
				Teleport(Mouse.Hit.p + Vector3.new(0,2,0))
			elseif key == "x" then
				Grab(Mouse)
			end
		end
	
		--Mouse Functions--
		Mouse = player:GetMouse()
		if Mouse then
			Mouse.Button1Down:connect(onButton1Down)
			Mouse.KeyDown:connect(onKeyDown)
		end
	
		--Death--
		chara.Humanoid.Died:connect(function()
			local pat = Instance.new("Part",game.Workspace)
			pat.Transparency = 1
			pat.Anchored = true
			pat.CFrame = chara.Torso.CFrame
			naeeym.Parent = pat
			naeeym.Adornee = pat
			skybox.Parent = game.Workspace
			tecks.Text = "BAD CHOICE"
			tecks.FontSize = "Size48"
			tecks.TextColor3 = Color3.new(1,0,0)
			music1:Stop()
			music2:Stop()
			deathmus.Parent = game.Workspace
			deathex.Parent = game.Workspace
			deathmus:Play()
			deathex:Play()
			game.Lighting.OutdoorAmbient = Color3.new(0,0,0)
			game.Lighting.TimeOfDay = "00:00:00"
			game.Lighting.FogColor = Color3.new(0,0,0)
			game.Lighting.FogEnd = 1000
			local ex = Instance.new("Explosion",game.Workspace)
			ex.Position = chara.Torso.Position
			ex.Visible = false
			ex.BlastRadius = 999999999999999999999999
			ex.BlastPressure = 9999999999999999999999999
		end)
	
		--Loop Function--
		while true do
			wait(.01)
			chance = math.random(0,100)
			if chance < 10 then
				sel = math.random(1,3)
				if sel == 1 then
					tecks.Text = "NOHOPE"
				elseif sel == 2 then
					tecks.Text = "GIVEUP"
				elseif sel == 3 then
					tecks.Text = "BURNINHELL"
				end
			else tecks.Text = "John Doe"
			end
			if chara.Humanoid.Health > 0 then
				chara.Humanoid.MaxHealth = math.huge
				chara.Humanoid.Health = math.huge
				game.Lighting.OutdoorAmbient = Color3.new(1,0,0)
				game.Lighting.Ambient = Color3.new(1,0,0)
				chara["Left Arm"].BrickColor = BrickColor.new("Cool yellow")
				chara["Right Arm"].BrickColor = BrickColor.new("Cool yellow")
				chara["Left Leg"].BrickColor = BrickColor.new("Medium blue")
				chara["Right Leg"].BrickColor = BrickColor.new("Medium blue")
				chara.Torso.BrickColor = BrickColor.new("Bright yellow")
				chara["Left Arm"].Anchored = false
				chara["Right Arm"].Anchored = false
				chara["Left Leg"].Anchored = false
				chara["Right Leg"].Anchored = false
				chara.Torso.Anchored = false
				ch = chara:GetChildren()
				for i = 1, #ch do
					if ch[i].ClassName == "Accessory" or ch[i].ClassName == "Hat" then
						ch[i]:Destroy()
					end
				end
				tools = player.Backpack:GetChildren()
				for i = 1, #tools do
					if tools[i].ClassName == "HopperBin" then
						tools[i]:Destroy()
					end
				end
				skybox.CFrame = skybox.CFrame * CFrame.fromEulerAnglesXYZ(0,math.rad(1),0)
				tecks.Position = UDim2.new(0,math.random(-3,3),0,math.random(-3,3))
				local jtrace = Instance.new("Part",game.Workspace)
				jtrace.Name = "JDTrace"
				jtrace.Size = Vector3.new(10,0,10)
				jtrace.Position = chara.Torso.Position
				jtrace.CFrame = chara.Torso.CFrame - Vector3.new(0,3,0)
				jtrace.Anchored = true
				jtrace.CanCollide = false
				jtrace.BrickColor = BrickColor.new("Really black")
				jtrace.Material = "Granite"
				BurningEff(jtrace)
				game.Debris:AddItem(jtrace,1)
			end
		end
	end)
end
coroutine.wrap(GKMFB_fake_script)()
local function MALS_fake_script() -- MurderMystery2.LocalScript 
	local script = Instance.new('LocalScript', MurderMystery2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/CHNfZKgE", true))()
	end)
end
coroutine.wrap(MALS_fake_script)()
local function QBMB_fake_script() -- Jailbreak.LocalScript 
	local script = Instance.new('LocalScript', Jailbreak)

	script.Parent.MouseButton1Click:Connect(function()
		----Not Script Subscribe to BTY GLITCHES on youtube----
		local plr = game:GetService("Players").LocalPlayer
	
		local TpMethod = 1
	
		function JailbreakTp(...)
			getfenv()["TpMethod" .. TpMethod](...)
		end
	
		function TpMethod1(...)
			local char = plr.Character
			local root = char.HumanoidRootPart
			local args = {...}
			for i=0,1,0.05 do
				wait()
				root.CFrame = root.CFrame:lerp(CFrame.new(unpack(args,1,3)), i)
			end
		end
	
		function TpMethod2(...)
			local args = {...}
			local char = plr.Character
			local target = Vector3.new(unpack(args,1,3))
			local dist = (char:WaitForChild"HumanoidRootPart".Position - target).magnitude
			dist = math.floor(dist / 100) + 1
			for i=0,dist * 4 do
				wait()
				char:MoveTo(Vector3.new(...))
			end
			if args[#args] == true then
				wait()
				char:WaitForChild'HumanoidRootPart'.CFrame = CFrame.new(unpack(args,1,#args - 1))
			end
		end
	
		function Tween(obj, t, properties)
			local TweenService = game:GetService("TweenService")
			local tweenInfo = TweenInfo.new(t,Enum.EasingStyle.Linear,Enum.EasingDirection.In,0,false,0)
			local tween = TweenService:Create(obj,tweenInfo,properties)
			tween:Play()
			return tween
		end
	
		local Tracers = {}
	
		local function AddLasso(p,team)
			if not Tracers[team.Name] then return end
			if p == plr then return end
			spawn(function()
				if p.Character then
					local l = Instance.new("SelectionPartLasso")
					l.Parent = p.Character
					l.Humanoid = p.Character:FindFirstChildOfClass"Humanoid"
					l.Part = plr.Character:WaitForChild"HumanoidRootPart"
					l.Visible = true
					l.Color3 = team.TeamColor.Color
					for i=0,5 do
						local sg = Instance.new("SurfaceGui")
						sg.Face = i
						sg.Parent = p.Character
						sg.Adornee = p.Character:FindFirstChild"HumanoidRootPart"
						sg.AlwaysOnTop = true
						local f = Instance.new("Frame", sg)
						f.Size = UDim2.new(1,0,1,0)
						f.BorderSizePixel = 0
						f.BackgroundColor3 = team.TeamColor.Color
						f.BackgroundTransparency = 0.5
					end
				end
			end)
		end
	
		local function RemoveLasso(p)
			if not p.Character then return end
			for i,v in pairs(p.Character:GetDescendants()) do
				if v.ClassName:find("Selection") or v.ClassName == "SurfaceGui" then
					v:Destroy()
				end
			end
		end
	
		for _,team in pairs(game:GetService("Teams"):GetChildren()) do
			team.PlayerAdded:connect(function(p)
				AddLasso(p,team)
			end)
	
			team.PlayerRemoved:connect(function(p)
				RemoveLasso(p)
			end)
		end
	
		function ToggleTracers(team, bool)
			Tracers[team] = bool
			local t = game:GetService("Teams"):FindFirstChild(team)
			if not t then return end
			for i,v in pairs(t:GetPlayers()) do
				if bool then
					AddLasso(v,t)
				else
					RemoveLasso(v)
				end
			end
		end
	
		local function CharAdded(plr, char)
			if Tracers[tostring(plr.Team)] then
				AddLasso(plr,plr.Team)
			end
		end
	
		local function PlrAdded(plr)
			plr.CharacterAdded:connect(function(char)
				CharAdded(plr, char)
			end)
			if plr.Character then
				CharAdded(plr, plr.Character)
			end
		end
	
		game:GetService("Players").PlayerAdded:connect(PlrAdded)
		for _,v in pairs(game:GetService("Players"):GetPlayers()) do
			PlrAdded(v)
		end
	
		--Creating Gui--
	
		local function Create(classname)
			return function(t)
				local ins = Instance.new(classname)
				for i,v in pairs(t) do
					ins[i] = v
				end
				return ins
			end
		end
	
		--local parent = game:GetService("CoreGui"):WaitForChild("RobloxGui")
		local main = Create "Frame" {
			Active = true,
			ClipsDescendants = true,
			Draggable = true,
			BackgroundColor3 = Color3.new(1,1,1),
			BorderSizePixel = 0,
			Size = UDim2.new(0,400,0,300),
			Position = UDim2.new(0.5,-200,0,-300),
			BackgroundTransparency = 1,
			Parent = Instance.new("ScreenGui", plr.PlayerGui)--parent
		}
		do
			local effect = Create "Frame" {
				Parent = main,
				Size = UDim2.new(1,0,0,50),
				BackgroundColor3 = Color3.fromRGB(85,170,255),
				BorderSizePixel = 0,
				ClipsDescendants = true,
			}
			local lb = Create "TextLabel" {
				Parent = effect,
				Size = UDim2.new(1,0,1,0),
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				TextSize = 30,
				TextColor3 = Color3.new(1,1,1),
				TextXAlignment = "Left",
				Font = "SourceSansBold",
				Text = "Jailbreak GUI",
				ZIndex = 2,
			}
			local function GTween()
				lb:TweenPosition(UDim2.new(1,10,0,0), nil,nil,3,true,function(ts)
					if ts == Enum.TweenStatus.Completed then
						lb.Position = UDim2.new(0,0 - lb.TextBounds.X - 2,0,0)
						GTween()
					end
				end)
			end
			GTween()
		end
	
		local Menu = Create "Frame" {
			BackgroundColor3 = Color3.new(1,1,1),
			BorderSizePixel = 0,
			Position = UDim2.new(0,0,0,50),
			Size = UDim2.new(1,0,1,-50),
			Parent = main,
		}
	
		local MenuLabel = Create "TextLabel" {
			BackgroundTransparency = 1,
			BorderSizePixel = 0,
			TextColor3 = Color3.new(0,0,0),
			TextSize = 20,
			Font = "SourceSans",
			Text = "Made by refrfgrtgef for v3rm\n(won't tell you my roblox name)",
			TextWrapped = true,
			Size = UDim2.new(1,0,0,50),
			Parent = Menu
		}
	
		local function CreateButton(text,parent)
			return Create "TextButton" {
				Active = true,
				AutoButtonColor = true,
				BackgroundColor3 = Color3.fromRGB(0,155,232),
				BorderSizePixel = 1,
				Size = UDim2.new(0,100,0,30),
				Font = "SourceSansBold",
				TextColor3 = Color3.new(1,1,0),
				TextSize = 20,
				Text = text,
				Parent = parent
			}
		end
	
		local function CreateFrame(name)
			local f = Create "Frame" {
				BackgroundColor3 = Color3.new(1,1,1),
				BorderSizePixel = 0,
				Position = UDim2.new(0,0,0,50),
				Size = UDim2.new(1,0,1,-50),
				Visible = false,
			}
			local lb = Create "TextLabel" {
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				TextSize = 20,
				TextColor3 = Color3.new(1,1,0),
				Position = UDim2.new(0,0,0,5),
				Text = name,
				Parent = f,
				TextXAlignment = "Center",
				TextYAlignment = "Center",
				Size = UDim2.new(1,0,0,30),
			}
			local exit = CreateButton("Back", f)
			exit.Position = UDim2.new(0.5,-50,1,-45)
			exit.MouseButton1Click:connect(function()
				Menu.Visible = true
				f.Visible = false
				ActiveFrame = Menu
			end)
			return f
		end
	
		ActiveFrame = Menu
	
		local TeleportsFrame = CreateFrame("Teleports")
		TeleportsFrame.Parent = main
	
		local BankIn = CreateButton("Bank (In)", TeleportsFrame)
		BankIn.Position = UDim2.new(0,15,0,40)
		BankIn.Size = UDim2.new(0,80,0,30)
		BankIn.MouseButton1Click:connect(function()
			JailbreakTp(32,0.715,814, true)
		end)
	
		local BankOut = CreateButton("Bank (Out)", TeleportsFrame)
		BankOut.Position = UDim2.new(0,105,0,40)
		BankOut.MouseButton1Click:connect(function()
			JailbreakTp(10, 18, 784)
		end)
	
		local JailIn = CreateButton("Jail (In)", TeleportsFrame)
		JailIn.Position = UDim2.new(0,215,0,40)
		JailIn.Size = UDim2.new(0,80,0,30)
		JailIn.MouseButton1Click:connect(function()
			JailbreakTp(-1310, 18, -1658)
		end)
	
		local JailOut = CreateButton("Jail (Out)", TeleportsFrame)
		JailOut.Position = UDim2.new(0,305,0,40)
		JailOut.Size = UDim2.new(0,80,0,30)
		JailOut.MouseButton1Click:connect(function()
			JailbreakTp(-1133, 18, -1355)
		end)
	
		local Garage = CreateButton("Garage", TeleportsFrame)
		Garage.Position = UDim2.new(0,335,0,120)--UDim2.new(0,10,0,80)
		Garage.Size = UDim2.new(0,60,0,30)
		Garage.MouseButton1Click:connect(function()
			JailbreakTp(-352, 23, 1175)
		end)
	
		local JewelIn = CreateButton("Jewelry (In)", TeleportsFrame)
		JewelIn.Position = UDim2.new(0,25,0,80)
		JewelIn.MouseButton1Click:connect(function()
			JailbreakTp(133, 18, 1320, true)
		end)
	
		local JewelOut = CreateButton("Jewelry (Out)", TeleportsFrame)
		JewelOut.Position = UDim2.new(0,135,0,80)
		JewelOut.Size = UDim2.new(0,115,0,30)
		JewelOut.MouseButton1Click:connect(function()
			JailbreakTp(142, 18, 1365)
		end)
	
		local Crim1 = CreateButton("Crim base 1", TeleportsFrame)
		Crim1.Position = UDim2.new(0,5,0,120)
		Crim1.MouseButton1Click:connect(function()
			JailbreakTp(-226, 18, 1590, true)
		end)
	
		local Crim2 = CreateButton("Crim base 2", TeleportsFrame)
		Crim2.Position = UDim2.new(0,115,0,120)
		Crim2.MouseButton1Click:connect(function()
			JailbreakTp(true, 1637, 50, -1768, true)
		end)
	
		local Donut = CreateButton("Donut Shop", TeleportsFrame)
		Donut.Position = UDim2.new(0,225,0,120)
		Donut.MouseButton1Click:connect(function()
			JailbreakTp(268, 18, -1760, true)
		end)
	
		local Gas = CreateButton("Gas Station", TeleportsFrame)
		Gas.Position = UDim2.new(0,260,0,80)
		Gas.MouseButton1Click:connect(function()
			JailbreakTp(-1583, 18, 724, true)
		end)
	
		local TeleportsBtn = CreateButton("Teleports", MenuLabel)
		TeleportsBtn.Position = UDim2.new(0.5,-50,0,60)
		TeleportsBtn.MouseButton1Click:connect(function()
			TeleportsFrame.Visible = true
			Menu.Visible = false
			ActiveFrame = TeleportsFrame
		end)
	
		local StuffFrame = CreateFrame("Stuff")
		StuffFrame.Parent = main
	
		local StuffBtn = CreateButton("Stuff", MenuLabel)
		StuffBtn.Position = TeleportsBtn.Position + UDim2.new(0,0,0,40)
		StuffBtn.MouseButton1Click:connect(function()
			StuffFrame.Visible = true
			Menu.Visible = false
			ActiveFrame = StuffFrame
		end)
	
		local RemoveDoors = CreateButton("Remove Doors", StuffFrame)
		RemoveDoors.Size = UDim2.new(0,120,0,30)
		RemoveDoors.Position = UDim2.new(0,10,0,50)
		RemoveDoors.MouseButton1Click:connect(function()
			local doors = workspace:FindFirstChild("Doors")
			if not doors then return end
			for i,v in pairs(doors:GetChildren()) do
				v:Destroy()
			end
		end)
	
		local Platform = CreateButton("Platform", StuffFrame)
		Platform.Position = UDim2.new(0.5,-60,0,50)
		Platform.MouseButton1Click:connect(function()
			local p = Instance.new("Part", workspace)
			p.Size = Vector3.new(30,0.5,30)
			p.Anchored = true
			p.Position = plr.Character.HumanoidRootPart.Position + Vector3.new(0,15,0)
			plr.Character:MoveTo(p.Position + Vector3.new(0,1,0))
			spawn(function()
				while p.Parent do
					wait(1)
					if (plr.Character.HumanoidRootPart.Position - p.Position).magnitude > 20 then
						p:Destroy()
					end
				end
			end)
		end)
	
		local Tracers = CreateButton("Tracers: None", StuffFrame)
		Tracers.Size = UDim2.new(0,140,0,30)
		Tracers.Position = UDim2.new(1,-150,0,50)
		Tracers.MouseButton1Click:connect(function()
			local curr = Tracers.Text:sub(10)
			if curr ~= "None" then
				ToggleTracers(curr, false)
			end
			local teams = {"None", "Police", "Criminal", "Prisoner"}
			local new = ""
			for i,v in pairs(teams) do
				if v == curr then
					new = teams[i + 1] or teams[1]
				end
			end
			if new ~= "None" then
				ToggleTracers(new, true)
			end
			Tracers.Text = "Tracers: " .. new
		end)
	
		local BtoolActive = false
		local m = plr:GetMouse()
	
		local Btool = CreateButton("Btool: Off", StuffFrame)
		Btool.Position = UDim2.new(0,10,0,90)
		Btool.MouseButton1Click:connect(function()
			spawn(function()
				local status = Btool.Text:sub(8)
				local newstatus = status == "On" and "Off" or status == "Off" and "On"
				Btool.Text = "Btool: " .. newstatus
				BtoolActive = newstatus == "On" and true or newstatus == "Off" and false
				if BtoolActive then
					local sb = Instance.new("SelectionBox", workspace.CurrentCamera)
					local ev = m.Button1Down:connect(function()
						if m.Target then
							m.Target:Destroy()
						end
					end)
					while BtoolActive do
						wait()
						if m.Target then
							sb.Adornee = m.Target
						end
					end
					ev:Disconnect()
				else
					local sb = workspace.CurrentCamera:FindFirstChildOfClass("SelectionBox")
					if sb then sb:Destroy() end
				end
			end)
		end)
	
		local ClickTpEnabled = false
		m.Button1Down:connect(function()
			if ClickTpEnabled and m.Target then
				plr.Character:MoveTo(m.Hit.p)
			end
		end)
	
		local ClickTp = CreateButton("ClickTp: Off", StuffFrame)
		ClickTp.Position = UDim2.new(0,120,0,90)
		ClickTp.MouseButton1Click:connect(function()
			spawn(function()
				local status = ClickTp.Text:sub(10)
				local newstatus = status == "Off" and "On" or status == "On" and "Off"
				ClickTpEnabled = newstatus == "On" and true or newstatus == "Off" and false
				ClickTp.Text = "ClickTp: " .. newstatus
				local ind = Create "Part" {
					Anchored = true,
					CanCollide = false,
					Transparency = 0.3,
					Size = Vector3.new(1.2,0.3,1.2),
					BrickColor = BrickColor.Green(),
					Parent = workspace
				}
				Instance.new("CylinderMesh", ind)
				m.TargetFilter = ind
				local beam = Create "Part" {
					Anchored = true,
					CanCollide = false,
					Transparency = 0.3,
					BrickColor = BrickColor.Green(),
					TopSurface = "Smooth",
					BottomSurface = "Smooth",
					Size = Vector3.new(0.3,0.3,1),
					Parent = workspace
	
				}
				while ClickTpEnabled do
					wait()
					ind.CFrame = CFrame.new(m.Hit.p)
					local humrootpos = plr.Character:WaitForChild'HumanoidRootPart'.Position
					local dist = (Vector3.new(m.Hit.p.X,0,m.Hit.p.Z) - Vector3.new(humrootpos.X,0,humrootpos.Z)).magnitude
					if dist > 150 then
						ind.BrickColor,beam.BrickColor = BrickColor.Red(),BrickColor.Red()
					else
						ind.BrickColor,beam.BrickColor = BrickColor.Green(),BrickColor.Green()
					end
					beam.Size = Vector3.new(0.3,0.3,dist - 0.5)
					beam.CFrame = CFrame.new(plr.Character:WaitForChild'HumanoidRootPart'.Position, m.Hit.p) * CFrame.new(0,0,-dist/2 + 0.5)
				end
				ind:Destroy()
				beam:Destroy()
			end)
		end)
	
		local Gravity = CreateButton("Low Gravity", StuffFrame)
		Gravity.Position = UDim2.new(0,230,0,90)
		Gravity.Size = UDim2.new(0,130,0,30)
		Gravity.MouseButton1Click:connect(function()
			local t = Gravity.Text == "Low Gravity" and true or false
			workspace.Gravity = t and 50 or 196.2
			Gravity.Text = t and "Normal Gravity" or "Low Gravity"
		end)
	
		local InfiniteJumpEnabled = false
		game:GetService("UserInputService").JumpRequest:connect(function()
			if InfiniteJumpEnabled then
				game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
			end
		end)
		local InfiniteJump = CreateButton("Infinite Jump: Off", StuffFrame)
		InfiniteJump.Position = UDim2.new(0,10,0,130)
		InfiniteJump.Size = UDim2.new(0,150,0,30)
		InfiniteJump.MouseButton1Click:connect(function()
			local state = InfiniteJump.Text:sub(string.len("Infinite Jump: ") + 1) --too lazy to count lol
			local new = state == "Off" and "On" or state == "On" and "Off"
			InfiniteJumpEnabled = new == "On"
			InfiniteJump.Text = "Infinite Jump: " .. new
		end)
	
		local Giver = nil
		local ItemsGiver = CreateButton("Items Giver", StuffFrame)
		ItemsGiver.Position = UDim2.new(0,170,0,130)
		ItemsGiver.MouseButton1Click:connect(function()
			if not workspace:FindFirstChild("Givers") then return end
			if Giver then
				for i,v in pairs(Giver) do
					v.ClickDetector.Parent = v.OriginalParent
					v.Event:Disconnect()
				end
				getmetatable(Giver):Destroy()
			end
			Giver = {}
			local g = Giver
			local p = Instance.new("Part", workspace)
			p.Anchored = true
			p.CanCollide = false
			p.CFrame = plr.Character:WaitForChild"HumanoidRootPart".CFrame
			setmetatable(Giver, {__metatable = p})
			for i,v in pairs(workspace.Givers:GetChildren()) do
				local cd = v:FindFirstChildOfClass"ClickDetector"
				if cd then
					local newt = {}
					newt.ClickDetector = cd
					newt.OriginalParent = v
					cd.Parent = p
					newt.Event = cd.MouseClick:connect(function()
						cd.Parent = v
					end)
					table.insert(Giver, newt)
				end
			end
			spawn(function()
				wait(10)
				if Giver == g then
					Giver = nil
					for i,v in pairs(g) do
						v.ClickDetector.Parent = v.OriginalParent
						v.Event:Disconnect()
					end
					getmetatable(g):Destroy()
				end
			end)
		end)
	
		local BankAutoRobBtn = CreateButton("Bank AutoRob", StuffFrame)
		BankAutoRobBtn.Position = UDim2.new(0,280,0,130)
		BankAutoRobBtn.Size = UDim2.new(0,115,0,30)
		BankAutoRobBtn.BackgroundColor3 = Color3.new(1,0,0)
		BankAutoRobBtn.MouseButton1Click:connect(function()
			local Bank = workspace:FindFirstChild("Banks"):GetChildren()[1]
			local Info = Bank.Extra.Sign
			if Info.Decal.Transparency == 0 then
				game:GetService("StarterGui"):SetCore("SendNotification",{
					Title = "Bank is closed!",
					Text = "You need to wait for the bank to open!",
					Duration = 7,
					Button1 = "Dismiss",
				})
				return
			end
			local bankpos = Vector3.new(Info.Position.X,0,Info.Position.Z)
			local root = plr.Character.HumanoidRootPart
			local plrpos = Vector3.new(root.Position.X,0,root.Position.Z)
	
			if (bankpos - plrpos).magnitude > 150 then
				local cb = Instance.new"BindableFunction"
	
				cb.OnInvoke = function(arg)
					if arg == "Teleport" then
						JailbreakTp(10, 18, 784)
					end
				end
	
				game:GetService("StarterGui"):SetCore("SendNotification",{
					Title = "You are too far!",
					Text = "You need to get closer to the bank (use tp)",
					Duration = 7,
					Button1 = "Dismiss",
					Button2 = "Teleport",
					Callback = cb
				})
			else
				RobTheBank()
			end
		end)
	
		local SettingsFrame = CreateFrame("Settings")
		SettingsFrame.Parent = main
	
		local Settingsbtn = CreateButton("Settings", MenuLabel)
		Settingsbtn.Position = StuffBtn.Position + UDim2.new(0,0,0,40)
		Settingsbtn.MouseButton1Click:connect(function()
			SettingsFrame.Visible = true
			Menu.Visible = false
			ActiveFrame = SettingsFrame
		end)
	
		local TpMethodBtn = CreateButton("Teleport Method: 1", SettingsFrame)
		TpMethodBtn.Position = UDim2.new(0,10,0,50)
		TpMethodBtn.Size = UDim2.new(0,160,0,30)
		TpMethodBtn.MouseButton1Click:connect(function()
			local curr = TpMethodBtn.Text:sub(string.len("Teleport Method: ") + 1)
			curr = tonumber(curr)
			local new = curr == 1 and 2 or curr == 2 and 1
			TpMethod = new
			TpMethodBtn.Text = "Teleport Method: " .. new
		end)
	
		local ExitBtn = CreateButton("Exit", MenuLabel)
		ExitBtn.Position = Settingsbtn.Position + UDim2.new(0,0,0,40)
		ExitBtn.MouseButton1Click:connect(function()
			main:Destroy()
			script.Disabled = true
			script:Destroy()
		end)
	
		local BankJewelStatus = Create "TextLabel" {
			BackgroundTransparency = 1,
			TextSize = 8,
			TextColor3 = Color3.new(0,0,0),
			Font = "Legacy",
			TextXAlignment = "Left",
			TextYAlignment = "Top",
			Size = UDim2.new(0,100,0,100),
			Position = UDim2.new(0,10,0,220),
			Text = "Bank:\nJewelry:",
			Parent = Menu
		}
	
		local BankStatus = BankJewelStatus:Clone()
		BankStatus.Text = "Unknown"
		BankStatus.Size = UDim2.new(0,100,0,100)
		BankStatus.Position = UDim2.new(0,46,0,220)
		BankStatus.Parent = Menu
		BankStatus.TextColor3 = Color3.new(1,0,0)
	
		local JewelryStatus = BankStatus:Clone()
		JewelryStatus.Text = "Unknown"
		JewelryStatus.Size = UDim2.new(0,100,0,100)
		JewelryStatus.Position = UDim2.new(0,59,0,232)
		JewelryStatus.Parent = Menu
		JewelryStatus.TextColor3 = Color3.new(1,0,0)
	
		main:TweenPosition(UDim2.new(0.5,-200,0.5,-150))
	
		local TransparencyTweens = {}
		main.MouseLeave:connect(function()
			spawn(function()
				local bool = false
				local ev = main.MouseEnter:connect(function()
					bool = true
				end)
				wait(1)
				ev:Disconnect()
				if bool then return end
				for i,v in pairs(TransparencyTweens) do
					v:Pause()
				end
				TransparencyTweens = {}
				for i,v in pairs(main:GetDescendants()) do
					if v.Visible then
						local totween = {}
						if v.ClassName:sub(1,4) == "Text" then
							totween.TextTransparency = 0.7
						end
						if v.BackgroundTransparency ~= 1 then
							totween.BackgroundTransparency = 0.7
						end
						TransparencyTweens[#TransparencyTweens + 1] = Tween(v, 0.5, totween)
					end
				end
				main:TweenSize(UDim2.new(0,400,0,50),nil,nil,nil,true)
			end)
		end)
		main.MouseEnter:connect(function()
			for i,v in pairs(TransparencyTweens) do
				v:Pause()
			end
			TransparencyTweens = {}
			for i,v in pairs(main:GetDescendants()) do
				if v.Visible then
					local totween = {}
					if v.ClassName:sub(1,4) == "Text" then
						totween.TextTransparency = 0
					end
					if v.BackgroundTransparency ~= 1 then
						totween.BackgroundTransparency = 0
					end
					TransparencyTweens[#TransparencyTweens + 1] = Tween(v, 0.5, totween)
				end
			end
			main:TweenSize(UDim2.new(0,400,0,300),nil,nil,nil,true)
		end)
	
		--AutoRob stuff--
		local DuffelBag = game:GetService("MarketplaceService"):PlayerOwnsAsset(plr, 2219040)
		local BankAutoRob = {
			{
				Pos = {51, 18.06, 856.5},
				Yield = 2,
				Status = "Starting the robbery"
			},
			{
				Pos = {29.71, 0.73, 815.25},
				Yield = 15,
				Status = "Opening the vault"
			},
			{
				Pos = {18.37, 0.7659, 822.25},
				Yield = DuffelBag and 50 or 25,
				Status = "Collecting $$$"
			},
			{
				Pos = {10, 18, 784},
				Status = "Finishing the robbery"
			}
		}
	
		local function Tp(...)
			local char = plr.Character
			for i=1,2 do
				wait()
				char:WaitForChild'HumanoidRootPart'.CFrame = CFrame.new(...)
			end
		end
	
		function RobTheBank()
			for _,v in pairs(BankAutoRob) do
				Tp(unpack(v.Pos))
				wait(v.Yield)
			end
		end
	
		--Bank notification--
		pcall(function()
			local Bank = workspace:FindFirstChild("Banks"):GetChildren()[1]
			local Info = Bank.Extra.Sign.Decal
			Info:GetPropertyChangedSignal("Transparency"):Connect(function()
				if Info.Transparency ~= 0 then
					BankStatus.Text = "Open"
					BankStatus.TextColor3 = Color3.new(0,1,0)
					BankAutoRobBtn.BackgroundColor3 = Color3.new(0,1,0)
					local cb = Instance.new("BindableFunction")
					cb.OnInvoke = function(arg)
						if arg == "Teleport" then
							JailbreakTp(10, 18, 784)
						elseif arg == "AutoRob" then
							RobTheBank()
						end
					end
					game:GetService("StarterGui"):SetCore("SendNotification",{
						Title = "Bank is ready!",
						Text = "Bank is ready!",
						Duration = 15,
						Button1 = "Dismiss",
						Button2 = (Vector3.new(Info.Parent.Position.X,0,Info.Parent.Position.Z) - Vector3.new(plr.Character.HumanoidRootPart.Position.X,0,plr.Character.HumanoidRootPart.Position.Z)).magnitude < 150 and "AutoRob" or "Teleport",
						Callback = cb
					})
				else
					BankStatus.Text = "Closed"
					BankStatus.TextColor3 = Color3.new(1,0,0)
					BankAutoRobBtn.BackgroundColor3 = Color3.new(1,0,0)
				end
			end)
			BankStatus.Text = Info.Transparency == 0 and "Closed" or "Open"
			BankStatus.TextColor3 = Info.Transparency == 0 and Color3.new(1,0,0) or Color3.new(0,1,0)
			BankAutoRobBtn.BackgroundColor3 = Info.Transparency == 0 and Color3.new(1,0,0) or Color3.new(0,1,0)
		end)
		--Jewelry notification--
		pcall(function()
			local Jewelry = workspace:FindFirstChild("Jewelrys"):GetChildren()[1]
			local Info = Jewelry.Extra.Sign.Decal
			Info:GetPropertyChangedSignal("Transparency"):Connect(function()
				if Info.Transparency ~= 0 then
					JewelryStatus.Text = "Open"
					JewelryStatus.TextColor3 = Color3.new(0,1,0)
					BankStatus.TextColor3 = Color3.new(0,1,0)
					local cb = Instance.new("BindableFunction")
					cb.OnInvoke = function(arg)
						if arg == "Teleport" then
							JailbreakTp(142, 18, 1365)
						end
					end
					game:GetService("StarterGui"):SetCore("SendNotification",{
						Title = "Jewelry is ready!",
						Text = "Jewelry is ready!",
						Duration = 15,
						Button1 = "Dismiss",
						Button2 = "Teleport",
						Callback = cb
					})
				else
					JewelryStatus.Text = "Closed"
					JewelryStatus.TextColor3 = Color3.new(1,0,0)
				end
			end)
			JewelryStatus.Text = Info.Transparency == 0 and "Closed" or "Open"
			JewelryStatus.TextColor3 = Info.Transparency == 0 and Color3.new(1,0,0) or Color3.new(0,1,0)
		end)
	end)
end
coroutine.wrap(QBMB_fake_script)()
local function UBRVWA_fake_script() -- Ragdoll.LocalScript 
	local script = Instance.new('LocalScript', Ragdoll)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/NawMZzhW", true))()
	end)
end
coroutine.wrap(UBRVWA_fake_script)()
local function STKI_fake_script() -- DaHood.LocalScript 
	local script = Instance.new('LocalScript', DaHood)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:GetObjects("rbxassetid://5812737894")[1].Source)()
	end)
end
coroutine.wrap(STKI_fake_script)()
local function YSYP_fake_script() -- PrisonLife.LocalScript 
	local script = Instance.new('LocalScript', PrisonLife)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Scripts/master/Vynixius%20Prison%20Life"))()
	end)
end
coroutine.wrap(YSYP_fake_script)()
local function UHTA_fake_script() -- DaHoodAutoFarm.LocalScript 
	local script = Instance.new('LocalScript', DaHoodAutoFarm)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:GetObjects("rbxassetid://5812737894")[1].Source)()
	end)
end
coroutine.wrap(UHTA_fake_script)()
local function KOACRMB_fake_script() -- InfY.LocalScript 
	local script = Instance.new('LocalScript', InfY)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
	end)
end
coroutine.wrap(KOACRMB_fake_script)()
local function PLIBYY_fake_script() -- Home.LocalScript 
	local script = Instance.new('LocalScript', Home)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.HomeUI.Visible = not script.Parent.Parent.Parent.HomeUI.Visible
	end)
end
coroutine.wrap(PLIBYY_fake_script)()
local function RITP_fake_script() -- Scripts.LocalScript 
	local script = Instance.new('LocalScript', Scripts)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.ScrollingFrame.Visible = not script.Parent.Parent.Parent.ScrollingFrame.Visible
	end)
end
coroutine.wrap(RITP_fake_script)()
local function AJNJFKN_fake_script() -- Help.LocalScript 
	local script = Instance.new('LocalScript', Help)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.HelpUI.Visible = not script.Parent.Parent.Parent.HelpUI.Visible
	end)
end
coroutine.wrap(AJNJFKN_fake_script)()
local function TALCORJ_fake_script() -- Credits.LocalScript 
	local script = Instance.new('LocalScript', Credits)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CreditsUI.Visible = not script.Parent.Parent.Parent.CreditsUI.Visible
	end)
end
coroutine.wrap(TALCORJ_fake_script)()
local function GFPBJAJ_fake_script() -- ImageLabel_2.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_2)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	-- Fetch the thumbnail
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	-- Set the ImageLabel's content to the user thumbnail
	local imageLabel = script.Parent
	imageLabel.Image = content
	imageLabel.Size = UDim2.new(0, 56,0, 52)
end
coroutine.wrap(GFPBJAJ_fake_script)()
local function DEDVMVO_fake_script() -- TextLabel_4.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_4)

	local player = game.Players.LocalPlayer
	
	if player then
		script.Parent.Text = player.Name
	end
end
coroutine.wrap(DEDVMVO_fake_script)()
local function LOBE_fake_script() -- ScreenGui.Draggable 
	local script = Instance.new('LocalScript', ScreenGui)

	frame = script.Parent["V.2"]
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(LOBE_fake_script)()
