#created for docker purpose1234
From tomcat:8.0.20-jre8
COPY /target/*.war /usr/local/tomcat/webapps/demo.war
