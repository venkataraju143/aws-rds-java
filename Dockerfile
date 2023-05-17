FROM tomcat:8.0-alpine
WORKDIR /usr/local/tomcat/webapps
ADD target/*.war .
CMD ["catalina.sh", "run"]
