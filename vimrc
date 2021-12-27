execute pathogen#infect()
syntax on
filetype plugin indent on
set number
colorscheme dracula

" Neovim cursor
let &t_SI .= "\<Esc>[6 q"
let &t_EI .= "\<Esc>[2 q"

" Show file size
set statusline+=%{FileSize(line2byte('$')+len(getline('$')))}

function! FileSize(bytes)
  let l:bytes = a:bytes | let l:sizes = ['B', 'KB', 'MB', 'GB'] | let l:i = 0
  while l:bytes >= 1024 | let l:bytes = l:bytes / 1024.0 | let l:i += 1 | endwhile
  return l:bytes > 0 ? printf(' %.1f%s ', l:bytes, l:sizes[l:i]) : ''
endfunction
