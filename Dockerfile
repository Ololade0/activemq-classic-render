FROM rmohr/activemq:latest

COPY activemq.xml /opt/activemq/conf/activemq.xml

EXPOSE 61616 8161

# Optional explicit start command if needed
CMD ["bin/activemq", "console"]
