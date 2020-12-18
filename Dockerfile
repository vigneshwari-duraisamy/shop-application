FROM openjdk:8

COPY ./target/CrudApp-*.war CrudApp.war

EXPOSE 8080

CMD ["java","-war","CrudApp.war"]
