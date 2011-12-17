set nocompatible
syntax enable
set showcmd
filetype plugin indent on

"" Whitespace
set encoding=utf-8
set number
set tabstop=2 shiftwidth=2
set expandtab
"" Not sure if I want this or not
"" set backspace=indent,eol,start

"" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

if has("gui_running")
  set guifont=DejaVu_Sans_Mono:h14
  set guioptions-=T
  set transparency=5
endif

call pathogen#infect()
call pathogen#helptags()

