syntax on
set nocompatible
set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent
set showmatch
set incsearch
set noerrorbells
set number
set numberwidth=4
set nowrap
set showcmd
set scrolloff=3
set backspace=2
set background=dark

imap  <BS>
highlight OverLength ctermbg=red
match OverLength /\%81v.*/
