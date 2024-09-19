-- Line Numbers
vim.opt.nu = true
vim.opt.relativenumber = true

-- Realative Funcs (:lua Relative()/NoRelative() 

function Relative()
	vim.opt.relativenumber = true
end

function NoRelative()
	vim.opt.relativenumber = false
end

-- Indents
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- Text Wrapping
vim.opt.wrap = false

-- Text Search
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- More Colors!
vim.opt.termguicolors = true


-- Update  Time
vim.opt.updatetime = 50

