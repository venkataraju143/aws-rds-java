FROM tomcat:8.5.47-jdk8-openjdk
WORKDIR /workspace/jenkins/target/LoginWebApp.war
ADD /workspace/jenkins/target/LoginWebApp.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
