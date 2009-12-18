set nocompatible
syntax on
filetype on
filetype indent on
filetype plugin on
set fileformats=unix,dos,mac

" Colors
colorscheme rubyblue

" Folding
"set foldmethod=syntax
"set foldtext=getline(v:foldstart)
"set fillchars=fold:\ " note whitespace after
"set foldcolumn=2
"set foldlevel=1

" Tabs
set tabstop=2
set shiftwidth=2
set expandtab
set smarttab
set cindent
"only 1 space after sentences
set cpoptions-=J

" Switch between windows with <C-J> and <C-K>
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
set winminheight=0
set winheight=6

set ruler

set showmatch
set matchtime=1

set nohlsearch
map ? :nohlsearch<CR>
set ignorecase
set smartcase

set listchars=tab:>-,trail:.
set list

set confirm
set guifont=Monaco:h14
set noswapfile
