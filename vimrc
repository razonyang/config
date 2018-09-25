call plug#begin('~/.vim/plugged')
  
Plug 'scrooloose/nerdtree'

Plug 'valloric/youcompleteme'

Plug 'universal-ctags/ctags'

Plug 'craigemery/vim-autotag'

call plug#end()

let g:autotagTagsFile=".tags"

let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'

autocmd vimenter * NERDTree

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
