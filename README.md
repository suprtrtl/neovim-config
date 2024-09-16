# My Neovim Config Folder
This includes all the plugins, remaps and everything else

## Plugin Manager
Manager: [lazy.nvim](https://github.com/folke/lazy.nvim)\n
To access [lazy](https://github.com/folke/lazy.nvim) use the `:Lazy` function 

## Theme
Colors: [tokyodark.nvim](https://github.com/tiagovla/tokyodark.nvim)

## Plugin List

- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
- [treesitter.nvim](https://github.com/nvim-treesitter/nvim-treesitter)
- [harpoon](https://github.com/ThePrimeagen/harpoon)

## Remaps
`leader` = " "

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
