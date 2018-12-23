FROM google/cloud-sdk:228.0.0-alpine

LABEL org.label-schema.vcs-url="https://github.com/courtsite/docker-gcloud-k8s" \
      maintainer="Courtsite <tech@courtsite.my>"

RUN gcloud components install kubectl
