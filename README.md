# flexoki-nvim
A nvim adaptation of flexoki by Steph Ango (stephango.com/flexoki)

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
