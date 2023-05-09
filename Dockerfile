# Me permet de creer une image docker avec php 5.6 et de lancer le script deprecated.php
FROM php:5.6-cli
COPY . /docker/deprecated.php
WORKDIR /docker/deprecated.php
CMD [ "php", "./deprecated.php" ]