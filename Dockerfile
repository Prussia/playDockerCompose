FROM tomcat:jre8
MAINTAINER Prussia <prussia.hu@gmail.com>

USER root

WORKDIR $CATALINA_HOME
EXPOSE 8080
CMD [“catalina.sh", "run"]