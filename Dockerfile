FROM amazoncorretto:17-al2-jdk

COPY target/proyecto-final-prograII-mvc-0.0.1-SNAPSHOT.jar pro.jar

ENTRYPOINT ["java", "-jar", "/pro.jar"]

