local palette = require('flexoki.palette')

local M = {}

M.groups = function()
	local c = palette.palette()

	--- @type table<string, vim.api.keyset.highlight>
	return {
		["StatusLine"]          = { fg = c.line, bg = c.gray },
		["StatusLineNC"]        = { fg = c.line, bg = c.gray },
		["StatusLineSeparator"] = { fg = c.line, bg = 'NONE' },
		["StatusLineTerm"]      = { fg = c.line, bg = 'NONE' },
		["StatusLineTermNC"]    = { fg = c.line, bg = 'NONE' },
	}
end

return M
