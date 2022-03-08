FROM openjdk:11
EXPOSE 9080
ADD target/maven-dev1.jar maven-dev1.jar
WORKDIR /src/java
ENTRYPOINT ["JavaExample","-jar","/maven-dev1.jar"]
