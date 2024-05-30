build:
	docker compose build

up:
	docker compose up

down:
	docker compose down

clean:
	docker compose down --rmi all

all: build up