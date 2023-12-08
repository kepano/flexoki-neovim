local M = {}

M.groups = function ()

	-- This could be done dynamically by looking for all files, but this approach is fine and is safer
	local modules = {
		require('flexoki.highlights.base').groups(),
		require('flexoki.highlights.mini-nvim').groups(),
		require('flexoki.highlights.flash-nvim').groups(),
		require('flexoki.highlights.neotree').groups(),
		-- require('flexoki.highlights.buffer').groups(),
		-- require('flexoki.highlights.cmp').groups(),
		-- require('flexoki.highlights.dashboard').groups(),
		-- require('flexoki.highlights.git').groups(),
		-- require('flexoki.highlights.indent-blank-line').groups(),
		-- require('flexoki.highlights.lsp').groups(),
		-- require('flexoki.highlights.markdown').groups(),
		-- require('flexoki.highlights.nvimtree').groups(),
		-- require('flexoki.highlights.telescope').groups(),
		-- require('flexoki.highlights.treesitter').groups(),
		-- require('flexoki.highlights.whichkey').groups(),
	}

	--- @type table<string, vim.api.keyset.highlight>
	local result = {}

	-- Just takes the list of "modules" from above and combines them all into a single table/array
	for _, groups in pairs(modules) do
		for highlightGroup, group in pairs(groups) do
			result[highlightGroup] = group
		end
	end

	return result
end

return M
