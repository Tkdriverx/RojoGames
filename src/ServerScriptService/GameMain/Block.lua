local Block = {}
Block.__index = Block

function Block.new()
    local self = setmetatable({
        
    }, Block)

    return self
end

return Block