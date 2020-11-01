FROM ajit5144/ubuntu-tomcat-psql

COPY target/*war /usr/local/tomcat/webapps/
