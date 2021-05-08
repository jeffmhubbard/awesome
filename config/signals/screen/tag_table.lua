local awful = require("awful")

screen.connect_signal("request::desktop_decoration", function(s)
    -- Create tag table
    awful.tag(_G.tag_list, s, awful.layout.layouts[1])
end)

-- vim: ft=lua:et:sw=4:ts=8:sts=4:tw=80:fdm=marker
