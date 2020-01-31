#!/bin/bash
sudo docker exec mysql sh -c 'exec mysqldump --all-databases -uroot -p"962534874"' > /home/zhangninghai/mysql/data/databases.sql
if [ $? -eq 0 ]; then
     echo "succeed"
     sudo docker stop mysql
else
     echo "failed"
fi
