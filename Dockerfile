FROM strimzi/kafka-connect:0.8.1
USER root:root
COPY ./plugins/ /opt/kafka/plugins/
USER kafka:kafka
