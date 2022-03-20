From tomcat:8-jre8 

COPY C:\ProgramData\Jenkins\.jenkins\workspace\JenkinsTomcatIntegration\target\hello-world.war C:\Program Files\Apache Software Foundation\Tomcat 9.0\webapps
