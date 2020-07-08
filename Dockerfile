FROM docker.elastic.co/elasticsearch/elasticsearch:6.3.2
MAINTAINER sqrt3 <oo1732oo@gmail.com>

RUN elasticsearch-plugin install analysis-kuromoji
