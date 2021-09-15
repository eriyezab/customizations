filetype plugin indent on
" show existing tab with 2 spaces width
set tabstop=4
" when indenting with '>', use 2 spaces width
set shiftwidth=4
"On pressing tab, insert 2 spaces
set expandtab
set rnu
set nu

autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
syntax on

" Write all buffers before navigating from Vim to tmux pane
let g:tmux_navigator_save_on_switch = 1
