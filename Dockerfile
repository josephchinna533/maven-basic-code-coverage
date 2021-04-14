FROM tomcat:8-jre8

COPY **/target/webapp.war /usr/local/tomcat/webapps
