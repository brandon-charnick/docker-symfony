FROM node:18-alpine
LABEL maintainer="brandoncharnick@gmail.com" 
 
WORKDIR /var/www/symfony
 
RUN npm ci \
	&& npm run watch

# COPY /docker/nodejs/docker-entrypoint.sh /usr/local/bin/docker-entrypoint.sh
# ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]