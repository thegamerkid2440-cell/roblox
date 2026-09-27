-- Config.lua
-- Configuration for NovaPanel UI and animations

local Config = {}

-- Colors (use Color3.fromRGB)
Config.Colors = {
    Background = Color3.fromRGB(18, 18, 20),
    Accent = Color3.fromRGB(98, 0, 238), -- purple accent
    AccentSecondary = Color3.fromRGB(58, 50, 120),
    TextPrimary = Color3.fromRGB(235, 235, 245),
    TextSecondary = Color3.fromRGB(170, 170, 180),
    Notification = Color3.fromRGB(12, 120, 255),
}

-- Sizes (use Scale to be responsive)
Config.Sizes = {
    PanelSize = UDim2.new(0.36, 0, 0.52, 0), -- responsive
    PanelMinSize = UDim2.new(0.28, 0, 0.4, 0),
    HeaderSize = UDim2.new(1, -20, 0, 48),
    ButtonSize = UDim2.new(1, -20, 0, 48),
    ReopenSize = UDim2.new(0, 56, 0, 56),
}

-- Animation timings and tween info
Config.Animations = {
    Open = {Time = 0.35, Style = Enum.EasingStyle.Quart, Direction = Enum.EasingDirection.Out},
    Close = {Time = 0.28, Style = Enum.EasingStyle.Quad, Direction = Enum.EasingDirection.In},
    Hover = {Time = 0.15, Style = Enum.EasingStyle.Sine, Direction = Enum.EasingDirection.Out},
    Click = {Time = 0.12, Style = Enum.EasingStyle.Linear, Direction = Enum.EasingDirection.Out},
    Notification = {Time = 0.4, Style = Enum.EasingStyle.Back, Direction = Enum.EasingDirection.Out},
    DragLerp = 0.12,
}

-- Mobile settings
Config.Mobile = {
    TouchDragThreshold = 16, -- pixels
}

-- Misc
Config.RemoteEventName = "NovaPanelEvent"
Config.FolderName = "NovaPanel"
Config.ModulesFolderName = "Modules"

return Config
