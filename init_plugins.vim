" +----------------+
" | install plugin |
" +----------------+
" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

" Search files
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" PHP
Plug 'StanAngeloff/php.vim', {'for': 'php'}
Plug 'vim-vdebug/vdebug'

" Include Phpactor
Plug 'phpactor/phpactor' ,  {'do': 'composer install', 'for': 'php'}

" Поддержка быстрого и асинхронного завершения
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-path'
Plug 'w0rp/ale'				" Асинхронный Lint Engine

" Require ncm2 and this plugin
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'phpactor/ncm2-phpactor'

"PHPxdebug
Plug 'vim-vdebug/vdebug'

" Symfony
Plug 'symfony/symfony'
Plug 'stephpy/vim-yaml'
Plug 'beyondwords/vim-twig'
Plug 'docteurklein/vim-symfony'

" Drupal
Plug 'grota/drupal.vim'
Plug 'majutsushi/tagbar'
Plug 'ludovicchabant/vim-gutentags'
Plug 'stephpy/vim-php-cs-fixer'

" Syntax highlighting
Plug 'mhinz/vim-startify' " Стартовый экран
Plug 'vim-scripts/vim-autoprefixer'
Plug 'hail2u/vim-css3-syntax'
Plug 'morhetz/gruvbox'
Plug 'ryanoasis/vim-devicons'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'prettier/vim-prettier'
Plug 'othree/xml.vim'
Plug 'othree/html5.vim'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs' " Автозакрывает кавычки, помещая курсор между ними

" Theme
Plug 'tomasr/molokai'			" sublime theme
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'fxn/vim-monochrome'

call plug#end()
