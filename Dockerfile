# Pull base image 
From tomcat:latest 

# Maintainer 
LABEL name='GARGI' 
COPY ./webapp.war /usr/local/tomcat/webapps
