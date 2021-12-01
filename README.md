# Docker PHP Base

## Setup

Setup project config:

* Swap `{db_name}` for your projects database name in the `docker-composer.yml` file.

Build the machine: `docker-compose up --build`

## Machine Management

Start the machine: `docker-compose start`

Stop the machine: `docker-compose stop`

SSH into the machine: `docker exec -it {project_dir_name}_1 /bin/bash`

## Laravel Specific

Run migrations: `docker-compose exec app php artisan migrate`

Re-build database and seed (all data removed): `docker-compose exec app php artisan migrate:fresh --seed`

## View App

Visit: http://localhost:8080

## TODO

    - [ ] Add support for custom domains
    - [ ] Add support for SSL
    - [ ] Add support for Apache
