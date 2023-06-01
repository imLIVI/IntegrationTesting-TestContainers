FROM openjdk:17-oracle

EXPOSE 8081

ADD target/IntegrationTesting-0.0.1-SNAPSHOT.jar myapp.jar

ENTRYPOINT ["java","-jar","/myapp.jar"]