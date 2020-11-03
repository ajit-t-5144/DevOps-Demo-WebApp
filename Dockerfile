FROM ajit5144/ubuntu-tcat-x2-1
RUN chmod 777 /usr/local/tomcat/bin/catalina.sh
COPY target/*.war /usr/local/tomcat/webapps
EXPOSE 8080
EXPOSE 8081
CMD /usr/local/tomcat/bin/catalina.sh start
