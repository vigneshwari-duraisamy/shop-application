FROM tomcat:8.5.47-jdk8-openjdk
ADD ./webapp /usr/local/tomcat/webapps/webapp

CMD ["catalina.sh", "run"]
# COPY ./target/CrudApp-*.war CrudApp.war
# EXPOSE 8080
