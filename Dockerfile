FROM openjdk:8-jre
COPY ./demo.war app.war
ENTRYPOINT ["java","-jar","app.war"] 

