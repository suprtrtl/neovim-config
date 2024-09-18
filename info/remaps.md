# Remaps
#### `leader` = " "

## Standard
| Keystrokes | Lua Function | Action |
| ---------- | ------------ | ------ |
| `leader`pv | `vim.cmd.Ex` | (p)roject (v)iew |

## CMP
`local cmp_select = {behavior = cmp.SelectBehavior.Select}`
Keystrokes | Lua Function | Action |
| ---------- | ------------ | ------ |
| `C-p` | `cmp.mapping.select_prev_item(cmp_select)`| IDK |
| `C-n` | `cmp.mapping.select_next_item(cmp_select)`| IDK |
| `Tab` | `cmp.mapping.confirm( {select = true } )`| Completes Prompt |
| `C-Space` | `cmp.mapping.complete()`| IDK |

## Harpoon
 Keystrokes | Lua Function | Action |
| ---------- | ------------ | ------ |
| `leader`a | `harpoon.mark.add_file` | (a)dd to Harpoon |
| `C-e` | `harpoon.ui.toggle_quick_menu` | Harpoon UI |
| `C-h` | `harpoon.ui.nav_file(1)` | Harpoon File 1 |
| `C-t` | `harpoon.ui.nav_file(2)` | Harpoon File 2 |
| `C-n` | `harpoon.ui.nav_file(3)` | Harpoon File 3 |
| `C-s` | `harpoon.ui.nav_file(4)` | Harpoon File 4 |

## LSP
Keystrokes | Lua Function | Action |
| ---------- | ------------ | ------ |
| K | `vim.lsp.buf.hover()` | Displays Documentation on Hovered (K)eyword |
| gd | `vim.lsp.buf.definition()` | (g) Data (d)efinition |
| gD | `vim.lsp.buf.declaration()` | (g)oto Data (D)eclaration |
| gi | `vim.lsp.buf.implementation()` | (g)oto Data (i)mplementation |
| go | `vim.lsp.buf.type_definition()` | IDK |
| gr | `vim.lsp.buf.references()` | IDK |
| gs | `vim.lsp.buf.signature_help()` | IDK |
| `F1` | `vim.lsp.buf.rename()` | IDK |
| `F2` | `vim.lsp.buf.({async = true})` | IDK |
| `F3` | `vim.lsp.bug.code_action()` | IDK |

## Telescope
| Keystrokes | Lua Function | Action |
| ---------- | ------------ | ------ |
| `leader`pf | `builtin.find_files` | (p)roject (f)iles |
| `C-p` | `builtin.git_files` | Git (p)roject files |
| `leader`ps | `builtin.grep({search = vim.fn.input("Grep > ") })` | (p)roject (s)earch |

## Vim Fugitive
Keystrokes | Lua Function | Action |
| ---------- | ------------ | ------ |
| `leader`gs | vim.cmd.Git | (g)it (s)tatus |
