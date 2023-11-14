vim.opt.guicursor = ''
vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.wrap = false
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undofile = true
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.termguicolors = true 
vim.opt.scrolloff = 8
vim.opt.signcolumn = 'yes'
vim.opt.updatetime = 50
vim.opt.colorcolumn = '120'

vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

local map = vim.keymap.set

map("x", "K", ":move '<-2<CR>gv=gv", {}) -- move selected up
map("x", "J", ":move '>+1<CR>gv=gv", {}) -- move selected down
map('x', 'C', '"+y', {}) -- copy selected outside nvim

vim.cmd [[ let g:loaded_perl_provider = 0 ]]
vim.cmd [[ let g:loaded_python3_provider = 0 ]]
vim.cmd [[ let g:loaded_ruby_provider = 0 ]]
vim.cmd [[ let g:loaded_node_provider = 0 ]]
