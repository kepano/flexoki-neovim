local palette = require('flexoki.palette')

local M = {}

M.groups = function()
	local c = palette.palette()

	--- @type table<string, vim.api.keyset.highlight>
	return {
		["NvimTreeFolderIcon"]       = { fg = c.folder_blue,      bg = 'NONE' },
		["NvimTreeIndentMarker"]     = { fg = '#c5c5c5',          bg = 'NONE' },
		["NvimTreeNormal"]           = { fg = c.light_gray,       bg = c.tree_gray },
		["NvimTreeVertSplit"]        = { fg = c.alt_bg,           bg = c.alt_bg },
		["NvimTreeFolderName"]       = { fg = c.folder_blue,      bg = 'NONE' },
		["NvimTreeOpenedFolderName"] = { fg = c.folder_blue,      bg = 'NONE', bold   = true,   italic = true, },
		["NvimTreeEmptyFolderName"]  = { fg = c.gray,             bg = 'NONE', italic = true, },
		["NvimTreeGitIgnored"]       = { fg = c.gray,             bg = 'NONE', italic = true, },
		["NvimTreeImageFile"]        = { fg = c.light_gray,       bg = 'NONE' },
		["NvimTreeSpecialFile"]      = { fg = c.orange,           bg = 'NONE' },
		["NvimTreeEndOfBuffer"]      = { fg = c.tree_gray,        bg = 'NONE' },
		["NvimTreeCursorLine"]       = { fg = 'NONE',             bg = '#282b37' },
		["NvimTreeGitignoreIcon"]    = { fg = '#E64A19',          bg = 'NONE' },
		["NvimTreeGitStaged"]        = { fg = c.tree_sign_add,    bg = 'NONE' },
		["NvimTreeGitNew"]           = { fg = c.tree_sign_add,    bg = 'NONE' },
		["NvimTreeGitRenamed"]       = { fg = c.tree_sign_add,    bg = 'NONE' },
		["NvimTreeGitDeleted"]       = { fg = c.sign_delete,      bg = 'NONE' },
		["NvimTreeGitMerge"]         = { fg = c.tree_sign_change, bg = 'NONE' },
		["NvimTreeGitDirty"]         = { fg = c.tree_sign_change, bg = 'NONE' },
		["NvimTreeSymlink"]          = { fg = c.cyan,             bg = 'NONE' },
		["NvimTreeRootFolder"]       = { fg = c.fg,               bg = 'NONE', bold   = true,   },
		["NvimTreeExecFile"]         = { fg = '#9FBA89',          bg = 'NONE' },
	}
end

return M
