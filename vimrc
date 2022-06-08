call plug#begin()
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

Plug 'ryanoasis/vim-devicons'

Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

call plug#end()

set encoding=UTF-8
set number
packloadall
set laststatus=2
set noshowmode
"syntax on 
map <C-p> :silent ! firefox-bin %:p<CR>

"inoremap jk <ESC>
nmap <C-n> :NERDTreeToggle<CR>
let g:WebDevIconsDisableDefaultFolderSymbolColorFromNERDTreeDir = 1
let g:WebDevIconsDisableDefaultFileSymbolColorFromNERDTreeFile = 1
"vmap ++ <plug>NERDCommenterToggle
"nmap ++ <plug>NERDCommenterToggle



