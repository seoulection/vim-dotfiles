call plug#begin('~/.vim/plugged')

" Plug 'Shougo/deoplete.nvim', {'do': 'pip3 install --user pynvim'}
" Plug 'autozimu/LanguageClient-neovim', {'branch': 'next', 'do': 'bash install.sh'}
" Plug 'mileszs/ack.vim'
" Plug 'roxma/nvim-yarp'
" Plug 'roxma/vim-hug-neovim-rpc'
" Plug 'cespare/vim-toml',         {'branch': 'main'}
" Plug 'kana/vim-vspec',           {'for': 'vim'}
" Plug 'maxmellon/vim-jsx-pretty', {'for': 'javascript'}
" Plug 'vim-ruby/vim-ruby',        {'for': 'ruby'}
" Plug 'takac/vim-hardtime'
" Plug 'morhetz/gruvbox'
" Plug 'reedes/vim-wordy'

" tools
Plug 'Yggdroot/indentLine'
Plug 'ap/vim-buftabline'
Plug 'dense-analysis/ale'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'machakann/vim-highlightedyank'
Plug 'mtth/scratch.vim', {'on': 'Scratch'}
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
Plug 'tmsvg/pear-tree'
Plug 'tpope/vim-fugitive'

" languages
Plug 'elixir-editors/vim-elixir'
Plug 'pangloss/vim-javascript',  {'for': 'javascript'}
Plug 'peitalin/vim-jsx-typescript', {'for': ['tsx', 'typescript']}
Plug 'rust-lang/rust.vim',       {'for': 'rust'}
" Plug 'tpope/vim-endwise'
" Plug 'tpope/vim-repeat'
" Plug 'tpope/vim-surround'

" misc
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }
Plug 'ap/vim-css-color'

" themes
Plug 'junegunn/seoul256.vim'

call plug#end()
