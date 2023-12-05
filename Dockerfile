FROM openjdk:8
EXPOSE 8888
ADD target/devops-spring-app.jar devops-spring-app.jar
ENTRYPOINT ["java","-jar","/devops-spring-app.jar"]