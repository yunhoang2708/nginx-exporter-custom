up:
	docker-compose up -d --build
.PHONY: docker-build

restart: 
	docker-compose restart
.PHONY: docker-restart

down:
	docker-compose down
.PHONY: docker-down

stop:
	docker-compose stop
.PHONY: docker-stop

prune:
	docker system prune -a
.PHONY: docker-prune

volume:
	docker volume prune -a
.PHONY: docker-volume