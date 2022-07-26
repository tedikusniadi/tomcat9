export PATH=${PATH}:/opt/java/bin
JAVA_HOME="/opt/java"
JRE_HOME="/opt/java/jre"
CATALINA_HOME="/opt/tomcat"
CATALINA_BASE="/opt/tomcat"
CATALINA_TMPDIR="/opt/tomcat/temp"
#CATALINA_OPTS="-server -Xms2048m -Xmx2048m -XX:SurvivorRatio=2 -XX:+UseG1GC -XX:+DisableExplicitGC -XX:+UnlockDiagnosticVMOptions -Djava.awt.headless=true -Dorg.apache.el.parser.SKIP_IDENTIFIER_CHECK=true"
export JAVA_HOME
export JRE_HOME
export CATALINA_HOME
export CATALINA_BASE
export CATALINA_TMPDIR
export CATALINA_OPTS
$CATALINA_HOME/bin/shutdown.sh
