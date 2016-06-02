inoremap jk <ESC>
set encoding=utf-8

"==========Spelling=========="
syntax on
set spell spelllang=en_us


"==========Map enter to insert empty lines=========="
nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>


"==========Indents=========="
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" on pressing tab, insert 4 spaces
set expandtab

set number 
