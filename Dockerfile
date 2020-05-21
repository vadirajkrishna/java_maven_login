FROM tomcat:jre8
MAINTAINER Vadiraj Krishna
WORKDIR /home/ubuntu/bin/apache-tomcat-8.5.55/webapps
COPY webapp.war /usr/local/tomcat/webapps/

