# laravel-template

## Environment
- php7.2
- apache2
- mysql5.7
- phpmyadmin

## Getting Start
``` bash
// git clone
$ git clone https://github.com/kagepedia/laravel-template.git
$ cd laravel-template

// docker set up
$ docker-compose up -d

// laravel set up
$ cd app/laravel-template
$ touch .env
$ docker exec -it <CONTAINER ID> bash
$ cd laravel-template
$ composer install

// routing 
$ a2enmod rewrite
$ /etc/init.d/apache2 restart
```

## Access
application  
http://localhost:80/

phpmyadmin  
http://localhost:8080/
