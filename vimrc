" Pathogen Configuration
execute pathogen#infect()

" Colorscheme
colorscheme desert
" Vim-specific configurations
syntax on
filetype indent on

" Set options
set nocompatible
set nowrap
" set relativenumber number

set timeoutlen=500
set t_Co=256 " Use 256 colours
set backspace=2 " fix annoying backspace restrictions.
set mouse=a " let vim use the mouse.


" Keyboard related mappings and other exciting happenings
" Leader
let mapleader = ","
let g:mapleader = ","

" insert mode remaps
inoremap jk <ESC>

" normal mode remaps
nnoremap ; :
