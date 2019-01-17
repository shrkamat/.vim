
set nocompatible
set history=500

" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'

" Initialize plugin system
call plug#end()

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

set hlsearch
