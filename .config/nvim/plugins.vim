if ! filereadable(expand('~/.config/nvim/autoload/plug.vim'))
	echo "Downloading junegunn/vim-plug to manage plugins..."
	silent !mkdir -p ~/.config/nvim/autoload/
	silent !curl "https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim" > ~/.config/nvim/autoload/plug.vim
    autocmd VimEnter * PlugInstall
endif


call plug#begin('~/.config/vim/plugged')
Plug 'preservim/nerdtree' |
    \ Plug 'Xuyuanp/nerdtree-git-plugin' |
    \ Plug 'ryanoasis/vim-devicons' |
    \ Plug 'jistr/vim-nerdtree-tabs'

Plug 'junegunn/fzf', {'do': {->fzf#install()}}
Plug 'junegunn/fzf.vim'

Plug 'junegunn/goyo.vim', {'on': 'Goyo'}

Plug 'yggdroot/indentline'
call plug#end()

let g:indentline_color_term = 239
let g:indentLine_char_list = ['|', '¦', '┆', '┊']

let g:goyo_width = 100

let g:vista_fzf_preview = ['right:50%']
let g:vista#renderer#enable_icon = 1

let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-i': 'split',
  \ 'ctrl-s': 'vsplit' }
let g:fzf_tags_command = 'ctags -R'
let g:fzf_layout = {'up':'~80%', 'window': { 'width': 0.8, 'height': 0.8,'yoffset':0.5,'xoffset': 0.5} }
let g:fzf_commits_log_options = '--graph --color=always --format="%C(auto)%h%d %s %C(black)%C(bold)%cr"'

let g:NERDTreeGitStatusIndicatorMapCustom = {
    \ "Modified"  : "x",
    \ "Staged"    : "✚",
    \ "Untracked" : "o",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "D",
    \ "Dirty"     : "~",
    \ "Clean"     : "*",
    \ 'Ignored'   : '&',
    \ "Unknown"   : "?"
    \ }

" For Accidental quick saves. I sometimes press "w" while pressing shift...
command! -nargs=* W w
