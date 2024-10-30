vim.g.mapleader = " "
vim.opt.guicursor = ""
vim.opt.relativenumber = true
vim.opt.number = true

vim.opt.fileencoding = "utf-8"
vim.opt.encoding = "utf-8"

vim.opt.title = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.hlsearch = true
vim.opt.backup = false
vim.opt.swapfile = false
vim.opt.expandtab = true
vim.opt.scrolloff = 10

vim.opt.ignorecase = true
vim.opt.smarttab = true
vim.opt.breakindent = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.termguicolors = true

vim.opt.backspace = { "start", "eol", "indent" }
vim.opt.wrap = false
vim.opt.signcolumn = "yes"
vim.opt.colorcolumn = "100"
vim.g.netrw_browse_split = 0
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25

vim.opt.path:append({ "**" })
vim.opt.wildignore:append({ "*/node_modules/*" })

vim.opt.formatoptions:append({ "r" })
