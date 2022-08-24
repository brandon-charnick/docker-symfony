FROM nginx:stable-alpine

COPY default.conf /etc/nginx/conf.d/
RUN echo "upstream php-upstream { server php:9000; }" > /etc/nginx/conf.d/upstream.conf