FROM  rabbitmq:latest
RUN mkdir /usr/app
WORKDIR /usr/app
VOLUME /usr/app
EXPOSE 8000


