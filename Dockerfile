FROM openjdk:11
EXPOSE 9080
WORKDIR /src/java
ENTRYPOINT ["JavaExample","-jar","/maven-dev1.jar]
