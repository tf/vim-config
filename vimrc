
" global

set nocompatible
filetype indent plugin on
syntax on
set hidden

" ui

set wildmenu
set showcmd
set ruler
set laststatus=2
set confirm
set cmdheight=1
set shortmess=atI

" search

set hlsearch
set ignorecase
set smartcase

" editing

set autoindent
set nostartofline

set expandtab
set shiftwidth=2
set softtabstop=2

" temp files

set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

" folding settings

set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=1

" mappings

let mapleader=","

inoremap <S-CR> <Esc>

nnoremap <CR> o<Esc>
nnoremap <S-CR> O<Esc>

nnoremap ' `
nnoremap ` '

nmap <C-h> :bp<CR>
nmap <C-l> :bn<CR>

" misc

runtime macros/matchit.vim

