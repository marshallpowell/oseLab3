FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4

EXPOSE 8080 8888

RUN curl -L https://github.com/marshallpowell/oseLab3/blob/master/ticket-monster.war -o $JBOSS_HOME/standalone/deployments/ROOT.war
