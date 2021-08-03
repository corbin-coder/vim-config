

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'

Plug 'preservim/nerdtree'

Plug 'sirver/ultisnips'
Plug 'honza/vim-snippets'

Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

call plug#end()

:set number

autocmd VimEnter * NERDTree
nnoremap <C-a> :NERDTreeToggle<CR>

inoremap " ""<left>
inoremap ' ''<left>
inoremap ` ``<left>
inoremap { {}<left>
inoremap ( ()<left>
inoremap [ []<left>

au filetype go inoremap <buffer> . .<C-x><C-o>
set completeopt=menu,noinsert

let g:go_auto_type_info = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_operators = 1

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

:set hlsearch

