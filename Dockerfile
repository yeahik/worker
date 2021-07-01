FROM ubuntu:xenial

ENV PORT    10086

ADD worker /worker
ADD start /start
RUN chmod +x /worker
RUN chmod +x /start
CMD ./start
