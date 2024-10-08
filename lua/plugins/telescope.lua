return {
	'nvim-telescope/telescope.nvim', tag = '0.1.8',
-- or                              , branch = '0.1.x',
	dependencies = { 'nvim-lua/plenary.nvim' },

	config = function ()

		local builtin = require('telescope.builtin')

        vim.keymap.set('n', '<leader>ff', builtin.git_files, {} )
        vim.keymap.set('n', '<leader>FF', builtin.find_files, {} )

        vim.keymap.set('n', '<leader>ps', function()
			builtin.grep({serch = vim.fn.input("Grep > ") })
		end)


    end,
}
