" ignore vi compatibility

set nocompatible

" basic requirements

syntax enable
filetype plugin indent on
set backspace=indent,eol,start

" show line numbers
set number

" Tabs and indentaion as spaces
set tabstop=4 shiftwidth=4 expandtab

" vim-plug packages

call plug#begin('~/.vim/plugged')

Plug 'rust-lang/rust.vim'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

call plug#end()

" rust config

let g:rustfmt_autosave = 1
