call plug#begin()

Plug 'nvim-treesitter/nvim-treesitter'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'preservim/nerdtree'

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb' " Enable :GB

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'tpope/vim-commentary'

Plug 'itchyny/lightline.vim'

Plug 'sainnhe/gruvbox-material'

call plug#end()

source ~/.config/nvim/_general.vim
source ~/.config/nvim/_coc.vim
source ~/.config/nvim/_nerdtree.vim
source ~/.config/nvim/_treesitter.vim
source ~/.config/nvim/_fugitive.vim
source ~/.config/nvim/_fzf.vim
source ~/.config/nvim/_themed.vim
