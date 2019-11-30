.PHONY: build

build:
	docker-compose -f docker-compose.test.yml run --rm react npm install
	docker-compose -f docker-compose.test.yml run --rm react npm run build
	docker build -t linkerx/curza-front -f ./config/build/front.dockerfile ./src/app/build
