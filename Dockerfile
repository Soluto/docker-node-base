FROM ubuntu
 
MAINTAINER Asaf Kotzer <asaf@soluto.com>
 
RUN apt-get update \
	&& apt-get install -y curl --fix-missing \
	&& curl -sL https://deb.nodesource.com/setup_6.x | bash - \
	&& apt-get install -y nodejs \
