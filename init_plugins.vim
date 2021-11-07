" Install Plugins ---------------------- {{{
" +----------------+
" | install plugin |
" +----------------+
" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

" Navigation
Plug 'scrooloose/nerdtree'		" NERD Tree
Plug 'mhinz/vim-startify'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" Coc
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Completion as in vscode

" Node \ JavaScript
Plug 'herringtondarkholme/yats.vim' 	" Typescript syntax
Plug 'posva/vim-vue'			" Vue JS syntax highlighting
Plug 'mxw/vim-jsx'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'w0rp/ale'				" Асинхронный Lint Engine

" PHP
Plug 'StanAngeloff/php.vim', {'for': 'php'}
Plug 'phpactor/phpactor', {'for': 'php', 'tag': '*', 'do': 'composer install --no-dev -o'}

" Symfony
Plug 'symfony/symfony'
Plug 'stephpy/vim-yaml'
Plug 'beyondwords/vim-twig'
Plug 'docteurklein/vim-symfony'

" Composer
Plug 'noahfrederick/vim-composer'

" Drupal
Plug 'grota/drupal.vim'
Plug 'majutsushi/tagbar'
Plug 'ludovicchabant/vim-gutentags'

" compiler
Plug 'neomake/neomake'

" Syntax highlighting
Plug 'vim-scripts/vim-autoprefixer'
Plug 'hail2u/vim-css3-syntax'
Plug 'morhetz/gruvbox'
Plug 'ryanoasis/vim-devicons'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'prettier/vim-prettier'
Plug 'othree/xml.vim'
Plug 'othree/html5.vim'
Plug 'cakebaker/scss-syntax.vim'
Plug 'tpope/vim-surround'
Plug 'prettier/vim-prettier'
Plug 'mattn/emmet-vim' " already in coc
Plug 'AndrewRadev/splitjoin.vim'		" Разделить массивы в PHP / struct в Go / прочее

" Theme
Plug 'tomasr/molokai'			" sublime theme
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" GIT
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive' | Plug 'mhinz/vim-signify' " wrapper for git and display git diff in the left gutter
Plug 'tpope/vim-rhubarb' 
Plug 'junegunn/gv.vim' " Display commits for project / file
Plug 'rhysd/git-messenger.vim' " Display commit message for a precise line

call plug#end()
" }}}