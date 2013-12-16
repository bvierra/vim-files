execute pathogen#infect()
syntax on
filetype plugin indent on
filetype indent on " per-filetype config
set tabstop=8
set expandtab
set smarttab
set shiftwidth=4 " or 2 or whatever
set shiftround
set autoindent

nnoremap <buffer> <silent> _t :%!perltidy -q<Enter>
vnoremap <buffer> <silent> _t :!perltidy -q<Enter>
