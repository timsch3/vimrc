set scrolloff=0
set number
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

call plug#begin()
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ervandew/supertab'
call plug#end()

colorscheme retrobox
syntax on

" Line cursor when in insert mode
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
nnoremap <Space>e :Vex<CR>
nnoremap <Space><S-e> :Ex<CR>
nnoremap <Space>f :Files<CR>
nnoremap <Space><S-f> :GFiles<CR>
nnoremap <Space>v :History<CR>
nnoremap <Space><CR> :so ~/.vimrc<CR>
vnoremap <Space>y "+y
nnoremap <Space>Y H"+yG
nnoremap <Space>l $
nnoremap <Space>h 0
nnoremap <Space>L G
nnoremap <Space>H gg
nnoremap <Space>j 10j
nnoremap <Space>k 10k
nnoremap <Space>J 20j
nnoremap <Space>K 20k
