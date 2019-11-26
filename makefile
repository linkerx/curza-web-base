.PHONY build
build:
	sudo docker-compose run --rm curza-app npm run build
	sudo docker build -t curza_front -f ./config/build/front.dockerfile ./src/app/build
