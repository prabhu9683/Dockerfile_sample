FROM  ubuntu
MAINTAINER  prabhu
RUN apt-get update
RUN apt-get install -y nginx
RUN echo " I am your aontaciner"
EXPOSE  80
