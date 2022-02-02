# Pull base image 
From tomcat:8.5.75

# Maintainer 
MAINTAINER "kmkouokam@yahoo.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
