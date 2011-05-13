" Example Vim graphical configuration.
" Copy to ~/.gvimrc or ~/_gvimrc.

set guifont=Menlo:h14            " Font family and font size.
set antialias                     " MacVim: smooth fonts.
set encoding=utf-8                " Use UTF-8 everywhere.
set guioptions-=T                 " Hide toolbar.
set background=light              " Background.
set lines=80 columns=200          " Window dimensions.

syntax enable
set background=light
colorscheme solarized

set guioptions-=r                 " Don't show right scrollbar

set directory=~/.vimswap
