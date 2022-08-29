up:
	docker compose up -d

build:
	docker compose build database \
	&& docker compose build php \
	&& docker compose build nginx \
	&& docker compose build cache

php:
	docker compose exec php /bin/bash

db:
	docker compose exec database /bin/bash