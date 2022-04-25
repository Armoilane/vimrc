"
" Settings
"
" Not operational yet, looking  into these in the future
" set <leader>
" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
"let mapleader=","
"let mapleader="<Space>"
"let maplocalleader="<Space>"
"
"
" Use vim settings, not vi
" This must be first, because it changes other options
" set nocompatible

" How many lines vim has to remember
set history=500
set undolevels=500

" Syntax Highlighting
filetype on
filetype plugin indent on
syntax enable

" default tab settings
set smarttab
set shiftround
set shiftwidth=2
set softtabstop=2 " for backspace
set tabstop=8
set noexpandtab " Uses mix of tabs and spaces - expandtab uses only spaces
set autoindent

" Show line numbers
set number

" Show the cursor position all the time
set ruler

" Search settings
set ignorecase
set smartcase
set hlsearch
" Do incremental search if it's possible to timeout
if has('reltime')
  set incsearch
endif
s
" Don't redraw while executing macros (good performance config)
set lazyredraw

" For regular expressions turn magic on
set magic

" Show matching brackets when text indicator is over them
set showmatch

" How many tenths of a second to blink when matching brackets
set mat=2

" Allow backspacing over everything in insert mode
set backspace=eol,start,indent

" You should make the directories
set backup
set backupdir=~/.vim/backup
set directory=~/.vim/swap

" Encoding and line ending settings
set encoding=utf8
set fileencoding=utf8
set fileencodings=utf8,cp949,latin1,utf16le
set fileformat=unix
set fileformats=unix,dos

" Window related
set splitright
set splitbelow
set scrolloff=5

" Clipboard
set clipboard^=unnamed,unnamedplus

" Enable mouse in terminal
set mouse=a

" Style
set background=dark
set termguicolors

" Cursorline is needed to make behavior consistent with terminal windows
"set cursorline

" Set to auto read when a file is changed from the outside
set autoread
au FocusGained,BufEnter * checktime

