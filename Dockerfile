FROM tomcat:jre8
MAINTAINER Vadiraj Krishna
CMD echo pwd
COPY webapp.war /usr/local/tomcat/webapps/

