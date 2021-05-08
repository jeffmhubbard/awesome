local awful = require("awful")

-- Center dialogs over parent
client.connect_signal("request::manage", function (c)
    if c.transient_for then
        awful.placement.centered(c, { parent = c.transient_for })
        awful.placement.no_offscreen(c)
    end
end)
