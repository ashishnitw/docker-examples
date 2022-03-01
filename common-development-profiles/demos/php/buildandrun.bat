docker build -t ashishnitw/php-server .
docker push ashishnitw/php-server
docker run --rm -it -p 8090:80 ashishnitw/php-server