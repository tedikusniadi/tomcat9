export PATH=${PATH}:/opt/java/bin
export JAVA_HOME="/opt/java"
export CATALINA_OPTS="$CATALINA_OPTS -server -Xms2048m -Xmx2048m -XX:SurvivorRatio=2 -XX:+UseG1GC -XX:+DisableExplicitGC -XX:+UnlockDiagnosticVMOptions -Djava.awt.headless=true -Dorg.apache.el.parser.SKIP_IDENTIFIER_CHECK=true"
