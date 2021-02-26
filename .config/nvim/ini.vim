
call plug#begin('~/.local/share/nvim/plugged')

" Plug 'fatih/vim-go' " golang development 
" Plug 'sheerun/vim-polyglot'   " syntax highlighting in most languages
" Plug 'joshdick/onedark.vim'   " Atom-style dark theme
Plug 'machakann/vim-highlightedyank'
Plug 'mtdl9/vim-log-highlighting'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
call plug#end()


" let g:airline_theme='onedark'
set number
set relativenumber
set clipboard=unnamedplus
syntax on
" hi HighlightedyankRegion cterm=reverse gui=reverse