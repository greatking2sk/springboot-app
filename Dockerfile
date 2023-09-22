FROM lolhens/baseimage-openjre
ADD target/springboot-app.jar springboot-app.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "springboot-app.jar"]
