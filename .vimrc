syntax on

set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number relativenumber
set nowrap
set smartcase
" set noswapfile
" set nobackup
" set undodir=~/.vim/undodir
" set undofile
set incsearch
set mouse=a
set wildmode=longest,list,full

" let g:lightline = {
"   \ 'colorscheme': 'seoul256',
"   \ }

call plug#begin('~/.vim/plugged')
    Plug 'PotatoesMaster/i3-vim-syntax'
    Plug 'terryma/vim-multiple-cursors'    
call plug#end()


" autocmd StdinReadPre * let s:std_in=1
" autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
