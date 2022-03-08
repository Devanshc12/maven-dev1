FROM openjdk:11
EXPOSE 9080
COPY . /src/java
WORKDIR /src/java
ENTRYPOINT ["JavaExample","-jar","/maven-dev1.jar"]
