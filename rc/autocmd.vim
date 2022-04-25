"
" Auto commands
"

augroup custom
  autocmd!

  " Remove any trailing whitespace in file
  autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif

augroup end

augroup vimrcEx
  au!

  " For all text files set 'textwidth' to 78 characters
  autocmd FileType text setlocal textwidth=78

augroup END

