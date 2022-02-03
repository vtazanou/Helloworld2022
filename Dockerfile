# Pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER "kmkouokam@yah00.com"
RUN cd webapps.dist && cp -R * ../webapps
COPY ./webapp.war /usr/local/tomcat/webapps
