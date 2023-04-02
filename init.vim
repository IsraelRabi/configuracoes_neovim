call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
call plug#end()

set nu
set tabstop=4
set softtabstop=4 expandtab
set autoindent
set mouse=a
set background=dark
set guicursor=i:block
syntax on

imap jj <esc>

let mapleader="\<space>"

colorscheme gruvbox

nnoremap <leader>o :NERDTreeToggle <cr>
nnoremap <leader>s :w<cr>
nnoremap <leader>q :q<cr>
nnoremap <leader>; A;<esc>
nnoremap <leader><tab> I<tab><esc>

