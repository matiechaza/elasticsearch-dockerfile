FROM docker.elastic.co/elasticsearch/elasticsearch:8.7.1
ENV discovery.type=single-node
EXPOSE 9200
EXPOSE 9300
