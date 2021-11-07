# drupal-ide-nvim-config
Конфигурация neovim для IDE Drupal 8.x +

Зависимости:
1. Предполагается, что установлен NeoVim (NVIM v0.5.1), установлен vim-plug: https://github.com/junegunn/vim-plug.
2. Дополнительно установить в OS:

sudo apt install exuberant-ctags

composer global require squizlabs/php_codesniffer

composer global require drupal/coder

sudo apt install universal-ctags

Установка:
1. Клонировать репозиторий таким образом, чтобы файлы находились в: ~/home/ USER NAME /.config/nvim
2. Определить место установки плагинов. По умолчанию: ~/.local/share/nvim/plugged, исправить настройки можно в файле: init_plugins.vim.
3. Перейти в директорию ~/.local/share/nvim/plugged/phpactor и выполнить:

composer install