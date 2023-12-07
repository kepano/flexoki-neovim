local palette = require('flexoki.palette')

local M = {}

M.groups = function()
	local c = palette.palette()

	--- @type table<string, vim.api.keyset.highlight>
	return {
		["markdownBlockquote"]         = { fg = c.green,      bg = 'NONE' },
		["markdownCode"]               = { fg = c.orange,     bg = 'NONE' },
		["markdownCodeBlock"]          = { fg = c.orange,     bg = 'NONE' },
		["markdownCodeDelimiter"]      = { fg = c.orange,     bg = 'NONE' },
		["markdownH1"]                 = { fg = c.blue,       bg = 'NONE' },
		["markdownH2"]                 = { fg = c.blue,       bg = 'NONE' },
		["markdownH3"]                 = { fg = c.blue,       bg = 'NONE' },
		["markdownH4"]                 = { fg = c.blue,       bg = 'NONE' },
		["markdownH5"]                 = { fg = c.blue,       bg = 'NONE' },
		["markdownH6"]                 = { fg = c.blue,       bg = 'NONE' },
		["markdownHeadingDelimiter"]   = { fg = c.blue,       bg = 'NONE' },
		["markdownHeadingRule"]        = { fg = c.fg,         bg = 'NONE', bold      = true,      },
		["markdownId"]                 = { fg = c.purple,     bg = 'NONE' },
		["markdownIdDeclaration"]      = { fg = c.blue,       bg = 'NONE' },
		["markdownIdDelimiter"]        = { fg = c.light_gray, bg = 'NONE' },
		["markdownLinkDelimiter"]      = { fg = c.light_gray, bg = 'NONE' },
		["markdownBold"]               = { fg = c.blue,       bg = 'NONE', bold      = true,      },
		["markdownItalic"]             = { fg = 'NONE',       bg = 'NONE', italic    = true,    },
		["markdownBoldItalic"]         = { fg = c.yellow,     bg = 'NONE', bold      = true,      italic = true, },
		["markdownListMarker"]         = { fg = c.blue,       bg = 'NONE' },
		["markdownOrderedListMarker"]  = { fg = c.blue,       bg = 'NONE' },
		["markdownRule"]               = { fg = c.accent,     bg = 'NONE' },
		["markdownUrl"]                = { fg = c.cyan,       bg = 'NONE', underline = true, },
		["markdownLinkText"]           = { fg = c.blue,       bg = 'NONE' },
		["markdownFootnote"]           = { fg = c.orange,     bg = 'NONE' },
		["markdownFootnoteDefinition"] = { fg = c.orange,     bg = 'NONE' },
		["markdownEscape"]             = { fg = c.yellow,     bg = 'NONE' },
	}
end

return M
