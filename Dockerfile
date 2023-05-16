FROM tomcat:8.5.47-jdk8-openjdk
WORKDIR /usr/local/tomcat/webapps
COPY ~/workspace/jenkins/target/*.war /usr/local/tomcat/webapps 
CMD ["catalina.sh", "run"]
