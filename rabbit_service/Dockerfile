FROM rabbitmq:3.8.16-management

EXPOSE 15671
EXPOSE 15672
EXPOSE 5672
EXPOSE 61613
EXPOSE 1883

RUN rabbitmq-plugins enable --offline rabbitmq_mqtt rabbitmq_stomp rabbitmq_management