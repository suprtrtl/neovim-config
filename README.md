 My Neovim Config Folder
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

### LSP
Keystrokes | Lua Function | Action |
| ---------- | ------------ | ------ |
| K | `vim.lsp.buf.hover()` | IDK |
| gd | `vim.lsp.buf.definition()` | IDK |
| gD | `vim.lsp.buf.declaration()` | IDK |
| gi | `vim.lsp.buf.implementation()` | IDK |
| go | `vim.lsp.buf.type_definition()` | IDK |
| gr | `vim.lsp.buf.references()` | IDK |
| gs | `vim.lsp.buf.signature_help()` | IDK |
| `F1` | `vim.lsp.buf.rename()` | IDK |
| `F2` | `vim.lsp.buf.({async = true})` | IDK |
| `F3` | `vim.lsp.bug.code_action()` | IDK |

### CMP
`local cmp_select = {behavior = cmp.SelectBehavior.Select}`
Keystrokes | Lua Function | Action |
| ---------- | ------------ | ------ |
| `C-p` | `cmp.mapping.select_prev_item(cmp_select)`| IDK |
| `C-n` | `cmp.mapping.select_next_item(cmp_select)`| IDK |
| `Tab` | `cmp.mapping.confirm( {select = true } )`| Completes Prompt |
| `C-Space` | `cmp.mapping.complete()`| IDK |

### Vim Fugitive
Keystrokes | Lua Function | Action |
| ---------- | ------------ | ------ |
| `leader`gs | vim.cmd.Git | Git Status |
