FROM ubuntu:16.04

LABEL MAINTAINER saikirank025@gmail.com

RUN mkdir /code

COPY sample.sh /code/sample.sh

RUN chmod +x /code/sample.sh

ENTRYPOINT ["sh","/code/sample.sh"]

CMD ["/etc/resolv.conf"]
