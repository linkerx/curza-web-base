.PHONY: build

build:
	sudo docker-compose run --rm curza-app npm run build
	sudo docker build -t linkerx/curza-front -f ./config/build/front.dockerfile ./src/app/build
