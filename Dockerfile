FROM tomcat:8.5.47-jdk8-openjdk
VOLUME /tmp
COPY target/CrudApp-*.war /usr/local/tomcat/webapps/CrudApp.war
EXPOSE 8080
ENTRYPOINT [ "sh", "-c", "java  -Djava.security.egd=file:/dev/./urandom -jar /usr/local/tomcat/webapps/CrudApp.war" ]
# COPY ./target/CrudApp-*.war CrudApp.war
# EXPOSE 8080
