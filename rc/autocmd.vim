"
" Auto commands
"

augroup custom
  autocmd!

  " Remove any trailing whitespace in file
  autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif

augroup end

