" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

Plug 'tomasiser/vim-code-dark'
Plug 'plasticboy/vim-markdown'
Plug 'jceb/vim-orgmode'
Plug 'tpope/vim-speeddating'

" Initialize plugin system
call plug#end()

" load colorscheme
colorscheme codedark

" turns on line numbers at statup
set number

" Enable autocompletion
set wildmode=longest,list,full

