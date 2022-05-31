# Pull base image 
From tomcat:8-jre8 

# Maintainer 
#MAINTAINER "valaxytech@gmail.com" 
COPY target/java-project*.war /usr/local/tomcat/webapps/java-project.war
