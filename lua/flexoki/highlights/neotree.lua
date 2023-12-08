local palette = require('flexoki.palette')

local M = {}

M.groups = function()
	local c = palette.palette()

	--- @type table<string, vim.api.keyset.highlight>
	return {
		['NeoTreeBufferNumber'] = { fg = 'NONE',    bg = 'NONE' },
		['NeoTreeDimText']      = { fg = c['tx-2'], bg = 'NONE' },

		['NeoTreeDirectoryIcon'] = { fg = c['bl'], bg = 'NONE' },
		['NeoTreeDirectoryName'] = { fg = c['bl'], bg = 'NONE' },

		['NeoTreeDotfile'] = { fg = c['mg'], bg = 'NONE' },

		['NeoTreeFileIcon']       = { fg = c['cy'],   bg = 'NONE' },
		['NeoTreeFileName']       = { fg = c['tx'],   bg = 'NONE' },
		['NeoTreeFileNameOpened'] = { fg = c['cy-2'], bg = 'NONE' },

		['NeoTreeFilterTerm'] = { fg = c['cy'], bg = 'NONE' },

		['NeoTreeFloatBorder'] = { link = 'FloatBorder' },
		['NeoTreeFloatTitle']  = { fg   = c['tx'], bg = c['bg-2'] },
		['NeoTreeTitleBar']    = { fg   = 'NONE',  bg = 'NONE' },

		['NeoTreeGitAdded']     = { fg = c['gr'],   bg = 'NONE' },
		['NeoTreeGitConflict']  = { fg = 'NONE',    bg = 'NONE' },
		['NeoTreeGitDeleted']   = { fg = c['re'],   bg = 'NONE' },
		['NeoTreeGitIgnored']   = { fg = c['tx-3'], bg = 'NONE' },
		['NeoTreeGitModified']  = { fg = c['or-2'], bg = 'NONE' },
		['NeoTreeGitUnstaged']  = { fg = c['or'],   bg = 'NONE' },
		['NeoTreeGitUntracked'] = { fg = c['ye'],   bg = 'NONE' },
		['NeoTreeGitStaged']    = { fg = c['gr-2'], bg = 'NONE' },

		['NeoTreeHiddenByName'] = { link = 'Comment' },

		['NeoTreeIndentMarker'] = { link = 'Comment' },

		-- Not quite sure what this does, so I will leave it unset for now
		-- ['NeoTreeExpander']     = { fg = 'NONE', bg = 'NONE' },
		['NeoTreeStats']        = { link = 'Comment' },

		-- This group doesn't actually seem to be used, the header
		-- instead takes a slightly darker version of 'NeoTreeRootName'
		['NeoTreeStatsHeader']  = { link = 'Normal' },

		['NeoTreeRootName']           = { link = 'Normal' },
		['NeoTreeSymbolicLinkTarget'] = { fg   = c['ma'], bg = 'NONE' },
		['NeoTreeWindowsHidden']      = { fg   = c['ma'], bg = 'NONE' },
	}
end

return M
