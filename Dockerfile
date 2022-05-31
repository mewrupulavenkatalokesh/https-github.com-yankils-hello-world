# Pull base image 
From tomcat:8-jre8 

# Maintainer 
#MAINTAINER "valaxytech@gmail.com" 
COPY target/hello-world*.war /usr/local/tomcat/webapps/hello-world.war
