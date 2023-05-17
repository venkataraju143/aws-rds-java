FROM tomcat:8.0-alpine
WORKDIR /usr/local/tomcat/webapps
COPY target/*.war .
CMD ["catalina.sh", "run"]
