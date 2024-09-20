
function ColorMyPencils(color)

	color = color or "ayu"
	vim.cmd.colorscheme(color)

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
