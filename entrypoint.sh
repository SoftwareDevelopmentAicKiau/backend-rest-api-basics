#!/bin/bash

echo "Migrations Running..."

python manage.py migrate 

echo "Server Running..."

python manage.py runserver 0.0.0.0:8000
