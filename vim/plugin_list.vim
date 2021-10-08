call plug#begin('~/.vim/plugged')

" tools
Plug 'mileszs/ack.vim'
Plug 'w0rp/ale'
Plug 'Shougo/deoplete.nvim', {'do': 'pip3 install --user pynvim'}
Plug 'roxma/nvim-yarp'
Plug 'ap/vim-buftabline'
Plug 'tpope/vim-fugitive'
Plug 'roxma/vim-hug-neovim-rpc'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'autozimu/LanguageClient-neovim', {'branch': 'next', 'do': 'bash install.sh'}
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
Plug 'mtth/scratch.vim', {'on': 'Scratch'}
Plug 'machakann/vim-highlightedyank'
Plug 'reedes/vim-wordy'

" languages
Plug 'guns/vim-clojure-static',  {'for': 'clojure'}
Plug 'elixir-editors/vim-elixir'
Plug 'fatih/vim-go',             {'for': 'go'}
Plug 'fatih/vim-hclfmt',         {'for': ['hcl', 'nomad', 'tf']}
Plug 'pangloss/vim-javascript',  {'for': 'javascript'}
Plug 'maxmellon/vim-jsx-pretty', {'for': 'javascript'}
Plug 'peitalin/vim-jsx-typescript', {'for': ['tsx', 'typescript']}
Plug 'vim-ruby/vim-ruby',        {'for': 'ruby'}
Plug 'tpope/vim-endwise',        {'for': 'ruby'}
Plug 'rust-lang/rust.vim',       {'for': 'rust'}
Plug 'sl4m/swift.vim',           {'for': 'swift', 'branch': 'vim-only'}
Plug 'cespare/vim-toml',         {'for': 'toml'}
Plug 'kana/vim-vspec',           {'for': 'vim'}

" misc
Plug 'takac/vim-hardtime'
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }

" themes
Plug 'morhetz/gruvbox'
Plug 'junegunn/seoul256.vim'

call plug#end()
