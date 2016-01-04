# lucee-nginx-custom
https://hub.docker.com/r/lucee/lucee4-nginx/


docker-machine -D ssh default

cd /c/Users/mreri/docker/lucee-nginx-custom

docker build -t mrerichoffman/lucee-nginx-custom .

docker run -d -p 8083:80 -v /c/Users/mreri/testmnt:/var/www --name lucee mrerichoffman/lucee-nginx-custom

http://192.168.99.100:8083/index.cfm

docker ps

docker exec -it lucee bash

# mysql
https://github.com/tutumcloud/mysql

docker-machine -D ssh default

mkdir /var/lib/mysql

docker run -d -v /var/lib/mysql:/var/lib/mysql tutum/mysql /bin/bash -c "/usr/bin/mysql_install_db"

-- this might crash, start process a few times if hosting has a low amount of memory (512 MB on VM)

docker run -d -p 3306:3306 -v /path/in/host:/var/lib/mysql -e MYSQL_PASS="mypass" tutum/mysql



## manage docker containers
http://cockpit-project.org/
