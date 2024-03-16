FROM openjdk:21

EXPOSE 8080

COPY target/restspringboot-0.0.1-SNAPSHOT.jar web.jar

CMD ["java","-jar","/web.jar"]