local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>ft', builtin.git_files, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
vim.keymap.set('n', '<leader>fg', function()
    builtin.grep_string({ search = vim.fn.input('Grep > ') })
end)

require('telescope').setup{ 
    defaults = { 
        file_ignore_patterns = { 
            "node_modules", "venv", ".git", "target" 
        }
    }
}
