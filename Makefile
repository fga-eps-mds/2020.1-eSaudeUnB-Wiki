include .env

build:
	sudo docker build -t $(APP_NAME) .

build-nc:
	sudo docker build --no-cache -t $(APP_NAME) .

run:
	sudo docker run -p $(PORT):8000 $(APP_NAME)

stop:
	sudo docker stop $$(docker ps -a -q  --filter ancestor=$(APP_NAME))

rm:
	sudo docker rm $$(docker ps -a -q  --filter ancestor=$(APP_NAME))