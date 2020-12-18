FROM openjdk:8

COPY ./target/CrudApp-*.jar-*.jar CrudApp.jar

EXPOSE 8080

CMD ["java","-jar","CrudApp.jar"]