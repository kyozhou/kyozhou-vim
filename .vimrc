filetype plugin indent on
syntax on
set nocompatible              " be iMproved
filetype off                  " required!
set autoread
set so=7
set wildmenu
set number
set ruler "Always show current position
set cmdheight=1 "Height of the command bar
set hlsearch "搜索时高亮
set incsearch
" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile
" Use spaces instead of tabs
set expandtab
" Be smart when using tabs ;)
set smarttab
" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4
" Linebreak on 500 characters
set lbr
set tw=500
set backspace=indent,eol,start

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

set autoindent
set smartindent

" Always show the status line
set laststatus=2

map <C-j> <C-W>j 
map <C-k> <C-W>k 
map <C-h> <C-W>h 
map <C-l> <C-W>l 

au! BufRead,BufNewFile *.js set syntax=jquery
au! BufRead,BufNewFile *.less set syntax=css
au! BufRead,BufNewFile *.tpl set syntax=html
au! BufRead,BufNewFile *.ejs set syntax=html
au! BufRead,BufNewFile *.sah set syntax=javascript

au! BufRead,BufNewFile *.js set filetype=javascript
au! BufRead,BufNewFile *.less set filetype=css
au! BufRead,BufNewFile *.tpl set filetype=html
au! BufRead,BufNewFile *.ejs set filetype=html
au! BufNewFile,BufRead *.t2t set filetype=txt2tags
au! BufRead,BufNewFile *.sah set filetype=javascript



" Brief help
" run ":BundleInstall" to install plugin
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install (update) bundles
" :BundleSearch(!) foo - search (or refresh cache first) for foo
" :BundleClean(!)      - confirm (or auto-approve) removal of unused bundles
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle "pangloss/vim-javascript"
Bundle 'bitfyre/vim-indent-html'
Bundle 'scrooloose/nerdtree'
