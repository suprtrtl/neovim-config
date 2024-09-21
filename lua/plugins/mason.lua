return { 
	"williamboman/mason.nvim",

	dependencies = {
    		"williamboman/mason-lspconfig.nvim",
    		"neovim/nvim-lspconfig",
	},

    config = function()
        msn = require('mason')
        msn_lsp = require('mason-lspconfig')

        msn.setup({})
        msn_lsp.setup({

            ensure_installed = {
                'gopls',
                'lua_ls',
                'rust_analyzer',
            }
        })
    end
}
