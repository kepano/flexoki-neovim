-- Support for https://github.com/folke/todo-comments.nvim

local palette = require('flexoki.palette')

local M = {}

M.groups = function()
	local c = palette.palette()

	--- @type table<string, vim.api.keyset.highlight>
	return {
		["TodoBgFIX"]   = { bg   = c['re'], fg = c['bg'], bold = true },
		["TodoFgFIX"]   = { fg   = c['re'] },
		["TodoSignFIX"] = { link = "TodoFgFIX" },

		["TodoBgTODO"]   = { bg   = c['bl'], fg = c['bg'], bold = true },
		["TodoFgTODO"]   = { fg   = c['bl'] },
		["TodoSignTODO"] = { link = "TodoFgTODO" },

		["TodoBgHACK"]   = { bg   = c['or'], fg = c['bg'], bold = true },
		["TodoFgHACK"]   = { fg   = c['or'] },
		["TodoSignHACK"] = { link = "TodoFgHACK" },

		["TodoBgWARN"]   = { bg   = c['ye'], fg = c['bg'], bold = true },
		["TodoFgWARN"]   = { fg   = c['ye'] },
		["TodoSignWARN"] = { link = "TodoFgWARN" },

		["TodoBgPERF"]   = { bg   = c['pu'], fg = c['bg'], bold = true },
		["TodoFgPERF"]   = { fg   = c['pu'] },
		["TodoSignPERF"] = { link = "TodoFgPERF" },

		["TodoBgNOTE"]   = { bg   = c['cy'], fg = c['bg'], bold = true },
		["TodoFgNOTE"]   = { fg   = c['cy'] },
		["TodoSignNOTE"] = { link = "TodoFgNOTE" },

		["TodoBgTEST"]   = { bg   = c['gr'], fg = c['bg'], bold = true },
		["TodoFgTEST"]   = { fg   = c['gr'] },
		["TodoSignTEST"] = { link = "TodoFgTEST" },
	}

	-- Place to test all the above highlights:
	-- FIX: example fix
	-- TODO: example todo
	-- HACK: example hack
	-- WARN: example warn
	-- PERF: example perf
	-- NOTE: example note
	-- TEST: example test
end

return M
