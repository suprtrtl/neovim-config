return {
	'neovim/nvim-lspconfig',
	dependencies = {
		'hrsh7th/cmp-nvim-lsp',
		'hrsh7th/nvim-cmp',
        'saadparwaiz1/cmp_luasnip',
        'L3MON4D3/LuaSnip',
	},

	config = function ()
        local capabilities = require('cmp_nvim_lsp').default_capabilities()

        local lsp = require('lspconfig')
        
        
        local servers = {
            'clangd',
            'gopls',
            'lua_ls',
            'pyright',
            'rust_analyzer',
            'ts_ls',
        }


        for _, s in ipairs(servers) do
            lsp[s].setup({

                -- Adds Defualt Capabilities
                capabilities = capabilities,
                root_dir = lsp.util.find_git_ancestor,
            })
        end





	end
}
