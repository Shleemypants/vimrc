" --------------------------------
" Vundle shit start
" --------------------------------

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'jlanzarotta/bufexplorer'

call vundle#end()            " required
filetype plugin indent on    " required

" --------------------------------
" Vundle shit end
" --------------------------------

" , is our mighty leader
let mapleader = ","

" tab shit
set tabstop=4
set softtabstop=4
set expandtab

" ui shit
colorscheme badwolf
syntax enable
set number 	        " line numbers
set showcmd 	    " show cmd bar
set cursorline 	    " highlight current line
filetype indent on  " load type specific indetation files
set wildmenu        " show opetions when pressing tabs
set showmatch       " parenthesis highlight

" search

" clipboard
set clipboard=unnamedplus
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" turn off search highlight ,+space
nnoremap ,<space> :nohlsearch<CR>

" save session
nnoremap <leader>s :mksession<CR>

" NERD tree Ctrl+n
map <C-n> :NERDTreeToggle<CR>

