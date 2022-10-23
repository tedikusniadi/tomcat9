export CATALINA_HOME="/opt/tomcat"
$CATALINA_HOME/bin/startup.sh
tail -f $CATALINA_HOME/logs/catalina.out | ccze -A
