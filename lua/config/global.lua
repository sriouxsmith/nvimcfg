-- global options and defaults

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.numberwidth = 6

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. '/.nvim/undodir'
vim.opt.undofile = true

vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.scrolloff = 10

vim.opt.listchars = {
    tab = '> ',
    trail = '+',
    space = ' '
}

vim.opt.list = true

vim.opt.colorcolumn = {"99", "119"}

vim.opt.textwidth = 0
vim.opt.wrapmargin = 0
vim.opt.wrap = true
vim.opt.linebreak = true
vim.opt.breakindent = true
vim.opt.showbreak = "~~~~"

vim.opt.expandtab = true
vim.opt.softtabstop = 4
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.keymap.set('n', ',', vim.cmd.Ex) -- bring up netrw
