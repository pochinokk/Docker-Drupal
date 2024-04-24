
FROM drupal:latest

COPY config/ /var/www/html/sites/default/

RUN chown -R www-data:www-data /var/www/html/sites/default/
