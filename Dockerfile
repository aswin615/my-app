FROM tomcat
# Take the war and copy to webapps of tomcat
COPY target/newebapp.war /usr/local/tomcat/webapps/
