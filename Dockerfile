FROM tomcat:9.0-jdk15
LABEL maintainer="jkala@gmu.edu"
COPY sravan.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]