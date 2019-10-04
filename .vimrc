" plugins to be downloaded.
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'vim-scripts/functionlist.vim'
Plug 'scrooloose/nerdtree'

call plug#end()

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

" autostart NERDtree and move to correct window
autocmd VimEnter * NERDTree | wincmd p

" quit if only nerdtree left open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
