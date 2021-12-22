execute pathogen#infect()
syntax on
filetype plugin indent on
set number
colorscheme dracula

" Neovim cursor
if &term =~? 'rxvt' || &term =~? 'xterm' || &term =~ 'st-'
	let &t_SI .= "\<Esc>[6 q"
	let &t_EI .= "\<Esc>[2 q"
endif
