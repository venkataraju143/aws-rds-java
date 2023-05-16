FROM tomcat:8.5.47-jdk8-openjdk
WORKDIR /usr/local/tomcat/webapps
COPY workspace/jenkins/target/*.war .
CMD ["catalina.sh", "run"]
