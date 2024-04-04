## Additional requirements

```bash
pip3 install jedi
pip3 install --user pynvim
```

## Powerline

Powerline fonts for `vim-airline` statusline to work ok. See this [StackExchange answer](https://vi.stackexchange.com/questions/3359/how-do-i-fix-the-status-bar-symbols-in-the-airline-plugin). Additionally one needs to add this to `~/.config/nvim/init.vim` file:

```
let g:airline_powerline_fonts=1
```

