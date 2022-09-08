FROM node:18-alpine
LABEL maintainer="brandoncharnick@gmail.com" 
 
WORKDIR /var/www/symfony

COPY package*.json ./

COPY . .

COPY /docker/nodejs/docker-entrypoint.sh /usr/local/bin/docker-entrypoint.sh
RUN chmod +x /usr/local/bin/docker-entrypoint.sh
ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]