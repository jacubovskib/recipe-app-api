test:
	docker-compose run --rm app sh -c "python manage.py test"

test_flake:
	docker-compose run --rm app sh -c "python manage.py test && flake8"

up:
	docker-compose up
upd:
	docker-compose up -d

build:
	docker-compose build