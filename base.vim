" Basic settings
set nocompatible
filetype plugin indent on
filetype off
set noswapfile
let mapleader = ","     " default leader key is \

" View settings
set number
set mouse=a
set showmatch
set showcmd
set smartindent
set cursorline
set fileencodings=utf-8,ucs-bom,GB2312,big5
set backspace=indent,eol,start
set langmenu=en_US.UTF-8
language en_US.UTF-8
set visualbell
set laststatus=2
set ruler

" Edit settings
syntax on
set encoding=utf-8
set autoindent
set foldmethod=indent  " default keymap is za
set foldlevel=99
set tabstop=4
set shiftwidth=4
set expandtab
if has("mouse")
    set mouse=a
endif
set mousehide

" Search settings
set incsearch
set hlsearch
set ignorecase
set smartcase

" Env settings
let g:python3_host_prog="/usr/local/bin/python3"
set shell=/bin/bash

" set number when in insert mode
autocmd BufLeave,FocusLost,InsertEnter * :set norelativenumber
" set relativenumber when in default mode
autocmd BufEnter,FocusGained,InsertLeave * :set relativenumber 
