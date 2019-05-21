FROM alpine:3.4

RUN apk update && \
    apk add python

ADD Helloword.py
RUN python ./Helloworld.py  
