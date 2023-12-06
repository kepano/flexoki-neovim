local palette = require('flexoki.palette')

local M = {}

M.groups = function()
	local c = palette.palette()

	--- @type table<string, vim.api.keyset.highlight>
	return {
		["IndentBlanklineContextChar"]        = { fg = c.context,     bg = 'NONE' },
		["IndentBlanklineContextStart"]       = { fg = 'NONE',        bg = 'NONE', underline = true, },
		["IndentBlanklineChar"]               = { fg = c.dark_gray,   bg = 'NONE' },
		["IndentBlanklineSpaceChar"]          = { fg = c.cyan_test,   bg = 'NONE' },
		["IndentBlanklineSpaceCharBlankline"] = { fg = c.info_yellow, bg = 'NONE' },
	}
end

return M
