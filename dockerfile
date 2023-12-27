 Pull base images
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "abc" 
COPY target/java-hello-world.war /usr/local/tomcat/webapps

