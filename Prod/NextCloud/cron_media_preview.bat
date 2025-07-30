@ECHO OFF
docker exec -u www-data nextcloud php /var/www/html/occ preview:generate-all -vvv