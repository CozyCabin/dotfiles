set guicursor=
set encoding=utf-8
set relativenumber
set nu
set nowrap
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set smartindent
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=8
set signcolumn=yes
set completeopt=menuone,noinsert,noselect

let g:completion_matching_strategy_list = ['exact','substring','fuzzy']

let $PYTHONPATH='/usr/lib/python3.9/site-packages'

"rainbow options
let g:rainbow_active = 1

"python-syntax options
let g:python_version_2 = 0
let b:python_version_2 = 0
let g:python_highlight_all = 1
let g:python_highlight_file_headers_as_comments = 1

call plug#begin("~/.vim/plugged")
    Plug 'neovim/nvim-lspconfig'
    Plug 'nvim-lua/completion-nvim'
    Plug 'gruvbox-community/gruvbox'
    Plug 'vim-python/python-syntax'
    Plug 'luochen1990/rainbow'
    Plug 'preservim/nerdtree'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'powerline/fonts'
call plug#end()

colorscheme gruvbox
highlight Normal guibg=none

"keymappings
let mapleader=" "

noremap <leader>n :NERDTree<CR>
noremap <leader>N :NERDTreeFocus<CR>
noremap <leader>nt :NERDTreeToggle<CR>

lua require('lspconfig').pyright.setup{on_attach=require'completion'.on_attach}
lua require('lspconfig').ccls.setup{on_attach=require'completion'.on_attach}
