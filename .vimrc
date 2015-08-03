colorscheme desert
syntax on
set mouse=a
set number
set tabstop=2
set backspace=indent,eol,start
set expandtab
set shiftwidth=2
set showtabline=2 
set autoindent
set smartindent

set tw=80
set wrap
augroup vimrc_autocmds
  "autocmd BufEnter * highlight OverLength ctermbg=darkgrey guibg=#592929
  "autocmd BufEnter * match OverLength /\%80v.*/
augroup END 


filetype indent plugin on
set runtimepath+=/usr/share/vim/addons

" redefine the ugly tabline
"
hi TabLine      ctermfg=Black  ctermbg=DarkRed     cterm=NONE
hi TabLineFill  ctermfg=Black  ctermbg=Red     cterm=NONE
hi TabLineSel   ctermfg=White  ctermbg=Black  cterm=NONE

set nocompatible
set ruler
set showmatch
