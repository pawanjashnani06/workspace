FROM java:8-jre
EXPOSE 8080
ADD target/banking-api-proxy-0.0.1-SNAPSHOT.jar /banking-api-proxy.jar
