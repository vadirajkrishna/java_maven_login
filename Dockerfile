FROM tomcat:jre8
MAINTAINER Vadiraj Krishna
WORKDIR /usr/local/tomcat/webapps/
COPY webapp.war .

