run:
	docker-compose up -d
down:
	docker-compose down
build:
	docker-compose build app

app bash:
	docker-compose exec app bash

nginx restart:
	docker-compose restart nginx
composer i:
	docker-compose exec app composer install

