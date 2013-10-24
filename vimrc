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
au BufNewFile,BufRead *.ejs set filetype=html

let g:SuperTabDefaultCompletionType = "context"

so ~/.vim/scripts/jshint.vim 
so ~/.vim/scripts/closetag.vim
so ~/.vim/scripts/angularjs.javascript.vim
so ~/.vim/ftplugin/taglist.vim

call pathogen#infect()

nmap <F8> :TagbarToggle<CR>

let g:tagbar_type_css = {
            \ 'ctagstype' : 'Css',
    \ 'kinds'     : [
        \ 'c:classes',
        \ 's:selectors',
        \ 'i:identities'
    \ ]
    \ } 

" ===========================================================
" " FileType specific changes
" " ============================================================
autocmd FileType html,xhtml,xml setlocal expandtab shiftwidth=2 tabstop=2
