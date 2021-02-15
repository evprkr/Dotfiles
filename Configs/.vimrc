" general settings
set number
set backspace=indent,eol,start
set hlsearch
set wrap!
set sidescroll=1
set scrolloff=5
set sidescrolloff=10

" color settings
syntax on
colorscheme humanoid
hi Normal guibg=NONE ctermbg=NONE
set termguicolors

" tab settings
set tabstop=4
set shiftwidth=4
set autoindent

" custom shortcuts
nnoremap 1 1gt
nnoremap 2 2gt
nnoremap 3 3gt
nnoremap 4 4gt
nnoremap 5 5gt

" vim-plug stuff
call plug#begin()
Plug 'tmhedberg/simpylfold'
call plug#end()

" simpylfold config
let g:SimpylFold_fold_import = 0
