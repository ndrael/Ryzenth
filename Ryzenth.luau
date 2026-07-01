local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

WindUI:AddTheme({
    Name = "Ryzenth",

    -- === Core Colors ===
    Accent = WindUI:Gradient({
        ["0"]   = { Color = Color3.fromHex("#0f2540"), Transparency = 0 },
        ["100"] = { Color = Color3.fromHex("#050a12"), Transparency = 0 },
    }, {
        Rotation = 90,
    }),

    Background = WindUI:Gradient({
        ["0"]   = { Color = Color3.fromHex("#0a1420"), Transparency = 0 },
        ["100"] = { Color = Color3.fromHex("#03060a"), Transparency = 0 },
    }, {
        Rotation = 135,
    }),
    BackgroundTransparency = 0,

    Outline = Color3.fromHex("#2c4a6e"),
    Text = Color3.fromHex("#e6f1ff"),
    Placeholder = Color3.fromHex("#5a7893"),
    Button = Color3.fromHex("#123a5e"),
    Icon = Color3.fromHex("#4fa3d1"),

    Hover = Color3.fromHex("#e6f1ff"),

    -- === Window ===
    WindowBackground = WindUI:Gradient({
        ["0"]   = { Color = Color3.fromHex("#0a1420"), Transparency = 0 },
        ["100"] = { Color = Color3.fromHex("#03060a"), Transparency = 0 },
    }, {
        Rotation = 135,
    }),
    WindowShadow = Color3.fromHex("#000000"),

    -- === Dialog ===
    DialogBackground = Color3.fromHex("#0a1420"),
    DialogBackgroundTransparency = 0,
    DialogTitle = Color3.fromHex("#e6f1ff"),
    DialogContent = Color3.fromHex("#a9c6de"),
    DialogIcon = Color3.fromHex("#4fa3d1"),

    -- === Topbar ===
    WindowTopbarButtonIcon = Color3.fromHex("#4fa3d1"),
    WindowTopbarTitle = Color3.fromHex("#e6f1ff"),
    WindowTopbarAuthor = Color3.fromHex("#5a7893"),
    WindowTopbarIcon = Color3.fromHex("#4fa3d1"),

    -- === Tabs ===
    TabBackground = Color3.fromHex("#0f2540"),
    TabTitle = Color3.fromHex("#e6f1ff"),
    TabIcon = Color3.fromHex("#4fa3d1"),

    -- === Elements ===
    ElementBackground = Color3.fromHex("#0d1e33"),
    ElementTitle = Color3.fromHex("#e6f1ff"),
    ElementDesc = Color3.fromHex("#5a7893"),
    ElementIcon = Color3.fromHex("#4fa3d1"),

    -- === Popup ===
    PopupBackground = Color3.fromHex("#0a1420"),
    PopupBackgroundTransparency = 0,
    PopupTitle = Color3.fromHex("#e6f1ff"),
    PopupContent = Color3.fromHex("#a9c6de"),
    PopupIcon = Color3.fromHex("#4fa3d1"),

    -- === Toggle ===
    Toggle = Color3.fromHex("#123a5e"),
    ToggleBar = WindUI:Gradient({
        ["0"]   = { Color = Color3.fromHex("#4fa3d1"), Transparency = 0 },
        ["100"] = { Color = Color3.fromHex("#0f2540"), Transparency = 0 },
    }, {
        Rotation = 0,
    }),

    -- === Checkbox ===
    Checkbox = Color3.fromHex("#123a5e"),
    CheckboxIcon = Color3.fromHex("#e6f1ff"),

    -- === Slider ===
    Slider = Color3.fromHex("#123a5e"),
    SliderThumb = WindUI:Gradient({
        ["0"]   = { Color = Color3.fromHex("#4fa3d1"), Transparency = 0 },
        ["100"] = { Color = Color3.fromHex("#0f2540"), Transparency = 0 },
    }, {
        Rotation = 45,
    }),
})

WindUI:SetTheme("Ryzenth")

local Window = WindUI:CreateWindow({
    Title = "Ryzenth | Violence District",
    Icon = "gamepad-2", -- lucide icon. optional
    Author = "by ndrael", -- optional
    Theme = "Ryzenth"
})

Window:EditOpenButton({
    CornerRadius = UDim.new(0, 16),
    StrokeThickness = 2,
    Color = ColorSequence.new(
        Color3.fromHex("#4fa3d1"), -- Biru cerah
        Color3.fromHex("#050a12")  -- Hitam kebiruan
    ),
    OnlyMobile = false,
    Enabled = true,
    Draggable = true,
})

local MainTab = Window:Tab({
    Title = "Main",
    Icon = "house", -- optional
    Locked = false,
})

local EspTab = Window:Tab({
    Title = "Esp",
    Icon = "eye", -- optional
    Locked = false,
})

local CombatTab = Window:Tab({
    Title = "Combat",
    Icon = "swords", -- optional
    Locked = false,
})

local EventTab = Window:Tab({
    Title = "Event",
    Icon = "gift", -- optional
    Locked = false,
})

local MiscTab = Window:Tab({
    Title = "Misc",
    Icon = "sliders-horizontal", -- optional
    Locked = false,
})

local SettingsTab = Window:Tab({
    Title = "Settings",
    Icon = "settings", -- optional
    Locked = false,
})
