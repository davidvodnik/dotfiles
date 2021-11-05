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
    Plug 'tomasr/molokai'
    Plug 'scrooloose/nerdtree'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

" Molokai color scheme
colorscheme molokai

" NERDTree keybindings
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
