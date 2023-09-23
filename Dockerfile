FROM openjdk:8-jdk
WORKDIR /app
COPY my-app-1.0-SNAPSHOT.jar /app
CMD [ "java" , "-jar" , "my-app-1.0-SNAPSHOT.jar" ]
