set number
set relativenumber

set autoindent
set smartindent

set splitright
set splitbelow

set smarttab
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set mouse=

set completeopt=menu,noselect

call plug#begin('~/.config/nvim/plugged')

Plug 'https://github.com/vim-airline/vim-airline.git'
Plug 'https://github.com/scrooloose/nerdtree'
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/preservim/tagbar'

call plug#end()

nnoremap <C-n> :NERDTreeToggle<CR>

nnoremap <C-t> :Tagbar fjc<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="-"

" Brian's favorite color schemes:
"   koehler      (high performance)
"   molokai      (visually appealing)
"   sonokai      (sublime theme)
"   jellybeans   (easy for eyes less colors)
"   wombat256mod (easy for eyes more colors)
colorscheme molokai

