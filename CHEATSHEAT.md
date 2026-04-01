# Neovim Cheat Sheet (Kickstart Config)

## Modes

* `i` → insert mode
* `Esc` → normal mode
* `v` → visual mode
* `V` → visual line mode
* `:` → command mode

---

## Movement

* `h j k l` → move left/down/up/right
* `w` → next word
* `b` → previous word
* `0` → start of line
* `$` → end of line
* `gg` → top of file
* `G` → bottom of file

---

## Saving / Quitting

* `:w` → save
* `:q` → quit
* `:wq` → save & quit
* `:q!` → quit without saving

---

## Editing

* `x` → delete character
* `dd` → delete line
* `yy` → copy line
* `p` → paste
* `u` → undo
* `Ctrl+r` → redo
* `cc` → change line
* `dw` → delete word
* `cw` → change word

---

## Search

### Basic

* `/text` → search forward
* `?text` → search backward
* `n` → next result
* `N` → previous result
* `Esc` → clear highlight

### Advanced

* `*` → search word under cursor
* `#` → search backward

---

## Telescope (Search System)

### Files & Navigation

* `Space s f` → find files
* `Space f f` → find files (if added)
* `Space Space` → buffers
* `Space s .` → recent files

### Search

* `Space /` → search in current file
* `Space s g` → search in project
* `Space s /` → search in open files
* `Space s w` → search current word

### Other

* `Space s h` → help
* `Space s k` → keymaps
* `Space s c` → commands
* `Space s d` → diagnostics
* `Space s r` → resume last search
* `Space s n` → search nvim config

---

## Windows / Splits

* `Ctrl+h` → left
* `Ctrl+l` → right
* `Ctrl+j` → down
* `Ctrl+k` → up

Commands:

* `:vsp` → vertical split
* `:sp` → horizontal split

---

## LSP (Code Intelligence)

* `grd` → go to definition
* `grr` → references
* `gri` → implementation
* `grt` → type definition
* `grn` → rename
* `gra` → code action
* `gO` → document symbols
* `gW` → workspace symbols
* `Space t h` → toggle inlay hints

Check LSP:

* `:LspInfo`

---

## Diagnostics (Errors)

* `[d` → previous error
* `]d` → next error
* `Space q` → open error list

---

## Formatting

* `Space f` → format file

---

## File Explorer (if installed)

* `Space e` → toggle file tree

---

## Terminal

* `Esc Esc` → exit terminal mode

---

## Useful Built-ins

* `%` → jump matching bracket
* `>>` → indent
* `<<` → unindent
* `J` → join lines
* `o` → new line below
* `O` → new line above
* `A` → end of line insert
* `I` → start of line insert

---

## Surround (mini.nvim)

* `saiw)` → surround word with ()
* `sd'` → delete quotes
* `sr)"` → replace surround

---

## Daily Workflow

1. `Space s f` → open file
2. `/` or `Space /` → search
3. `grd` / `grr` → navigate code
4. `Space f` → format
5. `:w` → save
6. `Space s g` → search project

---

