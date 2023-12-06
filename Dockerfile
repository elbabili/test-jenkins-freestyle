FROM openjdk:8
EXPOSE 2222
ADD target/devops-spring-app.jar devops-spring-app.jar
ENTRYPOINT ["java","-jar","/devops-spring-app.jar"]