require("config.remap")


require("config.lazy")


-- Telescope Pluging
    {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
-- or                              , branch = '0.1.x',
      dependencies = { 'nvim-lua/plenary.nvim' }
    }
