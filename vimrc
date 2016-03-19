" folding
set foldmethod=indent
set foldlevel=99

"python-mode
let g:pymod_run=1
let g:pymode_folding=1
let g:pymode_options=1
let g:pymode_syntax=1
let g:pymode_syntax_all=1
let g:pymode_syntax_slow_sync=1
let g:pymode_trim_whitespaces=1
let g:pymode_lint=1
let g:pymode_doc=1
let g:pymode_rope=1
let g:pymode_rope_lookup_project = 0

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
