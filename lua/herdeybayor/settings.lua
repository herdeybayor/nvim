vim.opt.guicursor = "" --- Disable cursor blinking

vim.opt.nu = true --- Show line numbers
vim.opt.relativenumber = true --- Show relative line numbers

vim.opt.tabstop = 4 --- Tab size
vim.opt.softtabstop = 4 --- Tab size
vim.opt.shiftwidth = 4 --- Tab size
vim.opt.expandtab = true --- Use spaces instead of tabs

vim.opt.smartindent = true --- Auto indent

vim.opt.wrap = false --- Disable line wrapping

vim.opt.swapfile = false --- Disable swap files
vim.opt.backup = false --- Disable backup files
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir" --- Set undo directory
vim.opt.undofile = true --- Enable undo files

vim.opt.hlsearch = false --- Disable search highlighting
vim.opt.incsearch = true --- Incremental search

vim.opt.termguicolors = true --- Enable true colors

vim.opt.scrolloff = 8 --- Lines of context
vim.opt.signcolumn = "yes" --- Always show sign column
vim.opt.isfname:append("@-@") --- Allow @ in filenames

vim.opt.updatetime = 50 --- Faster completion

vim.opt.colorcolumn = "80" --- Show column 80

vim.g.mapleader = " " --- Set leader key to space
