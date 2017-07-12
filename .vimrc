set nocompatible          "not compatible with vi
filetype off              "required

" WINDOWS
" set the runtime path to include Vundle and initialize
" set rtp+=$HOME/vimfiles/bundle/Vundle.vim/
" call vundle#begin('$HOME/vimfiles/bundle/')

" OSX & Ubuntu
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
Plugin 'myusuf3/numbers.vim'
Plugin 'tmhedberg/SimpylFold'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/syntastic'
Plugin 'nvie/vim-flake8'


" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype plugin indent on "detect file types
colorscheme molokai       "better colour scheme
let python_highlight_all=1
syntax on                 "add syntax highlighting
set number                "turn on line numbers
set encoding=utf8
set cursorline		  "easy to see what line your on

" This is all about code folding
set foldmethod=indent     "enable folding
set foldlevel=99
nnoremap <space> za 
let g:SimpylFold_docstring_preview=1

" YouCompleteMe updates
let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>

" Cool fonts
let g:airline_powerline_fonts = 1
set backspace=indent,eol,start
