"Vim"
set nocompatible
set viminfofile=NONE
set backupcopy=yes

"Editor"
set wrap
set showbreak=↪\ 
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
syntax enable

"Search"
set hlsearch
set incsearch
set ignorecase
set smartcase

"Controls"
set mouse=
set scrolloff=3

"Theme"
set termguicolors
colorscheme catppuccin
autocmd ColorScheme * highlight Normal guibg=NONE ctermbg=NONE
autocmd ColorScheme * highlight NonText guibg=NONE ctermbg=NONE
