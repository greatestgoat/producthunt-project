APP=portfolio_django
DB=portfolio_db

build:
	docker-compose up -d --build
run:
	docker start ${APP}_1

stop:
	docker stop ${APP}_1

rm:
	docker rm ${APP}_1

kill:
	docker-compose down --rmi all