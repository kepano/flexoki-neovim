local palette = require('flexoki.palette')

local M = {}

M.groups = function()
	local c = palette.palette()

	--- @type table<string, vim.api.keyset.highlight>
	return {
		["TelescopeSelection"] = { fg = c.hint_blue,   bg = 'NONE' },
		["TelescopeMatching"]  = { fg = c.info_yellow, bg = 'NONE', bold = true, },
		["TelescopeBorder"]    = { fg = c.blue,        bg = c.bg },
	}
end

return M
