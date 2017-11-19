FROM soluto/node-base:8
 
MAINTAINER Tomer Frenkel <tomerf@soluto.com>
 
RUN apt-get update \
	&& apt-get install -y g++ \
	&& apt-get install -y build-essential