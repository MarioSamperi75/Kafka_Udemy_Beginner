$KAFKA_HOME/bin/kafka-topics.sh --create --bootstrap-server localhost:9092 --topic invoice --partitions 5 --replication-factor 3 --config segment.bytes=1000000

