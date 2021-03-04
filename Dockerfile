FROM alpine:3.11

LABEL maintainer Nick <nick@night.com>

RUN apk add --no-cache \
    bash \
    python3-dev \
    py3-pip \
    gcc \
    musl-dev &&\
    pip3 install --upgrade pip &&\
    # add any new python dependencies here
    pip3 install --no-cache-dir asyncpraw &&\
    rm -rf /tmp/* &&\
    apk del --purge py3-pip

COPY bot /usr/local/bin/

ENTRYPOINT ["bot"]
