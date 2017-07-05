FROM java:8-jre
EXPOSE 8080
ADD target/banking-api-proxy.jar /banking-api-proxy.jar
