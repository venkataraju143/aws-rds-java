FROM tomcat:8.0-alpine
COPY . /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
