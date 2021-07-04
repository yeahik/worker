FROM ubuntu:xenial

ENV PORT    3000
ADD worker /worker
ADD start /start
RUN chmod +x /worker
RUN chmod +x /start
CMD ./start
