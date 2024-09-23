# Используем официальный образ Apache на базе Debian
FROM httpd:2.4

# Копируем содержимое директории public в директорию веб-сервера Apache
COPY ./public/ /usr/local/apache2/htdocs/

# Открываем порт 80 для HTTP-трафика
EXPOSE 80
