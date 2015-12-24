# lucee-nginx-custom
https://hub.docker.com/r/lucee/lucee4-nginx/


docker-machine -D ssh default

cd /c/Users/docker/lucee-nginx-custom

docker build -t mrerichoffman/lucee-nginx-custom .

docker run -d -p 8083:80 -v /c/Users/mreri/testmnt:/var/www --name lucee lucee/lucee4-nginx

http://192.168.99.100:8083/index.cfm

docker ps

docker exec -it lucee bash

## manage docker containers
http://cockpit-project.org/
