-- prerequire package
local function prerequire(...)
    local status, lib = pcall(require, ...)
    if status then return lib end
    return nil
end

return { prerequire = prerequire }
