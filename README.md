# Neovim

## Install

```bash
sudo dnf install neovim
```
Goes into `/usr/local/bin`. 

## Additional requirements

```bash
pip3 install jedi
pip3 install --user pynvim
```

## Vim-Plug

```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

## Copy dotfiles

From [github.com/jsliacan/dotfiles/nvim](https://github.com/jsliacan/dotfiles/tree/main/nvim) copy all files to `~/.config/nvim/`. Then run `nvim` and update plugins by running `:PlugInstall`.


## Powerline

Powerline fonts for `vim-airline` statusline to work ok. See this [StackExchange answer](https://vi.stackexchange.com/questions/3359/how-do-i-fix-the-status-bar-symbols-in-the-airline-plugin). Additionally one needs to add this to `~/.config/nvim/init.vim` file:

```
let g:airline_powerline_fonts=1
```

# NvChad

Basically an IDE based on nvim. See the [website](https://nvchad.com/) or [github](https://github.com/NvChad/NvChad). 

## Install

Follow instructions on the website (see above). Including removal of all nvim files with 

```bash
rm -rf ~/.config/nvim
rm -rf ~/.local/state/nvim
rm -rf ~/.local/share/nvim
```

There are some changes after installation.

1. Enable `vim-fugitive` plugin for git. Do this by introducing `fugitive.lua` file in `lua/plugins` dir of `~/.config/nvim` dir. 
2. Re-map `jj` in normal mode to `<ESC>`.
3. Simplify the statusline (see `lua/chadrc.lua` file with `M.statusline` block)
4. Pick a theme with `<leader>th`. Set it with 
    ```
    require("nvconfig").base46.theme = 'yoru'
    require("base46").load_all_highlights()
    ```
5. 
