-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()
local act = wezterm.action

-- This is where you actually apply your config choices

config.keys = {
	-- paste from the clipboard
	{ key = 'v', mods = 'CTRL', action = act.PasteFrom 'Clipboard'},
	{ key = 'c', mods = 'CTRL', action = act.CopyTo 'Clipboard'},
}


config.window_background_image = "C:\\users\\magnussonoa\\images\\berzerk.png"

config.default_domain = "WSL:Ubuntu"

config.font = wezterm.font("JetBrainsMono Nerd Font", { italic = false})
config.font_size = 9.5

config.enable_tab_bar = false

config.window_decorations = "TITLE | RESIZE"
config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}

config.window_background_opacity = 1.0

-- and finally, return the configuration to wezterm
return config