FROM debian:stretch

RUN apt-get update  \
    && apt-get install -y curl telnet

CMD [ "sleep", "999999999" ]
