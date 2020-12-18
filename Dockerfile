FROM tomcat:latest
COPY /target/CrudApp-*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
