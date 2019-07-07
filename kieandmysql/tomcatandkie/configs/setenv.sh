set CATALINA_OPTS=-Xmx512M -XX:MaxPermSize=512m
set CATALINA_OPTS=%CATALINA_OPTS% -Dbtm.root=$CATALINA_HOME
set CATALINA_OPTS=%CATALINA_OPTS% -Dorg.jbpm.cdi.bm=java:comp/env/BeanManager
set CATALINA_OPTS=%CATALINA_OPTS% -Dbitronix.tm.configuration=$CATALINA_HOME/conf/btm-config.properties
set CATALINA_OPTS=%CATALINA_OPTS% -Djbpm.tsr.jndi.lookup=java:comp/env/TransactionSynchronizationRegistry
set CATALINA_OPTS=%CATALINA_OPTS% -Djava.security.auth.login.config=$CATALINA_HOME/webapps/kie-wb/WEB-INF/classes/login.config
set CATALINA_OPTS=%CATALINA_OPTS% -Dorg.kie.server.persistence.ds=java:comp/env/jdbc/jbpm 
set CATALINA_OPTS=%CATALINA_OPTS% -Dorg.kie.server.persistence.tm=org.hibernate.service.jta.platform.internal.BitronixJtaPlatform
set CATALINA_OPTS=%CATALINA_OPTS% -Dorg.kie.server.id=tomcat-kieserver
set CATALINA_OPTS=%CATALINA_OPTS% -Dorg.kie.server.location=http://localhost:8080/kie-server/services/rest/server
set CATALINA_OPTS=%CATALINA_OPTS% -Dorg.kie.server.controller=http://localhost:8080/kie-wb/rest/controller"
echo .
echo CATALINA_HOME=%CATALINA_HOME%
echo CATALINA_OPTS=%CATALINA_OPTS%
echo .

 

