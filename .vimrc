" Enable syntax coloring
syntax on

colorscheme zellner

" Sets tabs to 4 spaces
set ttyfast
set tabstop=4
set expandtab
set shiftwidth=4
" Auto indents the next line to match the current line
set autoindent

set number  "Show the line numbers
set showcmd
set wildmenu
set modelines=1

set backspace=indent,eol,start "Allows backspacing over everything

set noesckeys
set nocompatible

" Searching
set ignorecase "Ignore the case of the search term
set incsearch
set wrapscan
set hlsearch "Highlight all search results
set showmatch

set ruler

inoremap <A-h> <C-o>h
inoremap <A-j> <C-o>j
inoremap <A-k> <C-o>k
inoremap <A-l> <C-o>l
