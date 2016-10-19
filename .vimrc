" Gius. Camerlingo				" Author

" Colors {{{
syntax enable					" enable syntax processing
" }}}

" Spaces & Tabs {{{
set tabstop=4					" 4 space tab (visual)
set softtabstop=4				" 4 space tab (editing)
" }}}

" UI Layout {{{
set number						" show line numbers
set showcmd						" show command in bottom bar
set cursorline					" highlight current line
set showmatch					" highligth matching parenthesis
" }}}

" Searching {{{
set hlsearch					" highlight all matches
" }}}

" Split opening {{{
set splitbelow					" Split to the bottom for :sp
set splitright					" Split to the right for :vs
" }}}

" Undo file{{{
set undofile					" Save undo
set undodir=$HOME/.vim/undo		" Undo history
set undolevels=1000				" Number of undos
set undoreload=10000			" Number of lines for undos
" }}}
