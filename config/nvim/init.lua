require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'dracula/vim'
end)

vim.bo.expandtab = true
vim.bo.shiftwidth = 2
vim.bo.softtabstop = 2

local keymap = vim.api.nvim_set_keymap


" vim.cmd[[colorscheme dracula]]
