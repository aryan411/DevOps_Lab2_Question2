# Use an official Java runtime as a parent image
FROM tomcat:9.0.45-jdk11-openjdk

COPY target/welcome-app.jar /usr/local/tomcat/webapps/