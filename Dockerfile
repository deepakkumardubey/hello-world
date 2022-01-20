FROM tomcat:8.5.35-jre10
ADD /var/lib/jenkins/workspace/kub_test/webapp/target/webapp.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD chmod +x /usr/local/tomcat/bin/catalina.sh
CMD ["catalina.sh", "run"]
