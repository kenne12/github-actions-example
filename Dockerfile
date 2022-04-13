FROM openjdk:11
EXPOSE 8080
ADD target/pringboot-images-new.jar pringboot-images-new.jar
ENTRYPOINT["java" , "-jar", "/pringboot-images-new.jar"]
