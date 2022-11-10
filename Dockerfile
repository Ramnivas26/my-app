FROM tomcat:8
# Take the war and copy to webapps of tomcat and use it is god
COPY target/newapp.war /usr/local/tomcat/webapps/
