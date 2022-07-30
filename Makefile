up:
	docker-compose up -d
build:
	docker-compose build --no-cache --force-rm
down:
	docker-compose down --remove-orphans
restart:
	@make down
	@make up
ps:
	docker-compose ps
sql:
	docker-compose exec db bin/sh
web:
	docker-compose exec web sh
