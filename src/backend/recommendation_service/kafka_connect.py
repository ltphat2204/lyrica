import os

from kafka import KafkaProducer, KafkaConsumer
from dotenv import load_dotenv
import os
load_dotenv()
KAFKA_SERVER = os.getenv("KAFKA_SERVER")
# Establish connection with the kafka broker as producer
def connect_kafka_producer():
    try:
        return KafkaProducer(bootstrap_servers=[KAFKA_SERVER], api_version=(0, 10))
    except Exception as ex:
        print('Kafka Producer: Exception while connecting to Kafka')
        print(str(ex))


# Establish connection with the kafka broker as consumer on a topic
def connect_kafka_consumer(topic, start_from='latest'):
    try:
        return KafkaConsumer(topic, auto_offset_reset=start_from,
                             bootstrap_servers=[KAFKA_SERVER], api_version=(0, 10), consumer_timeout_ms=1000)
    except Exception as ex:
        print('Kafka Consumer: Exception while connecting to Kafka')
        print(str(ex))
