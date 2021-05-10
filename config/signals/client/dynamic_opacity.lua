local vars = require("config.vars")
local opacity = vars.dynamic_opacity
local exclude = vars.exclude_opacity
local common = require("utils.common")

local client = client

client.connect_signal("focus", function(c)
    c.opacity = opacity[1] or 1
end)

client.connect_signal("unfocus", function(c)
    if common.has_value(exclude, c.class:lower()) then
        return
    end
    c.opacity = opacity[2] or 0.9
end)

-- vim: ft=lua:et:sw=4:ts=8:sts=4:tw=80:fdm=marker
