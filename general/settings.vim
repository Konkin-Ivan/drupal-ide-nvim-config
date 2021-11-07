" Vim settings
set mouse=a                                     " Enable mouse
set number                                      " Show line numbers
set showmatch                                   " Show matching brackets
set smartcase                                   " Do smart case matching
set smarttab                                    " Enable smarttab
set incsearch                                   " Incremental search
set noswapfile                                  " Do not create swp file
set cursorline                                  " highlight current line
set laststatus=2                                " Airline
set backspace=indent,eol,start                  " Backspace for dummies
set ignorecase                                  " Case insensitive search
set smartcase                                   " Case sensitive when uc present
set wildmenu                                    " Show list instead of just completing
set wildmode=list:longest,full                  " Command <Tab> completion, list matches, then longest common part, then all.
set listchars=tab:›\ ,trail:•,extends:#,nbsp:.  " Highlight problematic whitespace
set fileformat=unix                             " UNIX fileformat
set endofline                                   " Newline at the end of file
set autoread                                    " Autoreload changes to file
set noundofile                                  " Do not create undo files
set undodir=~/vimtmp                            " Store undo files in a directory
set tabstop=2                                   " Two space indentation
set shiftwidth=2                                " Number of space during (auto)indent
set expandtab                                   " Use spaces for tabs
set autoindent                                  " Copies indent from current line to next line
set smartindent                                 " Copies indent from current line to next line
set guifont=Monaco:h16                          " Default font settings
set background=dark                             " Defaults to dark background
set spell spelllang=ru,en       		" Включить проверку орфографии
set termguicolors
set foldmethod=marker
set exrc
set wrap
set enc=utf-8	" utf-8 by default in files
set ls=2	" show status bar always
set hlsearch	" highlight search
set showtabline=0

let g:neomake_php_phpcs_args_standard = 'Drupal'

"" Copy/Paste/Cut
if has('unnamedplus')
  set clipboard=unnamed,unnamedplus
endif

noremap YY "+y<CR>
noremap <leader>p "+gP<CR>
noremap XX "+x<CR>

"==========> CloseTag <=============
let g:closetag_filenames = '*.html,*.jsx,*.tsx,*.js,*.vue'
let g:closetag_xhtml_filenames = '*.xhtml,*.jsx,*.js,*.vue'
let g:closetag_filetypes = 'html,js,xhtml,phtml,jsx,tsx,vue'
let g:closetag_xhtml_filetypes = 'xhtml,jsx,tsx,js,vue'
let g:closetag_emptyTags_caseSensitive = 1
let g:closetag_shortcut = '>'

let g:gitgutter_preview_win_floating = 1
let g:vimtex_compiler_latexmk = {'callback': 0}
let g:gitgutter_async = 0

" Enable omni completion.
augroup onmicompletion
  au! FileType css setlocal omnifunc=csscomplete#CompleteCSS
  au! FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
  au! FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
  au! FileType php setlocal omnifunc=phpcomplete#CompletePHP
augroup END

" TODO figure out why we have to set this explicitly
autocmd FileType * setlocal smartindent
autocmd FileType * setlocal autoindent

augroup filetypedetect
  " Drupal files should be identified as PHP files.
  au! BufRead,BufNewFile *.module setfiletype php
  au! BufRead,BufNewFile *.install setfiletype php
  au! BufRead,BufNewFile *.test setfiletype php
  au! BufRead,BufNewFile *.inc setfiletype php
  au! BufRead,BufNewFile *.profile setfiletype php
  au! BufRead,BufNewFile *.view setfiletype php
  au! BufRead,BufNewFile *.theme setfiletype php

  " markdown syntax highlighting
  au! BufRead,BufNewFile *.md set filetype=markdown
augroup END

" remove trailing whitespace on save
augroup removetrailingspace
  au! BufWritePre * :%s/\s\+$//e
augroup END

" NERT Tree {{{
map <F3> :NERDTreeToggle<CR>
" }}}