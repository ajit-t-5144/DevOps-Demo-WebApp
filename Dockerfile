FROM ajit5144/ubuntu-bash
 
CMD "wget https://raw.githubusercontent.com/devopsbc01/Scripts/master/tomcat.sh"
CMD "bash tomcat.sh"

CMD "service tomcat8 start"
#CMD "service postgresql start"
# COPY ./AVNCommunication-1.0.war /usr/local/tomcat/webapps
# COPY target/*.war /usr/local/tomcat/webapps/myweb.war

COPY target/*.war /usr/local/tomcat/webapps
