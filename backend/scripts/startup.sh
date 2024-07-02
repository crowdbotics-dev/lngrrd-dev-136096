#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT lngrrd_dev_136096.wsgi:application
