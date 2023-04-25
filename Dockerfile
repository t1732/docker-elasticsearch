# ============
# elasticsearch
# ============
FROM docker.elastic.co/elasticsearch/elasticsearch:8.7.0 as elastic

RUN elasticsearch-plugin install analysis-kuromoji

# ============
# opensearch
# ============
FROM public.ecr.aws/opensearchproject/opensearch:2.6.0 as open

RUN opensearch-plugin install analysis-kuromoji
