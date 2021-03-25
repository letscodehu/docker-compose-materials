FROM alpine:latest

CMD ping -c 5 mysql && ping -c 5 redis
