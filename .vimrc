set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Solarized 8 colour scheme
Plugin 'lifepillar/vim-solarized8'

" Nerd tree
Plugin 'scrooloose/nerdtree'

" Function List
Plugin 'functionlist.vim'

call vundle#end()            " required
filetype plugin indent on    " required

" fontsize
set guifont=14

" line numbers
set number

" 4 space tabs
set backspace=indent,eol,start
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

" Setup solarized colour scheme
syntax enable
set background=dark
colorscheme solarized8

" autostart NERDtree and move to correct window
 autocmd VimEnter * NERDTree | wincmd p

" quit if only nerdtree left open
 autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Map functionlist to F2
 map <F2> :Flisttoggle <CR>
