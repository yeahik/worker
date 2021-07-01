FROM ubuntu:xenial

ADD worker /worker
ADD start /start
RUN chmod +x /worker
RUN chmod +x /start
CMD ./start
