FROM openjdk:17-jdk-slim
VOLUME /tmp
EXPOSE 8080
ADD target/*.jar hello.jar
ENTRYPOINT [ "sh", "-c", "java -jar /hello.jar" ]