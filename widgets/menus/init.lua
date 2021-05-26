local theme = require("beautiful")
local freedesktop = require("widgets.menus.freedesktop")
local awesome_menu = require("widgets.menus.awesome")
local apps = require("config.apps")

local _M = {}

_M.main = function()
    return freedesktop.build({
        icon_size = theme.menu_height,
        before = {
            { "&Awesome", awesome_menu, theme.awesome_icon },
            { "Open &Terminal", apps.terminal, theme.terminal_icon },
            { "Open &Files", apps.filemanager, theme.filemanager_icon },
        },
        after = nil,
        sub_menu = nil,
        skip_items = nil,
    })
end

return _M

-- vim: ft=lua:et:sw=4:ts=8:sts=4:tw=80:fdm=marker
