" no comments coz im lazy

"source ~/.vim/vim-pathogen/autoload/pathogen.vim
"set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim

filetype plugin indent on
execute pathogen#infect()
"
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

syntax enable
"set background=dark
"colorscheme solarized
set t_Co=256

colorscheme slate

highlight Pmenu ctermfg=2 ctermbg=0

let mapleader=","
set number
set encoding=utf8
set nobackup
set noswapfile

set showcmd
set showmode
set ruler
set laststatus=2
set statusline=[%n]%m[%03.3c,%04.4l]%r%-25.25(%y[%{&ff}][%{&fenc}]%)%-40.40(%F%)%<%=(%3P)
set cmdheight=1
set scrolloff=2
set display=lastline
set nowrap
set linebreak

set tabstop=8
set shiftwidth=8
set softtabstop=8
set expandtab
set shiftround  

set foldmethod=marker
set foldenable

set magic
set wrapscan
set ignorecase
set smartcase
set nohlsearch
set incsearch

set noautoindent      
set nosmartindent    
set nocindent       
set nocopyindent  

set hidden
set ttyfast
set nolazyredraw
set modeline
set modelines=3
set notitle

set pastetoggle=<F12>

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
"
hi MatchParen ctermfg=red ctermbg=none  guifg=red guibg=black 
