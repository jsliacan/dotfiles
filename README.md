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

