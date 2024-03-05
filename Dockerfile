FROM tomcat:8.0.20-jre8
MAINTAINER gedadeesibalajikumar222@gmail.com
COPY target/Testui-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/Testui-0.0.1-SNAPSHOT.war
