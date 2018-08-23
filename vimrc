

call plug#begin('~/.vim/plugged')
  
Plug 'scrooloose/nerdtree'

Plug 'valloric/youcompleteme'

Plug 'universal-ctags/ctags'

Plug 'craigemery/vim-autotag'

call plug#end()

let g:autotagTagsFile=".tags"

let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'

autocmd vimenter * NERDTree
