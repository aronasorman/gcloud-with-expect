FROM gcr.io/cloud-builders/gcloud

RUN apt update && apt install expect
ENTRYPOINT expect
