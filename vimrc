" Vim-plug "

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'udalov/kotlin-vim'

call plug#end()


"  airline-themes setting  "
let g:airline_theme='molokai'

" NERDTree setting "
nnoremap <silent> <F2> :NERDTreeToggle<CR>
let NERDTreeMinimalUI=1

" indent
set autoindent
set copyindent                        " copy the previous indentation on autoindenting
set smarttab                          " insert tabs on the start of a line according to
set expandtab                         " replace <TAB> with spaces
set softtabstop=4                     " tab indent size
set shiftwidth=4                      " auto indent size
set tabstop=4                         " tab character size

" VimRC setting "

set ignorecase
set nocompatible
set t_Co=256
set hlsearch
set cursorline
set incsearch
set tabstop=4
set softtabstop=4
set shiftwidth=4
set showcmd
set mouse=a
set encoding=utf-8
set guifont=Monaco:h12
set number
syntax enable
colorscheme molokai
