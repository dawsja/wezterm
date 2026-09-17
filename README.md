# wezterm

Personal [WezTerm](https://wezfurlong.org/wezterm/) config (`.wezterm.lua`).

## Setup

Copy or symlink `.wezterm.lua` to your WezTerm config location (typically `~/.wezterm.lua` on Unix, or `%USERPROFILE%\.wezterm.lua` on Windows).

## Config

- Window: 100×30 cells, tab bar off, 10px padding
- Font size: 12
- Default program: WSL at home (`wsl.exe --cd ~`)
- Color scheme: Tokyo Night (Gogh)

Acrylic backdrop and window opacity are present but commented out.

A few other popular schemes (Dracula, Nord, Gruvbox, Catppuccin, Tokyo Night Storm, Solarized, Kanagawa, Rosé Pine, Everforest, Ayu Mirage, One Dark) are listed as commented-out `config.color_scheme` lines — uncomment one to try it.
