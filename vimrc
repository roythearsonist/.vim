execute pathogen#infect()
syntax on
filetype plugin indent on
set number
colorscheme dracula

" Neovim cursor
let &t_SI .= "\<Esc>[6 q"
let &t_EI .= "\<Esc>[2 q"

" Start NERDTree. If a file is specified, move the cursor to its window.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * NERDTree | if argc() > 0 || exists("s:std_in") | wincmd p | endif
