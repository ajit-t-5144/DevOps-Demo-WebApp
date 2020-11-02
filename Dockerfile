 FROM ajit5144/ubuntu-b-tcat8-1

CMD "service tomcat8 start"
#CMD "service postgresql start"
# COPY ./AVNCommunication-1.0.war /usr/local/tomcat/webapps
# COPY target/*.war /usr/local/tomcat/webapps/myweb.war

COPY target/*.war /usr/local/tomcat/webapps
