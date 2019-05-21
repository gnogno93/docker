FROM alpine:3.4

RUN apk update && \
    apk add python
    
RUN python /Helloworld.py  
