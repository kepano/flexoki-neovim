# flexoki-neovim
Neovim adaptation of [Flexoki](https://stephango.com/flexoki) by Steph Ango

Currently still **work in progress** and missing support for even the most
common plugins. This will be fixed shortly. If you are using a plugin that
isn't supported please create an issue, or upvote an existing one, we will use
this to prioritize them.

> These aren't currently up to date

![Flexoki Dark for Neovim](screenshots/flexoki-neovim-dark.png)

![Flexoki Light for Neovim](screenshots/flexoki-neovim-light.png)


## Installation
To install simply add via your plugin manager and call the theme

**[lazy.nvim](https://github.com/folke/lazy.nvim)**

```lua
require("lazy").setup({
  { 'kepano/flexoki-neovim', name = 'flexoki' }
})
```

**[packer.nvim](https://github.com/wbthomason/packer.nvim)**

```lua
require('packer').startup(function(use)
  use({ 'kepano/flexoki-neovim', as = 'flexoki' })
end)
```

**[Paq](https://github.com/savq/paq-nvim)**

```lua
require('paq')({
  { 'kepano/flexoki-neovim', as = 'flexoki' }
})
```

## Usage

* Dark

```lua
-- Set colorscheme after options
vim.cmd('colorscheme flexoki-dark')
```

* Light

```lua
-- Set colorscheme after options
vim.cmd('colorscheme flexoki-light')
```
