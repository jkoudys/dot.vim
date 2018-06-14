scriptencoding utf-8
set encoding=utf-8
execute pathogen#infect()
syntax on
filetype plugin indent on
set nocompatible
set mouse=a
set list
set list lcs=trail:·,tab:»·
au BufReadPost,BufNewFile *.js set expandtab | set tabstop=2 | set shiftwidth=2
au BufReadPost,BufNewFile *.php set noexpandtab | set tabstop=4 | set shiftwidth=4
colorscheme onedark
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
