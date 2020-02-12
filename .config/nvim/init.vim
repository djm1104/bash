call plug#begin('~/.vim/plugged')

" Plug 'neoclide/coc.nvim', {'branch': 'release'}
 Plug 'preservim/nerdtree'
" Plug 'Xuyuanp/nerdtree-git-plugin'
" Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
" Plug 'https://bitbucket.org/shor-ty/vimextensionopenfoam.git'
Plug 'lervag/vim-foam'

call plug#end()

"foam256_use_custom_colors=0"
:map <F2> :NERDTreeToggle<CR>
