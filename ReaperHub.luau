local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

WindUI:AddTheme({
    Name = "Dark Blood Gradient",
    
    Accent = WindUI:Gradient({
        ["0"] = { Color = Color3.fromHex("#8b0000"), Transparency = 0 },
        ["100"] = { Color = Color3.fromHex("#4a0000"), Transparency = 0 },
    }, { Rotation = 90 }),
    
    Background = Color3.fromHex("#0a0a0a"),
    BackgroundTransparency = 0,
    Outline = Color3.fromHex("#330000"),
    Text = Color3.fromHex("#ffffff"),
    Placeholder = Color3.fromHex("#5e5e5e"),
    Button = Color3.fromHex("#140000"),
    Icon = Color3.fromHex("#ff0000"),
    Hover = Color3.fromHex("#ff3333"),
    
    WindowBackground = Color3.fromHex("#0a0a0a"),
    WindowShadow = Color3.fromHex("#000000"),
    
    WindowTopbarButtonIcon = Color3.fromHex("#ff0000"),
    WindowTopbarTitle = Color3.fromHex("#ffffff"),
    WindowTopbarAuthor = Color3.fromHex("#8b8b8b"),
    WindowTopbarIcon = Color3.fromHex("#ff0000"),
    
    TabTitle = Color3.fromHex("#ffffff"),
    TabIcon = Color3.fromHex("#ff0000"),
    
    ElementTitle = Color3.fromHex("#ffffff"),
    ElementDesc = Color3.fromHex("#a0a0a0"),
    ElementIcon = Color3.fromHex("#ff0000"),
    
    Toggle = Color3.fromHex("#260000"),
    ToggleBar = Color3.fromHex("#8b0000"),
    
    Checkbox = Color3.fromHex("#260000"),
    CheckboxIcon = Color3.fromHex("#ff0000"),
    
    Slider = Color3.fromHex("#260000"),
    SliderThumb = Color3.fromHex("#8b0000"),
})

local Window = WindUI:CreateWindow({
    Title = "Reaper Hub",
    Icon = "rose", -- lucide icon. optional
    Author = "by ndrael", -- optional
    Theme = "Dark Blood Gradient"
})

Window:EditOpenButton({
    CornerRadius = UDim.new(0, 16),
    StrokeThickness = 2,
    Color = ColorSequence.new(
        Color3.fromHex("#8b0000"), -- Merah darah
        Color3.fromHex("#260000")  -- Merah gelap
    ),
    OnlyMobile = false,
    Enabled = true,
    Draggable = true,
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
