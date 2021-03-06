call plug#begin('~/.config/nvim/plugins')
Plug 'tpope/vim-sensible'
Plug 'dag/vim-fish'
Plug 'kennykaye/vim-relativity'
Plug 'scrooloose/syntastic'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()
set wrap
set wrapmargin=0
let g:airline_theme='badwolf'
vnoremap <C-c> "+y
map <C-v> "+p
set noswapfile
