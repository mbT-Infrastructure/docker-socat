FROM madebytimo/base

RUN apt update -qq && apt install -y -qq socat \
    && rm -rf /var/lib/apt/lists/*

COPY files/run-socat.sh /usr/local/bin/run-socat.sh

ENV SOCAT_ARGUMENTS=""

CMD [ "run-socat.sh" ]
