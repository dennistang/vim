source $HOME/.vim/configs/settings.vim
source $HOME/.vim/configs/plugins.vim

call plug#begin('~/.vim/plugged')

" Plugins
Plug 'yegappan/mru'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'scrooloose/syntastic'
Plug 'junegunn/goyo.vim'
Plug 'amix/vim-zenroom'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-surround'

Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

Plug 'mattn/emmet-vim'
Plug 'Shougo/vimproc.vim'
" Plug 'Quramy/tsuquyomi' " doesn't work currently, possibly because of VIM 8
Plug 'leafgarland/typescript-vim'
Plug 'tpope/vim-fugitive'

" Snippets manager (SnipMate), dependencies, and snippets repo
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'honza/vim-snippets'
Plug 'magarcia/vim-angular2-snippets'
Plug 'garbas/vim-snipmate'

" Indent text object
Plug 'michaeljsmith/vim-indent-object'

" Plugins w/ install scripts
Plug 'Valloric/YouCompleteMe', { 'do' : '~/.vim/plugged/YouCompleteMe/install.py --gocode-completer --tern-completer' }
Plug 'nsf/gocode', { 'rtp': 'vim', 'do': '~/.vim/plugged/gocode/vim/symlink.sh', 'for' : ['go', 'markdown'] }

" Dynamic Loading
Plug 'scrooloose/nerdtree', { 'on':  ['NERDTreeToggle', 'NERDTreeFind'] } "Loads only when opening NERDTree
Plug 'fatih/vim-go', { 'for' : ['go', 'markdown'] } "Loads only when editing golang files

" Add plugins to &runtimepath
call plug#end()
