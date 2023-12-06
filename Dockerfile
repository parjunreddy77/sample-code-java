FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/SampleCode.jar /usr/local/tomcat/webapps/SampleCode.jar
