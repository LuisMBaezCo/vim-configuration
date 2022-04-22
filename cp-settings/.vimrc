set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set mouse=a
set number
set relativenumber
set expandtab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Smart way to move between windows
map <M-Down> <C-W>j
map <M-Up> <C-W>k
map <M-Left> <C-W>h
map <M-Right> <C-W>l

" Copy/paste from system clipboard
map <C-y> "+y<CR>
map <C-p> "+P<CR>

" Copy All
nmap c :%y+<CR>

set nocompatible              " required for Vundle
filetype off                  " required for Vundle

""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""" PLUGINS """"""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Autocomplete parenthesis
Plugin 'jiangmiao/auto-pairs'

Plugin 'tibabit/vim-templates' " Templates
let g:tmpl_search_paths = ['~/.vim/VimTemplate/templates']
let g:tmpl_author_email = 'es.luismiguelbaez@gmail.com'
let g:tmpl_author_name = 'Luis Miguel Baez'

call vundle#end()            " required for Vundle
filetype plugin indent on    " required for Vundle

" cnoreabbrev %y+ copy
nmap :xyz :%y+
