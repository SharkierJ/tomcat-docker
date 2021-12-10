FROM maven:3.8-openjdk-11 as build
WORKDIR ./
COPY . .
RUN mvn install

FROM tomcat:9.0.5-jre8
#ADD ./sample.war /usr/local/tomcat/webapps/
EXPOSE 8080 8443
CMD ["catalina.sh", "run"]
