FROM tomcat:8.5.47-jdk8-openjdk
WORKDIR /usr/local/tomcat/webapps
ADD /workspace/jenkins/target/LoginWebApp.war .
CMD ["catalina.sh", "run"]
