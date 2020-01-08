FROM ubuntu:trusty
LABEL MAINTAINER ravdeep
ENTRYPOINT ["ping","-c3"]
CMD ["localhost"]
