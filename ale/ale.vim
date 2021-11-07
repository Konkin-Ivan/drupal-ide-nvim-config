" ale settings
let g:ale_lint_on_save = 1
let g:ale_lint_on_text_changed = 0
let g:ale_lint_on_enter = 0
let g:ale_open_list = 1
let g:ale_set_loclist = 0
let g:ale_set_quickfix = 1
let g:ale_php_phpcs_standard = 'Drupal' " See https://www.drupal.org/node/1419988
let g:ale_linters = {
      \   'php': ['php', 'phpcs'],
      \   'javascript': [],
      \}
let g:ale_linter_aliases = {'jsx': ['css', 'javascript']}
let g:ale_linters = {'jsx': ['stylelint', 'eslint']}
let g:ale_linter_aliases = {'vue': ['vue', 'javascript']}
let g:ale_linters = {'vue': ['eslint', 'vls']}
nmap <silent> <C-k> <Plug>(ale_previous_wrap)
nmap <silent> <C-j> <Plug>(ale_next_wrap)