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
call plug#end()

" For YCM
let g:ycm_clangd_binary_path = trim(system('brew --prefix llvm')).'/bin/clangd'

colorscheme retrobox
syntax on

" Line cursor when in insert mode
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
inoremap <C-j> <C-c>
nnoremap <Space>e :Vex<CR>
nnoremap <Space><S-e> :Ex<CR>
nnoremap <Space><CR> :so ~/.vimrc<CR>
nnoremap <Space>f :Files<CR>
nnoremap <Space><S-f> :GFiles<CR>
vnoremap <Space>y "+y
nnoremap <Space>Y H"+yG
