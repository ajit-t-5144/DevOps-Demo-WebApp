FROM ajit5144/ubuntu-tcat-x2-1
COPY /var/lib/jenkins/workspace/devops-training/target/AVNCommunication-1.0.war /usr/local/tomcat/webapps
EXPOSE 8080
EXPOSE 8081
CMD /usr/local/tomcat/bin/catalina.sh start
