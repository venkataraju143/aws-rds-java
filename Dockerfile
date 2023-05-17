FROM tomcat:8.5.47-jdk8-openjdk
WORKDIR /usr/local/tomcat/webapps
ADD /var/lib/jenkins/workspace/jenkins/target/*.war .
CMD ["catalina.sh", "run"]
