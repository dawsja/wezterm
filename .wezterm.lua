local wezterm = require('wezterm')
local config = wezterm.config_builder()

-- Window size and chrome
config.initial_cols = 100
config.initial_rows = 30
config.enable_tab_bar = false

-- Inner padding (pixels)
config.window_padding = {
  left = 10,
  right = 10,
  top = 10,
  bottom = 10,
}

-- Font and default shell (WSL home)
config.font_size = 12
config.default_prog = { 'wsl.exe', '--cd', '~' }

-- Theme; acrylic/opacity left disabled
config.color_scheme = 'Tokyo Night (Gogh)'

-- Other popular schemes to try; uncomment one (and comment out the line above)
--config.color_scheme = 'Dracula (Official)'
--config.color_scheme = 'Nord (Gogh)'
--config.color_scheme = 'Gruvbox Dark (Gogh)'
--config.color_scheme = 'Catppuccin Mocha'
--config.color_scheme = 'Tokyo Night Storm'
--config.color_scheme = 'Solarized Dark - Patched'
--config.color_scheme = 'Kanagawa (Gogh)'
--config.color_scheme = 'Rosé Pine (Gogh)'
--config.color_scheme = 'Everforest Dark (Gogh)'
--config.color_scheme = 'Ayu Mirage'
--config.color_scheme = 'One Dark (Gogh)'

--config.win32_system_backdrop = 'Acrylic'
--config.window_background_opacity = 0.90

return config
