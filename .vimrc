set scrolloff=10
set number
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

call plug#begin()
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()

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
nnoremap <Space>e :Vex<CR>
nnoremap <Space><S-e> :Ex<CR>
nnoremap <Space><CR> :so ~/.vimrc
