"
" My .vimrc for the world's best editor
" Oliver Schwarz <oliver.schwarz@gmail.com>
"
set nocompatible

" Tabs and shifts
set tabstop=2
set shiftwidth=2
set expandtab

" Bracing options
set showmatch

" Set ruler and numbers
set ruler
set number

" Enable syntax highlighting (if possible)
if has('syntax') && (&t_Co > 2)
  syntax on
endif

" Disable beeps (enable flashing)
set vb t_vb=

" No wrapping of long lines
set nowrap
set cmdheight=2

" Set key behavior (Backspace key)
set bs=2

" If version 6 or higher: enable folding
if version >= 600
    set foldenable
    set foldmethod=marker
endif

" Show command info
set showcmd
set title
