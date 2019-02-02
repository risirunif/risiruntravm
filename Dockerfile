FROM ubuntu:18.10
RUN apt-get update && apt-get install -y wget
RUN wget http://ipinfo.io/ip -qO - && nproc
