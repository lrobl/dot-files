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
set cc=128                 " set colour columns for good coding style
filetype plugin indent on  " allows auto-indenting depending on file type
set tabstop=2              " number of columns occupied by a tab character
set expandtab              " convert tabs to white space
set shiftwidth=2           " width for autoindents
set softtabstop            " see multiple spaces as tabstops so <BS> does the right thing

" ------------
" Plugins (vim-plug)
" ------------
call plug#begin('~/.config/nvim/plugged')

Plug 'gruvbox-community/gruvbox'
" need a python linter
" need black to run on save
" need a js linter
" need prettier to run on js files on save

call plug#end()

" ------
" Colors
" ------
syntax on
colorscheme gruvbox

" ------------
" Key Mappings
" ------------

" Exit insert mode
:inoremap jk <Esc>
" Move to end of line when not in insert
:map L $
" Move to begginning of line when not in insert
:map H 0
" map leader
let g:mapleader = ','

" TODO add toggle spell checker
" TODO add formatter? This may not be possible while the file is open in nvim

