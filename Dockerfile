FROM soluto/node-base:8
 
MAINTAINER Asaf Kotzer <asaf@soluto.com>
 
RUN apt-get update \
	&& apt-get install -y g++ \
	&& apt-get install -y build-essential