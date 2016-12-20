"""""""""""""""""""""""""""""""""""""""
"
" Mantainer: 
"	Gius. Camerlingo
"	https://gcamer.li
"
" Version:
"	1.0 - 20/12/2016 12:42:00
"
"""""""""""""""""""""""""""""""""""""""


"""""""""""""""""""""""""""""""""""""""
" 0. General 
"""""""""""""""""""""""""""""""""""""""
" Lines of Vim history 
set history=500

"""""""""""""""""""""""""""""""""""""""
" 1. Vim UI 
"""""""""""""""""""""""""""""""""""""""
" Language settings
let $LANG='en'
set langmenu=en

set number	" Show line numbers
set showcmd	" Show command
set cursorline	" Highlight current line

set splitbelow	" Split to the bottom for :sp
set splitright	" Split to the right for :vs

"""""""""""""""""""""""""""""""""""""""
" 2. Color and font
"""""""""""""""""""""""""""""""""""""""
" Enable syntax highlighting
syntax enable

" Set utf8 as standard encoding
set encoding=utf8

"""""""""""""""""""""""""""""""""""""""
" 3. Backup and undo
"""""""""""""""""""""""""""""""""""""""
" Turn backup off
set nobackup
set noswapfile

" Undo settings
set undofile
set undodir=$HOME/.vim/undo
set undolevels=1000
set undoreload=10000

"""""""""""""""""""""""""""""""""""""""
" 4. Tab and indent
"""""""""""""""""""""""""""""""""""""""
" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4
set smarttab

set ai	" Auto indent
set si	" Smart indent

" Wrap lines
set wrap

"""""""""""""""""""""""""""""""""""""""
" 5. Search
"""""""""""""""""""""""""""""""""""""""
" Highlight search results
set hlsearch

" Highlight matching results
set showmatch
