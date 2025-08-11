FROM apache/activemq-classic:6.1.7

COPY conf /opt/apache-activemq/conf

EXPOSE 61616

CMD ["/opt/apache-activemq/bin/activemq", "console"]
