"
" My mappings
"

" Space w to :update, only writes if the buffer has been modified
nmap <SPACE>w :update<CR>

" Space s to :substitute all occurrences of the word under cursor
:nnoremap <SPACE>s :%s/\<<C-r><C-w>\>/

" Visual mode pressing * or # searches for the current selection
" Super useful. From an idea by Michael Naumann
vnoremap <silent> * :<C-u>call VisualSelection('', '')<CR>/<C-R>=@/<CR><CR>
vnoremap <silent> # :<C-u>call VisualSelection('', '')<CR>/<C-R>=@/<CR><CR>
