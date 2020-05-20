FROM tomcat:jre8
MAINTAINER Vadiraj Krishna
COPY /home/ubuntu/bin/apache-tomcat-8.5.55/webapps/webapp.war /usr/local/tomcat/webapps/
