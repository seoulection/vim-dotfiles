call plug#begin('~/.vim/plugged')

" tools
Plug 'Shougo/deoplete.nvim', {'do': 'pip3 install --user pynvim'}
Plug 'Yggdroot/indentLine'
Plug 'ap/vim-buftabline'
Plug 'autozimu/LanguageClient-neovim', {'branch': 'next', 'do': 'bash install.sh'}
Plug 'dense-analysis/ale'
Plug 'elixir-lsp/coc-elixir', {'do': 'yarn install && yarn prepack'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'machakann/vim-highlightedyank'
Plug 'mileszs/ack.vim'
Plug 'mtth/scratch.vim', {'on': 'Scratch'}
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'reedes/vim-wordy'
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
Plug 'tpope/vim-fugitive'

" languages
Plug 'cespare/vim-toml',         {'branch': 'main'}
Plug 'elixir-editors/vim-elixir'
Plug 'fatih/vim-go',             {'for': 'go'}
Plug 'fatih/vim-hclfmt',         {'for': ['hcl', 'nomad', 'tf']}
Plug 'guns/vim-clojure-static',  {'for': 'clojure'}
Plug 'kana/vim-vspec',           {'for': 'vim'}
Plug 'maxmellon/vim-jsx-pretty', {'for': 'javascript'}
Plug 'pangloss/vim-javascript',  {'for': 'javascript'}
Plug 'peitalin/vim-jsx-typescript', {'for': ['tsx', 'typescript']}
Plug 'rust-lang/rust.vim',       {'for': 'rust'}
Plug 'sl4m/swift.vim',           {'for': 'swift', 'branch': 'vim-only'}
Plug 'tpope/vim-endwise',
Plug 'vim-ruby/vim-ruby',        {'for': 'ruby'}

" misc
Plug 'takac/vim-hardtime'
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }

" themes
Plug 'morhetz/gruvbox'
Plug 'junegunn/seoul256.vim'

call plug#end()
