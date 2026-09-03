local wezterm = require('wezterm')
local config = wezterm.config_builder()

config.initial_cols = 100
config.initial_rows = 30
config.enable_tab_bar = false

config.window_padding = {
  left = 10,
  right = 10,
  top = 10,
  bottom = 10,
}

config.font_size = 12
config.default_prog = { 'wsl.exe', '--cd', '~' }

--config.color_scheme = 'Tokyo Night (Gogh)'
--config.win32_system_backdrop = 'Acrylic'
config.window_background_opacity = 0.90

return config