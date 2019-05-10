# run:
# 	docker run --rm -ti sgd_backend bash

build:
	docker build -t docker-react .

run :
	docker run --rm -ti docker-react

