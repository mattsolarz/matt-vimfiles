execute pathogen#infect() 
syntax on
set ai
set nu
filetype plugin indent on

colorscheme molokai
set guifont=Consolas:h11:cANSI
set nowrap
set backspace=2 "Make backspace normal
set backspace=indent,eol,start
set shiftwidth=4
set tabstop=4

:command! -nargs=1 -range SuperRetab <line1>,<line2>s/\v%(^ *)@<= {<args>}/\t/g

