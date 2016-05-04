" folding
set foldmethod=indent
set foldlevel=99

"python-mode
let g:pymode_doc_vertical=1
let g:pymode_syntax=1
let g:pymode_syntax_all=1
let g:pymode_syntax_slow_sync=1
let pymode_lint_on_write=0
let g:pymode_rope=1
autocmd BufRead *.py setlocal colorcolumn=0
set completeopt=longest,menu
""auto pep8
nnoremap <leader>l :PymodeLintAuto<CR> 

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

" vim-test
let test#python#runner='nose'

"Testing
nmap <silent> <leader>t :TestNearest<CR>
