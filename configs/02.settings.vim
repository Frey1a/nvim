let mapleader = ","

filetype plugin on
filetype plugin indent on

autocmd BufEnter * :set scroll=10
syntax on
set encoding=UTF-8
set mouse=a

set incsearch
set hlsearch

set number
set relativenumber
set ignorecase
set smartcase

set tabstop=4
set nobackup                            " This is recommended by coc
set nowritebackup                       " This is recommended by coc
set updatetime=300                      " Faster completion

"NERDtree
let g:NERDTreeDirArrowExpandable="🌕"
let g:NERDTreeDirArrowCollapsible="🌚"
		" Exit Vim if NERDTree is the only window remaining in the only tab.
		autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif





