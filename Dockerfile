FROM tomcat:8.5.47-jdk8-openjdk
WORKDIR /usr/local/tomcat/webapps
COPY LoginWebApp.war .
EXPOSE 8080
CMD ["catalina.sh", "run"]
