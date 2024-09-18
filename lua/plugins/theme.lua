
function ColorMyPencils(color)

	color = color or "ayu"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0,  "Normal", { bg = "none" })

	vim.api.nvim_set_hl(0,  "NormalFloat", { bg = "none" })
end

return { {
        "tiagovla/tokyodark.nvim",
        opts = {
        -- custom options here
        },
        config = function(_, opts)
            ColorMyPencils()
        end,
    },
    {
        'Shatur/neovim-ayu',
        config = function ()
            require('ayu').setup({            
                mirage = true,
                terminal = true,
                overides = {},
            })
        end,
    }
}
