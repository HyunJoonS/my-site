FROM ubuntu:latest
LABEL authors="shj23"

ENTRYPOINT ["top", "-b"]