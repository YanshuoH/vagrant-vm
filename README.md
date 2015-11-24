# vagrant-vm

## OS global specifications:
* OS: Centos 6 x 64
* Default ```User:Groupl```: www-data:www-data
* IP: 192.168.56.101
* Shared folder <=> target folder: c:/dev/vagrant/vm <=> /home/www-data

## Web Server: Nginx

## Languages:
* PHP 5.6
* Ruby 1.9.3
* Python 2.6 (Centos6 required)
* NodeJs v5.1.0

### Node Modules:
* grunt-cli
* bower
* phantomjs
* jscs
* eslint
* istanbul

## Databases:
* MySQL 5.6
* MongoDB 2.6.11
* Redis 3.0.5

## Work Queue:
* RabbitMQ 3.1.5

## Search:
* ElasticSearch 1.4.1

# Installing:
``` vagrant up ```
Thant's all!

## Post - configurations

### Default editor:
``` sudo update-alternatives --config editor ```

### Add RabbitMQ user:
```
$ # creating user admin with password admin
$ sudo rabbitmqctl add_user admin admin
 
$ # add admin tag to created user
$ sudo rabbitmqctl set_user_tags admin administrator
 
$ # Give him all rights
$ sudo rabbitmqctl set_permissions -p / admin ".*" ".*" ".*"
```

## Thanks to: https://puphpet.com/




