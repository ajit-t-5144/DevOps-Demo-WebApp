FROM ajit5144/ubuntu-tomcat-psql

CMD "service tomcat8 start"
CMD "service postgresql start"

COPY ./AVNCommunication-1.0.war /usr/local/tomcat/webapps
