FROM php:7.3.3-cli-alpine3.9
COPY . /usr/src/hello-world
WORKDIR /usr/src/hello-world
CMD [ "php", "./index.php" ]