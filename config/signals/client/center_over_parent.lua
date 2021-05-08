local awful = require("awful")

-- Center dialogs over parent
client.connect_signal("request::manage", function (c)
    if c.transient_for then
        awful.placement.centered(c, { parent = c.transient_for })
        awful.placement.no_offscreen(c)
    end
end)

-- vim: ft=lua:et:sw=4:ts=8:sts=4:tw=80:fdm=marker
