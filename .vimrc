set nocompatible          "not compatible with vi
filetype off              "required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'ryanoasis/vim-devicons'
" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype plugin indent on "detect file types
colorscheme molokai       "better colour scheme
syntax on                 "add syntax highlighting
set number                "turn on line numbers
set encoding=utf8
set cursorline		  "easy to see what line your on
let g:airline_powerline_fonts = 1
