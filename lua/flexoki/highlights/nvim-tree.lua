-- Support for https://github.com/nvim-tree/nvim-tree.lua

local palette = require('flexoki.palette')

local M = {}

M.groups = function()
	local c = palette.palette()

	--- @type table<string, vim.api.keyset.highlight>
	return {
		["NvimTreeNormal"]           = { bg   = c['bg-2'] },
		["NvimTreeIndentMarker"]     = { link = 'Comment' },

		["NvimTreeFolderIcon"]       = { fg = c['ye'], bg = 'NONE' },
		["NvimTreeRootFolder"]       = { link = 'Normal' },
		["NvimTreeFolderName"]       = { fg = c['bl'], bg = 'NONE' },
		["NvimTreeOpenedFolderName"] = { fg = c['bl'], bg = 'NONE' },
		["NvimTreeEmptyFolderName"]  = { fg = c['bl'], bg = 'NONE', italic = true, },

		["NvimTreeVertSplit"]        = { fg = c.alt_bg,           bg = c.alt_bg },
		["NvimTreeImageFile"]        = { fg = c.light_gray,       bg = 'NONE' },
		["NvimTreeSpecialFile"]      = { fg = c['or'],           bg = 'NONE' },
		["NvimTreeEndOfBuffer"]      = { link = 'NvimTreeNormal' },
		["NvimTreeCursorLine"]       = { fg = 'NONE',             bg = c['ui'] },
		["NvimTreeSymlink"]          = { fg = c['cy'],             bg = 'NONE' },
		["NvimTreeExecFile"]         = { fg = c['pu'],          bg = 'NONE' },

		-- ["NvimTreeGitignoreIcon"]    = { fg = '#E64A19',          bg = 'NONE' },
		["NvimTreeGitIgnoredIcon"]       = { fg = c['tx-3'],             bg = 'NONE', italic = true, },
		["NvimTreeGitStagedIcon"]        = { fg = c['gr'],    bg = 'NONE' },
		["NvimTreeGitNewIcon"]           = { fg = c['or-2'],    bg = 'NONE' },
		-- ["NvimTreeGitRenamed"]       = { fg = c.tree_sign_add,    bg = 'NONE' },
		["NvimTreeGitDeletedIcon"]       = { fg = c['re'],      bg = 'NONE' },
		-- ["NvimTreeGitMergeIcon"]         = { fg = c.tree_sign_change, bg = 'NONE' },
		["NvimTreeGitDirtyIcon"]         = { fg = c['or-2'], bg = 'NONE' },
	}
end

return M
