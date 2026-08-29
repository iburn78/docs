set nocompatible
syntax on

" Editing
set autoindent
set expandtab
set shiftwidth=4
set tabstop=4
set backspace=indent,eol,start
set autowrite
set textwidth=0
set nowrap

" Thin cursor in insert mode
let &t_SI = "\<Esc>[6 q" | let &t_EI = "\<Esc>[2 q" 

" UI
set number
set relativenumber
set cursorline
set hlsearch
set incsearch
set ignorecase
set smartcase

" Colors
set termguicolors
hi Search ctermbg=DarkBlue ctermfg=White

" Navigation
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>

" Convenience
command! W write
command! Q quit
