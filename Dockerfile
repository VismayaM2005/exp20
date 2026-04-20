FROM tomcat:9.0
COPY target/sample-webapp.war /usr/local/tomcat/webapps/sample-webapp.war
EXPOSE 8080
