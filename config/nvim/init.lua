require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'marko-cerovac/material.nvim'
  use 'Mofiqul/vscode.nvim'
  use 'hrsh7th/nvim-cmp'              -- Autocompletion plugin
  use 'hrsh7th/cmp-nvim-lsp'          -- LSP source for nvim-cmp
  use 'saadparwaiz1/cmp_luasnip'      -- Snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip'              -- Snippets plugin
  use 'sheerun/vim-polyglot'
  use 'rust-lang/rust.vim'
  use 'nvim-treesitter/nvim-treesitter'
  use 'fatih/vim-go'
  use 'neovim/nvim-lspconfig'         -- LSP configurations
  use 'alexaandru/nvim-lspupdate'     -- Autoinstall LSP servers
end)

vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.o.number = true


local keymap = vim.api.nvim_set_keymap

require('material').setup()

require('theme')

require('completion')
