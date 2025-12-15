FROM rabbitmq:3.12.13-management
RUN rabbitmq-plugins enable --offline rabbitmq_mqtt rabbitmq_federation_management rabbitmq_stomp rabbitmq_shovel rabbitmq_shovel_management
