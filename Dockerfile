FROM openjdk:17
COPY ./target/*jar foodhut.jar
ENTRYPOINT ["java","-jar","/foodhut.jar"]