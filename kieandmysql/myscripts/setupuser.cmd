set JBOSS_HOME=C:\bin\jbpm-installer-7.0.0.Final\wildfly-10.1.0.Final
echo .
echo JBOSS_HOME=%JBOSS_HOME%
echo .

%JBOSS_HOME%/bin/add-user.sh  --user-properties $JBOSS_HOME/standalone/configuration/users.properties  --group-properties $JBOSS_HOME/standalone/configuration/roles.properties  --realm ApplicationRealm
pause
