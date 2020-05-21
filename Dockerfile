FROM tomcat:jre8
MAINTAINER Vadiraj Krishna
CMD cd /usr/local/tomcat/webapps/
COPY webapp.war /usr/local/tomcat/webapps/

