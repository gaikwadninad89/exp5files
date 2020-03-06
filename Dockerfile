FROM tomcat:latest

copy tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml

copy context.xml /usr/local/tomcat/webapps/host-manager/META-INF/context.xml

copy dockerapp.war /usr/local/tomcat/webapps/dockerapp.war