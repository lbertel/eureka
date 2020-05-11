FROM openjdk:11

MAINTAINER lbertel luisbertel@personalsoft.com.co

RUN mkdir /app
ADD ./build/libs/eureka-server-1.0.jar /app/eureka-server-1.0.jar
ENTRYPOINT ["java","-jar","/app/eureka-server-1.0.jar"]
