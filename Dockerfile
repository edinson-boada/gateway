FROM adoptopenjdk/openjdk11:alpine-jre
ADD target/*.jar /usr/share/gateway.jar
EXPOSE 8090
ENTRYPOINT ["java", "-jar", "/usr/share/gateway.jar"]
