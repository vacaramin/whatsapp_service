dev:
	docker compose -f docker-compose.dev.yml up --build
prod:
	docker compose up --build

pull: 
	docker compose pull


.PHONY: dev prod pull 