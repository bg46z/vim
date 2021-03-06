" Pathogen Configuration
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
syntax on
filetype plugin indent on


" Set options
set nocompatible
set wrap
set autowrite
set ignorecase
set encoding=utf-8
set fileencoding=utf-8
set incsearch
set mousehide
set number
set ruler
set shiftwidth=4
set tabstop=4
set visualbell

set timeoutlen=500
set t_Co=256 " Use 256 colours
set backspace=2 " fix annoying backspace restrictions.
set mouse=a " let vim use the mouse.
set splitbelow
set splitright

" ctrlp mappings
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_match_window = 'top,ttb,min:1,max:5,result:10'

" Leader
let mapleader = "\<space>"
let g:mapleader ="\<space>"

" CtrlP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" mode-ambiguous bindings
noremap <C-n> :NERDTreeToggle<CR>

" insert mode remaps
inoremap jk <ESC>

" normal mode remaps
nnoremap ; :
nnoremap <c-t> :tabnew<cr>
nnoremap <S-tab> :tabprevious<cr>
nnoremap <tab> :tabnext<cr>
nnoremap <leader><leader> o<esc>k
nnoremap <leader>q :q!<CR>
nnoremap <leader>m i<space><esc> 
