.PHONY: build

build:
	docker-compose run --rm curza-app npm run build
	docker build -t linkerx/curza-front -f ./config/build/front.dockerfile ./src/app/build
