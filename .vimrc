let mapleader =" "


call plug#begin()

Plug 'preservim/NERDTree'
Plug 'airblade/vim-gitgutter'
Plug 'dense-analysis/ale'
Plug 'frazrepo/vim-rainbow'

call plug#end()


map <leader>a :ALEToggle
map <leader>g :GitGutterToggle


set wildmode=longest,list,full
set number relativenumber
set splitbelow splitright
set smartindent
set tabstop=4
set shiftwidth=4



map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
map <leader>v <C-w>v
map <leader>h <C-w>s
