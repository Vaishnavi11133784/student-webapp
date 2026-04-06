FROM tomcat:9.0

COPY target/student-webapp.war /usr/local/tomcat/webapps/

EXPOSE 8080
