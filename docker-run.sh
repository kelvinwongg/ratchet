# Use this docker command to start development server
docker run -d -p 82:80 -p 83:8080 --name ratchet -v "$PWD":/var/www/html php:7.4.25-apache

# Use this docker command to start development server with XDebug enabled
docker run -d -p 82:80 -p 83:8080 --name ratchet -v "$PWD":/var/www/html --entrypoint="/var/www/html/docker-entrypoint.sh" php:7.4.25-apache