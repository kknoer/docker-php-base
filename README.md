# Docker PHP Base

## Machine Management

Build the machine: `docker-compose up --build`

Start the machine: `docker-compose start`

Stop the machine: `docker-compose stop`

SSH into the machine: `docker exec -it {project_dir_name}_1 /bin/bash`

## Laravel Specific

Run migrations: `docker-compose exec app php artisan migrate`

Re-build database and seed (all data removed): `docker-compose exec app php artisan migrate:fresh --seed`

## View App

Visit: http://localhost:8080
