call pathogen#infect()

" syntax highlighting
" colorscheme bubblegum
" colorscheme scheme
set background=dark
colorscheme solarized


syntax on

" sane cursor behavior (wrapping)
set whichwrap+=<,>,h,l,[,]

" 2-space tabs
set tabstop=2
set shiftwidth=2
set expandtab
set softtabstop=2

" disable text wrapping 
set nowrap

" automatic indentation
set autoindent
set cindent

" row and column position
set ruler

" jump to last position
au BufWinLeave * mkview
au BufWinEnter * silent loadview

