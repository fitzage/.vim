" Example Vim graphical configuration.
" Copy to ~/.gvimrc or ~/_gvimrc.

set guifont=Dank\ Mono:h18            " Font family and font size.
set antialias                     " MacVim: smooth fonts.
set encoding=utf-8                " Use UTF-8 everywhere.
set guioptions-=T                 " Hide toolbar.
set background=light              " Background.
set lines=80 columns=165          " Window dimensions.

syntax enable
set background=dark
colorscheme cobalt2

set guioptions-=r                 " Don't show right scrollbar

set directory=~/.vimswap

let NERDTreeMapOpenInTab='<ENTER>'

let g:ctrlp_prompt_mappings = {
    \ 'AcceptSelection("e")': ['<c-t>'],
    \ 'AcceptSelection("t")': ['<cr>', '<2-LeftMouse>'],
    \ }

:anoremenu icon=NSTouchBarSidebarTemplate TouchBar.ShowSidebar :Lexplore<CR>
highlight htmlArg cterm=italic gui=italic
