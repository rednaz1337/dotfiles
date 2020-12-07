set number relativenumber


call plug#begin(stdpath('data') . '/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'rust-lang/rust.vim'
Plug 'dhruvasagar/vim-table-mode'

call plug#end()
