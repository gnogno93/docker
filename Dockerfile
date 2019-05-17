FROM alpine:3.4

RUN apk update && \
    apk add python

COPY helloworld.py
RUN python helloworld.py  
