#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT raspy_voice_275.wsgi:application
