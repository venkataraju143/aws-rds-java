FROM tomcat:8.5.47-jdk8-openjdk
ADD workspace/jenkins/target/*.war .
CMD ["catalina.sh", "run"]
