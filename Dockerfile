FROM ubuntu:17.10

LABEL maintainer="eseliger"

RUN apt-get update && apt-get install --no-install-recommends -y apgdiff && apt-get autoremove -fy && rm -rf /var/lib/apt/lists/*

CMD ["apgdiff"]
