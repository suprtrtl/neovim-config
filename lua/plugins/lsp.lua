return {
	'neovim/nvim-lspconfig',
	dependencies = {
		'hrsh7th/cmp-nvim-lsp',
		'hrsh7th/nvim-cmp',
	        'saadparwaiz1/cmp_luasnip',
        	'L3MON4D3/LuaSnip',
	},

	config = function ()
       		local lspconfig = require('lspconfig')

		lspconfig.lua_ls.setup({})

	end
}
