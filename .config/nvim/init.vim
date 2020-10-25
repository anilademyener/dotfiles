set shell=$SHELL
set encoding=UTF-8

" importing other configs
source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/bindings.vim

" colors
syntax on
set termguicolors
colorscheme default

set hidden
set showtabline=2

" show line numbers and make current line bold
set number
set cursorline
highligh CursorLineNR cterm=bold

set ignorecase
set smartcase
set mouse=a

"set nobackup
"set nowritebackup
set undofile

set clipboard=unnamedplus
set splitright
set splitbelow

set conceallevel=0

" whitespace configs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab
