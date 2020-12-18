FROM tomcat:8.5.47-jdk8-openjdk
COPY ./target/CrudApp-*.jar-*.war CrudApp.war
EXPOSE 8080
