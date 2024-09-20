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
            'pyright',
            'rust_analyzer',
            'ts_ls',
        }


        -- Iterates through servers in lua/config/servers.lua
        for _, s in ipairs(servers) do
            lsp[s].setup {

                -- Adds Defualt Capabilities
                capabilities = capabilities
            }
        end





	end
}
