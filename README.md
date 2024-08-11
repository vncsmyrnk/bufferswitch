# bufferswitch

A neovim plugin for fast and easy switch between buffers.

## Running locally / Development

First copy it to your local `neovim` config. Supposing it's in `~/.config/nvim`:

```bash
git clone git@github.com:vncsmyrnk/bufferswitch.git
ln -s path/to/bufferswitch/lua/bufferswitch/ ~/.config/nvim/lua
```

Then, inside `neovim`:

```vim
:lua require'bufferswitch'.example()
```

## To be done

- [x] Basic neovim plugin
- [ ] Display buffers
- [ ] Order buffers per last usage
- [ ] Esay switch via tab
