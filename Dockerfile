FROM amazoncorretto:17

COPY target/proyecto-final-prograII-mvc-0.0.1-SNAPSHOT.jar pro.jar

ENTRYPOINT ["java", "-jar", "/pro.jar"]

