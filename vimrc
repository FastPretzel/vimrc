set nu
set showcmd
set nowrap
set noswapfile

colorscheme gruvbox
call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdcommenter'

call plug#end()
map <C-n> :NERDTreeToggle<CR>

nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l

inoremap {<CR> <CR>{<CR>}<esc>O

map // <plug>NERDCommenterToggle
