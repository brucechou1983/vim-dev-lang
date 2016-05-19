"Sytastic checker
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_javascript_eslint_exec = 'eslint'


" jsx highlight for js files
let g:jsx_ext_required = 0


"HTML closing tags
let g:closetag_filenames = "*.html,*.xhtml,*.phtml,*.js"


"esformatter
nnoremap <silent> <leader>l :Esformatter<CR>
vnoremap <silent> <leader>l :EsformatterVisual<CR>

"default indent 4=>2
set tabstop=2
set shiftwidth=2

