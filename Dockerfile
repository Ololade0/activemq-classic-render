FROM apache/activemq-classic:6.1.7

# Expose broker (JMS) and web console ports
EXPOSE 61616 8161

# Start ActiveMQ broker in console mode (foreground)
CMD ["/opt/apache-activemq/bin/activemq", "console"]
