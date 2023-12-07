local palette = require('flexoki.palette')

local M = {}

M.groups = function()
	local c = palette.palette()

	--- @type table<string, vim.api.keyset.highlight>
	return {
		["TSComment"]            = { link = 'Comment' },
		["TSAnnotation"]         = { fg   = c.blue,           bg = 'NONE' },
		["TSAttribute"]          = { fg   = c.cyan,           bg = 'NONE' },
		["TSConstructor"]        = { fg   = c.cyan,           bg = 'NONE' },
		["TSType"]               = { fg   = c.cyan,           bg = 'NONE' },
		["TSTypeBuiltin"]        = { fg   = c.orange,         bg = 'NONE' },
		["TSConditional"]        = { fg   = c.yellow,         bg = 'NONE' },
		["TSException"]          = { fg   = c.purple,         bg = 'NONE' },
		["TSInclude"]            = { fg   = c.purple,         bg = 'NONE' },
		["TSKeywordReturn"]      = { fg   = c.purple,         bg = 'NONE' },
		["TSKeyword"]            = { fg   = c.purple,         bg = 'NONE' },
		["TSKeywordFunction"]    = { fg   = c.purple,         bg = 'NONE' },
		["TSLabel"]              = { fg   = c.light_blue,     bg = 'NONE' },
		["TSNamespace"]          = { fg   = c.cyan,           bg = 'NONE' },
		["TSRepeat"]             = { fg   = c.yellow,         bg = 'NONE' },
		["TSConstant"]           = { fg   = c.orange,         bg = 'NONE' },
		["TSConstBuiltin"]       = { fg   = c.orange,         bg = 'NONE' },
		["TSFloat"]              = { fg   = c.orange,         bg = 'NONE' },
		["TSNumber"]             = { fg   = c.orange,         bg = 'NONE' },
		["TSBoolean"]            = { fg   = c.orange,         bg = 'NONE' },
		["TSCharacter"]          = { fg   = c.green,          bg = 'NONE' },
		["TSError"]              = { fg   = c.error_red,      bg = 'NONE' },
		["TSFunction"]           = { fg   = c.blue,           bg = 'NONE' },
		["TSFuncBuiltin"]        = { fg   = c.blue,           bg = 'NONE' },
		["TSMethod"]             = { fg   = c.blue,           bg = 'NONE' },
		["TSConstMacro"]         = { fg   = c.orange,         bg = 'NONE' },
		["TSFuncMacro"]          = { fg   = c.blue,           bg = 'NONE' },
		["TSVariable"]           = { fg   = c.light_blue,     bg = 'NONE' },
		["TSVariableBuiltin"]    = { fg   = c.red,            bg = 'NONE' },
		["TSProperty"]           = { fg   = c.red,            bg = 'NONE' },
		["TSField"]              = { fg   = c.fg,             bg = 'NONE' },
		["TSParameter"]          = { fg   = c.red,            bg = 'NONE' },
		["TSParameterReference"] = { fg   = c.red,            bg = 'NONE' },
		["TSSymbol"]             = { fg   = c.light_blue,     bg = 'NONE' },
		["TSText"]               = { fg   = c.alt_fg,         bg = 'NONE' },
		["TSOperator"]           = { fg   = c.alt_fg,         bg = 'NONE' },
		["TSPunctDelimiter"]     = { fg   = c.alt_fg,         bg = 'NONE' },
		["TSTagDelimiter"]       = { fg   = c.alt_fg,         bg = 'NONE' },
		["TSTagAttribute"]       = { fg   = c.orange,         bg = 'NONE' },
		["TSPunctBracket"]       = { fg   = c.alt_fg,         bg = 'NONE' },
		["TSPunctSpecial"]       = { fg   = c.purple,         bg = 'NONE' },
		["TSString"]             = { fg   = c.green,          bg = 'NONE' },
		["TSStringRegex"]        = { fg   = c.green,          bg = 'NONE' },
		["TSStringEscape"]       = { fg   = c.green,          bg = 'NONE' },
		["TSTag"]                = { fg   = c.blue,           bg = 'NONE' },
		["TSEmphasis"]           = { fg   = 'NONE',           bg = 'NONE', italic    = true,    },
		["TSUnderline"]          = { fg   = 'NONE',           bg = 'NONE', underline = true, },
		["TSTitle"]              = { fg   = c.fg,             bg = 'NONE', },
		["TSLiteral"]            = { fg   = c.orange,         bg = 'NONE' },
		["TSURI"]                = { fg   = c.orange,         bg = 'NONE', underline = true, },
		["TSKeywordOperator"]    = { fg   = c.purple,         bg = 'NONE' },
		["TSStructure"]          = { fg   = c.light_blue,     bg = 'NONE' },
		["TSStrong"]             = { fg   = c.blue,           bg = 'NONE', bold      = true,      },
		["TSQueryLinterError"]   = { fg   = c.warning_orange, bg = 'NONE' },
		["TreesitterContext"]    = { fg   = 'NONE',           bg = c.tree_gray },
	}
end

return M
