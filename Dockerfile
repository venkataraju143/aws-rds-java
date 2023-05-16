FROM tomcat:8.5.47-jdk8-openjdk
COPY ~/var/lib/jenkins/workspace/jenkins/target/*.war .
CMD ["catalina.sh", "run"]
