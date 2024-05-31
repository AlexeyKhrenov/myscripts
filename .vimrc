set nocompatible

filetype plugin indent on
syntax enable

set termguicolors
set noswapfile
set number relativenumber
set ruler
set hlsearch
set formatoptions-=c formatoptions -=r formatoptions-=o
set splitright
set guitablabel=%t
set ignorecase
set smartcase

inoremap kj <Esc>
inoremap jk <Esc>

set backspace=indent,eol,start

set cursorline
set cursorcolumn

highlight CursorColumn ctermbg=DarkGray cterm=bold guifg=white guibg=#300A24 gui=bold
highlight CursorLine ctermbg=DarkGray cterm=bold guifg=white guibg=#300A24 gui=bold
