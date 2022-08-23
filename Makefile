

run:
	docker-compose up -d
down:
	docker-compose down

delete:
	docker rmi apiato-docker

build:
	docker-compose build app

app bash:
	docker-compose exec app bash

nginx restart:
	docker-compose restart nginx

composer i:
	docker-compose exec app composer install

alias:
	alias sail='[ -f sail ] && sh sail || sh vendor/bin/sail'

