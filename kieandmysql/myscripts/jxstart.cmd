rem set JBOSS_HOME=C:\bin\jbpm-installer-6.0.0.Final\wildfly-10.0.0.Final
set JBOSS_HOME=C:\bin\jbpm-installer-7.0.0.Final\wildfly-10.1.0.Final

echo JBOSS_HOME=%JBOSS_HOME%

set JAVA_OPTS=-Xms512m -Xmx1024m

%JBOSS_HOME%/bin/standalone.bat -b localhost --server-config=standalone-full.xml -Dorg.kie.demo=false -Dorg.kie.example=false -Dorg.kie.server.id=default-kieserver -Dorg.kie.server.persistence.ds=java:jboss/datasources/jbpmDS -Dorg.kie.server.controller=http://localhost:8080/jbpm-console/rest/controller -Dorg.kie.server.location=http://localhost:8080/kie-server/services/rest/server
