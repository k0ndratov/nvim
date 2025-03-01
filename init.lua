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

vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])
