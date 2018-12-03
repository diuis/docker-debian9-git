FROM diuis/docker-debian9-base:v1.0.1

RUN apt-get update && apt-get install --no-install-recommends -y git apt-utils