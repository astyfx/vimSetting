syntax enable

set encoding=UTF-8
set fileencoding=UTF-8

colorscheme seti

set et
set ts=2
set sts=2
set sw=2

set autoindent
set cindent
set smartindent
set nocompatible
set nobackup
set nowrap

set number
set ruler
set title
set linebreak
set cursorline
set showmatch
set background=dark
set guifont=inconsolata-g

set hlsearch
set ignorecase
set history=100

set showbreak=>>
set ls=2

set ch=2
set bs=2
set laststatus=2

let g:explVertical=1
let g:explSplitRight=1
let g:explStartRight=1
let g:explWinSize=20

set statusline=%<%F%h%m%r%h%w%y\ %{strftime(\"%Y/%m/%d-%H:%M:%S\")}%=\ (%l,%v)\ ASCII:%b\ %P
