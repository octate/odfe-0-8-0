FROM amazon/opendistro-for-elasticsearch:0.8.0
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch repository-s3
