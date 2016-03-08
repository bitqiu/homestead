sudo pecl install swoole
echo 'extension=swoole.so' | sudo tee -a /etc/php/7.0/cli/php.ini
echo 'extension=swoole.so' | sudo tee -a /etc/php/7.0/fpm/php.ini