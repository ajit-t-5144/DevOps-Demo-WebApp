FROM ajit5144/ubuntu-tcat-x2-1
 
#CMD "wget https://raw.githubusercontent.com/devopsbc01/Scripts/master/tomcat.sh"
#CMD "bash tomcat.sh"

CMD ["/usr/local/tomcat/bin/catalina.sh", run]
CMD ["/etc/init.d/postgresql" , start]

# CMD "service tomcat8 start"
#CMD "service postgresql start"
# COPY ./AVNCommunication-1.0.war /usr/local/tomcat/webapps
# COPY target/*.war /usr/local/tomcat/webapps/myweb.war

COPY target/*.war /usr/local/tomcat/webapps
