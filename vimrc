" Specify a directory for plugins                                                
" - For Neovim: stdpath('data') . '/plugged'                                     
" - Avoid using standard Vim directory names like 'plugin'                       
call plug#begin('~/.vim/plugged')                                                
                                                                                 
" Make sure you use single quotes                                                
" Plug 'dracula/vim', { 'as': 'dracula'}                                         
 Plug 'altercation/vim-colors-solarized'                                         
" Plug 'tomasiser/vim-code-dark'                                                 
" Plug 'plasticboy/vim-markdown'                                                 
Plug 'masukomi/vim-markdown-folding'                                             
Plug 'jceb/vim-orgmode'                                                          
Plug 'tpope/vim-speeddating'                                                     
Plug 'davidhalter/jedi-vim'                                                      
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }                           
Plug 'dhruvasagar/vim-table-mode'                                                
                                                                                  
" Initialize plugin system                                                       
call plug#end()                                                                  
                                                                                 
" load colorscheme                                                               
" first two lines are specifically for solarized theme                           
syntax enable                                                                    
set background=dark                                                              
colorscheme solarized                                                            
                                                                                  
" turns on line numbers at statup                                                
set number                                                                       
set relativenumber                                                               
                                                                                
" sets colorcolum after 80 characters                                            
set textwidth=80                                                                 
set colorcolumn=+1                                                               
                                                                               
" Enable autocompletion                                                          
set wildmode=longest,list,full                                                   
                                                                               
" Enable Vim-markdown-folding                                                    
set nocompatible                                                                 
    if has("autocmd")                                                            
      filetype plugin indent on                                                  
    endif                                                                        
                                                                                 
" remaps leader key                                                              
let mapleader = ','            
