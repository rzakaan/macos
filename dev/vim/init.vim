" Indentation Options
set autoindent
set expandtab
set smarttab
set tabstop=4

" User Interface
colorscheme desert
set number
set ruler
set title
set noerrorbells
set visualbell
set cursorline
set wildmenu
set showmode
set showmatch
set background=dark

" Search Options
set ignorecase
set hlsearch

" Text Rendering
syntax on
set encoding=utf-8
set nowrap
set linebreak

" Miscellaneous Options
set spell
set nobackup
set noswapfile
set history=100

" Disable compatibility with vi which can cause unexpected issues.
" Enable type file detection. 
" Enable plugins and load plugin for the detected file type.
" Load an indent file for the detected file type.
set nocompatible
filetype on
filetype plugin on
filetype indent on

" ======== PLUGINS ========
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'suan/vim-instant-markdown', {'for': 'markdown', 'do': 'yarn install'}
Plug 'vim-scripts/DoxygenToolkit.vim'

call plug#end()

" ======== VIMSCRIPTS ========
