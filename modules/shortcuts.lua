local application = require 'hs.application'
local hotkey = require 'hs.hotkey'

local function module_init()
	hotkey.bind({"ctrl"}, "1", function()
		application.launchOrFocus("iTerm")
		end)
	end

return {
    init = module_init
}