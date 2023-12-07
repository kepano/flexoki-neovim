local palette = require('flexoki.palette')

local M = {}

M.groups = function()
	local c = palette.palette()

	--- @type table<string, vim.api.keyset.highlight>
	return {
		["BufferCurrent"]        = { fg = c.fg,          bg = c.bg },
		["BufferCurrentIndex"]   = { fg = c.fg,          bg = c.bg },
		["BufferCurrentMod"]     = { fg = c.info_yellow, bg = c.bg },
		["BufferCurrentSign"]    = { fg = c.hint_blue,   bg = c.bg },
		["BufferCurrentTarget"]  = { fg = c.red,         bg = c.bg,     bold = true, },
		["BufferVisible"]        = { fg = c.fg,          bg = c.bg },
		["BufferVisibleIndex"]   = { fg = c.fg,          bg = c.bg },
		["BufferVisibleMod"]     = { fg = c.info_yellow, bg = c.bg },
		["BufferVisibleSign"]    = { fg = c.gray,        bg = c.bg },
		["BufferVisibleTarget"]  = { fg = c.red,         bg = c.bg,     bold = true, },
		["BufferInactive"]       = { fg = c.gray,        bg = c.alt_bg },
		["BufferInactiveIndex"]  = { fg = c.gray,        bg = c.alt_bg },
		["BufferInactiveMod"]    = { fg = c.info_yellow, bg = c.alt_bg },
		["BufferInactiveSign"]   = { fg = c.gray,        bg = c.alt_bg },
		["BufferInactiveTarget"] = { fg = c.red,         bg = c.alt_bg, bold = true, },
	}
end

return M
