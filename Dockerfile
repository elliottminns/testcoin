FROM ubuntu:16.04
COPY install.sh ./install.sh
RUN ./install.sh
