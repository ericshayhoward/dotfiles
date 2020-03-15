1   " Specify a directory for plugins                                                
  1 " - For Neovim: stdpath('data') . '/plugged'                                     
  2 " - Avoid using standard Vim directory names like 'plugin'                       
  3 call plug#begin('~/.vim/plugged')                                                
  4                                                                                  
  5 " Make sure you use single quotes                                                
  6 " Plug 'dracula/vim', { 'as': 'dracula'}                                         
  7  Plug 'altercation/vim-colors-solarized'                                         
  8 " Plug 'tomasiser/vim-code-dark'                                                 
  9 " Plug 'plasticboy/vim-markdown'                                                 
 10 Plug 'masukomi/vim-markdown-folding'                                             
 11 Plug 'jceb/vim-orgmode'                                                          
 12 Plug 'tpope/vim-speeddating'                                                     
 13 Plug 'davidhalter/jedi-vim'                                                      
 14 Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }                           
 15 Plug 'dhruvasagar/vim-table-mode'                                                
 16                                                                                  
 17 " Initialize plugin system                                                       
 18 call plug#end()                                                                  
 19                                                                                  
 20 " load colorscheme                                                               
 21 " first two lines are specifically for solarized theme                           
 22 syntax enable                                                                    
 23 set background=dark                                                              
 24 colorscheme solarized                                                            
 25                                                                                  
 26 " turns on line numbers at statup                                                
 27 set number                                                                       
 28 set relativenumber                                                               
 29                                                                                  
 30 " sets colorcolum after 80 characters                                            
 31 set textwidth=80                                                                 
 32 set colorcolumn=+1                                                               
 33                                                                                  
 34 " Enable autocompletion                                                          
 35 set wildmode=longest,list,full                                                   
 36                                                                                  
 37 " Enable Vim-markdown-folding                                                    
 38 set nocompatible                                                                 
 39     if has("autocmd")                                                            
 40       filetype plugin indent on                                                  
 41     endif                                                                        
 42                                                                                  
 43 " remaps leader key                                                              
 44 let mapleader = ','            
