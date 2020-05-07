call plug#begin('~/.vim/plugged')

" Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
" Plug 'Xuyuanp/nerdtree-git-plugin'
" Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
" Plug 'https://bitbucket.org/shor-ty/vimextensionopenfoam.git'
Plug 'lervag/vim-foam'
Plug 'ycm-core/YouCompleteMe'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'morhetz/gruvbox'

call plug#end()

" colorscheme gruvbox
" set background=dark

"foam256_use_custom_colors=0"
:map <F2> :NERDTreeToggle<CR>
