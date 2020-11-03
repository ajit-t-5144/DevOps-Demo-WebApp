FROM ajit5144/ubuntu-tcat-x2-1
RUN chmod +x /usr/local/tomcat/bin/catalina.sh
COPY target/*.war /usr/local/tomcat/webapps
CMD ["/usr/local/tomcat/bin/catalina.sh", run]
