FROM tomcat:9.0.58-jre11
COPY target/*.war /usr/local/tomcat/webapps/petclinic.war
CMD ["catalina.sh", "run"]
EXPOSE 8080
