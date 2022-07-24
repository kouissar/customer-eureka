FROM openjdk:8
EXPOSE 8082
ADD target/customer-eureka.jar customer-eureka.jar
ENTRYPOINT ["java", "-jar", "/customer-eureka.jar"]