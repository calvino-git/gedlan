FROM payara/server-web:5.2022.5-jdk17
COPY target/gedlan.war $DEPLOY_DIR
