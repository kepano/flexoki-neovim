local palette = require('flexoki.palette')

local M = {}

M.groups = function()
	local c = palette.palette()

	--- @type table<string, vim.api.keyset.highlight>
	return {

		['FlashBackdrop']   = { link = 'Comment' },
		['FlashMatch']      = { fg   = c['bg'], bg = c['tx-3'] },
		['FlashCurrent']    = { fg   = c['bg'], bg = c['tx'] },
		['FlashLabel']      = { fg   = c['bg'], bg = c['ye'] },
		['FlashPrompt']     = { link = 'MsgArea' },
		['FlashPromptIcon'] = { fg   = c['ye'], bg = 'NONE' },
		['FlashCursor']     = { link = 'Cursor' },
	}
end

return M
