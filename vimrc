set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set foldmethod=indent
set foldlevel=99
set ruler
set backspace=indent,eol,start

syntax on
filetype plugin on
filetype on
filetype plugin indent on

au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"

so ~/.vim/scripts/jshint.vim 
