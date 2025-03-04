vim.opt.guicursor = ''
vim.opt.nu = true
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
vim.opt.colorcolumn = '80'
vim.opt.number = true
vim.opt.mouse = 'a'
vim.opt.breakindent = true
vim.opt.showmode = false
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.signcolumn = 'yes'
vim.opt.updatetime = 250
vim.opt.timeoutlen = 300
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.inccommand = 'split'
vim.opt.cursorline = true
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

vim.g.have_nerd_font = true
vim.g.mapleader = ' '

-- Sync clipboard between OS and Neovim.
vim.schedule(function()
    vim.opt.clipboard = 'unnamedplus'
end)

-- [Keymap set]
-- Open folder explorer
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

-- Clear highlights on search when pressing <Esc> in normal mode
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Highlight when yanking (copying) text
--  Try it with `yap` in normal mode
--  See `:help vim.highlight.on_yank()`
vim.api.nvim_create_autocmd('TextYankPost', {
    desc = 'Highlight when yanking (copying) text',
    group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
    callback = function()
        vim.highlight.on_yank()
    end,
})

-- Useful keymap to move selected text up and down respect indentation
local map = vim.keymap.set
map("x", "K", ":move '<-2<CR>gv=gv", {}) -- move selected up
map("x", "J", ":move '>+1<CR>gv=gv", {}) -- move selected down