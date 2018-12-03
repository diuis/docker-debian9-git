FROM diuis/docker-debian9-base:v1.0.3

RUN apt-get update && apt-get install --no-install-recommends -y apt-utils git && \
    apt-get clean