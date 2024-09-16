# My Neovim Config Folder
This includes all the plugins, remaps and everything else

## Plugin Manager
Manager: [lazy.nvim](https://github.com/folke/lazy.nvim)
- To access [lazy](https://github.com/folke/lazy.nvim) use the `:Lazy` function 

## Theme
Colors: [tokyodark.nvim](https://github.com/tiagovla/tokyodark.nvim)

## Plugin List

- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
- [treesitter.nvim](https://github.com/nvim-treesitter/nvim-treesitter)
- [harpoon](https://github.com/ThePrimeagen/harpoon)

## Remaps
#### `leader` = " "

### Standard
| Keystrokes | Lua Function | Action |
| ---------- | ------------ | ------ |
| `leader`pv | `vim.cmd.Ex` | Project View |

### Telescope
| Keystrokes | Lua Function | Action |
| ---------- | ------------ | ------ |
| `leader`pf | `builtin.find_files` | Open Telescope |
| `C-p` | `builtin.git_files` | Git Telescope |
| `leader`ps | `builtin.grep({search = vim.fn.input("Grep > ") })` | Grep |

### Harpoon
 Keystrokes | Lua Function | Action |
| ---------- | ------------ | ------ |
| `leader`a | `harpoon.mark.add_file` | Add to Harpoon |
| `C-e` | `harpoon.ui.toggle_quick_menu` | Harpoon UI |
| `C-h` | `harpoon.ui.nav_file(1)` | Harpoon File 1 |
| `C-t` | `harpoon.ui.nav_file(2)` | Harpoon File 2 |
| `C-n` | `harpoon.ui.nav_file(3)` | Harpoon File 3 |
| `C-s` | `harpoon.ui.nav_file(4)` | Harpoon File 4 |