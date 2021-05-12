local awful = require("awful")
local theme = require("beautiful")
local wibox = require("wibox")
local calendar = require("awful.widget.calendar_popup").month()

-- theme.margins
-- theme.hover_color

local clock = function()

    local textclock = wibox.widget.textclock(nil, 30)

    local clock_widget = wibox.widget {
        {
            nil,
            {
                {
                    widget = textclock,
                },
                margins = theme.margins,
                widget = wibox.container.margin,
            },
            layout = wibox.layout.align.vertical,
        },
        widget = wibox.container.background,
    }

    function calendar.call_calendar(self, offset, position, _)
        local screen = awful.screen.focused()
        awful.widget.calendar_popup.call_calendar(self, offset, position, screen)
    end

    calendar:attach(clock_widget, "tr", {on_hover=false})

    clock_widget:connect_signal("mouse::enter", function(widget)
        if widget.bg ~= theme.hover_color then
            widget.backup = widget.bg
            widget.has_backup = true
        end
        widget.bg = theme.hover_color
    end)

    clock_widget:connect_signal("mouse::leave", function(widget)
        if widget.has_backup then widget.bg = widget.backup end
    end)

    return clock_widget
end

return clock

-- vim: ft=lua:et:sw=4:ts=8:sts=4:tw=80:fdm=marker
