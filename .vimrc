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

" Move normally by using Ctrl in insert or command mode
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
cnoremap <C-h> <Left>
cnoremap <C-j> <Down>
cnoremap <C-k> <Up>
cnoremap <C-l> <Right>
