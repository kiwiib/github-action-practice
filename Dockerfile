FROM tomcat:10.1-jdk21-temurin-noble
RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
EXPOSE 8080
