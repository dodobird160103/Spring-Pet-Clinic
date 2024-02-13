FROM openjdk:22-slim
COPY build/libs/spring-petclinic-3.2.0.jar . 
ENTRYPOINT [ "java", "-jar", "spring-petclinic-3.2.0.jar" ]

