local palette = require('flexoki.palette')

local M = {}

M.groups = function()
	local c = palette.palette()

	--- @type table<string, vim.api.keyset.highlight>
	return {
		['@text.literal']      = { link = 'Comment'      },
		['@text.reference']    = { link = 'Identifier'   },
		['@text.title']        = { link = 'Title'        },
		['@text.uri']          = { link = 'Underlined'   },
		['@text.underline']    = { link = 'Underlined'   },
		['@text.todo']         = { link = 'Todo'         },

		['@comment']           = { link = 'Comment'      },
		['@punctuation']       = { link = 'Delimiter'    },

		['@constant']          = { link = 'Constant'     },
		['@constant.builtin']  = { link = 'Special'      },
		['@constant.macro']    = { link = 'Define'       },
		['@define']            = { link = 'Define'       },
		['@macro']             = { link = 'Macro'        },
		['@string']            = { link = 'String'       },
		['@string.escape']     = { link = 'SpecialChar'  },
		['@string.special']    = { link = 'SpecialChar'  },
		['@character']         = { link = 'Character'    },
		['@character.special'] = { link = 'SpecialChar'  },
		['@number']            = { link = 'Number'       },
		['@boolean']           = { link = 'Boolean'      },
		['@float']             = { link = 'Float'        },

		['@function']          = { link = 'Function'     },
		['@function.builtin']  = { link = 'Special'      },
		['@function.macro']    = { link = 'Macro'        },
		['@parameter']         = { link = 'Identifier'   },
		['@method']            = { link = 'Function'     },
		['@field']             = { link = 'Identifier'   },
		['@property']          = { link = 'Identifier'   },
		['@constructor']       = { link = 'Special'      },

		['@conditional']       = { link = 'Conditional'  },
		['@repeat']            = { link = 'Repeat'       },
		['@label']             = { link = 'Label'        },
		['@operator']          = { link = 'Operator'     },
		['@keyword']           = { link = 'Keyword'      },
		['@exception']         = { link = 'Exception'    },

		['@variable']          = { link = 'Identifier'   },
		['@type']              = { link = 'Type'         },
		['@type.definition']   = { link = 'Typedef'      },
		['@storageclass']      = { link = 'StorageClass' },
		['@structure']         = { link = 'Structure'    },
		['@namespace']         = { link = 'Identifier'   },
		['@include']           = { link = 'Include'      },
		['@preproc']           = { link = 'PreProc'      },
		['@debug']             = { link = 'Debug'        },
		['@tag']               = { link = 'Tag'          },
	}
end

return M
