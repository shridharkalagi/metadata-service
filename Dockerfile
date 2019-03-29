FROM openjdk:8-jre-alpine

WORKDIR /usr/src/app

COPY ./target/metadata-service.jar ./

EXPOSE 8080

CMD ["java","-jar", "metadata-service.jar"]
