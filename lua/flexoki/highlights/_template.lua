local palette = require('flexoki.palette')

local M = {}

---@param opts FlexokiOptions
M.groups = function(opts)
	local c = palette.palette()

	--- @type table<string, vim.api.keyset.highlight>
	return {
	}
end

return M
