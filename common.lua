
local run = require("script.run")

local common = {}

function common.printInfo()
    print("common package!")
    run.printInfo()
end

return common
