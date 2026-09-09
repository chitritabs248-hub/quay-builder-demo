FROM alpine:latest

RUN echo "Hello Quay Builder" > /message.txt

CMD ["cat", "/message.txt"]
