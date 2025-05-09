local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.color_scheme = 'Afterglow (Gogh)'
config.window_background_opacity = 0.8
config.enable_tab_bar = false
config.enable_wayland = true

return config
