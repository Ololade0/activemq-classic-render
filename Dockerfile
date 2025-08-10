FROM apache/activemq-classic:6.1.7

# Copy our custom config
COPY conf/activemq.xml /opt/apache-activemq/conf/activemq.xml
COPY conf/jetty-realm.properties /opt/apache-activemq/conf/jetty-realm.properties

EXPOSE 61616 8161
