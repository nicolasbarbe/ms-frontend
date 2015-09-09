FROM nicolasbarbe/magnolia-base
COPY *-webapp/target/*-webapp*.war $CATALINA_BASE/webapps/ROOT.war