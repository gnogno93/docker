FROM alpine:3.4

RUN apk update && \
    apk add python

COPY Helloworld.py
RUN python Helloworld.py  
