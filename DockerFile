# getting base image of ubuntu
FROM ubuntu

MAINTAINER maulik parikh <parikh.maulik@gmail.com>

RUN apt-get update

CMD ["echo", "Hello World.. First Docker Image"]
