# My Neovim Config Folder
This includes all the plugins, remaps and everything else

## Plugin Manager
Manager: [lazy.nvim](https://github.com/folke/lazy.nvim)

## Theme
Colors: [tokyodark.nvim](https://github.com/tiagovla/tokyodark.nvim)

## Plugin List

- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
- [treesitter.nvim](https://github.com/nvim-treesitter/nvim-treesitter)
- [harpoon](https://github.com/ThePrimeagen/harpoon)

## Remaps
(leader) = " "

### Standard
- (leader)pv => vim.cmd.Ex (Opens File Explorer)

### Telescope
- (leader)pf => `builtin.find_files` (Opens Telescope)
- (C-p) => `builtin.git_files` (Opens Telescope with only files added to git)
- (leader)ps => `builtin.grep({search = vim.fn.input("Grep > ") })` (Grep)
