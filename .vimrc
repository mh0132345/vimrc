" Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'valloric/youcompleteme'
Plugin 'klen/python-mode'
Plugin 'altercation/vim-colors-solarized'

call vundle#end()            " required
filetype plugin indent on    " required

" Keep 1000 items in the history.
set history=1000

" show the cursor position.
set ruler 

" show imcomplete commands.
set showcmd

"show menu when using tab completion
set wildmenu

set scrolloff=5

set hlsearch
set incsearch
set ignorecase
set smartcase

" turn on line numbering
set number

" set backup

set lbr
set ai
set si

" color solarized
syntax enable 
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

" number of visual spaces per Tab
set tabstop=4

" number of spaces in tab when editing
set softtabstop=4

" tabs are spaces
set expandtab

" highlight matching {[()]}
set showmatch

" move vertically by visual line
nnoremap j gj
nnoremap k gk

" NERD_tree config
let NERDTreeChDirMode=2
let NERDTreeIgnore=['\.vim$', '\~$', '\.pyc$', '\.swp$']
let NERDTreeSortOrder=['^__\.py$', '\/$', '*', '\.swp$',  '\~$']
let NERDTreeShowBookmarks=1
map <F3> :NERDTreeToggle<CR>

" enable all Python syntax highlighting features
let python_highlight_all = 1

" set pymode work with python3
let g:pymode_python = 'python3'
