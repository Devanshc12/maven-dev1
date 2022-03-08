FROM openjdk:11
EXPOSE 9080
COPY target/*.jar /
WORKDIR /src/java
ADD target/maven-dev1.jar maven-dev1.jar
ENTRYPOINT ["java","-jar","/maven-dev1.jar"]
