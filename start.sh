#!/bin/bash
sudo docker rm -f mysql
#启动
sudo docker run -d --name mysql -e  MYSQL_ROOT_PASSWORD=962534874 -p 3306:3306  mysql
