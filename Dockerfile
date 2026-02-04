FROM tomcat:10.1-jdk-21-temurin-noble
RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
EXPOSE 8080
