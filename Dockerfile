FROM alpine:3.4

RUN apk update && \
    apk add python
    
COPY Helloword.py .
    
RUN python ./Helloworld.py  
