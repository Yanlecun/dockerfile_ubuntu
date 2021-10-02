FROM openjdk:8-jre
COPY build/libs/demo.war app.war
ENTRYPOINT ["java","-jar","app.war"]
