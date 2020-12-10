FROM anapsix/alpine-java:8_server-jre_unlimited

WORKDIR /app

EXPOSE 80

ADD ./target/demo-0.1.jar app.jar

CMD java -jar app.jar
