FROM tomcat:9.0

COPY tasks-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/crud.war

EXPOSE 8080
