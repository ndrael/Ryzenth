local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

WindUI:AddTheme({
    Name = "Dark Blood Premium",
    
    -- Background lebih gelap dengan sentuhan deep red
    Background = WindUI:Gradient({
        ["0"] = { Color = Color3.fromHex("#0f0000"), Transparency = 0 },
        ["100"] = { Color = Color3.fromHex("#0a0a0a"), Transparency = 0 },
    }, { Rotation = 135 }),
    
    -- Accent merah darah lebih menyala (Vibrant Blood)
    Accent = WindUI:Gradient({
        ["0"] = { Color = Color3.fromHex("#b30000"), Transparency = 0 },
        ["100"] = { Color = Color3.fromHex("#660000"), Transparency = 0 },
    }, { Rotation = 90 }),
    
    Outline = Color3.fromHex("#330000"),
    Text = Color3.fromHex("#f0f0f0"),
    Button = Color3.fromHex("#140000"),
    Icon = Color3.fromHex("#ff3333"),
})

local Window = WindUI:CreateWindow({
    Title = "Reaper Hub",
    Icon = "rose",
    Author = "by ndrael",
    Theme = "Dark Blood Premium"
})

-- Struktur variabel yang aman dan tidak error
local MainTab = Window:Tab({ Title = "Main", Icon = "house", Locked = false })
local EspTab = Window:Tab({ Title = "Esp", Icon = "eye", Locked = false })
local CombatTab = Window:Tab({ Title = "Combat", Icon = "swords", Locked = false })
local EventsTab = Window:Tab({ Title = "Events", Icon = "sparkles", Locked = false })
local SettingsTab = Window:Tab({ Title = "Settings", Icon = "sliders-horizontal", Locked = false })


local Window = WindUI:CreateWindow({
    Title = "Reaper Hub",
    Icon = "rose", -- lucide icon. optional
    Author = "by ndrael", -- optional
    Theme = "Dark Blood Gradient"
})

local Tab = Window:Tab({
    Title = "Main",
    Icon = "house", -- optional
    Locked = false,
})

local Tab = Window:Tab({
    Title = "Esp",
    Icon = "eye", -- optional
    Locked = false,
})

local Tab = Window:Tab({
    Title = "Combat",
    Icon = "swords", -- optional
    Locked = false,
})

local Tab = Window:Tab({
    Title = "Events",
    Icon = "gift", -- optional
    Locked = false,
})

local Tab = Window:Tab({
    Title = "Settings",
    Icon = "settings", -- optional
    Locked = false,
})
