up:
	docker-compose up -d
down:
	docker-compose down
start:
	docker-compose start
stop:
	docker-compose stop
restart:
	docker-compose restart
logs:
	docker-compose logs
shell:
	docker exec -ti ngfs01 bash