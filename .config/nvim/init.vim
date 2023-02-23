" ----------------
" General Settings
" ----------------
set nocompatible           " disable compatibility to old-time vi
set showmatch              " show matching brackets
set ignorecase             " case insensitive matching
set mouse=v                " middle-click pase with mouse
set hlsearch               " highligh search results
set autoindent             " indent a new line to the same amount as the line just typed
set relativenumber         " add line numbers as relative
set wildmode=longest,list  " get bash-like tab complete
set cc=120                 " set colour columns for good coding style
filetype plugin indent on  " allows auto-indenting depending on file type
set tabstop=4              " number of columns occupied by a tab character
set expandtab              " convert tabs to white space
set shiftwidth=4           " width for autoindents
set softtabstop            " see multiple spaces as tabstops so <BS> does the right thing

" ------------
" Plugins (vim-plug)
" ------------
call plug#begin('~/.config/nvim/plugged')

Plug 'arcticicestudio/nord-vim'
" need a python linter
" need black to run on save
" need a js linter
" need prettier to run on js files on save

call plug#end()

" ------
" Colors
" ------
syntax on
colorscheme nord

" ------------
" Key Mappings
" ------------

" TODO Add jk -> esc in normal and vis
" TODO Add L to end of line in normal
" TODO Add H to beginning of line in normal
" map leader
let g:mapleader = ','

" TODO add toggle spell checker
" TODO add formatter? This may not be possible while the file is open in nvim

