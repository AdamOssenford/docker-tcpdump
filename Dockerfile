#############################################################
# adamoss/docker-tcpdump DOCKER IMAGE
# RUN WITH docker run -it --net=host adamoss/docker-tcpdump
############################################################
FROM alpine:latest
RUN apk update && apk add -y tcpdump
ENTRYPOINT ["/bin/sh"]
