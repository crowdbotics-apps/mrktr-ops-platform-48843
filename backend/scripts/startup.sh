#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT mrktr_ops_platform_48843.wsgi:application
