set scrolloff=10
set number
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

colorscheme retrobox
syntax on

" Line cursor when in insert mode
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

" Shortcuts
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
let mapleader = " "
nnoremap <leader>e :Ex<CR>
nnoremap <leader><S-e> :Vex<CR>
nnoremap <leader><CR> :so ~/.vimrc
inoremap <leader>c <Esc>
