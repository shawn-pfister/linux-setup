syntax on
set nocompatible
colorscheme slate
set expandtab
set tabstop=2
set shiftwidth=2
set autoindent
set linebreak

set showmatch
set matchtime=1
set nu
set bs=2

set history=50
set ruler
set ttymouse=xterm2

let &directory = expand('~/.vimdata/swap//')

set backup
let &backupdir = expand('~/.vimdata/backup//')

set undofile
let &undodir = expand('~/.vimdata/undo//')

if !isdirectory(&undodir) | call mkdir(&undodir, "p") | endif
if !isdirectory(&backupdir) | call mkdir(&backupdir, "p") | endif
if !isdirectory(&directory) | call mkdir(&directory, "p") | endif
