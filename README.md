# My Neovim Config Folder
This includes all the plugins, remaps and everything else

# Remaps
(leader) = " "

## Standard
- (leader)pv => vim.cmd.Ex (Opens File Explorer)

## Telescope
- (leader)pf => builtin.find_files (Opens Telescope)
- (C-p) => builtin.git_files (Opens Telescope with only files added to git)
- (leader)ps => builtin.grep({search = vim.fn.input("Grep > ") }) (Grep)
