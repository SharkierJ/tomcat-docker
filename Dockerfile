FROM tomcat:9.0.5-jre8
EXPOSE 8080 8443
CMD ["catalina.sh", "run"]
