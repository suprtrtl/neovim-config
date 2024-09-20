return {
    'hrsh7th/nvim-cmp',
    dependencies = {

        'L3MON4D3/LuaSnip',
        'saadparwaiz1/cmp_luasnip',
    },

    config = function() 
        local snip = require('luasnip')

        local cmp = require('cmp')

        cmp.setup({

            snippet = {
                expand = function(args)
                    snip.lsp_expand(args.body)
                end,
            },

            mapping = cmp.mapping.preset.insert({
                ['<Tab>'] = cmp.mapping.confirm({ select = true }),
                ["<C-Space>"] = cmp.mapping.complete(),
            }),

            sources = {
                { name = 'nvim_lsp' },
                { name = 'luasnip' },
            }
        })
    end
} 
