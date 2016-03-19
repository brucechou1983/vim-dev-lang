" folding
set foldmethod=indent
set foldlevel=99

" enable folding with space
nnoremap <space> za

" docstring preview
let g:SimpylFold_docstring_preview=1

" PEP8 indentation
au BufNewFile,BufRead *.py
    \set tabstop=4
    \set softtabstop=4
    \set shiftwidth=4
    \set textwidth=79
    \set expandtab
    \set autoindent
    \set fileformat=unix

" highlight
let python_highlight_all=1
