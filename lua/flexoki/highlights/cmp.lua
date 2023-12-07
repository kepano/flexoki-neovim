local palette = require('flexoki.palette')

local M = {}

M.groups = function()
	local c = palette.palette()

	--- @type table<string, vim.api.keyset.highlight>
	return {
		["CmpItemAbbrDeprecated"]    = { fg = c.gray,     bg = 'NONE', strikethrough = true, },
		["CmpItemAbbrMatch"]         = { fg = c.ui3_blue, bg = 'NONE' },
		["CmpItemAbbrMatchFuzzy"]    = { fg = c.ui3_blue, bg = 'NONE' },
		["CmpItemKindFunction"]      = { fg = c.blue,     bg = 'NONE' },
		["CmpItemKindMethod"]        = { fg = c.blue,     bg = 'NONE' },
		["CmpItemKindConstructor"]   = { fg = c.cyan,     bg = 'NONE' },
		["CmpItemKindClass"]         = { fg = c.cyan,     bg = 'NONE' },
		["CmpItemKindEnum"]          = { fg = c.cyan,     bg = 'NONE' },
		["CmpItemKindEvent"]         = { fg = c.yellow,   bg = 'NONE' },
		["CmpItemKindInterface"]     = { fg = c.cyan,     bg = 'NONE' },
		["CmpItemKindStruct"]        = { fg = c.cyan,     bg = 'NONE' },
		["CmpItemKindVariable"]      = { fg = c.red,      bg = 'NONE' },
		["CmpItemKindField"]         = { fg = c.red,      bg = 'NONE' },
		["CmpItemKindProperty"]      = { fg = c.red,      bg = 'NONE' },
		["CmpItemKindEnumMember"]    = { fg = c.orange,   bg = 'NONE' },
		["CmpItemKindConstant"]      = { fg = c.orange,   bg = 'NONE' },
		["CmpItemKindKeyword"]       = { fg = c.purple,   bg = 'NONE' },
		["CmpItemKindModule"]        = { fg = c.cyan,     bg = 'NONE' },
		["CmpItemKindValue"]         = { fg = c.fg,       bg = 'NONE' },
		["CmpItemKindUnit"]          = { fg = c.fg,       bg = 'NONE' },
		["CmpItemKindText"]          = { fg = c.fg,       bg = 'NONE' },
		["CmpItemKindSnippet"]       = { fg = c.yellow,   bg = 'NONE' },
		["CmpItemKindFile"]          = { fg = c.fg,       bg = 'NONE' },
		["CmpItemKindFolder"]        = { fg = c.fg,       bg = 'NONE' },
		["CmpItemKindColor"]         = { fg = c.fg,       bg = 'NONE' },
		["CmpItemKindReference"]     = { fg = c.fg,       bg = 'NONE' },
		["CmpItemKindOperator"]      = { fg = c.fg,       bg = 'NONE' },
		["CmpItemKindTypeParameter"] = { fg = c.red,      bg = 'NONE' },
	}
end

return M
