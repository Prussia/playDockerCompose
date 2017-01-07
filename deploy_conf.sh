#! /bash/sh

docker cp ./tomcat-users.xml playspring_tomcat_1:/usr/local/tomcat/conf/
if [test -e "probe.war"]; then 
	echo "prob found"
else 
	wget "https://github.com/psi-probe/psi-probe/releases/download/3.0.0.RC1/probe.war";
fi
docker cp ./probe.war playspring_tomcat_1:/usr/local/tomcat/webapps/