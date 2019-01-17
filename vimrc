
set nocompatible
set history=500

" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'flazz/vim-colorschemes'

" Initialize plugin system
call plug#end()

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

set hlsearch

set t_Co=256
set background=dark

" set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Use Unix as the standard file type
set ffs=unix,dos,mac
" colorscheme solarized8_dark_low
colorscheme desert
