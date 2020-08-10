syntax on

set tabstop=4 softtabstop=4
set noerrorbells
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set incsearch
set encoding=utf-8
set undodir=~/.vim/undo
set undofile
set undodir=~/.vim/
set nocompatible

call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'

Plug 'valloric/youcompleteme'

Plug 'scrooloose/syntastic'
Plug 'mattn/emmet-vim'

Plug 'tpope/vim-commentary'

Plug 'tpope/vim-fugitive'
Plug 'vim-utils/vim-man'
Plug 'mbbill/undotree'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()

