vim.cmd([[
  " Important!!
  if has('termguicolors')
      set termguicolors
  endif
]])

vim.g.sonokai_style = "shusia"

vim.g.sonokai_better_performance = 1
vim.cmd[[
  colorscheme sonokai 
]]