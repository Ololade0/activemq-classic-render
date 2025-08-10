FROM apache/activemq-classic:6.1.7

# Copy configs
COPY conf/activemq.xml /opt/apache-activemq/conf/activemq.xml
COPY conf/jetty.xml /opt/apache-activemq/conf/jetty.xml
COPY conf/jetty-realm.properties /opt/apache-activemq/conf/jetty-realm.properties

# Expose TCP (OpenWire) and Jetty web console
EXPOSE 61616 8161
