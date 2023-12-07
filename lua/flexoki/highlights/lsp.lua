local palette = require('flexoki.palette')

local M = {}

M.groups = function()
	local c = palette.palette()

	--- @type table<string, vim.api.keyset.highlight>
	return {
		["LspDiagnosticsDefaultError"]           = { fg = c.error_red,      bg = 'NONE' },
		["LspDiagnosticsDefaultWarning"]         = { fg = c.warning_orange, bg = 'NONE' },
		["LspDiagnosticsDefaultInformation"]     = { fg = c.info_yellow,    bg = 'NONE' },
		["LspDiagnosticsDefaultInfo"]            = { fg = c.info_yellow,    bg = 'NONE' },
		["LspDiagnosticsDefaultHint"]            = { fg = c.hint_blue,      bg = 'NONE' },
		["LspDiagnosticsVirtualTextError"]       = { fg = c.error_red,      bg = 'NONE' },
		["LspDiagnosticsVirtualTextWarning"]     = { fg = c.warning_orange, bg = 'NONE' },
		["LspDiagnosticsVirtualTextInformation"] = { fg = c.info_yellow,    bg = 'NONE' },
		["LspDiagnosticsVirtualTextInfo"]        = { fg = c.info_yellow,    bg = 'NONE' },
		["LspDiagnosticsVirtualTextHint"]        = { fg = c.hint_blue,      bg = 'NONE' },
		["LspDiagnosticsFloatingError"]          = { fg = c.error_red,      bg = 'NONE' },
		["LspDiagnosticsFloatingWarning"]        = { fg = c.warning_orange, bg = 'NONE' },
		["LspDiagnosticsFloatingInformation"]    = { fg = c.info_yellow,    bg = 'NONE' },
		["LspDiagnosticsFloatingInfo"]           = { fg = c.info_yellow,    bg = 'NONE' },
		["LspDiagnosticsFloatingHint"]           = { fg = c.hint_blue,      bg = 'NONE' },
		["DiagnosticSignError"]                  = { fg = c.error_red,      bg = 'NONE' },
		["DiagnosticSignWarning"]                = { fg = c.warning_orange, bg = 'NONE' },
		["DiagnosticSignInformation"]            = { fg = c.info_yellow,    bg = 'NONE' },
		["DiagnosticSignInfo"]                   = { fg = c.info_yellow,    bg = 'NONE' },
		["DiagnosticSignHint"]                   = { fg = c.hint_blue,      bg = 'NONE' },
		["LspDiagnosticsSignError"]              = { fg = c.error_red,      bg = 'NONE' },
		["LspDiagnosticsSignWarning"]            = { fg = c.warning_orange, bg = 'NONE' },
		["LspDiagnosticsSignInformation"]        = { fg = c.info_yellow,    bg = 'NONE' },
		["LspDiagnosticsSignInfo"]               = { fg = c.info_yellow,    bg = 'NONE' },
		["LspDiagnosticsSignHint"]               = { fg = c.hint_blue,      bg = 'NONE' },
		["LspDiagnosticsError"]                  = { fg = c.error_red,      bg = 'NONE' },
		["LspDiagnosticsWarning"]                = { fg = c.warning_orange, bg = 'NONE' },
		["LspDiagnosticsInformation"]            = { fg = c.info_yellow,    bg = 'NONE' },
		["LspDiagnosticsInfo"]                   = { fg = c.info_yellow,    bg = 'NONE' },
		["LspDiagnosticsHint"]                   = { fg = c.hint_blue,      bg = 'NONE' },
		["LspDiagnosticsUnderlineError"]         = { fg = 'NONE',           bg = 'NONE', underline = true, },
		["LspDiagnosticsUnderlineWarning"]       = { fg = 'NONE',           bg = 'NONE', underline = true, },
		["LspDiagnosticsUnderlineInformation"]   = { fg = 'NONE',           bg = 'NONE', underline = true, },
		["LspDiagnosticsUnderlineInfo"]          = { fg = 'NONE',           bg = 'NONE', underline = true, },
		["LspDiagnosticsUnderlineHint"]          = { fg = 'NONE',           bg = 'NONE', underline = true, },
		["LspReferenceRead"]                     = { fg = 'NONE',           bg = '#2e303b' },
		["LspReferenceText"]                     = { fg = 'NONE',           bg = '#2e303b' },
		["LspReferenceWrite"]                    = { fg = 'NONE',           bg = '#2e303b' },
		["LspCodeLens"]                          = { fg = c.context,        bg = 'NONE', italic    = true,    },
		["LspCodeLensSeparator"]                 = { fg = c.context,        bg = 'NONE', italic    = true,    },
	}
end

return M
