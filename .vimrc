
set backspace=2         " backspace in insert mode works like normal editor
syntax on               " syntax highlighting
filetype indent on      " activates indenting for files
set autoindent          " auto indenting
set number              " line numbers
colorscheme elflord	" colorscheme desert
set nobackup            " get rid of anoying ~file



" Installation of HardTime plug in
call plug#begin('~/.vim/plugged')
" Vim HardTime
Plug 'takac/vim-hardtime'
call plug#end()
