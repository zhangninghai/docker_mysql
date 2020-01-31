#!/bin/bash
#每次启动导入数据
sudo docker exec -i mysql sh -c 'exec mysql -uroot -p"962534874"' < /home/zhangninghai/mysql/data/databases.sql
