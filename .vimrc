
set backspace=2         " backspace in insert mode works like normal editor
syntax on               " syntax highlighting
filetype indent on      " activates indenting for files
set autoindent          " auto indenting
set number relativenumber " turn hybrid line numbers on
colorscheme elflord	" colorscheme desert
set nobackup            " get rid of anoying ~file


" ========= Pluggins ========

" For using fzf on vim
set rtp+=/usr/local/opt/fzf
" Installation of HardTime plug in
call plug#begin('~/.vim/plugged')
" Vim HardTime
Plug 'takac/vim-hardtime'
call plug#end()
