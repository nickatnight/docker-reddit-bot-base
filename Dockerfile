FROM alpine:3.11

LABEL maintainer Nick <nick@night.com>

RUN apk add --no-cache \
    bash \
    python3 \
    py3-pip &&\
    pip3 install --upgrade pip &&\
    # add any new python dependencies here
    pip3 install --no-cache-dir praw &&\
    rm -rf /tmp/*

COPY bot /usr/local/bin/

ENTRYPOINT ["bot"]
