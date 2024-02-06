local opt = vim.opt
local cmd  = vim.cmd

cmd("set expandtab")
cmd("set tabstop=2")
cmd("set softtabstop=2")
cmd("set shiftwidth=2")

vim.g.mapleader = " "

opt.backspace = '2'
opt.tabstop = 2
opt.incsearch = true
opt.showcmd = true
opt.laststatus = 2
opt.autowrite = true
opt.cursorline = true
opt.autoread = true
opt.smartindent = true

--Line number
vim.wo.number = true
vim.wo.relativenumber = true
