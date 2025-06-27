local highlights = require('flexoki.highlights')
local utils = require('flexoki.util')

local M = {}

---@param opts FlexokiOptions
M.set_highlights = function(opts)
	local highlight_groups = highlights.groups()

	-- Set users highlight_group customisations.
	if opts.highlight_groups ~= nil then
		for group, highlight in pairs(opts.highlight_groups) do
			highlight_groups[group] = highlight
		end
	end

	for group, highlight in pairs(highlight_groups) do
		utils.highlight(group, highlight)
	end
end

return M
