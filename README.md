# Docker PHP Base

Build the machine:

`docker-compose up --build`

Start the machine:

`docker-compose start`

Stop the machine:

`docker-compose stop`

SSH into the machine:

`docker exec -it speckit_app_1 /bin/bash`

Run migrations:

`docker-compose exec app php artisan migrate`

Re-build database and seed (all data removed):

`docker-compose exec app php artisan migrate:fresh --seed`

View app in browser:

http://localhost:8080
