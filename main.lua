
-- require test

require("config")

function main()
	print("\nRequire Test\n"..Version)
	local common = require("common")
    common.printInfo()
end

main()
