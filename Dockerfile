FROM apache/activemq-classic:6.1.7

COPY conf/jetty.xml /opt/apache-activemq/conf/jetty.xml
COPY conf/jetty-realm.properties /opt/apache-activemq/conf/jetty-realm.properties
COPY conf/activemq.xml /opt/apache-activemq/conf/activemq.xml

EXPOSE 61616 8161
