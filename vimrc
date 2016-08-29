"Sytastic checker
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_loc_list_height = 5
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 1

let g:syntastic_error_symbol = '❌'
let g:syntastic_style_error_symbol = '⁉️'
let g:syntastic_warning_symbol = '⚠️'
let g:syntastic_style_warning_symbol = '💩'

highlight link SyntasticErrorSign SignColumn
highlight link SyntasticWarningSign SignColumn
highlight link SyntasticStyleErrorSign SignColumn
highlight link SyntasticStyleWarningSign SignColumn


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

