docker run --publish 9054:9000 -detach -v `pwd`:/var/www/html --name php54 php:5.4-fpm
docker run --publish 9055:9000 -detach -v `pwd`:/var/www/html --name php55 php:5.5-fpm
docker run --publish 9056:9000 -detach -v `pwd`:/var/www/html --name php56 php:5.6.40-fpm
docker run --publish 9070:9000 -detach -v `pwd`:/var/www/html --name php70 php:7.0-fpm-jessie
docker run --publish 9071:9000 -detach -v `pwd`:/var/www/html --name php71 php:7.1-fpm
docker run --publish 9072:9000 -detach -v `pwd`:/var/www/html --name php72 php:7.2-fpm
docker run --publish 9073:9000 -detach -v `pwd`:/var/www/html --name php73 php:7.3-fpm
docker run --publish 9074:9000 -detach -v `pwd`:/var/www/html --name php74 php:7.4-fpm
