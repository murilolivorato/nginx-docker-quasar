
## Instalação

- docker-compose up -d --build 
- docker-compose run --rm composer install
- docker-compose run  --rm artisan migrate
- docker-compose run  --rm  artisan key:generate
- sudo docker-compose run  --rm  artisan passport:install