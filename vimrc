" source ~/.vim/vimrc.bepo
execute pathogen#infect()

let mapleader=' '
let g:rainbow_active = 1

colorscheme codedark
syntax enable

set tabstop=4
set softtabstop=4
set expandtab
set smarttab
set shiftwidth=4
set ai
set si
set wrap

set number

set showcmd             " show command in bottom bar
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]

set incsearch           " search as characters are entered
set hlsearch            " highlight matches


