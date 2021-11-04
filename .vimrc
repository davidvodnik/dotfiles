unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

" Four character tabs
set shiftwidth=4
set tabstop=4
set expandtab

" Undo after closing file
set undofile

" Plugins
call plug#begin('~/.vim/plugged')
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
