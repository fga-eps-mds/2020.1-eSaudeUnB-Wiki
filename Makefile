include .env

build:
	docker build -t $(APP_NAME) .

build-nc:
	docker build --no-cache -t $(APP_NAME) .

run:
	docker run -p $(PORT):8000 $(APP_NAME)

stop:
	docker stop $$(docker ps -a -q  --filter ancestor=$(APP_NAME))

rm:
	docker rm $$(docker ps -a -q  --filter ancestor=$(APP_NAME))