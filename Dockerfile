FROM amazoncorretto:8-al2-full

COPY target/proyecto-final-prograII-mvc-0.0.1-SNAPSHOT.jar pro.jar

ENTRYPOINT ["java", "-jar", "/pro.jar"]

