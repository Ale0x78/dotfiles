require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use "catppuccin/nvim" as = "catppuccin"
end)

vim.bo.expandtab = true
vim.bo.shiftwidth = 2
vim.bo.softtabstop = 2
vim.o.number = true


local keymap = vim.api.nvim_set_keymap

require('theme')
