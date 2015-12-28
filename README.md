# lucee-nginx-custom
https://hub.docker.com/r/lucee/lucee4-nginx/


docker-machine -D ssh default

cd /c/Users/docker/lucee-nginx-custom

docker build -t mrerichoffman/lucee-nginx-custom .

docker run -d -p 8083:80 -v /c/Users/mreri/testmnt:/var/www --name lucee mrerichoffman/lucee-nginx-custom

http://192.168.99.100:8083/index.cfm

docker ps

docker exec -it lucee bash

# mysql
https://github.com/tutumcloud/mysql


docker run -d -v /var/lib/mysql:/var/lib/mysql tutum/mysql /bin/bash -c "/usr/bin/mysql_install_db"

docker run -d -p 3306:3306 -v /path/in/host:/var/lib/mysql -e MYSQL_PASS="mypass" tutum/mysql



## manage docker containers
http://cockpit-project.org/
