FROM tomcat:8
# Take the war and copy to webapps of tomcat 1
COPY target/newapp.war /usr/local/tomcat/webapps/
