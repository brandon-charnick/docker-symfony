include .env.dist
export

up:
	docker compose up -d

build:
	docker compose build database \
	&& docker compose build php \
	&& docker compose build nginx \
	&& docker compose build cache \
	&& docker compose build node 

php:
	docker exec -it php /bin/bash

restart:
	docker ps -aq | xargs docker stop | xargs docker rm \
	&& docker compose down \
	&& yes|docker builder prune \
	&& make build \
	&& docker compose up

reset-docker:
	docker ps -aq | xargs docker stop | xargs docker rm \
	&& yes|docker system prune -a \
	&& make build \
	&& docker compose up