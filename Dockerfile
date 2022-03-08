FROM openjdk:8
EXPOSE 8080
WORKDIR /src/java
ENTRYPOINT ["JavaExample","-jar","/maven-dev.jar]
