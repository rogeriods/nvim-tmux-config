-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- Rose-Pine theme
    use ({ 'rose-pine/neovim', as = 'rose-pine' })

    use ({
        'nvim-telescope/telescope.nvim', tag = '0.1.3',
        requires = { {'nvim-lua/plenary.nvim'} }
    })

    -- Code highlighting
    use ({
	    'nvim-treesitter/nvim-treesitter',
		run = function() 
            local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
            ts_update()
        end
	})

    -- Undo listing
    use ({ 'mbbill/undotree' })

    -- Autocompletion
    use ({
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v3.x',
        requires = {
            --- Uncomment these if you want to manage LSP servers from neovim
            {'williamboman/mason.nvim'},
            {'williamboman/mason-lspconfig.nvim'},
            -- LSP Support
            {'neovim/nvim-lspconfig'},
            -- Autocompletion
            {'hrsh7th/nvim-cmp'},
            {'hrsh7th/cmp-nvim-lsp'},
            {'L3MON4D3/LuaSnip'},
        }
    })

    -- Distraction-free
    use ({ 'folke/zen-mode.nvim' })
end)