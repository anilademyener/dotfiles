" geohotz's configs
syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler
set paste
highlight Comment ctermfg=green

" anilademyener's configs
"call plug#begin('~/.vim/plugged')
"  Plug 'scrooloose/nerdtree'
"  Plug 'itchyny/lightline.vim'
"call plug#end()

syntax on
set tabstop=2
set shiftwidth=2

:map <C-n> :NERDTree
:map <C-x> :NERDTreeClose
