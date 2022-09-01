FROM nginx:stable-alpine
LABEL maintainer="brandoncharnick@gmail.com"

COPY default.conf /etc/nginx/conf.d/
RUN echo "upstream php-upstream { server php:9000; }" > /etc/nginx/conf.d/upstream.conf