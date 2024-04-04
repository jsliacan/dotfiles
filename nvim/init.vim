runtime plugins.vim
runtime keybindings.vim
runtime statusline.vim

set list listchars=eol:↵,trail:~,tab:>-,nbsp:␣
" highlight trailing whitespace
" see also https://github.com/ntpeters/vim-better-whitespace
match errorMsg /\s\+$/

if (has("termguicolors"))
 set termguicolors
endif
set background=dark
set number
set autochdir

" Theme
syntax enable
let g:oceanic_next_terminal_bold = 1
let g:oceanic_next_terminal_italic = 1
let g:gruvbox_italic=1
"let g:everforest_background = 'hard'
"let g:everforest_better_performance = 1

colorscheme moonfly

" Start NERDTree and leave the cursor in it.
" autocmd VimEnter * NERDTree

" let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts=1
