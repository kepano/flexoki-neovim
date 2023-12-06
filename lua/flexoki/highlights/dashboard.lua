local palette = require('flexoki.palette')

local M = {}

M.groups = function()
	local c = palette.palette()

	--- @type table<string, vim.api.keyset.highlight>
	return {
		["DashboardHeader"] = { fg = c.blue,   bg = 'NONE' },
		["DashboardCenter"] = { fg = c.purple, bg = 'NONE' },
		["DashboardFooter"] = { fg = c.cyan,   bg = 'NONE' },
	}
end

return M
