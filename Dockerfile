FROM gcr.io/cloud-builders/gcloud

RUN apt update && apt install -y expect
ENTRYPOINT expect
