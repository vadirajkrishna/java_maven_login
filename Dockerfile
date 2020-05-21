FROM tomcat:jre8
MAINTAINER Vadiraj Krishna
CD /usr/local/tomcat/webapps/
COPY webapp.war /usr/local/tomcat/webapps/

