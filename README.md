# playDockerCompose
### the containers
	- tomcat
	- mysql
	- mongodb 
		- 【the way to access to it
		
		```
		$ docker run --name some-mongo -d mongo --auth
		```

#**[Install Docker Compose](https://docs.docker.com/compose/install/)**

	$ curl -L "https://github.com/docker/compose/releases/download/1.9.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

	$ chmod +x /usr/local/bin/docker-compose

#**[Docker/Compose](https://github.com/docker/compose)**

	- [Overview of Docker Compose](https://docs.docker.com/compose/overview/)
	- [Compose file reference](https://docs.docker.com/compose/compose-file/)


#**Docker UI**
	- [Portainer](http://strl099020:9000/#/) - UI for Docker and better management

##**Command**
	Usage:  docker cp [OPTIONS] CONTAINER:SRC_PATH DEST_PATH|-
        	docker cp [OPTIONS] SRC_PATH|- CONTAINER:DEST_PATH
	
	$ docker cp playSpring_tomcat_1:/usr/local/tomcat/conf/tomcat-users.xml ./
	$ docker cp ./tomcat-users.xml playSpring_tomcat_1:/usr/local/tomcat/conf/	
	$ docker-compose up -d
	$ docker-compose ps
	$ docker-compose down
	$ docker-compose stop
	
##**[psi-probe](https://github.com/psi-probe/psi-probe/releases)**
* [Probe samples](http://54.238.176.106:8280/probe/index.htm)
