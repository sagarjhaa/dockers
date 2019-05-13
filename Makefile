# run:
# 	docker run --rm -ti sgd_backend bash

build:
	docker build -t docker-react .

run-3000 :
	docker run --rm -ti -v ~/Documents/Projects/react-app:/my-app -v ~/Documents/Projects/package:/package  -p 3000:3000 docker-react 
#bash -c 'npm start'

run-6543 :
	docker run --rm -ti -p 6543:6543 docker-react

