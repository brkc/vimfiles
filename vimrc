call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'hashivim/vim-terraform'
call plug#end()

"not necessary
"set nocp "nocompatible

"indentation
filetype plugin indent on
set bs=2 "backspace
set et "expandtab
set sw=4 "shiftwidth
set sts=4 "softtabstop
set ts=4 "tabstop

"cosmetics
"set cul "cursorline
set ls=2 "laststatus
set ml "modeline
set nowrap "nowrap
set sm "showmatch
set smd "showmode
set ru "ruler

"behavior
set ar "autoread
set awa "autowriteall
set ff=unix "fileformat
set hid "hidden
set more
set nosol "startofline
set noswf "noswapfile

"syntax colors
"set t_Co=256 "t_Co
colo gruvbox "colorscheme
syntax on
set bg=dark "background
set go=ac "guioptions
if has('win32')
  set gfn=Consolas:h12 "guifont
else
  set gfn=DejaVu\ Sans\ Mono\ 12 "guifont
endif
