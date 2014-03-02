" set line number
set number

" highlight cursor
set cursorcolumn
hi CursorLine cterm=NONE ctermbg=233 ctermfg=NONE guibg=purple guibg=NONE
set cursorline
hi CursorColumn cterm=NONE ctermbg=236 ctermfg=NONE guibg=purple guibg=NONE

" display tab and space as some other remarkable characters
set list
set listchars=tab:>.,trail:.

" display code
set fenc=utf-8
set fencs=utf-8,usc-bom,euc-jp,gb18030,gbk,gb2312,cp936

" colorscheme
colorscheme peaksea

" coding style check
let g:syntastic_python_checkers=['flake8']
let g:syntastic_python_flake8_args="--ignore=E501"
