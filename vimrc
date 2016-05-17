" My .vimrc
set nocompatible

" No line wrapping
set nowrap
" Show line numbers
set number
" Use 2 spaces for indentation
set shiftwidth=2
" Use 2 spaces for soft tab
set softtabstop=2
" Use 2 spaces for tab
set tabstop=2
" Expand tab to spaces
set expandtab
" Highlight current line
set cursorline
" Start scrolling three lines before the horizontal window border
set scrolloff=3
" Don’t reset cursor to start of line when moving around.
set nostartofline

if has("syntax")
  " Enable syntax highlighting
  syntax enable
  " Set 256 color terminal support
  set t_Co=256
  " Set colorscheme
  " silent! colorscheme solarized
endif

if has("cmdline_info")
  " Show the cursor line and column number
  set ruler
  " Show partial commands in status line
  set showcmd
  " Show whether in insert or replace mode
  set showmode
endif

if has('statusline')
    " Always show status line
    set laststatus=2
    " Broken down into easily includeable segments
    " Filename
    set statusline=%<%f\
    " Options
    set statusline+=%w%h%m%r
    " Current dir
    set statusline+=\ [%{getcwd()}]
    " Right aligned file nav info
    set statusline+=%=%-14.(%l,%c%V%)\ %p%%
endif

if has("extra_search")
    " Highlight searches [use :noh to clear]
    set hlsearch
    " Highlight dynamically as pattern is typed
    set incsearch
    " Ignore case of searches...
    set ignorecase
    " ...unless has mixed case
    set smartcase
endif

" Backspace through everything in INSERT mode
set backspace=indent,eol,start
" Optimize for fast terminal connections
set ttyfast
" Use UTF-8 without BOM
set encoding=utf-8 nobomb
