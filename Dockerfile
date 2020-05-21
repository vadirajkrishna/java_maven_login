docker build -t login-app .
FROM tomcat:jre8
MAINTAINER Vadiraj Krishna
COPY webapp.war /usr/local/tomcat/webapps/

