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

"set ignorecase
"set smartcase

set tags=./tags,tags

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
map <F5> :%s/	/  /g<CR>
