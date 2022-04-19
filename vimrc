"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
" Maintainer:
"     	Ari Moilanen - @Armoilane
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

source $HOME/.vim/rc/setoptions.vim


""""""""""""""""""""""""""""""
" => Visual mode related
""""""""""""""""""""""""""""""
" Visual mode pressing * or # searches for the current selection
" Super useful! From an idea by Michael Naumann
vnoremap <silent> * :<C-u>call VisualSelection('', '')<CR>/<C-R>=@/<CR><CR>
" vnoremap <silent> # :<C-u>call VisualSelection('', '')<CR>?<C-R>=@/<CR><CR>

