local palette = require('flexoki.palette')

local M = {}

M.groups = function()
	local c = palette.palette()

	--- @type table<string, vim.api.keyset.highlight>
	return {
		["SignAdd"]        = { fg = c.sign_add,    bg = 'NONE' },
		["SignChange"]     = { fg = c.sign_change, bg = 'NONE' },
		["SignDelete"]     = { fg = c.sign_delete, bg = 'NONE' },
		["GitSignsAdd"]    = { fg = c.sign_add,    bg = 'NONE' },
		["GitSignsChange"] = { fg = c.sign_change, bg = 'NONE' },
		["GitSignsDelete"] = { fg = c.sign_delete, bg = 'NONE' },
	}
end

return M
