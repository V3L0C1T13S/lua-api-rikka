local rikkaPlugin = require("../../API/Common/entities/Plugin")

local LuaExample = {}
LuaExample.__index = rikkaPlugin

function LuaExample.new()
    local self = setmetatable({}, LuaExample)

    return self
end

function LuaExample.inject()
    print("Hi im a example plugin")
end

return LuaExample
