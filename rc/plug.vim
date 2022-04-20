"
" Vim Plug - vim plugin manager settings
" 
" Install Plug if not found
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Run PlugInstall if there are missing plugins, later

" Loads Plug up
call plug#begin('~/.vim/plugged')

call plug#end()

