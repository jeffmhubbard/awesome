local ipairs = ipairs

local common = {

    has_value = function(table, value)
        for _, v in ipairs(table) do
            if v == value then return true end
        end
        return false
    end

}

return common

-- vim: ft=lua:et:sw=4:ts=8:sts=4:tw=80:fdm=marker
