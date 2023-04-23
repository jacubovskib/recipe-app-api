test:
	docker-compose run --rm app sh -c "python manage.py test"

test_flake:
	docker-compose run --rm app sh -c "python manage.py test && flake8"

migrations:
	docker-compose run --rm app sh -c "python manage.py makemigrations"

migrate:
	docker-compose run --rm app sh -c "python manage.py migrate"

create_superuser:
	docker-compose run --rm app sh -c "python manage.py createsuperuser"

up:
	docker-compose up

down:
	docker-compose down --volumes
upd:
	docker-compose up -d

build:
	docker-compose build
