set nocompatible
set showmatch 
set ignorecase
set mouse=v
set hlsearch
set incsearch
set tabstop=4 
set softtabstop=4
set expandtab
set shiftwidth=4
set autoindent
set number
set wildmode=longest,list
set cc=79
filetype plugin indent on
syntax on
set mouse=a
set clipboard=unnamedplus
filetype plugin on
set cursorline

" commands
command Run execute "w\n!java %"

" key maps
map <F9> :Run<CR>
