FROM rmohr/activemq:latest

COPY activemq.xml /opt/activemq/conf/activemq.xml

EXPOSE 5672
