local palette = require('flexoki.palette')

local M = {}

M.groups = function()
	local c = palette.palette()

	--- @type table<string, vim.api.keyset.highlight>
	return {
		["WhichKey"]          = { fg = c.purple,     bg = 'NONE' },
		["WhichKeySeparator"] = { fg = c.green,      bg = 'NONE' },
		["WhichKeyGroup"]     = { fg = c.blue,       bg = 'NONE' },
		["WhichKeyDesc"]      = { fg = c.light_blue, bg = 'NONE' },
		["WhichKeyFloat"]     = { fg = 'NONE',       bg = c.dark },
	}
end

return M
