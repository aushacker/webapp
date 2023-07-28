FROM docker.io/library/tomcat:9.0-jdk11

COPY ROOT.war webapps/
