FROM ubuntu:20.04

LABEL author="can berk" description="desc"

SHELL ["/bin/bash", "-c"]
RUN apt-get update --fix-missing
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get install -y --no-install-recommends \
    wget \ 
	make \ 
	curl

RUN apt-get clean && \
rm -rf /var/lib/apt/lists/*

        




    





