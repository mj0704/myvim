set hlsearch
set incsearch
set nu
set autoindent
set ts=2
set sts=2
set sw=2
set cindent
set showmatch
set smarttab
set smartindent
"set softtabstop=4
"set tabstop=4

"set ignorecase
"set smartcase

set tags=./tags,tags
"set tags+=$HOME/cs341/KENSv3-master/tags

if has("syntax")
 syntax on
endif
colorscheme desert

au BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\ exe "norm g`\"" |
\ endif

map <F2> :Explore<CR>
map <F3> :nohl<CR>
map <F4> <C-V>
