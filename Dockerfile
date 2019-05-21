FROM alpine:3.4

RUN apk update && \
    apk add python

add /Helloword.py 
RUN python ./Helloworld.py  
