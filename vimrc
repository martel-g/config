" no comments coz im lazy

"source ~/.vim/vim-pathogen/autoload/pathogen.vim
"set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim

filetype plugin indent on
execute pathogen#infect()

syntax enable
"set background=dark
"colorscheme solarized
"set t_Co=256

let mapleader=","
set number
set encoding=utf8
set nobackup
set backspace=indent,eol,start
set backspace=2
set noswapfile
set expandtab
set nowb
set so=7
set wildmenu
set laststatus=2
set showcmd
set tabstop=8
set shiftwidth=8
set hidden
set expandtab
set softtabstop=8
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=1
"set guifont=Liberation\ Mono\ for\ Powerline\ 10 
"let g:Powerline_symbols = 'fancy'

map <left> <nop>
map <right> <nop>
map <up> <nop>
map <down> <nop>

nmap j gj
nmap k gk

map <C-t> :tabnew<cr>
map <right> :tabnext<cr>
map <left> :tabprev<cr>

"nmap <Char-249> :A<cr>

map <C-a> :wa<cr>

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

"map <C-n> :NERDTreeToggle<cr>

imap jk <esc>
vmap jk <esc>

"let g:ctrlp_map = '<c-p>'
"let g:ctrlp_cmd = 'CtrlP'
