set nocompatible
filetype off

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
  call neobundle#rc(expand('~/vim/bundle/'))
endif

syntax on
filetype indent plugin on


set encoding=utf-8

syntax on
colorscheme desert

filetype plugin indent on

set number

nmap ; :

set expandtab
set tabstop=4
set shiftwidth=2
set softtabstop=2
