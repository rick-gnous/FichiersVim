"source ~/.vim/vimrc.bepo

" load plugins
execute pathogen#infect()
filetype plugin indent on

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

" parametre pour la taille des espaces
autocmd Filetype java setlocal expandtab tabstop=8 shiftwidth=8 softtabstop=8
autocmd Filetype javascript setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2
