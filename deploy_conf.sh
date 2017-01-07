docker cp ./tomcat-users.xml playspring_tomcat_1:/usr/local/tomcat/conf/
wget "https://github.com/psi-probe/psi-probe/releases/download/3.0.0.RC1/probe.war"
docker cp ./probe.war playspring_tomcat_1:/usr/local/tomcat/webapps/