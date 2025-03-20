require("mappings.general")
require("mappings.neotree")
require("config.lazy")

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.syntax = 'on'
vim.opt.smartindent = true
vim.opt.autoindent = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.scrolloff = 5
vim.opt.showmode = false

vim.wo.foldmethod = 'expr'
vim.wo.foldexpr = 'v:lua.vim.treesitter.foldexpr()'
vim.o.foldenable = false  -- disable folding

vim.o.updatetime = 100

vim.o.background = "dark"
vim.cmd([[colorscheme everforest]])

