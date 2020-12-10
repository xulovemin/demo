FROM anapsix/alpine-java:8_server-jre_unlimited

WORKDIR /app

EXPOSE 80

ADD ${JAR_FILE} app.jar

CMD java -jar app.jar
