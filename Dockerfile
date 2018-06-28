FROM gcr.io/cloud-builders/gcloud

ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8

RUN apt update && apt install -y expect postgresql-client
ENTRYPOINT expect
