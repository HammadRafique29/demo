test:
	python manage.py test

server:
	python manage.py runserver

coverage:
	coverage run --source='.' manage.py test
	coverage report --omit=demo/asgi.py,demo/wsgi.py,demo/prod_settings.py,manage.py --fail-under=100
	coverage html --omit=demo/asgi.py,demo/wsgi.py,demo/prod_settings.py,manage.py


