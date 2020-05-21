FROM tomcat:jre8
MAINTAINER Vadiraj Krishna
COPY ./target/*.war /usr/local/tomcat/webapps/


