local awful = require("awful")
local theme = require("beautiful")
local wibox = require("wibox")
local mod = require("config.bindings.mod")

client.connect_signal("request::titlebars", function(c)

    -- Set transparent titlebar for terminal (see ui/titlebars/rules)
    local bg_color = theme.titlebar_bg_normal
    if c.transparent_titlebar then
        bg_color = theme.titlebar_bg_transparent
    end

    -- Mouse buttons for the titlebar (see also config/keys/client_mouse)
    local buttons = {
        -- left: move window
        awful.button({ }, 1, function()
            c:activate { context = "titlebar", action = "mouse_move"  }
        end),
        -- middle: toggle maximized
        awful.button({ }, 2, function ()
            c.maximized = not c.maximized
            c:activate { context = "titlebar", raise = true }
        end),
        awful.button({ mod.ctrl }, 2, function ()
            c.maximized_vertical = not c.maximized_vertical
            c:activate { context = "titlebar", raise = true }
        end),
        awful.button({ mod.shift }, 2, function ()
            c.maximized_horizontal = not c.maximized_horizontal
            c:activate { context = "titlebar", raise = true }
        end),
        -- right: resize
        awful.button({ }, 3, function()
            c:activate { context = "titlebar", action = "mouse_resize"}
        end),
    }

    awful.titlebar(c, {
            size = theme.titlebar_height,
            bg_normal = bg_color,
            bg_focus = bg_color,
        }).widget = {
        { -- Left
            {
                awful.titlebar.widget.iconwidget(c),
                buttons = buttons,
                layout  = wibox.layout.fixed.horizontal
            },
            margins = theme.margins,
            widget = wibox.container.margin
        },
        { -- Middle
            { -- Title
                align  = "center",
                widget = awful.titlebar.widget.titlewidget(c)
            },
            buttons = buttons,
            layout  = wibox.layout.flex.horizontal
        },
        { -- Right
            {
                awful.titlebar.widget.minimizebutton (c),
                awful.titlebar.widget.maximizedbutton(c),
                awful.titlebar.widget.closebutton    (c),
                layout = wibox.layout.fixed.horizontal()
            },
            margins = theme.margins,
            widget = wibox.container.margin
        },
        layout = wibox.layout.align.horizontal
    }
    awful.titlebar.enable_tooltip = false
end)

client.connect_signal("request::manage", function (c)
    awful.titlebar.show(c)
end)

-- vim: ft=lua:et:sw=4:ts=8:sts=4:tw=80:fdm=marker
