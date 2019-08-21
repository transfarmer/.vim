filetype plugin on
filetype plugin indent on

set encoding=utf-8
set tabstop=4
set shiftwidth=4
set expandtab
set cursorline
set number
set rtp+=~/.vim/pack/plugins/start/YouCompleteMe
set completeopt+=menuone,noselect,noinsert

let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_filetype_blacklist = {"go": 1}
let g:netrw_dirhistmax = 0

syntax on
packadd! onedark.vim
colorscheme onedark

