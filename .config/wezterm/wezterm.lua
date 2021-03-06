local wezterm = require('wezterm')
local utils = require('utils')

local config = {
    color_scheme = "GitHub Dark",
    hide_tab_bar_if_only_one_tab = true,
    window_background_opacity = 0.9,
    font = wezterm.font("Delugia"),
    default_cursor_style = 'BlinkingBar',
    window_close_confirmation = "NeverPrompt",
    enable_scroll_bar = true,
}

config.keys = require('keys')
config.mouse_bindings = require('mouse_bindings')

return config
